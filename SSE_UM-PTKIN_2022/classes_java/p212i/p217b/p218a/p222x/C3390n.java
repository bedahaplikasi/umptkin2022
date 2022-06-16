package p212i.p217b.p218a.p222x;

import java.io.Serializable;
import p212i.p217b.p218a.C3258b;

/* renamed from: i.b.a.x.n */
public final class C3390n implements Serializable {

    /* renamed from: c */
    private final long f10747c;

    /* renamed from: d */
    private final long f10748d;

    /* renamed from: e */
    private final long f10749e;

    /* renamed from: f */
    private final long f10750f;

    private C3390n(long j, long j2, long j3, long j4) {
        this.f10747c = j;
        this.f10748d = j2;
        this.f10749e = j3;
        this.f10750f = j4;
    }

    /* renamed from: i */
    public static C3390n m14940i(long j, long j2) {
        if (j <= j2) {
            return new C3390n(j, j, j2, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    /* renamed from: j */
    public static C3390n m14941j(long j, long j2, long j3) {
        return m14942k(j, j, j2, j3);
    }

    /* renamed from: k */
    public static C3390n m14942k(long j, long j2, long j3, long j4) {
        if (j > j2) {
            throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
        } else if (j3 > j4) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        } else if (j2 <= j4) {
            return new C3390n(j, j2, j3, j4);
        } else {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
    }

    /* renamed from: a */
    public int mo9311a(long j, C3378i iVar) {
        if (mo9318g(j)) {
            return (int) j;
        }
        throw new C3258b("Invalid int value for " + iVar + ": " + j);
    }

    /* renamed from: b */
    public long mo9312b(long j, C3378i iVar) {
        if (mo9319h(j)) {
            return j;
        }
        if (iVar != null) {
            throw new C3258b("Invalid value for " + iVar + " (valid values " + this + "): " + j);
        }
        throw new C3258b("Invalid value (valid values " + this + "): " + j);
    }

    /* renamed from: c */
    public long mo9313c() {
        return this.f10750f;
    }

    /* renamed from: d */
    public long mo9314d() {
        return this.f10747c;
    }

    /* renamed from: e */
    public boolean mo9315e() {
        return this.f10747c == this.f10748d && this.f10749e == this.f10750f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3390n)) {
            return false;
        }
        C3390n nVar = (C3390n) obj;
        return this.f10747c == nVar.f10747c && this.f10748d == nVar.f10748d && this.f10749e == nVar.f10749e && this.f10750f == nVar.f10750f;
    }

    /* renamed from: f */
    public boolean mo9317f() {
        return mo9314d() >= -2147483648L && mo9313c() <= 2147483647L;
    }

    /* renamed from: g */
    public boolean mo9318g(long j) {
        return mo9317f() && mo9319h(j);
    }

    /* renamed from: h */
    public boolean mo9319h(long j) {
        return j >= mo9314d() && j <= mo9313c();
    }

    public int hashCode() {
        long j = this.f10747c;
        long j2 = this.f10748d;
        long j3 = this.f10749e;
        long j4 = this.f10750f;
        long j5 = ((((((j + j2) << ((int) (16 + j2))) >> ((int) (j3 + 48))) << ((int) (j3 + 32))) >> ((int) (32 + j4))) << ((int) (j4 + 48))) >> 16;
        return (int) (j5 ^ (j5 >>> 32));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10747c);
        if (this.f10747c != this.f10748d) {
            sb.append('/');
            sb.append(this.f10748d);
        }
        sb.append(" - ");
        sb.append(this.f10749e);
        if (this.f10749e != this.f10750f) {
            sb.append('/');
            sb.append(this.f10750f);
        }
        return sb.toString();
    }
}
