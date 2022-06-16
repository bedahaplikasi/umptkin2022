package p052c.p070d.p071a.p083b.p088p2;

import android.annotation.SuppressLint;
import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1305h0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1455l;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.p2.j0 */
public final class C1313j0 implements C1305h0 {

    /* renamed from: d */
    public static final C1305h0.C1308c f4712d = C1320n.f4727a;

    /* renamed from: a */
    private final UUID f4713a;

    /* renamed from: b */
    private final MediaDrm f4714b;

    /* renamed from: c */
    private int f4715c = 1;

    private C1313j0(UUID uuid) {
        C2030g.m9540e(uuid);
        C2030g.m9537b(!C1610s0.f6051b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f4713a = uuid;
        MediaDrm mediaDrm = new MediaDrm(m6138q(uuid));
        this.f4714b = mediaDrm;
        if (C1610s0.f6053d.equals(uuid) && m6143y()) {
            m6139s(mediaDrm);
        }
    }

    /* renamed from: m */
    private static byte[] m6134m(byte[] bArr) {
        C2021c0 c0Var = new C2021c0(bArr);
        int p = c0Var.mo6416p();
        short r = c0Var.mo6418r();
        short r2 = c0Var.mo6418r();
        if (r == 1 && r2 == 1) {
            short r3 = c0Var.mo6418r();
            Charset charset = C2237d.f7940d;
            String A = c0Var.mo6385A(r3, charset);
            if (A.contains("<LA_URL>")) {
                return bArr;
            }
            int indexOf = A.indexOf("</DATA>");
            if (indexOf == -1) {
                C2069u.m9812h("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
            }
            String substring = A.substring(0, indexOf);
            String substring2 = A.substring(indexOf);
            StringBuilder sb = new StringBuilder(String.valueOf(substring).length() + 26 + String.valueOf(substring2).length());
            sb.append(substring);
            sb.append("<LA_URL>https://x</LA_URL>");
            sb.append(substring2);
            String sb2 = sb.toString();
            int i = p + 52;
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.putInt(i);
            allocate.putShort((short) r);
            allocate.putShort((short) r2);
            allocate.putShort((short) (sb2.length() * 2));
            allocate.put(sb2.getBytes(charset));
            return allocate.array();
        }
        C2069u.m9810f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
        return bArr;
    }

    /* renamed from: n */
    private static byte[] m6135n(UUID uuid, byte[] bArr) {
        return C1610s0.f6052c.equals(uuid) ? C1328r.m6173a(bArr) : bArr;
    }

    /* renamed from: o */
    private static byte[] m6136o(UUID uuid, byte[] bArr) {
        UUID uuid2 = C1610s0.f6054e;
        if (uuid2.equals(uuid)) {
            byte[] e = C1455l.m6902e(bArr, uuid);
            if (e != null) {
                bArr = e;
            }
            bArr = C1455l.m6898a(uuid2, m6134m(bArr));
        }
        if (C2058o0.f7516a >= 23 || !C1610s0.f6053d.equals(uuid)) {
            if (!uuid2.equals(uuid) || !"Amazon".equals(C2058o0.f7518c)) {
                return bArr;
            }
            String str = C2058o0.f7519d;
            if (!"AFTB".equals(str) && !"AFTS".equals(str) && !"AFTM".equals(str) && !"AFTT".equals(str)) {
                return bArr;
            }
        }
        byte[] e2 = C1455l.m6902e(bArr, uuid);
        return e2 != null ? e2 : bArr;
    }

    /* renamed from: p */
    private static String m6137p(UUID uuid, String str) {
        return (C2058o0.f7516a >= 26 || !C1610s0.f6052c.equals(uuid)) ? str : ("video/mp4".equals(str) || "audio/mp4".equals(str)) ? "cenc" : str;
    }

    /* renamed from: q */
    private static UUID m6138q(UUID uuid) {
        return (C2058o0.f7516a >= 27 || !C1610s0.f6052c.equals(uuid)) ? uuid : C1610s0.f6051b;
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: s */
    private static void m6139s(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    /* renamed from: u */
    private static C1346v.C1348b m6140u(UUID uuid, List<C1346v.C1348b> list) {
        boolean z;
        if (C1610s0.f6053d.equals(uuid)) {
            if (C2058o0.f7516a >= 28 && list.size() > 1) {
                C1346v.C1348b bVar = list.get(0);
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 >= list.size()) {
                        z = true;
                        break;
                    }
                    C1346v.C1348b bVar2 = list.get(i2);
                    byte[] bArr = bVar2.f4820g;
                    C2030g.m9540e(bArr);
                    byte[] bArr2 = bArr;
                    if (!C2058o0.m9709b(bVar2.f4819f, bVar.f4819f) || !C2058o0.m9709b(bVar2.f4818e, bVar.f4818e) || !C1455l.m6900c(bArr2)) {
                        z = false;
                    } else {
                        i = bArr2.length + i;
                        i2++;
                    }
                }
                z = false;
                if (z) {
                    byte[] bArr3 = new byte[i];
                    int i3 = 0;
                    int i4 = 0;
                    while (i4 < list.size()) {
                        byte[] bArr4 = list.get(i4).f4820g;
                        C2030g.m9540e(bArr4);
                        byte[] bArr5 = bArr4;
                        int length = bArr5.length;
                        System.arraycopy(bArr5, 0, bArr3, i3, length);
                        i4++;
                        i3 += length;
                    }
                    return bVar.mo5074e(bArr3);
                }
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                C1346v.C1348b bVar3 = list.get(i5);
                byte[] bArr6 = bVar3.f4820g;
                C2030g.m9540e(bArr6);
                int g = C1455l.m6904g(bArr6);
                int i6 = C2058o0.f7516a;
                if (i6 < 23 && g == 0) {
                    return bVar3;
                }
                if (i6 >= 23 && g == 1) {
                    return bVar3;
                }
            }
        }
        return list.get(0);
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void mo5028w(C1305h0.C1307b bVar, MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        bVar.mo5020a(this, bArr, i, i2, bArr2);
    }

    /* renamed from: x */
    static /* synthetic */ C1305h0 m6142x(UUID uuid) {
        try {
            return m6144z(uuid);
        } catch (C1323o0 e) {
            String valueOf = String.valueOf(uuid);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 53);
            sb.append("Failed to instantiate a FrameworkMediaDrm for uuid: ");
            sb.append(valueOf);
            sb.append(".");
            C2069u.m9807c("FrameworkMediaDrm", sb.toString());
            return new C1299e0();
        }
    }

    /* renamed from: y */
    private static boolean m6143y() {
        return "ASUS_Z00AD".equals(C2058o0.f7519d);
    }

    /* renamed from: z */
    public static C1313j0 m6144z(UUID uuid) {
        try {
            return new C1313j0(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new C1323o0(1, e);
        } catch (Exception e2) {
            throw new C1323o0(2, e2);
        }
    }

    /* renamed from: a */
    public void mo4995a() {
        synchronized (this) {
            int i = this.f4715c - 1;
            this.f4715c = i;
            if (i == 0) {
                this.f4714b.release();
            }
        }
    }

    /* renamed from: b */
    public Class<C1311i0> mo4996b() {
        return C1311i0.class;
    }

    /* renamed from: c */
    public void mo4997c(byte[] bArr, byte[] bArr2) {
        this.f4714b.restoreKeys(bArr, bArr2);
    }

    /* renamed from: d */
    public Map<String, String> mo4998d(byte[] bArr) {
        return this.f4714b.queryKeyStatus(bArr);
    }

    /* renamed from: e */
    public void mo4999e(byte[] bArr) {
        this.f4714b.closeSession(bArr);
    }

    /* renamed from: f */
    public void mo5000f(C1305h0.C1307b bVar) {
        this.f4714b.setOnEventListener(bVar == null ? null : new C1322o(this, bVar));
    }

    /* renamed from: g */
    public byte[] mo5001g(byte[] bArr, byte[] bArr2) {
        if (C1610s0.f6052c.equals(this.f4713a)) {
            bArr2 = C1328r.m6174b(bArr2);
        }
        return this.f4714b.provideKeyResponse(bArr, bArr2);
    }

    /* renamed from: i */
    public C1305h0.C1309d mo5003i() {
        MediaDrm.ProvisionRequest provisionRequest = this.f4714b.getProvisionRequest();
        return new C1305h0.C1309d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    /* renamed from: j */
    public void mo5004j(byte[] bArr) {
        this.f4714b.provideProvisionResponse(bArr);
    }

    /* renamed from: k */
    public C1305h0.C1306a mo5005k(byte[] bArr, List<C1346v.C1348b> list, int i, HashMap<String, String> hashMap) {
        String str;
        byte[] bArr2;
        C1346v.C1348b bVar;
        if (list != null) {
            C1346v.C1348b u = m6140u(this.f4713a, list);
            UUID uuid = this.f4713a;
            byte[] bArr3 = u.f4820g;
            C2030g.m9540e(bArr3);
            bArr2 = m6136o(uuid, bArr3);
            str = m6137p(this.f4713a, u.f4819f);
            bVar = u;
        } else {
            str = null;
            bArr2 = null;
            bVar = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f4714b.getKeyRequest(bArr, bArr2, str, i, hashMap);
        byte[] n = m6135n(this.f4713a, keyRequest.getData());
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && bVar != null && !TextUtils.isEmpty(bVar.f4818e)) {
            defaultUrl = bVar.f4818e;
        }
        return new C1305h0.C1306a(n, defaultUrl, C2058o0.f7516a >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    /* renamed from: l */
    public byte[] mo5006l() {
        return this.f4714b.openSession();
    }

    /* renamed from: r */
    public C1311i0 mo5002h(byte[] bArr) {
        return new C1311i0(m6138q(this.f4713a), bArr, C2058o0.f7516a < 21 && C1610s0.f6053d.equals(this.f4713a) && "L3".equals(mo5027t("securityLevel")));
    }

    /* renamed from: t */
    public String mo5027t(String str) {
        return this.f4714b.getPropertyString(str);
    }
}
