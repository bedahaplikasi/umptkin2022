package p007b.p021d.p024i;

import android.graphics.Insets;

/* renamed from: b.d.i.b */
public final class C0671b {

    /* renamed from: e */
    public static final C0671b f2905e = new C0671b(0, 0, 0, 0);

    /* renamed from: a */
    public final int f2906a;

    /* renamed from: b */
    public final int f2907b;

    /* renamed from: c */
    public final int f2908c;

    /* renamed from: d */
    public final int f2909d;

    private C0671b(int i, int i2, int i3, int i4) {
        this.f2906a = i;
        this.f2907b = i2;
        this.f2908c = i3;
        this.f2909d = i4;
    }

    /* renamed from: a */
    public static C0671b m3356a(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f2905e : new C0671b(i, i2, i3, i4);
    }

    /* renamed from: b */
    public Insets mo3426b() {
        return Insets.of(this.f2906a, this.f2907b, this.f2908c, this.f2909d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0671b.class != obj.getClass()) {
            return false;
        }
        C0671b bVar = (C0671b) obj;
        if (this.f2909d != bVar.f2909d) {
            return false;
        }
        if (this.f2906a != bVar.f2906a) {
            return false;
        }
        if (this.f2908c != bVar.f2908c) {
            return false;
        }
        return this.f2907b == bVar.f2907b;
    }

    public int hashCode() {
        return (((((this.f2906a * 31) + this.f2907b) * 31) + this.f2908c) * 31) + this.f2909d;
    }

    public String toString() {
        return "Insets{left=" + this.f2906a + ", top=" + this.f2907b + ", right=" + this.f2908c + ", bottom=" + this.f2909d + '}';
    }
}
