package p052c.p070d.p071a.p083b.p126y2;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: c.d.a.b.y2.i */
public final class C2038i {

    /* renamed from: a */
    private static final byte[] f7482a = {0, 0, 0, 1};

    /* renamed from: b */
    private static final String[] f7483b = {"", "A", "B", "C"};

    /* renamed from: a */
    public static String m9577a(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
    }

    /* renamed from: b */
    public static List<byte[]> m9578b(boolean z) {
        return Collections.singletonList(z ? new byte[]{1} : new byte[]{0});
    }

    /* renamed from: c */
    public static String m9579c(C2023d0 d0Var) {
        d0Var.mo6436l(24);
        int e = d0Var.mo6431e(2);
        boolean d = d0Var.mo6430d();
        int e2 = d0Var.mo6431e(5);
        int i = 0;
        for (int i2 = 0; i2 < 32; i2++) {
            if (d0Var.mo6430d()) {
                i |= 1 << i2;
            }
        }
        int[] iArr = new int[6];
        for (int i3 = 0; i3 < 6; i3++) {
            iArr[i3] = d0Var.mo6431e(8);
        }
        StringBuilder sb = new StringBuilder(C2058o0.m9671C("hvc1.%s%d.%X.%c%d", f7483b[e], Integer.valueOf(e2), Integer.valueOf(i), Character.valueOf(d ? 'H' : 'L'), Integer.valueOf(d0Var.mo6431e(8))));
        int i4 = 6;
        while (i4 > 0 && iArr[i4 - 1] == 0) {
            i4--;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            sb.append(String.format(".%02X", new Object[]{Integer.valueOf(iArr[i5])}));
        }
        return sb.toString();
    }

    /* renamed from: d */
    public static byte[] m9580d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = f7482a;
        byte[] bArr3 = new byte[(bArr2.length + i2)];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    /* renamed from: e */
    private static int m9581e(byte[] bArr, int i) {
        int length = bArr.length;
        int length2 = f7482a.length;
        for (int i2 = i; i2 <= length - length2; i2++) {
            if (m9582f(bArr, i2)) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: f */
    private static boolean m9582f(byte[] bArr, int i) {
        if (bArr.length - i <= f7482a.length) {
            return false;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = f7482a;
            if (i2 >= bArr2.length) {
                return true;
            }
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
            i2++;
        }
    }

    /* renamed from: g */
    public static Pair<Integer, Integer> m9583g(byte[] bArr) {
        C2021c0 c0Var = new C2021c0(bArr);
        c0Var.mo6399O(9);
        int C = c0Var.mo6387C();
        c0Var.mo6399O(20);
        return Pair.create(Integer.valueOf(c0Var.mo6391G()), Integer.valueOf(C));
    }

    /* renamed from: h */
    public static boolean m9584h(List<byte[]> list) {
        return list.size() == 1 && list.get(0).length == 1 && list.get(0)[0] == 1;
    }

    /* renamed from: i */
    public static byte[][] m9585i(byte[] bArr) {
        if (!m9582f(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            arrayList.add(Integer.valueOf(i));
            i = m9581e(bArr, i + f7482a.length);
        } while (i != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i2 = 0;
        while (i2 < arrayList.size()) {
            int intValue = ((Integer) arrayList.get(i2)).intValue();
            int intValue2 = (i2 < arrayList.size() + -1 ? ((Integer) arrayList.get(i2 + 1)).intValue() : bArr.length) - intValue;
            byte[] bArr3 = new byte[intValue2];
            System.arraycopy(bArr, intValue, bArr3, 0, intValue2);
            bArr2[i2] = bArr3;
            i2++;
        }
        return bArr2;
    }
}
