package p052c.p070d.p071a.p072a.p073i;

import java.util.Arrays;
import java.util.Objects;
import p052c.p070d.p071a.p072a.C0923b;

/* renamed from: c.d.a.a.i.h */
public final class C0946h {

    /* renamed from: a */
    private final C0923b f3548a;

    /* renamed from: b */
    private final byte[] f3549b;

    public C0946h(C0923b bVar, byte[] bArr) {
        Objects.requireNonNull(bVar, "encoding is null");
        Objects.requireNonNull(bArr, "bytes is null");
        this.f3548a = bVar;
        this.f3549b = bArr;
    }

    /* renamed from: a */
    public byte[] mo4145a() {
        return this.f3549b;
    }

    /* renamed from: b */
    public C0923b mo4146b() {
        return this.f3548a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0946h)) {
            return false;
        }
        C0946h hVar = (C0946h) obj;
        if (this.f3548a.equals(hVar.f3548a)) {
            return Arrays.equals(this.f3549b, hVar.f3549b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f3548a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f3549b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f3548a + ", bytes=[...]}";
    }
}
