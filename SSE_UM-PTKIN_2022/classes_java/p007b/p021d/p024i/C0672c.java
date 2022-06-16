package p007b.p021d.p024i;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;
import p007b.p008a.C0578j;

/* renamed from: b.d.i.c */
public class C0672c {

    /* renamed from: b.d.i.c$a */
    private static class C0673a {

        /* renamed from: a */
        int f2910a;

        /* renamed from: b */
        boolean f2911b;

        C0673a() {
        }
    }

    /* renamed from: b.d.i.c$b */
    public static class C0674b {

        /* renamed from: a */
        public char f2912a;

        /* renamed from: b */
        public float[] f2913b;

        C0674b(char c, float[] fArr) {
            this.f2912a = c;
            this.f2913b = fArr;
        }

        C0674b(C0674b bVar) {
            this.f2912a = bVar.f2912a;
            float[] fArr = bVar.f2913b;
            this.f2913b = C0672c.m3360c(fArr, 0, fArr.length);
        }

        /* renamed from: a */
        private static void m3368a(Path path, float[] fArr, char c, char c2, float[] fArr2) {
            int i;
            float f;
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            float f7;
            float f8;
            float f9;
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16 = fArr[0];
            float f17 = fArr[1];
            float f18 = fArr[2];
            float f19 = fArr[3];
            float f20 = fArr[4];
            float f21 = fArr[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case C0578j.f2344C0:
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case C0578j.f2562z0:
                    i = 4;
                    break;
                case 'Z':
                case C0578j.f2360G0:
                    path.close();
                    path.moveTo(f20, f21);
                    f19 = f21;
                    f18 = f20;
                    f17 = f21;
                    f16 = f20;
                    break;
            }
            i = 2;
            int i2 = 0;
            while (true) {
                float f22 = f;
                float f23 = f2;
                float f24 = f21;
                float f25 = f20;
                int i3 = i2;
                if (i3 < fArr2.length) {
                    if (c2 == 'A') {
                        int i4 = i3 + 5;
                        int i5 = i3 + 6;
                        m3370c(path, f22, f23, fArr2[i4], fArr2[i5], fArr2[i3 + 0], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3] != 0.0f, fArr2[i3 + 4] != 0.0f);
                        f3 = fArr2[i4];
                        f4 = fArr2[i5];
                        f19 = f4;
                        f18 = f3;
                        f = f3;
                        f2 = f4;
                        f21 = f24;
                        f20 = f25;
                    } else if (c2 == 'C') {
                        int i6 = i3 + 2;
                        int i7 = i3 + 3;
                        int i8 = i3 + 4;
                        int i9 = i3 + 5;
                        path.cubicTo(fArr2[i3 + 0], fArr2[i3 + 1], fArr2[i6], fArr2[i7], fArr2[i8], fArr2[i9]);
                        float f26 = fArr2[i8];
                        float f27 = fArr2[i9];
                        f18 = fArr2[i6];
                        f19 = fArr2[i7];
                        f = f26;
                        f2 = f27;
                        f21 = f24;
                        f20 = f25;
                    } else if (c2 == 'H') {
                        int i10 = i3 + 0;
                        path.lineTo(fArr2[i10], f23);
                        f = fArr2[i10];
                        f2 = f23;
                        f21 = f24;
                        f20 = f25;
                    } else if (c2 == 'Q') {
                        int i11 = i3 + 0;
                        int i12 = i3 + 1;
                        int i13 = i3 + 2;
                        int i14 = i3 + 3;
                        path.quadTo(fArr2[i11], fArr2[i12], fArr2[i13], fArr2[i14]);
                        f18 = fArr2[i11];
                        f19 = fArr2[i12];
                        f = fArr2[i13];
                        f2 = fArr2[i14];
                        f21 = f24;
                        f20 = f25;
                    } else if (c2 == 'V') {
                        int i15 = i3 + 0;
                        path.lineTo(f22, fArr2[i15]);
                        f = f22;
                        f2 = fArr2[i15];
                        f21 = f24;
                        f20 = f25;
                    } else if (c2 != 'a') {
                        if (c2 == 'c') {
                            int i16 = i3 + 2;
                            int i17 = i3 + 3;
                            int i18 = i3 + 4;
                            int i19 = i3 + 5;
                            path.rCubicTo(fArr2[i3 + 0], fArr2[i3 + 1], fArr2[i16], fArr2[i17], fArr2[i18], fArr2[i19]);
                            f5 = fArr2[i16] + f22;
                            float f28 = fArr2[i17] + f23;
                            f6 = fArr2[i19];
                            f7 = fArr2[i18] + f22;
                            f8 = f28;
                            f23 += f6;
                            f19 = f8;
                            f18 = f5;
                            f22 = f7;
                        } else if (c2 != 'h') {
                            if (c2 != 'q') {
                                if (c2 == 'v') {
                                    int i20 = i3 + 0;
                                    path.rLineTo(0.0f, fArr2[i20]);
                                    f9 = fArr2[i20];
                                } else if (c2 != 'L') {
                                    if (c2 == 'M') {
                                        int i21 = i3 + 0;
                                        f22 = fArr2[i21];
                                        int i22 = i3 + 1;
                                        f23 = fArr2[i22];
                                        if (i3 > 0) {
                                            path.lineTo(fArr2[i21], fArr2[i22]);
                                        } else {
                                            path.moveTo(fArr2[i21], fArr2[i22]);
                                        }
                                    } else if (c2 == 'S') {
                                        if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                            f11 = (2.0f * f22) - f18;
                                            f10 = (2.0f * f23) - f19;
                                        } else {
                                            f11 = f22;
                                            f10 = f23;
                                        }
                                        int i23 = i3 + 0;
                                        int i24 = i3 + 1;
                                        int i25 = i3 + 2;
                                        int i26 = i3 + 3;
                                        path.cubicTo(f11, f10, fArr2[i23], fArr2[i24], fArr2[i25], fArr2[i26]);
                                        f18 = fArr2[i23];
                                        f19 = fArr2[i24];
                                        f22 = fArr2[i25];
                                        f23 = fArr2[i26];
                                    } else if (c2 == 'T') {
                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                            f22 = (2.0f * f22) - f18;
                                            f23 = (2.0f * f23) - f19;
                                        }
                                        int i27 = i3 + 0;
                                        int i28 = i3 + 1;
                                        path.quadTo(f22, f23, fArr2[i27], fArr2[i28]);
                                        f = fArr2[i27];
                                        f2 = fArr2[i28];
                                        f19 = f23;
                                        f18 = f22;
                                        f21 = f24;
                                        f20 = f25;
                                    } else if (c2 == 'l') {
                                        int i29 = i3 + 0;
                                        int i30 = i3 + 1;
                                        path.rLineTo(fArr2[i29], fArr2[i30]);
                                        f22 += fArr2[i29];
                                        f9 = fArr2[i30];
                                    } else if (c2 == 'm') {
                                        int i31 = i3 + 0;
                                        f22 += fArr2[i31];
                                        int i32 = i3 + 1;
                                        f23 += fArr2[i32];
                                        if (i3 > 0) {
                                            path.rLineTo(fArr2[i31], fArr2[i32]);
                                        } else {
                                            path.rMoveTo(fArr2[i31], fArr2[i32]);
                                        }
                                    } else if (c2 == 's') {
                                        if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                            f13 = f22 - f18;
                                            f12 = f23 - f19;
                                        } else {
                                            f13 = 0.0f;
                                            f12 = 0.0f;
                                        }
                                        int i33 = i3 + 0;
                                        int i34 = i3 + 1;
                                        int i35 = i3 + 2;
                                        int i36 = i3 + 3;
                                        path.rCubicTo(f13, f12, fArr2[i33], fArr2[i34], fArr2[i35], fArr2[i36]);
                                        f5 = fArr2[i33] + f22;
                                        float f29 = fArr2[i34] + f23;
                                        f6 = fArr2[i36];
                                        f7 = fArr2[i35] + f22;
                                        f8 = f29;
                                    } else if (c2 == 't') {
                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                            f15 = f23 - f19;
                                            f14 = f22 - f18;
                                        } else {
                                            f15 = 0.0f;
                                            f14 = 0.0f;
                                        }
                                        int i37 = i3 + 0;
                                        int i38 = i3 + 1;
                                        path.rQuadTo(f14, f15, fArr2[i37], fArr2[i38]);
                                        f19 = f15 + f23;
                                        f18 = f14 + f22;
                                        f22 = fArr2[i37] + f22;
                                        f23 = fArr2[i38] + f23;
                                    }
                                    f = f22;
                                    f2 = f23;
                                    f21 = f23;
                                    f20 = f22;
                                } else {
                                    int i39 = i3 + 0;
                                    int i40 = i3 + 1;
                                    path.lineTo(fArr2[i39], fArr2[i40]);
                                    f22 = fArr2[i39];
                                    f23 = fArr2[i40];
                                }
                                f23 += f9;
                            } else {
                                int i41 = i3 + 0;
                                int i42 = i3 + 1;
                                int i43 = i3 + 2;
                                int i44 = i3 + 3;
                                path.rQuadTo(fArr2[i41], fArr2[i42], fArr2[i43], fArr2[i44]);
                                f5 = fArr2[i41] + f22;
                                float f30 = fArr2[i42] + f23;
                                f6 = fArr2[i44];
                                f7 = fArr2[i43] + f22;
                                f8 = f30;
                            }
                            f23 += f6;
                            f19 = f8;
                            f18 = f5;
                            f22 = f7;
                        } else {
                            int i45 = i3 + 0;
                            path.rLineTo(fArr2[i45], 0.0f);
                            f22 += fArr2[i45];
                        }
                        f = f22;
                        f2 = f23;
                        f21 = f24;
                        f20 = f25;
                    } else {
                        int i46 = i3 + 5;
                        int i47 = i3 + 6;
                        m3370c(path, f22, f23, fArr2[i46] + f22, fArr2[i47] + f23, fArr2[i3 + 0], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3] != 0.0f, fArr2[i3 + 4] != 0.0f);
                        f3 = fArr2[i46] + f22;
                        f4 = fArr2[i47] + f23;
                        f19 = f4;
                        f18 = f3;
                        f = f3;
                        f2 = f4;
                        f21 = f24;
                        f20 = f25;
                    }
                    i2 = i3 + i;
                    c = c2;
                } else {
                    fArr[0] = f22;
                    fArr[1] = f23;
                    fArr[2] = f18;
                    fArr[3] = f19;
                    fArr[4] = f25;
                    fArr[5] = f24;
                    return;
                }
            }
        }

        /* renamed from: b */
        private static void m3369b(Path path, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
            int ceil = (int) Math.ceil(Math.abs((4.0d * d9) / 3.141592653589793d));
            double cos = Math.cos(d7);
            double sin = Math.sin(d7);
            double cos2 = Math.cos(d8);
            double sin2 = Math.sin(d8);
            double d10 = -d3;
            double d11 = d10 * cos;
            double d12 = d4 * sin;
            double d13 = d10 * sin;
            double d14 = d4 * cos;
            double d15 = d9 / ((double) ceil);
            double d16 = (sin2 * d13) + (cos2 * d14);
            double d17 = (sin2 * d11) - (cos2 * d12);
            int i = 0;
            while (i < ceil) {
                double d18 = d8 + d15;
                double sin3 = Math.sin(d18);
                double cos3 = Math.cos(d18);
                double d19 = (((d3 * cos) * cos3) + d) - (d12 * sin3);
                double d20 = (d3 * sin * cos3) + d2 + (d14 * sin3);
                double d21 = (d11 * sin3) - (d12 * cos3);
                double d22 = (cos3 * d14) + (sin3 * d13);
                double d23 = d18 - d8;
                double tan = Math.tan(d23 / 2.0d);
                double sin4 = (Math.sin(d23) * (Math.sqrt((tan * (3.0d * tan)) + 4.0d) - 1.0d)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d17 * sin4) + d5), (float) ((d16 * sin4) + d6), (float) (d19 - (sin4 * d21)), (float) (d20 - (sin4 * d22)), (float) d19, (float) d20);
                i++;
                d8 = d18;
                d6 = d20;
                d17 = d21;
                d5 = d19;
                d16 = d22;
            }
        }

        /* renamed from: c */
        private static void m3370c(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
            double d;
            double d2;
            double radians = Math.toRadians((double) f7);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d3 = (double) f;
            double d4 = (double) f2;
            double d5 = (double) f5;
            double d6 = ((d3 * cos) + (d4 * sin)) / d5;
            double d7 = (double) f6;
            double d8 = ((((double) (-f)) * sin) + (d4 * cos)) / d7;
            double d9 = (double) f4;
            double d10 = ((((double) f3) * cos) + (d9 * sin)) / d5;
            double d11 = ((((double) (-f3)) * sin) + (d9 * cos)) / d7;
            double d12 = d6 - d10;
            double d13 = d8 - d11;
            double d14 = (d6 + d10) / 2.0d;
            double d15 = (d8 + d11) / 2.0d;
            double d16 = (d12 * d12) + (d13 * d13);
            if (d16 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d17 = (1.0d / d16) - 0.25d;
            if (d17 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d16);
                float sqrt = (float) (Math.sqrt(d16) / 1.99999d);
                m3370c(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d17);
            double d18 = d12 * sqrt2;
            double d19 = sqrt2 * d13;
            if (z == z2) {
                d = d14 - d19;
                d2 = d15 + d18;
            } else {
                d = d19 + d14;
                d2 = d15 - d18;
            }
            double atan2 = Math.atan2(d8 - d2, d6 - d);
            double atan22 = Math.atan2(d11 - d2, d10 - d) - atan2;
            int i = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
            if (z2 != (i >= 0)) {
                atan22 = i > 0 ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
            }
            double d20 = d * d5;
            double d21 = d2 * d7;
            m3369b(path, (d20 * cos) - (d21 * sin), (d21 * cos) + (d20 * sin), d5, d7, d3, d4, radians, atan2, atan22);
        }

        /* renamed from: e */
        public static void m3371e(C0674b[] bVarArr, Path path) {
            float[] fArr = new float[6];
            char c = 'm';
            for (int i = 0; i < bVarArr.length; i++) {
                m3368a(path, fArr, c, bVarArr[i].f2912a, bVarArr[i].f2913b);
                c = bVarArr[i].f2912a;
            }
        }

        /* renamed from: d */
        public void mo3430d(C0674b bVar, C0674b bVar2, float f) {
            this.f2912a = bVar.f2912a;
            int i = 0;
            while (true) {
                float[] fArr = bVar.f2913b;
                if (i < fArr.length) {
                    this.f2913b[i] = (fArr[i] * (1.0f - f)) + (bVar2.f2913b[i] * f);
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    private static void m3358a(ArrayList<C0674b> arrayList, char c, float[] fArr) {
        arrayList.add(new C0674b(c, fArr));
    }

    /* renamed from: b */
    public static boolean m3359b(C0674b[] bVarArr, C0674b[] bVarArr2) {
        if (bVarArr == null || bVarArr2 == null || bVarArr.length != bVarArr2.length) {
            return false;
        }
        for (int i = 0; i < bVarArr.length; i++) {
            if (bVarArr[i].f2912a != bVarArr2[i].f2912a || bVarArr[i].f2913b.length != bVarArr2[i].f2913b.length) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    static float[] m3360c(float[] fArr, int i, int i2) {
        if (i <= i2) {
            int length = fArr.length;
            if (i < 0 || i > length) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i3 = i2 - i;
            int min = Math.min(i3, length - i);
            float[] fArr2 = new float[i3];
            System.arraycopy(fArr, i, fArr2, 0, min);
            return fArr2;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: d */
    public static C0674b[] m3361d(String str) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 1;
        while (i2 < str.length()) {
            int i3 = m3366i(str, i2);
            String trim = str.substring(i, i3).trim();
            if (trim.length() > 0) {
                m3358a(arrayList, trim.charAt(0), m3365h(trim));
            }
            i2 = i3 + 1;
            i = i3;
        }
        if (i2 - i == 1 && i < str.length()) {
            m3358a(arrayList, str.charAt(i), new float[0]);
        }
        return (C0674b[]) arrayList.toArray(new C0674b[arrayList.size()]);
    }

    /* renamed from: e */
    public static Path m3362e(String str) {
        Path path = new Path();
        C0674b[] d = m3361d(str);
        if (d == null) {
            return null;
        }
        try {
            C0674b.m3371e(d, path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing " + str, e);
        }
    }

    /* renamed from: f */
    public static C0674b[] m3363f(C0674b[] bVarArr) {
        if (bVarArr == null) {
            return null;
        }
        C0674b[] bVarArr2 = new C0674b[bVarArr.length];
        for (int i = 0; i < bVarArr.length; i++) {
            bVarArr2[i] = new C0674b(bVarArr[i]);
        }
        return bVarArr2;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0021, code lost:
        r3 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x002e, code lost:
        if (r3 == false) goto L_0x0030;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0030, code lost:
        r10.f2911b = true;
     */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0037 A[LOOP:0: B:1:0x0008->B:21:0x0037, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0024 A[SYNTHETIC] */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m3364g(java.lang.String r8, int r9, p007b.p021d.p024i.C0672c.C0673a r10) {
        /*
            r5 = 1
            r1 = 0
            r10.f2911b = r1
            r0 = r1
            r2 = r1
            r3 = r1
            r4 = r9
        L_0x0008:
            int r6 = r8.length()
            if (r4 >= r6) goto L_0x0024
            char r6 = r8.charAt(r4)
            r7 = 32
            if (r6 == r7) goto L_0x0032
            r7 = 69
            if (r6 == r7) goto L_0x0035
            r7 = 101(0x65, float:1.42E-43)
            if (r6 == r7) goto L_0x0035
            switch(r6) {
                case 44: goto L_0x0032;
                case 45: goto L_0x002c;
                case 46: goto L_0x0027;
                default: goto L_0x0021;
            }
        L_0x0021:
            r3 = r1
        L_0x0022:
            if (r0 == 0) goto L_0x0037
        L_0x0024:
            r10.f2910a = r4
            return
        L_0x0027:
            if (r2 != 0) goto L_0x0030
            r2 = r5
            r3 = r1
            goto L_0x0022
        L_0x002c:
            if (r4 == r9) goto L_0x0021
            if (r3 != 0) goto L_0x0021
        L_0x0030:
            r10.f2911b = r5
        L_0x0032:
            r0 = r5
            r3 = r1
            goto L_0x0022
        L_0x0035:
            r3 = r5
            goto L_0x0022
        L_0x0037:
            int r4 = r4 + 1
            goto L_0x0008
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p024i.C0672c.m3364g(java.lang.String, int, b.d.i.c$a):void");
    }

    /* renamed from: h */
    private static float[] m3365h(String str) {
        int i = 0;
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            C0673a aVar = new C0673a();
            int length = str.length();
            int i2 = 1;
            while (i2 < length) {
                m3364g(str, i2, aVar);
                int i3 = aVar.f2910a;
                if (i2 < i3) {
                    fArr[i] = Float.parseFloat(str.substring(i2, i3));
                    i++;
                }
                i2 = aVar.f2911b ? i3 : i3 + 1;
            }
            return m3360c(fArr, 0, i);
        } catch (NumberFormatException e) {
            throw new RuntimeException("error in parsing \"" + str + "\"", e);
        }
    }

    /* renamed from: i */
    private static int m3366i(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (((charAt - 'A') * (charAt - 'Z') <= 0 || (charAt - 'a') * (charAt - 'z') <= 0) && charAt != 'e' && charAt != 'E') {
                break;
            }
            i++;
        }
        return i;
    }

    /* renamed from: j */
    public static void m3367j(C0674b[] bVarArr, C0674b[] bVarArr2) {
        for (int i = 0; i < bVarArr2.length; i++) {
            bVarArr[i].f2912a = bVarArr2[i].f2912a;
            for (int i2 = 0; i2 < bVarArr2[i].f2913b.length; i2++) {
                bVarArr[i].f2913b[i2] = bVarArr2[i].f2913b[i2];
            }
        }
    }
}
