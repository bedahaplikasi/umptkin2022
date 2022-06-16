package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.n */
public final class C1223n {

    /* renamed from: a */
    private static final int[] f4483a = {1, 2, 3, 6};

    /* renamed from: b */
    private static final int[] f4484b = {48000, 44100, 32000};

    /* renamed from: c */
    private static final int[] f4485c = {24000, 22050, 16000};

    /* renamed from: d */
    private static final int[] f4486d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e */
    private static final int[] f4487e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f */
    private static final int[] f4488f = {69, 87, 104, C0578j.f2356F0, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: c.d.a.b.m2.n$b */
    public static final class C1225b {

        /* renamed from: a */
        public final String f4489a;

        /* renamed from: b */
        public final int f4490b;

        /* renamed from: c */
        public final int f4491c;

        /* renamed from: d */
        public final int f4492d;

        /* renamed from: e */
        public final int f4493e;

        private C1225b(String str, int i, int i2, int i3, int i4, int i5) {
            this.f4489a = str;
            this.f4491c = i2;
            this.f4490b = i3;
            this.f4492d = i4;
            this.f4493e = i5;
        }
    }

    /* renamed from: a */
    public static int m5755a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        for (int i = position; i <= limit - 10; i++) {
            if ((C2058o0.m9679G(byteBuffer, i + 4) & -2) == -126718022) {
                return i - position;
            }
        }
        return -1;
    }

