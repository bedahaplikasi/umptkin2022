package p052c.p070d.p071a.p083b.p111u2.p112v0;

import android.net.Uri;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1567r0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.v0.c */
public final class C1783c {

    /* renamed from: g */
    public static final C1783c f6516g = new C1783c((Object) null, new long[0], (C1784a[]) null, 0, -9223372036854775807L);

    /* renamed from: h */
    public static final C1567r0<C1783c> f6517h = C1782b.f6515a;

    /* renamed from: a */
    public final Object f6518a;

    /* renamed from: b */
    public final int f6519b;

    /* renamed from: c */
    public final long[] f6520c;

    /* renamed from: d */
    public final C1784a[] f6521d;

    /* renamed from: e */
    public final long f6522e;

    /* renamed from: f */
    public final long f6523f;

    /* renamed from: c.d.a.b.u2.v0.c$a */
    public static final class C1784a {

        /* renamed from: e */
        public static final C1567r0<C1784a> f6524e = C1781a.f6514a;

        /* renamed from: a */
        public final int f6525a;

        /* renamed from: b */
        public final Uri[] f6526b;

        /* renamed from: c */
        public final int[] f6527c;

        /* renamed from: d */
        public final long[] f6528d;

        public C1784a() {
            this(-1, new int[0], new Uri[0], new long[0]);
        }

        private C1784a(int i, int[] iArr, Uri[] uriArr, long[] jArr) {
            C2030g.m9536a(iArr.length == uriArr.length);
            this.f6525a = i;
            this.f6527c = iArr;
            this.f6526b = uriArr;
            this.f6528d = jArr;
        }

        /* renamed from: a */
        public int mo5931a() {
            return mo5932b(-1);
        }

        /* renamed from: b */
        public int mo5932b(int i) {
            int i2 = i + 1;
            while (true) {
                int[] iArr = this.f6527c;
                if (i2 >= iArr.length || iArr[i2] == 0 || iArr[i2] == 1) {
                    return i2;
                }
                i2++;
            }
            return i2;
        }

        /* renamed from: c */
        public boolean mo5933c() {
            return this.f6525a == -1 || mo5931a() < this.f6525a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1784a.class != obj.getClass()) {
                return false;
            }
            C1784a aVar = (C1784a) obj;
            return this.f6525a == aVar.f6525a && Arrays.equals(this.f6526b, aVar.f6526b) && Arrays.equals(this.f6527c, aVar.f6527c) && Arrays.equals(this.f6528d, aVar.f6528d);
        }

        public int hashCode() {
            return (((((this.f6525a * 31) + Arrays.hashCode(this.f6526b)) * 31) + Arrays.hashCode(this.f6527c)) * 31) + Arrays.hashCode(this.f6528d);
        }
    }

    private C1783c(Object obj, long[] jArr, C1784a[] aVarArr, long j, long j2) {
        C2030g.m9536a(aVarArr == null || aVarArr.length == jArr.length);
        this.f6518a = obj;
        this.f6520c = jArr;
        this.f6522e = j;
        this.f6523f = j2;
        int length = jArr.length;
        this.f6519b = length;
        if (aVarArr == null) {
            aVarArr = new C1784a[length];
            for (int i = 0; i < this.f6519b; i++) {
                aVarArr[i] = new C1784a();
            }
        }
        this.f6521d = aVarArr;
    }

    /* renamed from: c */
    private boolean m8432c(long j, long j2, int i) {
        boolean z = true;
        if (j == Long.MIN_VALUE) {
            return false;
        }
        long j3 = this.f6520c[i];
        if (j3 == Long.MIN_VALUE) {
            return j2 == -9223372036854775807L || j < j2;
        }
        if (j >= j3) {
            z = false;
        }
        return z;
    }

    /* renamed from: a */
    public int mo5926a(long j, long j2) {
        if (j != Long.MIN_VALUE) {
            if (j2 != -9223372036854775807L && j >= j2) {
                return -1;
            }
            int i = 0;
            while (true) {
                long[] jArr = this.f6520c;
                if (i < jArr.length && ((jArr[i] != Long.MIN_VALUE && jArr[i] <= j) || !this.f6521d[i].mo5933c())) {
                    i++;
                }
            }
            if (i < this.f6520c.length) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int mo5927b(long j, long j2) {
        int length = this.f6520c.length - 1;
        while (length >= 0 && m8432c(j, j2, length)) {
            length--;
        }
        if (length < 0 || !this.f6521d[length].mo5933c()) {
            return -1;
        }
        return length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1783c.class != obj.getClass()) {
            return false;
        }
        C1783c cVar = (C1783c) obj;
        return C2058o0.m9709b(this.f6518a, cVar.f6518a) && this.f6519b == cVar.f6519b && this.f6522e == cVar.f6522e && this.f6523f == cVar.f6523f && Arrays.equals(this.f6520c, cVar.f6520c) && Arrays.equals(this.f6521d, cVar.f6521d);
    }

    public int hashCode() {
        int i = this.f6519b;
        Object obj = this.f6518a;
        return (((((((((obj == null ? 0 : obj.hashCode()) + (i * 31)) * 31) + ((int) this.f6522e)) * 31) + ((int) this.f6523f)) * 31) + Arrays.hashCode(this.f6520c)) * 31) + Arrays.hashCode(this.f6521d);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adsId=");
        sb.append(this.f6518a);
        sb.append(", adResumePositionUs=");
        sb.append(this.f6522e);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.f6521d.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.f6520c[i]);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.f6521d[i].f6527c.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.f6521d[i].f6527c[i2];
                sb.append(i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? '?' : '!' : 'P' : 'S' : 'R' : '_');
                sb.append(", durationUs=");
                sb.append(this.f6521d[i].f6528d[i2]);
                sb.append(')');
                if (i2 < this.f6521d[i].f6527c.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < this.f6521d.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
