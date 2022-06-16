package p052c.p070d.p071a.p083b.p127z2;

/* renamed from: c.d.a.b.z2.z */
public final class C2123z {

    /* renamed from: e */
    public static final C2123z f7732e = new C2123z(0, 0);

    /* renamed from: a */
    public final int f7733a;

    /* renamed from: b */
    public final int f7734b;

    /* renamed from: c */
    public final int f7735c;

    /* renamed from: d */
    public final float f7736d;

    static {
        C2099k kVar = C2099k.f7622a;
    }

    public C2123z(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    public C2123z(int i, int i2, int i3, float f) {
        this.f7733a = i;
        this.f7734b = i2;
        this.f7735c = i3;
        this.f7736d = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2123z)) {
            return false;
        }
        C2123z zVar = (C2123z) obj;
        return this.f7733a == zVar.f7733a && this.f7734b == zVar.f7734b && this.f7735c == zVar.f7735c && this.f7736d == zVar.f7736d;
    }

    public int hashCode() {
        return ((((((this.f7733a + 217) * 31) + this.f7734b) * 31) + this.f7735c) * 31) + Float.floatToRawIntBits(this.f7736d);
    }
}