    /* renamed from: b */
    private static int m5756b(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0) {
            int[] iArr = f4484b;
            if (i < iArr.length && i2 >= 0) {
                int[] iArr2 = f4488f;
                if (i3 < iArr2.length) {
                    int i4 = iArr[i];
                    if (i4 == 44100) {
                        return (iArr2[i3] + (i2 % 2)) * 2;
                    }
                    int i5 = f4487e[i3];
                    return i4 == 32000 ? i5 * 6 : i5 * 4;
                }
            }
        }
        return -1;
    }

    /* renamed from: c */
    public static C1067e1 m5757c(C2021c0 c0Var, String str, String str2, C1346v vVar) {
        int i = f4484b[(c0Var.mo6387C() & 192) >> 6];
        int C = c0Var.mo6387C();
        int i2 = f4486d[(C & 56) >> 3];
        if ((C & 4) != 0) {
            i2++;
        }
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4377e0("audio/ac3");
        bVar.mo4354H(i2);
        bVar.mo4378f0(i);
        bVar.mo4358L(vVar);
        bVar.mo4368V(str2);
        return bVar.mo4351E();
    }

    /* renamed from: d */
    public static int m5758d(ByteBuffer byteBuffer) {
        int i = 3;
        if (!(((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10)) {
            return 1536;
        }
        if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
            i = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
        }
        return f4483a[i] * 256;
    }

    /* renamed from: e */
    public static C1225b m5759e(C2019b0 b0Var) {
        int b;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        int h;
        int i5;
        int e = b0Var.mo6369e();
        b0Var.mo6382r(40);
        boolean z = b0Var.mo6372h(5) > 10;
        b0Var.mo6380p(e);
        if (z) {
            b0Var.mo6382r(16);
            int h2 = b0Var.mo6372h(2);
            int i6 = h2 != 0 ? h2 != 1 ? h2 != 2 ? -1 : 2 : 1 : 0;
            b0Var.mo6382r(3);
            int h3 = b0Var.mo6372h(11);
            int h4 = b0Var.mo6372h(2);
            if (h4 == 3) {
                h = 3;
                i5 = 6;
                i = f4485c[b0Var.mo6372h(2)];
            } else {
                h = b0Var.mo6372h(2);
                i5 = f4483a[h];
                i = f4484b[h4];
            }
            int h5 = b0Var.mo6372h(3);
            boolean g = b0Var.mo6371g();
            int i7 = f4486d[h5];
            b0Var.mo6382r(10);
            if (b0Var.mo6371g()) {
                b0Var.mo6382r(8);
            }
            if (h5 == 0) {
                b0Var.mo6382r(5);
                if (b0Var.mo6371g()) {
                    b0Var.mo6382r(8);
                }
            }
            if (i6 == 1 && b0Var.mo6371g()) {
                b0Var.mo6382r(16);
            }
            if (b0Var.mo6371g()) {
                if (h5 > 2) {
                    b0Var.mo6382r(2);
                }
                if ((h5 & 1) != 0 && h5 > 2) {
                    b0Var.mo6382r(6);
                }
                if ((h5 & 4) != 0) {
                    b0Var.mo6382r(6);
                }
                if (g && b0Var.mo6371g()) {
                    b0Var.mo6382r(5);
                }
                if (i6 == 0) {
                    if (b0Var.mo6371g()) {
                        b0Var.mo6382r(6);
                    }
                    if (h5 == 0 && b0Var.mo6371g()) {
                        b0Var.mo6382r(6);
                    }
                    if (b0Var.mo6371g()) {
                        b0Var.mo6382r(6);
                    }
                    int h6 = b0Var.mo6372h(2);
                    if (h6 == 1) {
                        b0Var.mo6382r(5);
                    } else if (h6 == 2) {
                        b0Var.mo6382r(12);
                    } else if (h6 == 3) {
                        int h7 = b0Var.mo6372h(5);
                        if (b0Var.mo6371g()) {
                            b0Var.mo6382r(5);
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(4);
                            }
                            if (b0Var.mo6371g()) {
                                if (b0Var.mo6371g()) {
                                    b0Var.mo6382r(4);
                                }
                                if (b0Var.mo6371g()) {
                                    b0Var.mo6382r(4);
                                }
                            }
                        }
                        if (b0Var.mo6371g()) {
                            b0Var.mo6382r(5);
                            if (b0Var.mo6371g()) {
                                b0Var.mo6382r(7);
                                if (b0Var.mo6371g()) {
                                    b0Var.mo6382r(8);
                                }
                            }
                        }
                        b0Var.mo6382r((h7 + 2) * 8);
                        b0Var.mo6367c();
                    }
                    if (h5 < 2) {
                        if (b0Var.mo6371g()) {
                            b0Var.mo6382r(14);
                        }
                        if (h5 == 0 && b0Var.mo6371g()) {
                            b0Var.mo6382r(14);
                        }
                    }
                    if (b0Var.mo6371g()) {
                        if (h == 0) {
                            b0Var.mo6382r(5);
                        } else {
                            for (int i8 = 0; i8 < i5; i8++) {
                                if (b0Var.mo6371g()) {
                                    b0Var.mo6382r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (b0Var.mo6371g()) {
                b0Var.mo6382r(5);
                if (h5 == 2) {
                    b0Var.mo6382r(4);
                }
                if (h5 >= 6) {
                    b0Var.mo6382r(2);
                }
                if (b0Var.mo6371g()) {
                    b0Var.mo6382r(8);
                }
                if (h5 == 0 && b0Var.mo6371g()) {
                    b0Var.mo6382r(8);
                }
                if (h4 < 3) {
                    b0Var.mo6381q();
                }
            }
            if (i6 == 0 && h != 3) {
                b0Var.mo6381q();
            }
            if (i6 == 2 && (h == 3 || b0Var.mo6371g())) {
                b0Var.mo6382r(6);
            }
            String str2 = (b0Var.mo6371g() && b0Var.mo6372h(6) == 1 && b0Var.mo6372h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i4 = i5 * 256;
            b = (h3 + 1) * 2;
            i2 = i7 + (g ? 1 : 0);
            i3 = i6;
            str = str2;
        } else {
            b0Var.mo6382r(32);
            int h8 = b0Var.mo6372h(2);
            String str3 = h8 == 3 ? null : "audio/ac3";
            b = m5756b(h8, b0Var.mo6372h(6));
            b0Var.mo6382r(8);
            int h9 = b0Var.mo6372h(3);
            if (!((h9 & 1) == 0 || h9 == 1)) {
                b0Var.mo6382r(2);
            }
            if ((h9 & 4) != 0) {
                b0Var.mo6382r(2);
            }
            if (h9 == 2) {
                b0Var.mo6382r(2);
            }
            int[] iArr = f4484b;
            i = h8 < iArr.length ? iArr[h8] : -1;
            i2 = f4486d[h9] + (b0Var.mo6371g() ? 1 : 0);
            i3 = -1;
            i4 = 1536;
            str = str3;
        }
        return new C1225b(str, i3, i2, i, b, i4);
    }

    /* renamed from: f */
    public static int m5760f(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (!(((bArr[5] & 248) >> 3) > 10)) {
            return m5756b((bArr[4] & 192) >> 6, bArr[4] & 63);
        }
        return ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
    }

    /* renamed from: g */
    public static C1067e1 m5761g(C2021c0 c0Var, String str, String str2, C1346v vVar) {
        c0Var.mo6400P(2);
        int i = f4484b[(c0Var.mo6387C() & 192) >> 6];
        int C = c0Var.mo6387C();
        int i2 = f4486d[(C & 14) >> 1];
        if ((C & 1) != 0) {
            i2++;
        }
        if (((c0Var.mo6387C() & 30) >> 1) > 0 && (c0Var.mo6387C() & 2) != 0) {
            i2 += 2;
        }
        String str3 = (c0Var.mo6401a() <= 0 || (c0Var.mo6387C() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc";
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4377e0(str3);
        bVar.mo4354H(i2);
        bVar.mo4378f0(i);
        bVar.mo4358L(vVar);
        bVar.mo4368V(str2);
        return bVar.mo4351E();
    }

    /* renamed from: h */
    public static int m5762h(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get(((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8) + (byteBuffer.position() + i)) >> 4) & 7);
    }

    /* renamed from: i */
    public static int m5763i(byte[] bArr) {
        boolean z = false;
        if (bArr[4] != -8 || bArr[5] != 114 || bArr[6] != 111 || (bArr[7] & 254) != 186) {
            return 0;
        }
        if ((bArr[7] & 255) == 187) {
            z = true;
        }
        return 40 << ((bArr[z ? (char) 9 : 8] >> 4) & 7);
    }
}
