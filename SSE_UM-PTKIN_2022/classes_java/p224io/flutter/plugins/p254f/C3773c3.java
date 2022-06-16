package p224io.flutter.plugins.p254f;

import android.os.Handler;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.c3 */
public class C3773c3 implements C3851p2.C3865k {

    /* renamed from: a */
    private final C3923z2 f11655a;

    /* renamed from: b */
    private final C3774a f11656b;

    /* renamed from: c */
    private final C3768b3 f11657c;

    /* renamed from: d */
    private Handler f11658d;

    /* renamed from: io.flutter.plugins.f.c3$a */
    public static class C3774a {
        /* renamed from: a */
        public C3763a3 mo10222a(C3768b3 b3Var, String str, Handler handler) {
            return new C3763a3(b3Var, str, handler);
        }
    }

    public C3773c3(C3923z2 z2Var, C3774a aVar, C3768b3 b3Var, Handler handler) {
        this.f11655a = z2Var;
        this.f11656b = aVar;
        this.f11657c = b3Var;
        this.f11658d = handler;
    }

    /* renamed from: a */
    public void mo10220a(Long l, String str) {
        this.f11655a.mo10377a(this.f11656b.mo10222a(this.f11657c, str, this.f11658d), l.longValue());
    }

    /* renamed from: b */
    public void mo10221b(Handler handler) {
        this.f11658d = handler;
    }
}
