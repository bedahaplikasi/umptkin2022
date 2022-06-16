package p052c.p070d.p071a.p083b.p126y2;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
import p052c.p070d.p071a.p083b.p127z2.C2101m;

/* renamed from: c.d.a.b.y2.x */
public final class C2072x {
    /* renamed from: a */
    public static void m9821a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    /* renamed from: b */
    public static void m9822b(MediaFormat mediaFormat, C2101m mVar) {
        if (mVar != null) {
            m9824d(mediaFormat, "color-transfer", mVar.f7631e);
            m9824d(mediaFormat, "color-standard", mVar.f7629c);
            m9824d(mediaFormat, "color-range", mVar.f7630d);
            m9821a(mediaFormat, "hdr-static-info", mVar.f7632f);
        }
    }

    /* renamed from: c */
    public static void m9823c(MediaFormat mediaFormat, String str, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat(str, f);
        }
    }

    /* renamed from: d */
    public static void m9824d(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    /* renamed from: e */
    public static void m9825e(MediaFormat mediaFormat, List<byte[]> list) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                StringBuilder sb = new StringBuilder(15);
                sb.append("csd-");
                sb.append(i2);
                mediaFormat.setByteBuffer(sb.toString(), ByteBuffer.wrap(list.get(i2)));
                i = i2 + 1;
            } else {
                return;
            }
        }
    }
}
