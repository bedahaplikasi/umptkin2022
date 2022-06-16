package p052c.p157f.p158a;

import android.app.Activity;
import android.app.ActivityManager;
import android.view.ViewGroup;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p202h.p208j.p209a.C3235b;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

/* renamed from: c.f.a.a */
public final class C2568a implements C3484a, C3185j.C3189c, C3488a {

    /* renamed from: c */
    private C3185j f8453c;

    /* renamed from: d */
    private Activity f8454d;

    /* renamed from: c.f.a.a$a */
    static final class C2569a implements Runnable {

        /* renamed from: c */
        final Activity f8455c;

        /* renamed from: d */
        final C3185j.C3190d f8456d;

        C2569a(Activity activity, C3185j.C3190d dVar) {
            this.f8455c = activity;
            this.f8456d = dVar;
        }

        public final void run() {
            try {
                this.f8455c.startLockTask();
                this.f8456d.mo8710a(Boolean.TRUE);
            } catch (IllegalArgumentException e) {
                this.f8456d.mo8710a(Boolean.FALSE);
            }
        }
    }

    public void onAttachedToActivity(C3490c cVar) {
        C3235b.m13841c(cVar, "binding");
        this.f8454d = cVar.mo9619e();
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        C3235b.m13841c(bVar, "flutterPluginBinding");
        C3185j jVar = new C3185j(bVar.mo9666b(), "com.mews.kiosk_mode/kiosk_mode");
        this.f8453c = jVar;
        if (jVar != null) {
            jVar.mo8771e(this);
        } else {
            C3235b.m13847i("channel");
            throw null;
        }
    }

    public void onDetachedFromActivity() {
        this.f8454d = null;
    }

    public void onDetachedFromActivityForConfigChanges() {
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        C3235b.m13841c(bVar, "binding");
        C3185j jVar = this.f8453c;
        if (jVar != null) {
            jVar.mo8771e((C3185j.C3189c) null);
        } else {
            C3235b.m13847i("channel");
            throw null;
        }
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        Boolean valueOf;
        C3235b.m13841c(iVar, "call");
        C3235b.m13841c(dVar, "result");
        if (C3235b.m13839a(iVar.f10342a, "startKioskMode")) {
            Activity activity = this.f8454d;
            if (activity != null) {
                ((ViewGroup) activity.findViewById(16908290)).getChildAt(0).post(new C2569a(activity, dVar));
                return;
            }
            valueOf = Boolean.FALSE;
        } else if (C3235b.m13839a(iVar.f10342a, "stopKioskMode")) {
            Activity activity2 = this.f8454d;
            if (activity2 != null) {
                activity2.stopLockTask();
            }
            dVar.mo8710a((Object) null);
            return;
        } else if (C3235b.m13839a(iVar.f10342a, "isInKioskMode")) {
            Activity activity3 = this.f8454d;
            Object systemService = activity3 != null ? activity3.getSystemService("activity") : null;
            if (!(systemService instanceof ActivityManager)) {
                systemService = null;
            }
            ActivityManager activityManager = (ActivityManager) systemService;
            if (activityManager == null) {
                dVar.mo8710a((Object) null);
                return;
            }
            valueOf = Boolean.valueOf(activityManager.isInLockTaskMode());
        } else {
            dVar.mo8712c();
            return;
        }
        dVar.mo8710a(valueOf);
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        C3235b.m13841c(cVar, "binding");
    }
}
