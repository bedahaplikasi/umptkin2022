package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p125x2.C2002z;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2246j;

/* renamed from: c.d.a.b.x2.v */
public class C1995v extends C1973i implements C2002z {

    /* renamed from: e */
    private final boolean f7397e;

    /* renamed from: f */
    private final int f7398f;

    /* renamed from: g */
    private final int f7399g;

    /* renamed from: h */
    private final String f7400h;

    /* renamed from: i */
    private final C2002z.C2008f f7401i;

    /* renamed from: j */
    private final C2002z.C2008f f7402j;

    /* renamed from: k */
    private C2246j<String> f7403k;

    /* renamed from: l */
    private C1986q f7404l;

    /* renamed from: m */
    private HttpURLConnection f7405m;

    /* renamed from: n */
    private InputStream f7406n;

    /* renamed from: o */
    private boolean f7407o;

    /* renamed from: p */
    private int f7408p;

    /* renamed from: q */
    private long f7409q;

    /* renamed from: r */
    private long f7410r;

    /* renamed from: c.d.a.b.x2.v$b */
    public static final class C1997b implements C2002z.C2004b {

        /* renamed from: a */
        private final C2002z.C2008f f7411a = new C2002z.C2008f();

        /* renamed from: b */
        private C1974i0 f7412b;

        /* renamed from: c */
        private C2246j<String> f7413c;

        /* renamed from: d */
        private String f7414d;

        /* renamed from: e */
        private int f7415e = 8000;

        /* renamed from: f */
        private int f7416f = 8000;

        /* renamed from: g */
        private boolean f7417g;

        /* renamed from: b */
        public C1995v m9424a() {
            C1995v vVar = new C1995v(this.f7414d, this.f7415e, this.f7416f, this.f7417g, this.f7411a, this.f7413c);
            C1974i0 i0Var = this.f7412b;
            if (i0Var != null) {
                vVar.mo5991k(i0Var);
            }
            return vVar;
        }

        /* renamed from: c */
        public C1997b mo6353c(boolean z) {
            this.f7417g = z;
            return this;
        }

        /* renamed from: d */
        public final C1997b mo6354d(Map<String, String> map) {
            this.f7411a.mo6356a(map);
            return this;
        }

        /* renamed from: e */
        public C1997b mo6355e(String str) {
            this.f7414d = str;
            return this;
        }
    }

    private C1995v(String str, int i, int i2, boolean z, C2002z.C2008f fVar, C2246j<String> jVar) {
        super(true);
        this.f7400h = str;
        this.f7398f = i;
        this.f7399g = i2;
        this.f7397e = z;
        this.f7401i = fVar;
        this.f7403k = jVar;
        this.f7402j = new C2002z.C2008f();
    }

