package p052c.p070d.p071a.p083b;

import java.util.List;
import p052c.p070d.p071a.p083b.p085m2.C1235s;
import p052c.p070d.p071a.p083b.p087o2.C1280d;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1620f;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p114v2.C1830k;
import p052c.p070d.p071a.p083b.p124w2.C1931l;
import p052c.p070d.p071a.p083b.p126y2.C2055o;
import p052c.p070d.p071a.p083b.p127z2.C2119w;
import p052c.p070d.p139b.p140a.C2244h;

/* renamed from: c.d.a.b.t1 */
public interface C1696t1 {

    /* renamed from: c.d.a.b.t1$b */
    public static final class C1698b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final C2055o f6231a;

        /* renamed from: c.d.a.b.t1$b$a */
        public static final class C1699a {

            /* renamed from: a */
            private final C2055o.C2057b f6232a = new C2055o.C2057b();

            /* renamed from: a */
            public C1699a mo5697a(int i) {
                this.f6232a.mo6499a(i);
                return this;
            }

            /* renamed from: b */
            public C1699a mo5698b(C1698b bVar) {
                this.f6232a.mo6500b(bVar.f6231a);
                return this;
            }

            /* renamed from: c */
            public C1699a mo5699c(int... iArr) {
                this.f6232a.mo6501c(iArr);
                return this;
            }

            /* renamed from: d */
            public C1699a mo5700d(int i, boolean z) {
                this.f6232a.mo6502d(i, z);
                return this;
            }

            /* renamed from: e */
            public C1698b mo5701e() {
                return new C1698b(this.f6232a.mo6503e());
            }
        }

        static {
            new C1699a().mo5701e();
        }

        private C1698b(C2055o oVar) {
            this.f6231a = oVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1698b)) {
                return false;
            }
            return this.f6231a.equals(((C1698b) obj).f6231a);
        }

        public int hashCode() {
            return this.f6231a.hashCode();
        }
    }

    @Deprecated
    /* renamed from: c.d.a.b.t1$c */
    public interface C1700c {
        @Deprecated
        /* renamed from: B */
        void mo4414B();

        /* renamed from: C */
        void mo4415C(C1099j1 j1Var, int i);

        /* renamed from: E */
        void mo4417E(C1698b bVar);

        /* renamed from: L */
        void mo4423L(C1093i2 i2Var, int i);

        /* renamed from: S */
        void mo4427S(int i);

        /* renamed from: T */
        void mo4428T(boolean z, int i);

        /* renamed from: W */
        void mo4429W(C1776t0 t0Var, C1931l lVar);

        /* renamed from: Y */
        void mo4431Y(C1110k1 k1Var);

        /* renamed from: c */
        void mo4436c(int i);

        /* renamed from: e */
        void mo4439e(C1611s1 s1Var);

        /* renamed from: f */
        void mo4440f(C1703f fVar, C1703f fVar2, int i);

        /* renamed from: f0 */
        void mo4441f0(C1696t1 t1Var, C1701d dVar);

        /* renamed from: g */
        void mo4442g(int i);

        @Deprecated
        /* renamed from: h */
        void mo4444h(boolean z, int i);

        @Deprecated
        /* renamed from: j */
        void mo4447j(boolean z);

        @Deprecated
        /* renamed from: k */
        void mo4449k(int i);

        /* renamed from: n0 */
        void mo4453n0(boolean z);

        /* renamed from: r */
        void mo4461r(List<C1612a> list);

        @Deprecated
        /* renamed from: u */
        void mo4467u(C1093i2 i2Var, Object obj, int i);

        /* renamed from: v */
        void mo4468v(C1939x0 x0Var);

        /* renamed from: y */
        void mo4471y(boolean z);
    }

    /* renamed from: c.d.a.b.t1$d */
    public static final class C1701d {
        public C1701d(C2055o oVar) {
        }
    }

    /* renamed from: c.d.a.b.t1$e */
    public interface C1702e extends C2119w, C1235s, C1830k, C1620f, C1280d, C1700c {
    }

    /* renamed from: c.d.a.b.t1$f */
    public static final class C1703f {

        /* renamed from: a */
        public final Object f6233a;

        /* renamed from: b */
        public final int f6234b;

        /* renamed from: c */
        public final Object f6235c;

        /* renamed from: d */
        public final int f6236d;

        /* renamed from: e */
        public final long f6237e;

        /* renamed from: f */
        public final long f6238f;

        /* renamed from: g */
        public final int f6239g;

        /* renamed from: h */
        public final int f6240h;

        static {
            C1084h0 h0Var = C1084h0.f3934a;
        }

        public C1703f(Object obj, int i, Object obj2, int i2, long j, long j2, int i3, int i4) {
            this.f6233a = obj;
            this.f6234b = i;
            this.f6235c = obj2;
            this.f6236d = i2;
            this.f6237e = j;
            this.f6238f = j2;
            this.f6239g = i3;
            this.f6240h = i4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1703f.class != obj.getClass()) {
                return false;
            }
            C1703f fVar = (C1703f) obj;
            return this.f6234b == fVar.f6234b && this.f6236d == fVar.f6236d && this.f6237e == fVar.f6237e && this.f6238f == fVar.f6238f && this.f6239g == fVar.f6239g && this.f6240h == fVar.f6240h && C2244h.m10280a(this.f6233a, fVar.f6233a) && C2244h.m10280a(this.f6235c, fVar.f6235c);
        }

        public int hashCode() {
            return C2244h.m10281b(this.f6233a, Integer.valueOf(this.f6234b), this.f6235c, Integer.valueOf(this.f6236d), Integer.valueOf(this.f6234b), Long.valueOf(this.f6237e), Long.valueOf(this.f6238f), Integer.valueOf(this.f6239g), Integer.valueOf(this.f6240h));
        }
    }

    /* renamed from: a */
    boolean mo4253a();

    /* renamed from: b */
    long mo4254b();

    /* renamed from: c */
    long mo4256c();

    /* renamed from: d */
    void mo4257d(int i, long j);

    @Deprecated
    /* renamed from: e */
    void mo4258e(boolean z);

    /* renamed from: f */
    int mo4259f();

    /* renamed from: g */
    int mo4261g();

    /* renamed from: h */
    int mo4262h();

    /* renamed from: i */
    int mo4263i();

    /* renamed from: j */
    C1093i2 mo4264j();

    /* renamed from: k */
    boolean mo4265k();

    /* renamed from: l */
    int mo4266l();

    /* renamed from: m */
    long mo4267m();
}
