package p224io.flutter.plugins.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.util.Log;
import com.google.firebase.messaging.C3082q0;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import p224io.flutter.embedding.engine.C3463e;

/* renamed from: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService */
public class FlutterFirebaseMessagingBackgroundService extends C3957t {

    /* renamed from: k */
    private static final List<Intent> f11832k = Collections.synchronizedList(new LinkedList());

    /* renamed from: l */
    private static C3949p f11833l;

    /* renamed from: j */
    public static void m16747j(Context context, Intent intent) {
        C3957t.m16819d(context, FlutterFirebaseMessagingBackgroundService.class, 2020, intent, ((C3082q0) intent.getExtras().get("notification")).mo8620k() == 1);
    }

    /* renamed from: l */
    static void m16749l() {
        Log.i("FLTFireMsgService", "FlutterFirebaseMessagingBackgroundService started!");
        List<Intent> list = f11832k;
        synchronized (list) {
            for (Intent b : list) {
                f11833l.mo10417b(b, (CountDownLatch) null);
            }
            f11832k.clear();
        }
    }

    /* renamed from: m */
    public static void m16750m(long j) {
        C3949p.m16766m(j);
    }

    /* renamed from: n */
    public static void m16751n(long j) {
        C3949p.m16767n(j);
    }

    /* renamed from: o */
    public static void m16752o(long j, C3463e eVar) {
        if (f11833l != null) {
            Log.w("FLTFireMsgService", "Attempted to start a duplicate background isolate. Returning...");
            return;
        }
        C3949p pVar = new C3949p();
        f11833l = pVar;
        pVar.mo10423p(j, eVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo10394g(Intent intent) {
        if (!f11833l.mo10418f()) {
            Log.w("FLTFireMsgService", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        List<Intent> list = f11832k;
        synchronized (list) {
            if (f11833l.mo10419g()) {
                Log.i("FLTFireMsgService", "Service has not yet started, messages will be queued.");
                list.add(intent);
                return;
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Handler(getMainLooper()).post(new C3936c(intent, countDownLatch));
            try {
                countDownLatch.await();
            } catch (InterruptedException e) {
                Log.i("FLTFireMsgService", "Exception waiting to execute Dart callback", e);
            }
        }
    }

    public void onCreate() {
        super.onCreate();
        if (f11833l == null) {
            f11833l = new C3949p();
        }
        f11833l.mo10422o();
    }
}
