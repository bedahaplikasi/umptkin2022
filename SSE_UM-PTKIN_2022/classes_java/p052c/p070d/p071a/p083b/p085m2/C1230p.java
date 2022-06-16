package p052c.p070d.p071a.p083b.p085m2;

import android.media.AudioAttributes;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.p */
public final class C1230p {

    /* renamed from: f */
    public static final C1230p f4499f = new C1232b().mo4843a();

    /* renamed from: a */
    public final int f4500a;

    /* renamed from: b */
    public final int f4501b;

    /* renamed from: c */
    public final int f4502c;

    /* renamed from: d */
    public final int f4503d;

    /* renamed from: e */
    private AudioAttributes f4504e;

    /* renamed from: c.d.a.b.m2.p$b */
    public static final class C1232b {

        /* renamed from: a */
        private int f4505a = 0;

        /* renamed from: b */
        private int f4506b = 0;

        /* renamed from: c */
        private int f4507c = 1;

        /* renamed from: d */
        private int f4508d = 1;

        /* renamed from: a */
        public C1230p mo4843a() {
            return new C1230p(this.f4505a, this.f4506b, this.f4507c, this.f4508d);
        }

        /* renamed from: b */
        public C1232b mo4844b(int i) {
            this.f4505a = i;
            return this;
        }
    }

    static {
        C1182a aVar = C1182a.f4276a;
    }

    private C1230p(int i, int i2, int i3, int i4) {
        this.f4500a = i;
        this.f4501b = i2;
        this.f4502c = i3;
        this.f4503d = i4;
    }

    /* renamed from: a */
    public AudioAttributes mo4840a() {
        if (this.f4504e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f4500a).setFlags(this.f4501b).setUsage(this.f4502c);
            if (C2058o0.f7516a >= 29) {
                usage.setAllowedCapturePolicy(this.f4503d);
            }
            this.f4504e = usage.build();
        }
        return this.f4504e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1230p.class != obj.getClass()) {
            return false;
        }
        C1230p pVar = (C1230p) obj;
        return this.f4500a == pVar.f4500a && this.f4501b == pVar.f4501b && this.f4502c == pVar.f4502c && this.f4503d == pVar.f4503d;
    }

    public int hashCode() {
        return ((((((this.f4500a + 527) * 31) + this.f4501b) * 31) + this.f4502c) * 31) + this.f4503d;
    }
}
