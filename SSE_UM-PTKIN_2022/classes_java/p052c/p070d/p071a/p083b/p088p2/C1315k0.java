package p052c.p070d.p071a.p083b.p088p2;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1305h0;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p125x2.C2002z;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p141b.C2350t;

/* renamed from: c.d.a.b.p2.k0 */
public final class C1315k0 implements C1319m0 {

    /* renamed from: a */
    private final C2002z.C2004b f4719a;

    /* renamed from: b */
    private final String f4720b;

    /* renamed from: c */
    private final boolean f4721c;

    /* renamed from: d */
    private final Map<String, String> f4722d;

    public C1315k0(String str, boolean z, C2002z.C2004b bVar) {
        C2030g.m9536a(!z || !TextUtils.isEmpty(str));
        this.f4719a = bVar;
        this.f4720b = str;
        this.f4721c = z;
        this.f4722d = new HashMap();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:?, code lost:
        p052c.p070d.p071a.p083b.p126y2.C2058o0.m9733n(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0031, code lost:
        return r0;
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static byte[] m6160c(p052c.p070d.p071a.p083b.p125x2.C2002z.C2004b r7, java.lang.String r8, byte[] r9, java.util.Map<java.lang.String, java.lang.String> r10) {
        /*
            c.d.a.b.x2.h0 r4 = new c.d.a.b.x2.h0
            c.d.a.b.x2.z r0 = r7.mo6324a()
            r4.<init>(r0)
            c.d.a.b.x2.q$b r0 = new c.d.a.b.x2.q$b
            r0.<init>()
            r0.mo6345j(r8)
            r0.mo6340e(r10)
            r1 = 2
            r0.mo6339d(r1)
            r0.mo6338c(r9)
            r1 = 1
            r0.mo6337b(r1)
            c.d.a.b.x2.q r1 = r0.mo6336a()
            r0 = 0
            r2 = r1
        L_0x0025:
            c.d.a.b.x2.p r3 = new c.d.a.b.x2.p     // Catch:{ Exception -> 0x004a }
            r3.<init>(r4, r2)     // Catch:{ Exception -> 0x004a }
            byte[] r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9686J0(r3)     // Catch:{ e -> 0x0032 }
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9733n(r3)     // Catch:{ Exception -> 0x004a }
            return r0
        L_0x0032:
            r5 = move-exception
            java.lang.String r6 = m6161d(r5, r0)     // Catch:{ all -> 0x0063 }
            if (r6 == 0) goto L_0x0062
            int r0 = r0 + 1
            c.d.a.b.x2.q$b r2 = r2.mo6330a()     // Catch:{ all -> 0x0063 }
            r2.mo6345j(r6)     // Catch:{ all -> 0x0063 }
            c.d.a.b.x2.q r2 = r2.mo6336a()     // Catch:{ all -> 0x0063 }
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9733n(r3)     // Catch:{ Exception -> 0x004a }
            goto L_0x0025
        L_0x004a:
            r6 = move-exception
            android.net.Uri r2 = r4.mo6313s()
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r2)
            c.d.a.b.p2.n0 r0 = new c.d.a.b.p2.n0
            android.net.Uri r2 = (android.net.Uri) r2
            java.util.Map r3 = r4.mo5990g()
            long r4 = r4.mo6312r()
            r0.<init>(r1, r2, r3, r4, r6)
            throw r0
        L_0x0062:
            throw r5     // Catch:{ all -> 0x0063 }
        L_0x0063:
            r0 = move-exception
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9733n(r3)     // Catch:{ Exception -> 0x004a }
            throw r0     // Catch:{ Exception -> 0x004a }
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p088p2.C1315k0.m6160c(c.d.a.b.x2.z$b, java.lang.String, byte[], java.util.Map):byte[]");
    }

    /* renamed from: d */
    private static String m6161d(C2002z.C2007e eVar, int i) {
        List list;
        int i2 = eVar.f7423c;
        if (!((i2 == 307 || i2 == 308) && i < 5)) {
            return null;
        }
        Map<String, List<String>> map = eVar.f7424d;
        if (map == null || (list = map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    /* renamed from: a */
    public byte[] mo5030a(UUID uuid, C1305h0.C1306a aVar) {
        String b = aVar.mo5019b();
        if (this.f4721c || TextUtils.isEmpty(b)) {
            b = this.f4720b;
        }
        if (!TextUtils.isEmpty(b)) {
            HashMap hashMap = new HashMap();
            UUID uuid2 = C1610s0.f6054e;
            hashMap.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : C1610s0.f6052c.equals(uuid) ? "application/json" : "application/octet-stream");
            if (uuid2.equals(uuid)) {
                hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
            }
            synchronized (this.f4722d) {
                hashMap.putAll(this.f4722d);
            }
            return m6160c(this.f4719a, b, aVar.mo5018a(), hashMap);
        }
        C1986q.C1988b bVar = new C1986q.C1988b();
        bVar.mo6344i(Uri.EMPTY);
        throw new C1321n0(bVar.mo6336a(), Uri.EMPTY, C2350t.m10614j(), 0, new IllegalStateException("No license URL"));
    }

    /* renamed from: b */
    public byte[] mo5031b(UUID uuid, C1305h0.C1309d dVar) {
        String b = dVar.mo5023b();
        String D = C2058o0.m9673D(dVar.mo5022a());
        StringBuilder sb = new StringBuilder(String.valueOf(b).length() + 15 + String.valueOf(D).length());
        sb.append(b);
        sb.append("&signedRequest=");
        sb.append(D);
        return m6160c(this.f4719a, sb.toString(), (byte[]) null, Collections.emptyMap());
    }

    /* renamed from: e */
    public void mo5032e(String str, String str2) {
        C2030g.m9540e(str);
        C2030g.m9540e(str2);
        synchronized (this.f4722d) {
            this.f4722d.put(str, str2);
        }
    }
}
