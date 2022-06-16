package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ShortBuffer;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.m2.k0 */
final class C1216k0 {

    /* renamed from: a */
    private final int f4433a;

    /* renamed from: b */
    private final int f4434b;

    /* renamed from: c */
    private final float f4435c;

    /* renamed from: d */
    private final float f4436d;

    /* renamed from: e */
    private final float f4437e;

    /* renamed from: f */
    private final int f4438f;

    /* renamed from: g */
    private final int f4439g;

    /* renamed from: h */
    private final int f4440h;

    /* renamed from: i */
    private final short[] f4441i;

    /* renamed from: j */
    private short[] f4442j;

    /* renamed from: k */
    private int f4443k;

    /* renamed from: l */
    private short[] f4444l;

    /* renamed from: m */
    private int f4445m;

    /* renamed from: n */
    private short[] f4446n;

    /* renamed from: o */
    private int f4447o;

    /* renamed from: p */
    private int f4448p;

    /* renamed from: q */
    private int f4449q;

    /* renamed from: r */
    private int f4450r;

    /* renamed from: s */
    private int f4451s;

    /* renamed from: t */
    private int f4452t;

    /* renamed from: u */
    private int f4453u;

    /* renamed from: v */
    private int f4454v;

    public C1216k0(int i, int i2, float f, float f2, int i3) {
        this.f4433a = i;
        this.f4434b = i2;
        this.f4435c = f;
        this.f4436d = f2;
        this.f4437e = ((float) i) / ((float) i3);
        this.f4438f = i / 400;
        int i4 = i / 65;
        this.f4439g = i4;
        int i5 = i4 * 2;
        this.f4440h = i5;
        this.f4441i = new short[i5];
        this.f4442j = new short[(i5 * i2)];
        this.f4444l = new short[(i5 * i2)];
        this.f4446n = new short[(i5 * i2)];
    }

    /* renamed from: a */
    private void m5704a(float f, int i) {
        int i2;
        int i3;
        if (this.f4445m != i) {
            int i4 = this.f4433a;
            int i5 = (int) (((float) i4) / f);
            int i6 = i4;
            while (true) {
                if (i5 <= 16384 && i6 <= 16384) {
                    break;
                }
                i5 /= 2;
                i6 /= 2;
            }
            m5714o(i);
            int i7 = 0;
            while (true) {
                int i8 = this.f4447o;
                if (i7 < i8 - 1) {
                    while (true) {
                        i2 = this.f4448p;
                        i3 = this.f4449q;
                        if ((i2 + 1) * i5 <= i3 * i6) {
                            break;
                        }
                        this.f4444l = m5709f(this.f4444l, this.f4445m, 1);
                        int i9 = 0;
                        while (true) {
                            int i10 = this.f4434b;
                            if (i9 >= i10) {
                                break;
                            }
                            this.f4444l[(this.f4445m * i10) + i9] = m5713n(this.f4446n, (i10 * i7) + i9, i6, i5);
                            i9++;
                        }
                        this.f4449q++;
                        this.f4445m++;
                    }
                    int i11 = i2 + 1;
                    this.f4448p = i11;
                    if (i11 == i6) {
                        this.f4448p = 0;
                        C2030g.m9541f(i3 == i5);
                        this.f4449q = 0;
                    }
                    i7++;
                } else {
                    m5718u(i8 - 1);
                    return;
                }
            }
        }
    }

    /* renamed from: b */
    private void m5705b(float f) {
        int w;
        int i = this.f4443k;
        if (i >= this.f4440h) {
            int i2 = 0;
            do {
                if (this.f4450r > 0) {
                    w = m5706c(i2);
                } else {
                    int g = m5710g(this.f4442j, i2);
                    short[] sArr = this.f4442j;
                    w = ((double) f) > 1.0d ? g + m5720w(sArr, i2, f, g) : m5712m(sArr, i2, f, g);
                }
                i2 += w;
            } while (this.f4440h + i2 <= i);
            m5719v(i2);
        }
    }

    /* renamed from: c */
    private int m5706c(int i) {
        int min = Math.min(this.f4440h, this.f4450r);
        m5707d(this.f4442j, i, min);
        this.f4450r -= min;
        return min;
    }

