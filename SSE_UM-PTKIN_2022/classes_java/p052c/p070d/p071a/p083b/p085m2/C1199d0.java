package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;

/* renamed from: c.d.a.b.m2.d0 */
public final class C1199d0 {

    /* renamed from: a */
    private static final int[] f4371a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: b */
    private static final int[] f4372b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: c */
    private static final int[] f4373c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX WARNING: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int m5611a(byte[] r5) {
        /*
            r2 = 0
            r4 = 7
            r3 = 6
            byte r0 = r5[r2]
            r1 = -2
            if (r0 == r1) goto L_0x005a
            r1 = -1
            if (r0 == r1) goto L_0x0048
            r1 = 31
            if (r0 == r1) goto L_0x002e
            r0 = 5
            byte r0 = r5[r0]
            r0 = r0 & 3
            int r0 = r0 << 12
            byte r1 = r5[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 4
            r1 = r1 | r0
            byte r0 = r5[r4]
        L_0x001f:
            r0 = r0 & 240(0xf0, float:3.36E-43)
            int r0 = r0 >> 4
            r0 = r0 | r1
            int r0 = r0 + 1
            r1 = r2
        L_0x0027:
            if (r1 == 0) goto L_0x002d
            int r0 = r0 * 16
            int r0 = r0 / 14
        L_0x002d:
            return r0
        L_0x002e:
            byte r0 = r5[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            byte r1 = r5[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 4
            r0 = r0 | r1
            r1 = 8
            byte r1 = r5[r1]
        L_0x003f:
            r1 = r1 & 60
            int r1 = r1 >> 2
            r0 = r0 | r1
            int r0 = r0 + 1
            r1 = 1
            goto L_0x0027
        L_0x0048:
            byte r0 = r5[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            byte r1 = r5[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 4
            r0 = r0 | r1
            r1 = 9
            byte r1 = r5[r1]
            goto L_0x003f
        L_0x005a:
            r0 = 4
            byte r0 = r5[r0]
            r0 = r0 & 3
            int r0 = r0 << 12
            byte r1 = r5[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 4
            r1 = r1 | r0
            byte r0 = r5[r3]
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1199d0.m5611a(byte[]):int");
    }

    /* renamed from: b */
    private static C2019b0 m5612b(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new C2019b0(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (m5613c(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b;
            }
        }
        C2019b0 b0Var = new C2019b0(copyOf);
        if (copyOf[0] == 31) {
            C2019b0 b0Var2 = new C2019b0(copyOf);
            while (b0Var2.mo6366b() >= 16) {
                b0Var2.mo6382r(2);
                b0Var.mo6370f(b0Var2.mo6372h(14), 14);
            }
        }
        b0Var.mo6378n(copyOf);
        return b0Var;
    }

    /* renamed from: c */
    private static boolean m5613c(byte[] bArr) {
        return bArr[0] == -2 || bArr[0] == -1;
    }

    /* renamed from: d */
    public static boolean m5614d(int i) {
        return i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368;
    }

    /* renamed from: e */
    public static int m5615e(ByteBuffer byteBuffer) {
        int i;
        int i2;
        byte b;
        int i3;
        int i4;
        int position = byteBuffer.position();
        byte b2 = byteBuffer.get(position);
        if (b2 != -2) {
            if (b2 == -1) {
                i3 = (byteBuffer.get(position + 4) & 7) << 4;
                i4 = position + 7;
            } else if (b2 != 31) {
                i = (byteBuffer.get(position + 4) & 1) << 6;
                i2 = position + 5;
            } else {
                i3 = (byteBuffer.get(position + 5) & 7) << 4;
                i4 = position + 6;
            }
            b = byteBuffer.get(i4) & 60;
            return ((i3 | (b >> 2)) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        i2 = position + 4;
        b = byteBuffer.get(i2) & 252;
        return ((i3 | (b >> 2)) + 1) * 32;
    }

    /* renamed from: f */
    public static int m5616f(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i2 = (bArr[4] & 7) << 4;
                b3 = bArr[7];
            } else if (b4 != 31) {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            } else {
                i2 = (bArr[5] & 7) << 4;
                b3 = bArr[6];
            }
            b2 = b3 & 60;
            return (((b2 >> 2) | i2) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        b2 = b & 252;
        return (((b2 >> 2) | i2) + 1) * 32;
    }

    /* renamed from: g */
    public static C1067e1 m5617g(byte[] bArr, String str, String str2, C1346v vVar) {
        C2019b0 b = m5612b(bArr);
        b.mo6382r(60);
        int i = f4371a[b.mo6372h(6)];
        int i2 = f4372b[b.mo6372h(4)];
        int h = b.mo6372h(5);
        int[] iArr = f4373c;
        int i3 = h >= iArr.length ? -1 : (iArr[h] * 1000) / 2;
        b.mo6382r(10);
        int i4 = b.mo6372h(2) > 0 ? 1 : 0;
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4377e0("audio/vnd.dts");
        bVar.mo4353G(i3);
        bVar.mo4354H(i + i4);
        bVar.mo4378f0(i2);
        bVar.mo4358L(vVar);
        bVar.mo4368V(str2);
        return bVar.mo4351E();
    }
}
