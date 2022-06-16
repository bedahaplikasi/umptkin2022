package p052c.p070d.p071a.p083b.p111u2;

/* renamed from: c.d.a.b.u2.d0 */
public class C1721d0 {

    /* renamed from: a */
    public final Object f6295a;

    /* renamed from: b */
    public final int f6296b;

    /* renamed from: c */
    public final int f6297c;

    /* renamed from: d */
    public final long f6298d;

    /* renamed from: e */
    public final int f6299e;

    protected C1721d0(C1721d0 d0Var) {
        this.f6295a = d0Var.f6295a;
        this.f6296b = d0Var.f6296b;
        this.f6297c = d0Var.f6297c;
        this.f6298d = d0Var.f6298d;
        this.f6299e = d0Var.f6299e;
    }

    public C1721d0(Object obj) {
        this(obj, -1);
    }

    public C1721d0(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    private C1721d0(Object obj, int i, int i2, long j, int i3) {
        this.f6295a = obj;
        this.f6296b = i;
        this.f6297c = i2;
        this.f6298d = j;
        this.f6299e = i3;
    }

    public C1721d0(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public C1721d0(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    /* renamed from: a */
    public C1721d0 mo5749a(Object obj) {
        if (this.f6295a.equals(obj)) {
            return this;
        }
        return new C1721d0(obj, this.f6296b, this.f6297c, this.f6298d, this.f6299e);
    }

    /* renamed from: b */
    public boolean mo5750b() {
        return this.f6296b != -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1721d0)) {
            return false;
        }
        C1721d0 d0Var = (C1721d0) obj;
        return this.f6295a.equals(d0Var.f6295a) && this.f6296b == d0Var.f6296b && this.f6297c == d0Var.f6297c && this.f6298d == d0Var.f6298d && this.f6299e == d0Var.f6299e;
    }

    public int hashCode() {
        return ((((((((this.f6295a.hashCode() + 527) * 31) + this.f6296b) * 31) + this.f6297c) * 31) + ((int) this.f6298d)) * 31) + this.f6299e;
    }
}
