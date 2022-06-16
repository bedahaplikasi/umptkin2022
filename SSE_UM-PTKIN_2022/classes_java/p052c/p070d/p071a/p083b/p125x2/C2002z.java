package p052c.p070d.p071a.p083b.p125x2;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p125x2.C1982n;

/* renamed from: c.d.a.b.x2.z */
public interface C2002z extends C1982n {

    /* renamed from: c.d.a.b.x2.z$a */
    public static final class C2003a extends C2005c {
        public C2003a(IOException iOException, C1986q qVar) {
            super("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, qVar, 1);
        }
    }

    /* renamed from: c.d.a.b.x2.z$b */
    public interface C2004b extends C1982n.C1983a {
        /* renamed from: a */
        C2002z mo6324a();
    }

    /* renamed from: c.d.a.b.x2.z$c */
    public static class C2005c extends IOException {
        public C2005c(IOException iOException, C1986q qVar, int i) {
            super(iOException);
        }

        public C2005c(String str, C1986q qVar, int i) {
            super(str);
        }

        public C2005c(String str, IOException iOException, C1986q qVar, int i) {
            super(str, iOException);
        }
    }

    /* renamed from: c.d.a.b.x2.z$d */
    public static final class C2006d extends C2005c {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C2006d(java.lang.String r3, p052c.p070d.p071a.p083b.p125x2.C1986q r4) {
            /*
                r2 = this;
                java.lang.String r0 = java.lang.String.valueOf(r3)
                int r1 = r0.length()
                if (r1 == 0) goto L_0x0015
                java.lang.String r1 = "Invalid content type: "
                java.lang.String r0 = r1.concat(r0)
            L_0x0010:
                r1 = 1
                r2.<init>((java.lang.String) r0, (p052c.p070d.p071a.p083b.p125x2.C1986q) r4, (int) r1)
                return
            L_0x0015:
                java.lang.String r0 = new java.lang.String
                java.lang.String r1 = "Invalid content type: "
                r0.<init>(r1)
                goto L_0x0010
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C2002z.C2006d.<init>(java.lang.String, c.d.a.b.x2.q):void");
        }
    }

    /* renamed from: c.d.a.b.x2.z$e */
    public static final class C2007e extends C2005c {

        /* renamed from: c */
        public final int f7423c;

        /* renamed from: d */
        public final Map<String, List<String>> f7424d;

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C2007e(int r3, java.lang.String r4, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r5, p052c.p070d.p071a.p083b.p125x2.C1986q r6, byte[] r7) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 26
                r0.<init>(r1)
                java.lang.String r1 = "Response code: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r0 = r0.toString()
                r1 = 1
                r2.<init>((java.lang.String) r0, (p052c.p070d.p071a.p083b.p125x2.C1986q) r6, (int) r1)
                r2.f7423c = r3
                r2.f7424d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C2002z.C2007e.<init>(int, java.lang.String, java.util.Map, c.d.a.b.x2.q, byte[]):void");
        }
    }

    /* renamed from: c.d.a.b.x2.z$f */
    public static final class C2008f {

        /* renamed from: a */
        private final Map<String, String> f7425a = new HashMap();

        /* renamed from: b */
        private Map<String, String> f7426b;

        /* renamed from: a */
        public void mo6356a(Map<String, String> map) {
            synchronized (this) {
                this.f7426b = null;
                this.f7425a.clear();
                this.f7425a.putAll(map);
            }
        }

        /* renamed from: b */
        public Map<String, String> mo6357b() {
            Map<String, String> map;
            synchronized (this) {
                if (this.f7426b == null) {
                    this.f7426b = Collections.unmodifiableMap(new HashMap(this.f7425a));
                }
                map = this.f7426b;
            }
            return map;
        }
    }

    static {
        C1945c cVar = C1945c.f7245a;
    }
}
