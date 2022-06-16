package p052c.p070d.p071a.p083b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: c.d.a.b.n0 */
final class C1254n0 {

    /* renamed from: a */
    private final Context f4574a;

    /* renamed from: b */
    private final C1255a f4575b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f4576c;

    /* renamed from: c.d.a.b.n0$a */
    private final class C1255a extends BroadcastReceiver implements Runnable {

        /* renamed from: c */
        private final C1256b f4577c;

        /* renamed from: d */
        private final Handler f4578d;

        /* renamed from: e */
        final C1254n0 f4579e;

        public C1255a(C1254n0 n0Var, Handler handler, C1256b bVar) {
            this.f4579e = n0Var;
            this.f4578d = handler;
            this.f4577c = bVar;
        }

        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f4578d.post(this);
            }
        }

        public void run() {
            if (this.f4579e.f4576c) {
                this.f4577c.mo4472z();
            }
        }
    }

    /* renamed from: c.d.a.b.n0$b */
    public interface C1256b {
        /* renamed from: z */
        void mo4472z();
    }

    public C1254n0(Context context, Handler handler, C1256b bVar) {
        this.f4574a = context.getApplicationContext();
        this.f4575b = new C1255a(this, handler, bVar);
    }

    /* renamed from: b */
    public void mo4896b(boolean z) {
        boolean z2;
        if (z && !this.f4576c) {
            this.f4574a.registerReceiver(this.f4575b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            z2 = true;
        } else if (!z && this.f4576c) {
            this.f4574a.unregisterReceiver(this.f4575b);
            z2 = false;
        } else {
            return;
        }
        this.f4576c = z2;
    }
}
