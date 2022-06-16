package p052c.p070d.p071a.p083b.p089q2.p096k0;

import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.k0.p */
public final class C1461p {

    /* renamed from: a */
    public final boolean f5324a;

    /* renamed from: b */
    public final String f5325b;

    /* renamed from: c */
    public final C1369b0.C1370a f5326c;

    /* renamed from: d */
    public final int f5327d;

    /* renamed from: e */
    public final byte[] f5328e;

    public C1461p(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        boolean z2 = true;
        C2030g.m9536a((bArr2 != null ? false : z2) ^ (i == 0));
        this.f5324a = z;
        this.f5325b = str;
        this.f5327d = i;
        this.f5328e = bArr2;
        this.f5326c = new C1369b0.C1370a(m6920a(str), bArr, i2, i3);
    }

    /* renamed from: a */
    private static int m6920a(String str) {
        if (str == null) {
            return 1;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            case 2:
            case 3:
                return 1;
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 68);
                sb.append("Unsupported protection scheme type '");
                sb.append(str);
                sb.append("'. Assuming AES-CTR crypto mode.");
                C2069u.m9812h("TrackEncryptionBox", sb.toString());
                return 1;
        }
    }
}