    /* renamed from: d */
    private void m5707d(short[] sArr, int i, int i2) {
        short[] f = m5709f(this.f4444l, this.f4445m, i2);
        this.f4444l = f;
        int i3 = this.f4434b;
        System.arraycopy(sArr, i * i3, f, this.f4445m * i3, i3 * i2);
        this.f4445m += i2;
    }

    /* renamed from: e */
    private void m5708e(short[] sArr, int i, int i2) {
        int i3 = this.f4440h / i2;
        int i4 = this.f4434b;
        int i5 = i2 * i4;
        for (int i6 = 0; i6 < i3; i6++) {
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                i7 += sArr[(i6 * i5) + (i * i4) + i8];
            }
            this.f4441i[i6] = (short) (i7 / i5);
        }
    }

    /* renamed from: f */
    private short[] m5709f(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.f4434b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    /* renamed from: g */
    private int m5710g(short[] sArr, int i) {
        int i2;
        int i3 = this.f4433a;
        int i4 = i3 > 4000 ? i3 / 4000 : 1;
        if (this.f4434b == 1 && i4 == 1) {
            i2 = m5711h(sArr, i, this.f4438f, this.f4439g);
        } else {
            m5708e(sArr, i, i4);
            int h = m5711h(this.f4441i, 0, this.f4438f / i4, this.f4439g / i4);
            if (i4 != 1) {
                int i5 = h * i4;
                int i6 = i4 * 4;
                int i7 = i5 - i6;
                int i8 = i5 + i6;
                int i9 = this.f4438f;
                if (i7 >= i9) {
                    i9 = i7;
                }
                int i10 = this.f4439g;
                if (i8 <= i10) {
                    i10 = i8;
                }
                if (this.f4434b == 1) {
                    i2 = m5711h(sArr, i, i9, i10);
                } else {
                    m5708e(sArr, i, 1);
                    i2 = m5711h(this.f4441i, 0, i9, i10);
                }
            } else {
                i2 = h;
            }
        }
        int i11 = m5716q(this.f4453u, this.f4454v) ? this.f4451s : i2;
        this.f4452t = this.f4453u;
        this.f4451s = i2;
        return i11;
    }

    /* renamed from: h */
    private int m5711h(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.f4434b;
        int i5 = 1;
        int i6 = 255;
        int i7 = 0;
        int i8 = 0;
        int i9 = i2;
        while (i9 <= i3) {
            int i10 = 0;
            for (int i11 = 0; i11 < i9; i11++) {
                i10 += Math.abs(sArr[i4 + i11] - sArr[(i4 + i9) + i11]);
            }
            if (i10 * i8 < i5 * i9) {
                i5 = i10;
                i8 = i9;
            }
            if (i10 * i6 > i7 * i9) {
                i6 = i9;
            } else {
                i10 = i7;
            }
            i9++;
            i7 = i10;
        }
        this.f4453u = i5 / i8;
        this.f4454v = i7 / i6;
        return i8;
    }

    /* renamed from: m */
    private int m5712m(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f < 0.5f) {
            i3 = (int) ((((float) i2) * f) / (1.0f - f));
        } else {
            this.f4450r = (int) ((((float) i2) * ((2.0f * f) - 1.0f)) / (1.0f - f));
            i3 = i2;
        }
        int i4 = i2 + i3;
        short[] f2 = m5709f(this.f4444l, this.f4445m, i4);
        this.f4444l = f2;
        int i5 = this.f4434b;
        System.arraycopy(sArr, i * i5, f2, this.f4445m * i5, i5 * i2);
        m5715p(i3, this.f4434b, this.f4444l, this.f4445m + i2, sArr, i + i2, sArr, i);
        this.f4445m += i4;
        return i3;
    }

    /* renamed from: n */
    private short m5713n(short[] sArr, int i, int i2, int i3) {
        short s = sArr[i];
        short s2 = sArr[this.f4434b + i];
        int i4 = this.f4449q;
        int i5 = this.f4448p;
        int i6 = (i5 + 1) * i3;
        int i7 = i6 - (i4 * i2);
        int i8 = i6 - (i5 * i3);
        return (short) (((s * i7) + (s2 * (i8 - i7))) / i8);
    }

    /* renamed from: o */
    private void m5714o(int i) {
        int i2 = this.f4445m - i;
        short[] f = m5709f(this.f4446n, this.f4447o, i2);
        this.f4446n = f;
        short[] sArr = this.f4444l;
        int i3 = this.f4434b;
        System.arraycopy(sArr, i * i3, f, this.f4447o * i3, i3 * i2);
        this.f4445m = i;
        this.f4447o = i2 + this.f4447o;
    }

    /* renamed from: p */
    private static void m5715p(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr2[i9] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    /* renamed from: q */
    private boolean m5716q(int i, int i2) {
        return i != 0 && this.f4451s != 0 && i2 <= i * 3 && i * 2 > this.f4452t * 3;
    }

    /* renamed from: r */
    private void m5717r() {
        int i = this.f4445m;
        float f = this.f4435c;
        float f2 = this.f4436d;
        float f3 = f / f2;
        float f4 = f2 * this.f4437e;
        double d = (double) f3;
        if (d > 1.00001d || d < 0.99999d) {
            m5705b(f3);
        } else {
            m5707d(this.f4442j, 0, this.f4443k);
            this.f4443k = 0;
        }
        if (f4 != 1.0f) {
            m5704a(f4, i);
        }
    }

    /* renamed from: u */
    private void m5718u(int i) {
        if (i != 0) {
            short[] sArr = this.f4446n;
            int i2 = this.f4434b;
            System.arraycopy(sArr, i * i2, sArr, 0, i2 * (this.f4447o - i));
            this.f4447o -= i;
        }
    }

    /* renamed from: v */
    private void m5719v(int i) {
        int i2 = this.f4443k - i;
        short[] sArr = this.f4442j;
        int i3 = this.f4434b;
        System.arraycopy(sArr, i * i3, sArr, 0, i3 * i2);
        this.f4443k = i2;
    }

    /* renamed from: w */
    private int m5720w(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f >= 2.0f) {
            i3 = (int) (((float) i2) / (f - 1.0f));
        } else {
            this.f4450r = (int) ((((float) i2) * (2.0f - f)) / (f - 1.0f));
            i3 = i2;
        }
        short[] f2 = m5709f(this.f4444l, this.f4445m, i3);
        this.f4444l = f2;
        m5715p(i3, this.f4434b, f2, this.f4445m, sArr, i, sArr, i + i2);
        this.f4445m += i3;
        return i3;
    }

    /* renamed from: i */
    public void mo4827i() {
        this.f4443k = 0;
        this.f4445m = 0;
        this.f4447o = 0;
        this.f4448p = 0;
        this.f4449q = 0;
        this.f4450r = 0;
        this.f4451s = 0;
        this.f4452t = 0;
        this.f4453u = 0;
        this.f4454v = 0;
    }

    /* renamed from: j */
    public void mo4828j(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.f4434b, this.f4445m);
        shortBuffer.put(this.f4444l, 0, this.f4434b * min);
        int i = this.f4445m - min;
        this.f4445m = i;
        short[] sArr = this.f4444l;
        int i2 = this.f4434b;
        System.arraycopy(sArr, min * i2, sArr, 0, i * i2);
    }

    /* renamed from: k */
    public int mo4829k() {
        return this.f4445m * this.f4434b * 2;
    }

    /* renamed from: l */
    public int mo4830l() {
        return this.f4443k * this.f4434b * 2;
    }

    /* renamed from: s */
    public void mo4831s() {
        int i;
        int i2 = this.f4443k;
        float f = this.f4435c;
        float f2 = this.f4436d;
        int i3 = this.f4445m + ((int) ((((((float) i2) / (f / f2)) + ((float) this.f4447o)) / (f2 * this.f4437e)) + 0.5f));
        this.f4442j = m5709f(this.f4442j, i2, (this.f4440h * 2) + i2);
        int i4 = 0;
        while (true) {
            i = this.f4440h;
            int i5 = this.f4434b;
            if (i4 >= i * 2 * i5) {
                break;
            }
            this.f4442j[(i5 * i2) + i4] = 0;
            i4++;
        }
        this.f4443k += i * 2;
        m5717r();
        if (this.f4445m > i3) {
            this.f4445m = i3;
        }
        this.f4443k = 0;
        this.f4450r = 0;
        this.f4447o = 0;
    }

    /* renamed from: t */
    public void mo4832t(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.f4434b;
        int i2 = remaining / i;
        short[] f = m5709f(this.f4442j, this.f4443k, i2);
        this.f4442j = f;
        shortBuffer.get(f, this.f4443k * this.f4434b, ((i * i2) * 2) / 2);
        this.f4443k = i2 + this.f4443k;
        m5717r();
    }
}
