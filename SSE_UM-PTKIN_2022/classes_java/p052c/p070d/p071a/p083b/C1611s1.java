package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s1 */
public final class C1611s1 {

    /* renamed from: d */
    public static final C1611s1 f6055d = new C1611s1(1.0f);

    /* renamed from: a */
    public final float f6056a;

    /* renamed from: b */
    public final float f6057b;

    /* renamed from: c */
    private final int f6058c;

    static {
        C1076g0 g0Var = C1076g0.f3859a;
    }

    public C1611s1(float f) {
        this(f, 1.0f);
    }

    public C1611s1(float f, float f2) {
        boolean z = true;
        C2030g.m9536a(f > 0.0f);
        C2030g.m9536a(f2 <= 0.0f ? false : z);
        this.f6056a = f;
        this.f6057b = f2;
        this.f6058c = Math.round(1000.0f * f);
    }

    /* renamed from: a */
    public long mo5460a(long j) {
        return ((long) this.f6058c) * j;
    }

    /* renamed from: b */
    public C1611s1 mo5461b(float f) {
        return new C1611s1(f, this.f6057b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1611s1.class != obj.getClass()) {
            return false;
        }
        C1611s1 s1Var = (C1611s1) obj;
        return this.f6056a == s1Var.f6056a && this.f6057b == s1Var.f6057b;
    }

    public int hashCode() {
        return ((Float.floatToRawIntBits(this.f6056a) + 527) * 31) + Float.floatToRawIntBits(this.f6057b);
    }

    public String toString() {
        return C2058o0.m9671C("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f6056a), Float.valueOf(this.f6057b));
    }
}
