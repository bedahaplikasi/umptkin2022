package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.x2.q */
public final class C1986q {

    /* renamed from: a */
    public final Uri f7327a;

    /* renamed from: b */
    public final long f7328b;

    /* renamed from: c */
    public final int f7329c;

    /* renamed from: d */
    public final byte[] f7330d;

    /* renamed from: e */
    public final Map<String, String> f7331e;

    /* renamed from: f */
    public final long f7332f;

    /* renamed from: g */
    public final long f7333g;

    /* renamed from: h */
    public final String f7334h;

    /* renamed from: i */
    public final int f7335i;

    /* renamed from: j */
    public final Object f7336j;

    /* renamed from: c.d.a.b.x2.q$b */
    public static final class C1988b {

        /* renamed from: a */
        private Uri f7337a;

        /* renamed from: b */
        private long f7338b;

        /* renamed from: c */
        private int f7339c;

        /* renamed from: d */
        private byte[] f7340d;

        /* renamed from: e */
        private Map<String, String> f7341e;

        /* renamed from: f */
        private long f7342f;

        /* renamed from: g */
        private long f7343g;

        /* renamed from: h */
        private String f7344h;

        /* renamed from: i */
        private int f7345i;

        /* renamed from: j */
        private Object f7346j;

        public C1988b() {
            this.f7339c = 1;
            this.f7341e = Collections.emptyMap();
            this.f7343g = -1;
        }

        private C1988b(C1986q qVar) {
            this.f7337a = qVar.f7327a;
            this.f7338b = qVar.f7328b;
            this.f7339c = qVar.f7329c;
            this.f7340d = qVar.f7330d;
            this.f7341e = qVar.f7331e;
            this.f7342f = qVar.f7332f;
            this.f7343g = qVar.f7333g;
            this.f7344h = qVar.f7334h;
            this.f7345i = qVar.f7335i;
            this.f7346j = qVar.f7336j;
        }

        /* renamed from: a */
        public C1986q mo6336a() {
            C2030g.m9544i(this.f7337a, "The uri must be set.");
            return new C1986q(this.f7337a, this.f7338b, this.f7339c, this.f7340d, this.f7341e, this.f7342f, this.f7343g, this.f7344h, this.f7345i, this.f7346j);
        }

        /* renamed from: b */
        public C1988b mo6337b(int i) {
            this.f7345i = i;
            return this;
        }

        /* renamed from: c */
        public C1988b mo6338c(byte[] bArr) {
            this.f7340d = bArr;
            return this;
        }

        /* renamed from: d */
        public C1988b mo6339d(int i) {
            this.f7339c = i;
            return this;
        }

        /* renamed from: e */
        public C1988b mo6340e(Map<String, String> map) {
            this.f7341e = map;
            return this;
        }

        /* renamed from: f */
        public C1988b mo6341f(String str) {
            this.f7344h = str;
            return this;
        }

        /* renamed from: g */
        public C1988b mo6342g(long j) {
            this.f7343g = j;
            return this;
        }

        /* renamed from: h */
        public C1988b mo6343h(long j) {
            this.f7342f = j;
            return this;
        }

        /* renamed from: i */
        public C1988b mo6344i(Uri uri) {
            this.f7337a = uri;
            return this;
        }

        /* renamed from: j */
        public C1988b mo6345j(String str) {
            this.f7337a = Uri.parse(str);
            return this;
        }
    }

    public C1986q(Uri uri) {
        this(uri, 0, -1);
    }

    private C1986q(Uri uri, long j, int i, byte[] bArr, Map<String, String> map, long j2, long j3, String str, int i2, Object obj) {
        C2030g.m9536a(j + j2 >= 0);
        C2030g.m9536a(j2 >= 0);
        C2030g.m9536a(j3 <= 0 ? j3 == -1 : true);
        this.f7327a = uri;
        this.f7328b = j;
        this.f7329c = i;
        this.f7330d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f7331e = Collections.unmodifiableMap(new HashMap(map));
        this.f7332f = j2;
        this.f7333g = j3;
        this.f7334h = str;
        this.f7335i = i2;
        this.f7336j = obj;
    }

    public C1986q(Uri uri, long j, long j2) {
        this(uri, 0, 1, (byte[]) null, Collections.emptyMap(), j, j2, (String) null, 0, (Object) null);
    }

    /* renamed from: c */
    public static String m9351c(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "POST";
        }
        if (i == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    /* renamed from: a */
    public C1988b mo6330a() {
        return new C1988b();
    }

    /* renamed from: b */
    public final String mo6331b() {
        return m9351c(this.f7329c);
    }

    /* renamed from: d */
    public boolean mo6332d(int i) {
        return (this.f7335i & i) == i;
    }

    /* renamed from: e */
    public C1986q mo6333e(long j) {
        long j2 = -1;
        long j3 = this.f7333g;
        if (j3 != -1) {
            j2 = j3 - j;
        }
        return mo6334f(j, j2);
    }

    /* renamed from: f */
    public C1986q mo6334f(long j, long j2) {
        if (j == 0 && this.f7333g == j2) {
            return this;
        }
        return new C1986q(this.f7327a, this.f7328b, this.f7329c, this.f7330d, this.f7331e, this.f7332f + j, j2, this.f7334h, this.f7335i, this.f7336j);
    }

    public String toString() {
        String b = mo6331b();
        String valueOf = String.valueOf(this.f7327a);
        long j = this.f7332f;
        long j2 = this.f7333g;
        String str = this.f7334h;
        int i = this.f7335i;
        StringBuilder sb = new StringBuilder(String.valueOf(b).length() + 70 + String.valueOf(valueOf).length() + String.valueOf(str).length());
        sb.append("DataSpec[");
        sb.append(b);
        sb.append(" ");
        sb.append(valueOf);
        sb.append(", ");
        sb.append(j);
        sb.append(", ");
        sb.append(j2);
        sb.append(", ");
        sb.append(str);
        sb.append(", ");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }
}
