package p052c.p070d.p071a.p072a.p073i;

import java.util.Arrays;
import java.util.Objects;
import p052c.p070d.p071a.p072a.C0925d;
import p052c.p070d.p071a.p072a.p073i.C0956n;

/* renamed from: c.d.a.a.i.d */
final class C0938d extends C0956n {

    /* renamed from: a */
    private final String f3529a;

    /* renamed from: b */
    private final byte[] f3530b;

    /* renamed from: c */
    private final C0925d f3531c;

    /* renamed from: c.d.a.a.i.d$b */
    static final class C0940b extends C0956n.C0957a {

        /* renamed from: a */
        private String f3532a;

        /* renamed from: b */
        private byte[] f3533b;

        /* renamed from: c */
        private C0925d f3534c;

        C0940b() {
        }

        /* renamed from: a */
        public C0956n mo4133a() {
            String str = "";
            if (this.f3532a == null) {
                str = "" + " backendName";
            }
            if (this.f3534c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new C0938d(this.f3532a, this.f3533b, this.f3534c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C0956n.C0957a mo4134b(String str) {
            Objects.requireNonNull(str, "Null backendName");
            this.f3532a = str;
            return this;
        }

        /* renamed from: c */
        public C0956n.C0957a mo4135c(byte[] bArr) {
            this.f3533b = bArr;
            return this;
        }

        /* renamed from: d */
        public C0956n.C0957a mo4136d(C0925d dVar) {
            Objects.requireNonNull(dVar, "Null priority");
            this.f3534c = dVar;
            return this;
        }
    }

    private C0938d(String str, byte[] bArr, C0925d dVar) {
        this.f3529a = str;
        this.f3530b = bArr;
        this.f3531c = dVar;
    }

    /* renamed from: b */
    public String mo4128b() {
        return this.f3529a;
    }

    /* renamed from: c */
    public byte[] mo4129c() {
        return this.f3530b;
    }

    /* renamed from: d */
    public C0925d mo4130d() {
        return this.f3531c;
    }

    public boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0956n)) {
            return false;
        }
        C0956n nVar = (C0956n) obj;
        if (this.f3529a.equals(nVar.mo4128b())) {
            if (Arrays.equals(this.f3530b, nVar instanceof C0938d ? ((C0938d) nVar).f3530b : nVar.mo4129c()) && this.f3531c.equals(nVar.mo4130d())) {
                z = true;
                return z;
            }
        }
        z = false;
        return z;
    }

    public int hashCode() {
        return ((((this.f3529a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f3530b)) * 1000003) ^ this.f3531c.hashCode();
    }
}
