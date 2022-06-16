package p052c.p070d.p071a.p083b.p088p2;

import java.util.UUID;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.p2.i0 */
public final class C1311i0 implements C1303g0 {

    /* renamed from: d */
    public static final boolean f4706d;

    /* renamed from: a */
    public final UUID f4707a;

    /* renamed from: b */
    public final byte[] f4708b;

    /* renamed from: c */
    public final boolean f4709c;

    static {
        boolean z;
        if ("Amazon".equals(C2058o0.f7518c)) {
            String str = C2058o0.f7519d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                f4706d = z;
            }
        }
        z = false;
        f4706d = z;
    }

    public C1311i0(UUID uuid, byte[] bArr, boolean z) {
        this.f4707a = uuid;
        this.f4708b = bArr;
        this.f4709c = z;
    }
}
