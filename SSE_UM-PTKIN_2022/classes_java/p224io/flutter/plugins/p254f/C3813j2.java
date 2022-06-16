package p224io.flutter.plugins.p254f;

import android.webkit.DownloadListener;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.j2 */
public class C3813j2 implements C3851p2.C3858e {

    /* renamed from: a */
    private final C3923z2 f11704a;

    /* renamed from: b */
    private final C3814a f11705b;

    /* renamed from: c */
    private final C3808i2 f11706c;

    /* renamed from: io.flutter.plugins.f.j2$a */
    public static class C3814a {
        /* renamed from: a */
        public C3815b mo10276a(C3808i2 i2Var) {
            return new C3815b(i2Var);
        }
    }

    /* renamed from: io.flutter.plugins.f.j2$b */
    public static class C3815b implements DownloadListener, C3779d3 {

        /* renamed from: c */
        private C3808i2 f11707c;

        public C3815b(C3808i2 i2Var) {
            this.f11707c = i2Var;
        }

        /* renamed from: b */
        static /* synthetic */ void m16428b(Void voidR) {
        }

        /* renamed from: c */
        static /* synthetic */ void m16429c(Void voidR) {
        }

        /* renamed from: a */
        public void mo10214a() {
            C3808i2 i2Var = this.f11707c;
            if (i2Var != null) {
                i2Var.mo10265f(this, C3764b.f11646a);
            }
            this.f11707c = null;
        }

        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            C3808i2 i2Var = this.f11707c;
            if (i2Var != null) {
                i2Var.mo10266g(this, str, str2, str3, str4, j, C3769c.f11651a);
            }
        }
    }

    public C3813j2(C3923z2 z2Var, C3814a aVar, C3808i2 i2Var) {
        this.f11704a = z2Var;
        this.f11705b = aVar;
        this.f11706c = i2Var;
    }

    /* renamed from: a */
    public void mo10275a(Long l) {
        this.f11704a.mo10377a(this.f11705b.mo10276a(this.f11706c), l.longValue());
    }
}
