package p052c.p070d.p071a.p083b.p126y2;

import android.util.SparseBooleanArray;

/* renamed from: c.d.a.b.y2.o */
public final class C2055o {

    /* renamed from: a */
    private final SparseBooleanArray f7513a;

    /* renamed from: c.d.a.b.y2.o$b */
    public static final class C2057b {

        /* renamed from: a */
        private final SparseBooleanArray f7514a = new SparseBooleanArray();

        /* renamed from: b */
        private boolean f7515b;

        /* renamed from: a */
        public C2057b mo6499a(int i) {
            C2030g.m9541f(!this.f7515b);
            this.f7514a.append(i, true);
            return this;
        }

        /* renamed from: b */
        public C2057b mo6500b(C2055o oVar) {
            for (int i = 0; i < oVar.mo6496b(); i++) {
                mo6499a(oVar.mo6495a(i));
            }
            return this;
        }

        /* renamed from: c */
        public C2057b mo6501c(int... iArr) {
            for (int a : iArr) {
                mo6499a(a);
            }
            return this;
        }

        /* renamed from: d */
        public C2057b mo6502d(int i, boolean z) {
            if (z) {
                mo6499a(i);
            }
            return this;
        }

        /* renamed from: e */
        public C2055o mo6503e() {
            C2030g.m9541f(!this.f7515b);
            this.f7515b = true;
            return new C2055o(this.f7514a);
        }
    }

    private C2055o(SparseBooleanArray sparseBooleanArray) {
        this.f7513a = sparseBooleanArray;
    }

    /* renamed from: a */
    public int mo6495a(int i) {
        C2030g.m9538c(i, 0, mo6496b());
        return this.f7513a.keyAt(i);
    }

    /* renamed from: b */
    public int mo6496b() {
        return this.f7513a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2055o)) {
            return false;
        }
        return this.f7513a.equals(((C2055o) obj).f7513a);
    }

    public int hashCode() {
        return this.f7513a.hashCode();
    }
}
