package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.C2697f;
import java.util.Arrays;
import java.util.Objects;
import p052c.p070d.p071a.p072a.p073i.C0947i;

/* renamed from: com.google.android.datatransport.runtime.backends.a */
final class C2690a extends C2697f {

    /* renamed from: a */
    private final Iterable<C0947i> f8916a;

    /* renamed from: b */
    private final byte[] f8917b;

    /* renamed from: com.google.android.datatransport.runtime.backends.a$b */
    static final class C2692b extends C2697f.C2698a {

        /* renamed from: a */
        private Iterable<C0947i> f8918a;

        /* renamed from: b */
        private byte[] f8919b;

        C2692b() {
        }

        /* renamed from: a */
        public C2697f mo7813a() {
            String str = "";
            if (this.f8918a == null) {
                str = "" + " events";
            }
            if (str.isEmpty()) {
                return new C2690a(this.f8918a, this.f8919b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2697f.C2698a mo7814b(Iterable<C0947i> iterable) {
            Objects.requireNonNull(iterable, "Null events");
            this.f8918a = iterable;
            return this;
        }

        /* renamed from: c */
        public C2697f.C2698a mo7815c(byte[] bArr) {
            this.f8919b = bArr;
            return this;
        }
    }

    private C2690a(Iterable<C0947i> iterable, byte[] bArr) {
        this.f8916a = iterable;
        this.f8917b = bArr;
    }

    /* renamed from: b */
    public Iterable<C0947i> mo7808b() {
        return this.f8916a;
    }

    /* renamed from: c */
    public byte[] mo7809c() {
        return this.f8917b;
    }

    public boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2697f)) {
            return false;
        }
        C2697f fVar = (C2697f) obj;
        if (this.f8916a.equals(fVar.mo7808b())) {
            if (Arrays.equals(this.f8917b, fVar instanceof C2690a ? ((C2690a) fVar).f8917b : fVar.mo7809c())) {
                z = true;
                return z;
            }
        }
        z = false;
        return z;
    }

    public int hashCode() {
        return ((this.f8916a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f8917b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f8916a + ", extras=" + Arrays.toString(this.f8917b) + "}";
    }
}
