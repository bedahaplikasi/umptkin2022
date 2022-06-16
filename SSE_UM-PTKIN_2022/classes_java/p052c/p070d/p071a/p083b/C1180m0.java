package p052c.p070d.p071a.p083b;

import android.util.Pair;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p111u2.C1764p0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.m0 */
public abstract class C1180m0 extends C1093i2 {

    /* renamed from: b */
    private final int f4265b;

    /* renamed from: c */
    private final C1764p0 f4266c;

    /* renamed from: d */
    private final boolean f4267d;

    public C1180m0(boolean z, C1764p0 p0Var) {
        this.f4267d = z;
        this.f4266c = p0Var;
        this.f4265b = p0Var.mo5886a();
    }

    /* renamed from: B */
    private int m5465B(int i, boolean z) {
        if (z) {
            return this.f4266c.mo5888c(i);
        }
        if (i < this.f4265b - 1) {
            return i + 1;
        }
        return -1;
    }

    /* renamed from: C */
    private int m5466C(int i, boolean z) {
        if (z) {
            return this.f4266c.mo5891f(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    /* renamed from: v */
    public static Object m5467v(Object obj) {
        return ((Pair) obj).second;
    }

    /* renamed from: w */
    public static Object m5468w(Object obj) {
        return ((Pair) obj).first;
    }

    /* renamed from: y */
    public static Object m5469y(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public abstract int mo4706A(int i);

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public abstract C1093i2 mo4707D(int i);

    /* renamed from: a */
    public int mo4497a(boolean z) {
        int i = 0;
        if (this.f4265b == 0) {
            return -1;
        }
        if (this.f4267d) {
            z = false;
        }
        if (z) {
            i = this.f4266c.mo5890e();
        }
        while (mo4707D(i).mo4515q()) {
            i = m5465B(i, z);
            if (i == -1) {
                return -1;
            }
        }
        return mo4707D(i).mo4497a(z) + mo4706A(i);
    }

    /* renamed from: b */
    public final int mo4498b(Object obj) {
        int b;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object w = m5468w(obj);
        Object v = m5467v(obj);
        int s = mo4708s(w);
        if (s == -1 || (b = mo4707D(s).mo4498b(v)) == -1) {
            return -1;
        }
        return mo4712z(s) + b;
    }

    /* renamed from: c */
    public int mo4499c(boolean z) {
        int i = this.f4265b;
        if (i == 0) {
            return -1;
        }
        if (this.f4267d) {
            z = false;
        }
        int g = z ? this.f4266c.mo5892g() : i - 1;
        while (mo4707D(g).mo4515q()) {
            g = m5466C(g, z);
            if (g == -1) {
                return -1;
            }
        }
        return mo4707D(g).mo4499c(z) + mo4706A(g);
    }

    /* renamed from: e */
    public int mo4501e(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.f4267d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int u = mo4710u(i);
        int A = mo4706A(u);
        C1093i2 D = mo4707D(u);
        if (i2 != 2) {
            i3 = i2;
        }
        int e = D.mo4501e(i - A, i3, z);
        if (e != -1) {
            return A + e;
        }
        int B = m5465B(u, z);
        while (B != -1 && mo4707D(B).mo4515q()) {
            B = m5465B(B, z);
        }
        if (B != -1) {
            return mo4706A(B) + mo4707D(B).mo4497a(z);
        }
        if (i2 == 2) {
            return mo4497a(z);
        }
        return -1;
    }

    /* renamed from: g */
    public final C1093i2.C1095b mo4504g(int i, C1093i2.C1095b bVar, boolean z) {
        int t = mo4709t(i);
        int A = mo4706A(t);
        mo4707D(t).mo4504g(i - mo4712z(t), bVar, z);
        bVar.f3950c = A + bVar.f3950c;
        if (z) {
            Object x = mo4711x(t);
            Object obj = bVar.f3949b;
            C2030g.m9540e(obj);
            bVar.f3949b = m5469y(x, obj);
        }
        return bVar;
    }

    /* renamed from: h */
    public final C1093i2.C1095b mo4505h(Object obj, C1093i2.C1095b bVar) {
        Object w = m5468w(obj);
        Object v = m5467v(obj);
        int s = mo4708s(w);
        int A = mo4706A(s);
        mo4707D(s).mo4505h(v, bVar);
        bVar.f3950c += A;
        bVar.f3949b = obj;
        return bVar;
    }

    /* renamed from: l */
    public int mo4510l(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.f4267d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int u = mo4710u(i);
        int A = mo4706A(u);
        C1093i2 D = mo4707D(u);
        if (i2 != 2) {
            i3 = i2;
        }
        int l = D.mo4510l(i - A, i3, z);
        if (l != -1) {
            return A + l;
        }
        int C = m5466C(u, z);
        while (C != -1 && mo4707D(C).mo4515q()) {
            C = m5466C(C, z);
        }
        if (C != -1) {
            return mo4706A(C) + mo4707D(C).mo4499c(z);
        }
        if (i2 == 2) {
            return mo4499c(z);
        }
        return -1;
    }

    /* renamed from: m */
    public final Object mo4511m(int i) {
        int t = mo4709t(i);
        return m5469y(mo4711x(t), mo4707D(t).mo4511m(i - mo4712z(t)));
    }

    /* renamed from: o */
    public final C1093i2.C1096c mo4513o(int i, C1093i2.C1096c cVar, long j) {
        int u = mo4710u(i);
        int A = mo4706A(u);
        int z = mo4712z(u);
        mo4707D(u).mo4513o(i - A, cVar, j);
        Object x = mo4711x(u);
        if (!C1093i2.C1096c.f3955r.equals(cVar.f3959a)) {
            x = m5469y(x, cVar.f3959a);
        }
        cVar.f3959a = x;
        cVar.f3973o += z;
        cVar.f3974p += z;
        return cVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public abstract int mo4708s(Object obj);

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public abstract int mo4709t(int i);

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public abstract int mo4710u(int i);

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public abstract Object mo4711x(int i);

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public abstract int mo4712z(int i);
}
