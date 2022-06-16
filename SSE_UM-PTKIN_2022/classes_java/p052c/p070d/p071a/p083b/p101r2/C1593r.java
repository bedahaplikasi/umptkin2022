package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import p052c.p070d.p071a.p083b.p086n2.C1264e;

/* renamed from: c.d.a.b.r2.r */
public class C1593r extends C1264e {
    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public C1593r(java.lang.Throwable r3, p052c.p070d.p071a.p083b.p101r2.C1594s r4) {
        /*
            r2 = this;
            if (r4 != 0) goto L_0x0020
            r0 = 0
        L_0x0003:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0023
            java.lang.String r1 = "Decoder failed: "
            java.lang.String r0 = r1.concat(r0)
        L_0x0013:
            r2.<init>(r0, r3)
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r1 = 21
            if (r0 < r1) goto L_0x001f
            m7529a(r3)
        L_0x001f:
            return
        L_0x0020:
            java.lang.String r0 = r4.f5951a
            goto L_0x0003
        L_0x0023:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Decoder failed: "
            r0.<init>(r1)
            goto L_0x0013
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1593r.<init>(java.lang.Throwable, c.d.a.b.r2.s):void");
    }

    /* renamed from: a */
    private static String m7529a(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
