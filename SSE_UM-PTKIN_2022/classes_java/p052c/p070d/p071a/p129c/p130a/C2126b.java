package p052c.p070d.p071a.p129c.p130a;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.p164j.C2890a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p052c.p070d.p071a.p129c.p134c.p135a.C2166e;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: c.d.a.c.a.b */
public abstract class C2126b extends BroadcastReceiver {

    /* renamed from: a */
    private final ExecutorService f7739a;

    public C2126b() {
        C2166e.m10116a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new C2890a("firebase-iid-executor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f7739a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    /* renamed from: e */
    private final int m10059e(Context context, Intent intent) {
        C2206h<Void> c;
        if (intent.getExtras() == null) {
            return 500;
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra)) {
            c = C2210k.m10222e(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("google.message_id", stringExtra);
            c = C2153x.m10098b(context).mo6682c(2, bundle);
        }
        int b = mo6635b(context, new C2124a(intent));
        try {
            C2210k.m10219b(c, TimeUnit.SECONDS.toMillis(1), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
            sb.append("Message ack failed: ");
            sb.append(valueOf);
            Log.w("CloudMessagingReceiver", sb.toString());
        }
        return b;
    }

    /* renamed from: f */
    private final int m10060f(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException e) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            mo6636c(context, extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return 500;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Executor mo6634a() {
        return this.f7739a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract int mo6635b(Context context, C2124a aVar);

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract void mo6636c(Context context, Bundle bundle);

    /* renamed from: d */
    public final /* synthetic */ void mo6637d(Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
            int f = intent2 != null ? m10060f(context, intent2) : m10059e(context, intent);
            if (z) {
                pendingResult.setResultCode(f);
            }
        } finally {
            pendingResult.finish();
        }
    }

    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            mo6634a().execute(new C2139j(this, intent, context, isOrderedBroadcast(), goAsync()));
        }
    }
}
