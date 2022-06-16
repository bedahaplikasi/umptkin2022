package p224io.flutter.plugins.p235a.p236m0.p246o;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.Display;
import android.view.WindowManager;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.plugins.p235a.C3632i0;

/* renamed from: io.flutter.plugins.a.m0.o.a */
public class C3671a {

    /* renamed from: g */
    private static final IntentFilter f11473g = new IntentFilter("android.intent.action.CONFIGURATION_CHANGED");

    /* renamed from: a */
    private final Activity f11474a;

    /* renamed from: b */
    private final C3632i0 f11475b;

    /* renamed from: c */
    private final boolean f11476c;

    /* renamed from: d */
    private final int f11477d;

    /* renamed from: e */
    private C3516i.C3522f f11478e;

    /* renamed from: f */
    private BroadcastReceiver f11479f;

    /* renamed from: io.flutter.plugins.a.m0.o.a$a */
    class C3672a extends BroadcastReceiver {

        /* renamed from: a */
        final C3671a f11480a;

        C3672a(C3671a aVar) {
            this.f11480a = aVar;
        }

        public void onReceive(Context context, Intent intent) {
            this.f11480a.mo10057j();
        }
    }

    /* renamed from: io.flutter.plugins.a.m0.o.a$b */
    static /* synthetic */ class C3673b {

        /* renamed from: a */
        static final int[] f11481a;

        static {
            int[] iArr = new int[C3516i.C3522f.values().length];
            f11481a = iArr;
            try {
                iArr[C3516i.C3522f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11481a[C3516i.C3522f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11481a[C3516i.C3522f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11481a[C3516i.C3522f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    private C3671a(Activity activity, C3632i0 i0Var, boolean z, int i) {
        this.f11474a = activity;
        this.f11475b = i0Var;
        this.f11476c = z;
        this.f11477d = i;
    }

    /* renamed from: a */
    public static C3671a m15997a(Activity activity, C3632i0 i0Var, boolean z, int i) {
        return new C3671a(activity, i0Var, z, i);
    }

    /* renamed from: i */
    static void m15998i(C3516i.C3522f fVar, C3516i.C3522f fVar2, C3632i0 i0Var) {
        if (!fVar.equals(fVar2)) {
            i0Var.mo9976m(fVar);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Display mo10050b() {
        return ((WindowManager) this.f11474a.getSystemService("window")).getDefaultDisplay();
    }

    /* renamed from: c */
    public C3516i.C3522f mo10051c() {
        return this.f11478e;
    }

    /* renamed from: d */
    public int mo10052d() {
        return mo10053e(this.f11478e);
    }

    /* renamed from: e */
    public int mo10053e(C3516i.C3522f fVar) {
        if (fVar == null) {
            fVar = mo10054f();
        }
        int i = C3673b.f11481a[fVar.ordinal()];
        int i2 = 0;
        if (i == 1) {
            i2 = 90;
        } else if (i == 2) {
            i2 = 270;
        } else if (i == 3 ? this.f11476c : !(i != 4 || this.f11476c)) {
            i2 = 180;
        }
        return ((i2 + this.f11477d) + 270) % 360;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public C3516i.C3522f mo10054f() {
        int rotation = mo10050b().getRotation();
        int i = this.f11474a.getResources().getConfiguration().orientation;
        return i != 1 ? i != 2 ? C3516i.C3522f.PORTRAIT_UP : (rotation == 0 || rotation == 1) ? C3516i.C3522f.LANDSCAPE_LEFT : C3516i.C3522f.LANDSCAPE_RIGHT : (rotation == 0 || rotation == 1) ? C3516i.C3522f.PORTRAIT_UP : C3516i.C3522f.PORTRAIT_DOWN;
    }

    /* renamed from: g */
    public int mo10055g() {
        return mo10056h(this.f11478e);
    }

    /* renamed from: h */
    public int mo10056h(C3516i.C3522f fVar) {
        if (fVar == null) {
            fVar = mo10054f();
        }
        int i = C3673b.f11481a[fVar.ordinal()];
        int i2 = 0;
        if (i != 1) {
            if (i == 2) {
                i2 = 180;
            } else if (i == 3) {
                i2 = 90;
            } else if (i == 4) {
                i2 = 270;
            }
        }
        if (this.f11476c) {
            i2 *= -1;
        }
        return ((i2 + this.f11477d) + 360) % 360;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo10057j() {
        C3516i.C3522f f = mo10054f();
        m15998i(f, this.f11478e, this.f11475b);
        this.f11478e = f;
    }

    /* renamed from: k */
    public void mo10058k() {
        if (this.f11479f == null) {
            C3672a aVar = new C3672a(this);
            this.f11479f = aVar;
            this.f11474a.registerReceiver(aVar, f11473g);
            this.f11479f.onReceive(this.f11474a, (Intent) null);
        }
    }

    /* renamed from: l */
    public void mo10059l() {
        BroadcastReceiver broadcastReceiver = this.f11479f;
        if (broadcastReceiver != null) {
            this.f11474a.unregisterReceiver(broadcastReceiver);
            this.f11479f = null;
        }
    }
}
