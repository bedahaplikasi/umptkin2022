package p052c.p070d.p071a.p083b;

import android.net.Uri;
import android.util.Pair;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.p111u2.p112v0.C1783c;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.i2 */
public abstract class C1093i2 {

    /* renamed from: a */
    public static final C1093i2 f3946a = new C1094a();

    /* renamed from: c.d.a.b.i2$a */
    class C1094a extends C1093i2 {
        C1094a() {
        }

        /* renamed from: b */
        public int mo4498b(Object obj) {
            return -1;
        }

        /* renamed from: g */
        public C1095b mo4504g(int i, C1095b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        /* renamed from: i */
        public int mo4507i() {
            return 0;
        }

        /* renamed from: m */
        public Object mo4511m(int i) {
            throw new IndexOutOfBoundsException();
        }

        /* renamed from: o */
        public C1096c mo4513o(int i, C1096c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        /* renamed from: p */
        public int mo4514p() {
            return 0;
        }
    }

    /* renamed from: c.d.a.b.i2$b */
    public static final class C1095b {

        /* renamed from: h */
        public static final C1567r0<C1095b> f3947h = C1109k0.f4048a;

        /* renamed from: a */
        public Object f3948a;

        /* renamed from: b */
        public Object f3949b;

        /* renamed from: c */
        public int f3950c;

        /* renamed from: d */
        public long f3951d;

        /* renamed from: e */
        public long f3952e;

        /* renamed from: f */
        public boolean f3953f;

        /* renamed from: g */
        private C1783c f3954g = C1783c.f6516g;

        /* renamed from: a */
        public int mo4517a(int i) {
            return this.f3954g.f6521d[i].f6525a;
        }

        /* renamed from: b */
        public long mo4518b(int i, int i2) {
            C1783c.C1784a aVar = this.f3954g.f6521d[i];
            if (aVar.f6525a != -1) {
                return aVar.f6528d[i2];
            }
            return -9223372036854775807L;
        }

        /* renamed from: c */
        public int mo4519c(long j) {
            return this.f3954g.mo5926a(j, this.f3951d);
        }

        /* renamed from: d */
        public int mo4520d(long j) {
            return this.f3954g.mo5927b(j, this.f3951d);
        }

        /* renamed from: e */
        public long mo4521e(int i) {
            return this.f3954g.f6520c[i];
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !C1095b.class.equals(obj.getClass())) {
                return false;
            }
            C1095b bVar = (C1095b) obj;
            return C2058o0.m9709b(this.f3948a, bVar.f3948a) && C2058o0.m9709b(this.f3949b, bVar.f3949b) && this.f3950c == bVar.f3950c && this.f3951d == bVar.f3951d && this.f3952e == bVar.f3952e && this.f3953f == bVar.f3953f && C2058o0.m9709b(this.f3954g, bVar.f3954g);
        }

        /* renamed from: f */
        public long mo4523f() {
            return this.f3954g.f6522e;
        }

        /* renamed from: g */
        public long mo4524g() {
            return this.f3951d;
        }

        /* renamed from: h */
        public int mo4525h(int i) {
            return this.f3954g.f6521d[i].mo5931a();
        }

        public int hashCode() {
            int i = 0;
            Object obj = this.f3948a;
            int hashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f3949b;
            if (obj2 != null) {
                i = obj2.hashCode();
            }
            int i2 = this.f3950c;
            long j = this.f3951d;
            int i3 = (int) (j ^ (j >>> 32));
            long j2 = this.f3952e;
            return ((((((((((((hashCode + 217) * 31) + i) * 31) + i2) * 31) + i3) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.f3953f ? 1 : 0)) * 31) + this.f3954g.hashCode();
        }

        /* renamed from: i */
        public int mo4527i(int i, int i2) {
            return this.f3954g.f6521d[i].mo5932b(i2);
        }

        /* renamed from: j */
        public long mo4528j() {
            return C1610s0.m7733d(this.f3952e);
        }

        /* renamed from: k */
        public long mo4529k() {
            return this.f3952e;
        }

        /* renamed from: l */
        public C1095b mo4530l(Object obj, Object obj2, int i, long j, long j2) {
            mo4531m(obj, obj2, i, j, j2, C1783c.f6516g, false);
            return this;
        }

        /* renamed from: m */
        public C1095b mo4531m(Object obj, Object obj2, int i, long j, long j2, C1783c cVar, boolean z) {
            this.f3948a = obj;
            this.f3949b = obj2;
            this.f3950c = i;
            this.f3951d = j;
            this.f3952e = j2;
            this.f3954g = cVar;
            this.f3953f = z;
            return this;
        }
    }

    /* renamed from: c.d.a.b.i2$c */
    public static final class C1096c {

        /* renamed from: r */
        public static final Object f3955r = new Object();

        /* renamed from: s */
        private static final Object f3956s = new Object();

        /* renamed from: t */
        private static final C1099j1 f3957t;

        /* renamed from: u */
        public static final C1567r0<C1096c> f3958u = C1115l0.f4092a;

        /* renamed from: a */
        public Object f3959a = f3955r;
        @Deprecated

        /* renamed from: b */
        public Object f3960b;

        /* renamed from: c */
        public C1099j1 f3961c = f3957t;

        /* renamed from: d */
        public Object f3962d;

        /* renamed from: e */
        public long f3963e;

        /* renamed from: f */
        public long f3964f;

        /* renamed from: g */
        public long f3965g;

        /* renamed from: h */
        public boolean f3966h;

        /* renamed from: i */
        public boolean f3967i;
        @Deprecated

        /* renamed from: j */
        public boolean f3968j;

        /* renamed from: k */
        public C1099j1.C1105f f3969k;

        /* renamed from: l */
        public boolean f3970l;

        /* renamed from: m */
        public long f3971m;

        /* renamed from: n */
        public long f3972n;

        /* renamed from: o */
        public int f3973o;

        /* renamed from: p */
        public int f3974p;

        /* renamed from: q */
        public long f3975q;

        static {
            C1099j1.C1102c cVar = new C1099j1.C1102c();
            cVar.mo4549d("com.google.android.exoplayer2.Timeline");
            cVar.mo4552g(Uri.EMPTY);
            f3957t = cVar.mo4546a();
        }

        /* renamed from: a */
        public long mo4532a() {
            return C2058o0.m9702V(this.f3965g);
        }

        /* renamed from: b */
        public long mo4533b() {
            return C1610s0.m7733d(this.f3971m);
        }

        /* renamed from: c */
        public long mo4534c() {
            return this.f3971m;
        }

        /* renamed from: d */
        public long mo4535d() {
            return C1610s0.m7733d(this.f3972n);
        }

        /* renamed from: e */
        public boolean mo4536e() {
            C2030g.m9541f(this.f3968j == (this.f3969k != null));
            return this.f3969k != null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !C1096c.class.equals(obj.getClass())) {
                return false;
            }
            C1096c cVar = (C1096c) obj;
            return C2058o0.m9709b(this.f3959a, cVar.f3959a) && C2058o0.m9709b(this.f3961c, cVar.f3961c) && C2058o0.m9709b(this.f3962d, cVar.f3962d) && C2058o0.m9709b(this.f3969k, cVar.f3969k) && this.f3963e == cVar.f3963e && this.f3964f == cVar.f3964f && this.f3965g == cVar.f3965g && this.f3966h == cVar.f3966h && this.f3967i == cVar.f3967i && this.f3970l == cVar.f3970l && this.f3971m == cVar.f3971m && this.f3972n == cVar.f3972n && this.f3973o == cVar.f3973o && this.f3974p == cVar.f3974p && this.f3975q == cVar.f3975q;
        }

        /* renamed from: f */
        public C1096c mo4538f(Object obj, C1099j1 j1Var, Object obj2, long j, long j2, long j3, boolean z, boolean z2, C1099j1.C1105f fVar, long j4, long j5, int i, int i2, long j6) {
            C1099j1.C1106g gVar;
            this.f3959a = obj;
            this.f3961c = j1Var != null ? j1Var : f3957t;
            this.f3960b = (j1Var == null || (gVar = j1Var.f3980b) == null) ? null : gVar.f4042h;
            this.f3962d = obj2;
            this.f3963e = j;
            this.f3964f = j2;
            this.f3965g = j3;
            this.f3966h = z;
            this.f3967i = z2;
            this.f3968j = fVar != null;
            this.f3969k = fVar;
            this.f3971m = j4;
            this.f3972n = j5;
            this.f3973o = i;
            this.f3974p = i2;
            this.f3975q = j6;
            this.f3970l = false;
            return this;
        }

        public int hashCode() {
            int hashCode = this.f3959a.hashCode();
            int hashCode2 = this.f3961c.hashCode();
            Object obj = this.f3962d;
            int i = 0;
            int hashCode3 = obj == null ? 0 : obj.hashCode();
            C1099j1.C1105f fVar = this.f3969k;
            if (fVar != null) {
                i = fVar.hashCode();
            }
            long j = this.f3963e;
            long j2 = this.f3964f;
            int i2 = (int) (j2 ^ (j2 >>> 32));
            long j3 = this.f3965g;
            boolean z = this.f3966h;
            boolean z2 = this.f3967i;
            boolean z3 = this.f3970l;
            long j4 = this.f3971m;
            long j5 = this.f3972n;
            int i3 = (int) (j5 ^ (j5 >>> 32));
            int i4 = this.f3973o;
            int i5 = this.f3974p;
            long j6 = this.f3975q;
            return ((((((((((((((((((((((((hashCode3 + ((((hashCode + 217) * 31) + hashCode2) * 31)) * 31) + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + i2) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (z ? 1 : 0)) * 31) + (z2 ? 1 : 0)) * 31) + (z3 ? 1 : 0)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + i3) * 31) + i4) * 31) + i5) * 31) + ((int) ((j6 >>> 32) ^ j6));
        }
    }

    static {
        C1098j0 j0Var = C1098j0.f3977a;
    }

    /* renamed from: a */
    public int mo4497a(boolean z) {
        return mo4515q() ? -1 : 0;
    }

    /* renamed from: b */
    public abstract int mo4498b(Object obj);

    /* renamed from: c */
    public int mo4499c(boolean z) {
        if (mo4515q()) {
            return -1;
        }
        return mo4514p() - 1;
    }

    /* renamed from: d */
    public final int mo4500d(int i, C1095b bVar, C1096c cVar, int i2, boolean z) {
        int i3 = mo4503f(i, bVar).f3950c;
        if (mo4512n(i3, cVar).f3974p != i) {
            return i + 1;
        }
        int e = mo4501e(i3, i2, z);
        if (e == -1) {
            return -1;
        }
        return mo4512n(e, cVar).f3973o;
    }

    /* renamed from: e */
    public int mo4501e(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 == 1) {
                return i;
            }
            if (i2 == 2) {
                return i == mo4499c(z) ? mo4497a(z) : i + 1;
            }
            throw new IllegalStateException();
        } else if (i == mo4499c(z)) {
            return -1;
        } else {
            return i + 1;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1093i2)) {
            return false;
        }
        C1093i2 i2Var = (C1093i2) obj;
        if (i2Var.mo4514p() != mo4514p() || i2Var.mo4507i() != mo4507i()) {
            return false;
        }
        C1096c cVar = new C1096c();
        C1095b bVar = new C1095b();
        C1096c cVar2 = new C1096c();
        C1095b bVar2 = new C1095b();
        for (int i = 0; i < mo4514p(); i++) {
            if (!mo4512n(i, cVar).equals(i2Var.mo4512n(i, cVar2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < mo4507i(); i2++) {
            if (!mo4504g(i2, bVar, true).equals(i2Var.mo4504g(i2, bVar2, true))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final C1095b mo4503f(int i, C1095b bVar) {
        return mo4504g(i, bVar, false);
    }

    /* renamed from: g */
    public abstract C1095b mo4504g(int i, C1095b bVar, boolean z);

    /* renamed from: h */
    public C1095b mo4505h(Object obj, C1095b bVar) {
        return mo4504g(mo4498b(obj), bVar, true);
    }

    public int hashCode() {
        int i;
        C1096c cVar = new C1096c();
        C1095b bVar = new C1095b();
        int p = mo4514p() + 217;
        int i2 = 0;
        while (true) {
            i = p * 31;
            if (i2 >= mo4514p()) {
                break;
            }
            p = i + mo4512n(i2, cVar).hashCode();
            i2++;
        }
        int i3 = mo4507i() + i;
        for (int i4 = 0; i4 < mo4507i(); i4++) {
            i3 = (i3 * 31) + mo4504g(i4, bVar, true).hashCode();
        }
        return i3;
    }

    /* renamed from: i */
    public abstract int mo4507i();

    /* renamed from: j */
    public final Pair<Object, Long> mo4508j(C1096c cVar, C1095b bVar, int i, long j) {
        Pair<Object, Long> k = mo4509k(cVar, bVar, i, j, 0);
        C2030g.m9540e(k);
        return k;
    }

    /* renamed from: k */
    public final Pair<Object, Long> mo4509k(C1096c cVar, C1095b bVar, int i, long j, long j2) {
        C2030g.m9538c(i, 0, mo4514p());
        mo4513o(i, cVar, j2);
        if (j == -9223372036854775807L) {
            j = cVar.mo4534c();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = cVar.f3973o;
        mo4503f(i2, bVar);
        while (i2 < cVar.f3974p && bVar.f3952e != j) {
            int i3 = i2 + 1;
            if (mo4503f(i3, bVar).f3952e > j) {
                break;
            }
            i2 = i3;
        }
        mo4504g(i2, bVar, true);
        long j3 = bVar.f3952e;
        Object obj = bVar.f3949b;
        C2030g.m9540e(obj);
        return Pair.create(obj, Long.valueOf(j - j3));
    }

    /* renamed from: l */
    public int mo4510l(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 == 1) {
                return i;
            }
            if (i2 == 2) {
                return i == mo4497a(z) ? mo4499c(z) : i - 1;
            }
            throw new IllegalStateException();
        } else if (i == mo4497a(z)) {
            return -1;
        } else {
            return i - 1;
        }
    }

    /* renamed from: m */
    public abstract Object mo4511m(int i);

    /* renamed from: n */
    public final C1096c mo4512n(int i, C1096c cVar) {
        return mo4513o(i, cVar, 0);
    }

    /* renamed from: o */
    public abstract C1096c mo4513o(int i, C1096c cVar, long j);

    /* renamed from: p */
    public abstract int mo4514p();

    /* renamed from: q */
    public final boolean mo4515q() {
        return mo4514p() == 0;
    }

    /* renamed from: r */
    public final boolean mo4516r(int i, C1095b bVar, C1096c cVar, int i2, boolean z) {
        return mo4500d(i, bVar, cVar, i2, z) == -1;
    }
}