    /* renamed from: A */
    private static void m9410A(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection != null && (i = C2058o0.f7516a) >= 19 && i <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                    C2030g.m9540e(superclass);
                    Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, new Object[0]);
                }
            } catch (Exception e) {
            }
        }
    }

    /* renamed from: C */
    private int m9411C(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f7409q;
        if (j != -1) {
            long j2 = j - this.f7410r;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min((long) i2, j2);
        }
        InputStream inputStream = this.f7406n;
        C2058o0.m9723i(inputStream);
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.f7410r += (long) read;
        mo6316r(read);
        return read;
    }

    /* renamed from: D */
    private boolean m9412D(long j) {
        if (j == 0) {
            return true;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            InputStream inputStream = this.f7406n;
            C2058o0.m9723i(inputStream);
            int read = inputStream.read(bArr, 0, (int) Math.min(j, (long) 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            } else if (read == -1) {
                return false;
            } else {
                j -= (long) read;
                mo6316r(read);
            }
        }
        return true;
    }

    /* renamed from: v */
    private void m9413v() {
        HttpURLConnection httpURLConnection = this.f7405m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                C2069u.m9808d("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.f7405m = null;
        }
    }

    /* renamed from: w */
    private static URL m9414w(URL url, String str) {
        if (str != null) {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if ("https".equals(protocol) || "http".equals(protocol)) {
                return url2;
            }
            String valueOf = String.valueOf(protocol);
            throw new ProtocolException(valueOf.length() != 0 ? "Unsupported protocol redirect: ".concat(valueOf) : new String("Unsupported protocol redirect: "));
        }
        throw new ProtocolException("Null location redirect");
    }

    /* renamed from: x */
    private static boolean m9415x(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    /* renamed from: y */
    private HttpURLConnection m9416y(C1986q qVar) {
        URL w;
        URL url = new URL(qVar.f7327a.toString());
        int i = qVar.f7329c;
        byte[] bArr = qVar.f7330d;
        long j = qVar.f7332f;
        long j2 = qVar.f7333g;
        boolean d = qVar.mo6332d(1);
        if (!this.f7397e) {
            return m9417z(url, i, bArr, j, j2, d, true, qVar.f7331e);
        }
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i2 <= 20) {
                HttpURLConnection z = m9417z(url, i, bArr, j, j2, d, false, qVar.f7331e);
                int responseCode = z.getResponseCode();
                String headerField = z.getHeaderField("Location");
                if ((i == 1 || i == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                    z.disconnect();
                    w = m9414w(url, headerField);
                } else if (i != 2) {
                    return z;
                } else {
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303) {
                        return z;
                    }
                    z.disconnect();
                    w = m9414w(url, headerField);
                    bArr = null;
                    i = 1;
                }
                i2 = i3;
                url = w;
            } else {
                StringBuilder sb = new StringBuilder(31);
                sb.append("Too many redirects: ");
                sb.append(i3);
                throw new NoRouteToHostException(sb.toString());
            }
        }
    }

    /* renamed from: z */
    private HttpURLConnection m9417z(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map<String, String> map) {
        HttpURLConnection B = mo6351B(url);
        B.setConnectTimeout(this.f7398f);
        B.setReadTimeout(this.f7399g);
        HashMap hashMap = new HashMap();
        C2002z.C2008f fVar = this.f7401i;
        if (fVar != null) {
            hashMap.putAll(fVar.mo6357b());
        }
        hashMap.putAll(this.f7402j.mo6357b());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            B.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String a = C1942a0.m9241a(j, j2);
        if (a != null) {
            B.setRequestProperty("Range", a);
        }
        String str = this.f7400h;
        if (str != null) {
            B.setRequestProperty("User-Agent", str);
        }
        B.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        B.setInstanceFollowRedirects(z2);
        B.setDoOutput(bArr != null);
        B.setRequestMethod(C1986q.m9351c(i));
        if (bArr != null) {
            B.setFixedLengthStreamingMode(bArr.length);
            B.connect();
            OutputStream outputStream = B.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            B.connect();
        }
        return B;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B */
    public HttpURLConnection mo6351B(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        try {
            return m9411C(bArr, i, i2);
        } catch (IOException e) {
            C1986q qVar = this.f7404l;
            C2058o0.m9723i(qVar);
            throw new C2002z.C2005c(e, qVar, 2);
        }
    }

    public void close() {
        long j = -1;
        try {
            InputStream inputStream = this.f7406n;
            if (inputStream != null) {
                long j2 = this.f7409q;
                if (j2 != -1) {
                    j = j2 - this.f7410r;
                }
                m9410A(this.f7405m, j);
                inputStream.close();
            }
            this.f7406n = null;
            m9413v();
            if (this.f7407o) {
                this.f7407o = false;
                mo6317s();
            }
        } catch (IOException e) {
            C1986q qVar = this.f7404l;
            C2058o0.m9723i(qVar);
            throw new C2002z.C2005c(e, qVar, 3);
        } catch (Throwable th) {
            this.f7406n = null;
            m9413v();
            if (this.f7407o) {
                this.f7407o = false;
                mo6317s();
            }
            throw th;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r0 != 0) goto L_0x0068;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo5989e(p052c.p070d.p071a.p083b.p125x2.C1986q r14) {
        /*
            r13 = this;
            r3 = 200(0xc8, float:2.8E-43)
            r12 = 0
            r6 = -1
            r4 = 0
            r9 = 1
            r13.f7404l = r14
            r13.f7410r = r4
            r13.f7409q = r4
            r13.mo6318t(r14)
            java.net.HttpURLConnection r8 = r13.m9416y(r14)     // Catch:{ IOException -> 0x010d }
            r13.f7405m = r8     // Catch:{ IOException -> 0x010d }
            int r0 = r8.getResponseCode()     // Catch:{ IOException -> 0x0101 }
            r13.f7408p = r0     // Catch:{ IOException -> 0x0101 }
            java.lang.String r2 = r8.getResponseMessage()     // Catch:{ IOException -> 0x0101 }
            int r0 = r13.f7408p
            if (r0 < r3) goto L_0x0029
            r1 = 299(0x12b, float:4.19E-43)
            if (r0 <= r1) goto L_0x0050
        L_0x0029:
            java.util.Map r3 = r8.getHeaderFields()
            int r0 = r13.f7408p
            r1 = 416(0x1a0, float:5.83E-43)
            if (r0 != r1) goto L_0x00d6
            java.lang.String r0 = "Content-Range"
            java.lang.String r0 = r8.getHeaderField(r0)
            long r0 = p052c.p070d.p071a.p083b.p125x2.C1942a0.m9243c(r0)
            long r10 = r14.f7332f
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 != 0) goto L_0x00d6
            r13.f7407o = r9
            r13.mo6319u(r14)
            long r0 = r14.f7333g
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 == 0) goto L_0x004f
            r4 = r0
        L_0x004f:
            return r4
        L_0x0050:
            java.lang.String r0 = r8.getContentType()
            c.d.b.a.j<java.lang.String> r1 = r13.f7403k
            if (r1 == 0) goto L_0x005e
            boolean r1 = r1.apply(r0)
            if (r1 == 0) goto L_0x0095
        L_0x005e:
            int r0 = r13.f7408p
            if (r0 != r3) goto L_0x0130
            long r0 = r14.f7332f
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L_0x0130
        L_0x0068:
            boolean r4 = m9415x(r8)
            if (r4 != 0) goto L_0x00b6
            long r2 = r14.f7333g
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 == 0) goto L_0x009e
            r13.f7409q = r2
        L_0x0076:
            java.io.InputStream r2 = r8.getInputStream()     // Catch:{ IOException -> 0x00cc }
            r13.f7406n = r2     // Catch:{ IOException -> 0x00cc }
            if (r4 == 0) goto L_0x0087
            java.util.zip.GZIPInputStream r2 = new java.util.zip.GZIPInputStream     // Catch:{ IOException -> 0x00cc }
            java.io.InputStream r3 = r13.f7406n     // Catch:{ IOException -> 0x00cc }
            r2.<init>(r3)     // Catch:{ IOException -> 0x00cc }
            r13.f7406n = r2     // Catch:{ IOException -> 0x00cc }
        L_0x0087:
            r13.f7407o = r9
            r13.mo6319u(r14)
            boolean r0 = r13.m9412D(r0)     // Catch:{ IOException -> 0x00c2 }
            if (r0 == 0) goto L_0x00bb
            long r4 = r13.f7409q
            goto L_0x004f
        L_0x0095:
            r13.m9413v()
            c.d.a.b.x2.z$d r1 = new c.d.a.b.x2.z$d
            r1.<init>(r0, r14)
            throw r1
        L_0x009e:
            java.lang.String r2 = "Content-Length"
            java.lang.String r2 = r8.getHeaderField(r2)
            java.lang.String r3 = "Content-Range"
            java.lang.String r3 = r8.getHeaderField(r3)
            long r2 = p052c.p070d.p071a.p083b.p125x2.C1942a0.m9242b(r2, r3)
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 == 0) goto L_0x012e
            long r2 = r2 - r0
        L_0x00b3:
            r13.f7409q = r2
            goto L_0x0076
        L_0x00b6:
            long r2 = r14.f7333g
            r13.f7409q = r2
            goto L_0x0076
        L_0x00bb:
            c.d.a.b.x2.o r0 = new c.d.a.b.x2.o     // Catch:{ IOException -> 0x00c2 }
            r1 = 0
            r0.<init>(r1)     // Catch:{ IOException -> 0x00c2 }
            throw r0     // Catch:{ IOException -> 0x00c2 }
        L_0x00c2:
            r0 = move-exception
            r13.m9413v()
            c.d.a.b.x2.z$c r1 = new c.d.a.b.x2.z$c
            r1.<init>((java.io.IOException) r0, (p052c.p070d.p071a.p083b.p125x2.C1986q) r14, (int) r9)
            throw r1
        L_0x00cc:
            r0 = move-exception
            r13.m9413v()
            c.d.a.b.x2.z$c r1 = new c.d.a.b.x2.z$c
            r1.<init>((java.io.IOException) r0, (p052c.p070d.p071a.p083b.p125x2.C1986q) r14, (int) r9)
            throw r1
        L_0x00d6:
            java.io.InputStream r0 = r8.getErrorStream()
            if (r0 == 0) goto L_0x00fa
            byte[] r5 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9686J0(r0)     // Catch:{ IOException -> 0x00fd }
        L_0x00e0:
            r13.m9413v()
            c.d.a.b.x2.z$e r0 = new c.d.a.b.x2.z$e
            int r1 = r13.f7408p
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5)
            int r1 = r13.f7408p
            r2 = 416(0x1a0, float:5.83E-43)
            if (r1 != r2) goto L_0x00f9
            c.d.a.b.x2.o r1 = new c.d.a.b.x2.o
            r1.<init>(r12)
            r0.initCause(r1)
        L_0x00f9:
            throw r0
        L_0x00fa:
            byte[] r5 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7521f     // Catch:{ IOException -> 0x00fd }
            goto L_0x00e0
        L_0x00fd:
            r0 = move-exception
            byte[] r5 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7521f
            goto L_0x00e0
        L_0x0101:
            r0 = move-exception
            r13.m9413v()
            c.d.a.b.x2.z$c r1 = new c.d.a.b.x2.z$c
            java.lang.String r2 = "Unable to connect"
            r1.<init>(r2, r0, r14, r9)
            throw r1
        L_0x010d:
            r0 = move-exception
            java.lang.String r1 = r0.getMessage()
            if (r1 == 0) goto L_0x0126
            java.lang.String r1 = p052c.p070d.p139b.p140a.C2231b.m10264e(r1)
            java.lang.String r2 = "cleartext http traffic.*not permitted.*"
            boolean r1 = r1.matches(r2)
            if (r1 == 0) goto L_0x0126
            c.d.a.b.x2.z$a r1 = new c.d.a.b.x2.z$a
            r1.<init>(r0, r14)
            throw r1
        L_0x0126:
            c.d.a.b.x2.z$c r1 = new c.d.a.b.x2.z$c
            java.lang.String r2 = "Unable to connect"
            r1.<init>(r2, r0, r14, r9)
            throw r1
        L_0x012e:
            r2 = r6
            goto L_0x00b3
        L_0x0130:
            r0 = r4
            goto L_0x0068
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1995v.mo5989e(c.d.a.b.x2.q):long");
    }

    /* renamed from: g */
    public Map<String, List<String>> mo5990g() {
        HttpURLConnection httpURLConnection = this.f7405m;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    /* renamed from: l */
    public Uri mo5992l() {
        HttpURLConnection httpURLConnection = this.f7405m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }
}
