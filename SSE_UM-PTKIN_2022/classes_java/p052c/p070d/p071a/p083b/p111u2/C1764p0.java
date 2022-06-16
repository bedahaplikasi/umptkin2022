package p052c.p070d.p071a.p083b.p111u2;

import java.util.Arrays;
import java.util.Random;

/* renamed from: c.d.a.b.u2.p0 */
public interface C1764p0 {

    /* renamed from: c.d.a.b.u2.p0$a */
    public static class C1765a implements C1764p0 {

        /* renamed from: a */
        private final Random f6474a;

        /* renamed from: b */
        private final int[] f6475b;

        /* renamed from: c */
        private final int[] f6476c;

        public C1765a(int i) {
            this(i, new Random());
        }

        private C1765a(int i, Random random) {
            this(m8360i(i, random), random);
        }

        private C1765a(int[] iArr, Random random) {
            this.f6475b = iArr;
            this.f6474a = random;
            this.f6476c = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.f6476c[iArr[i]] = i;
            }
        }

        /* renamed from: i */
        private static int[] m8360i(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int nextInt = random.nextInt(i3);
                iArr[i2] = iArr[nextInt];
                iArr[nextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }

        /* renamed from: a */
        public int mo5886a() {
            return this.f6475b.length;
        }

        /* renamed from: b */
        public C1764p0 mo5887b(int i, int i2) {
            int i3 = 0;
            int i4 = i2 - i;
            int[] iArr = new int[(this.f6475b.length - i4)];
            int i5 = 0;
            while (true) {
                int i6 = i3;
                int[] iArr2 = this.f6475b;
                if (i6 >= iArr2.length) {
                    return new C1765a(iArr, new Random(this.f6474a.nextLong()));
                }
                if (iArr2[i6] < i || iArr2[i6] >= i2) {
                    iArr[i6 - i5] = iArr2[i6] >= i ? iArr2[i6] - i4 : iArr2[i6];
                } else {
                    i5++;
                }
                i3 = i6 + 1;
            }
        }

        /* renamed from: c */
        public int mo5888c(int i) {
            int i2 = this.f6476c[i] + 1;
            int[] iArr = this.f6475b;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        /* renamed from: d */
        public C1764p0 mo5889d(int i, int i2) {
            int i3;
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i4 = 0;
            while (i4 < i2) {
                iArr[i4] = this.f6474a.nextInt(this.f6475b.length + 1);
                int i5 = i4 + 1;
                int nextInt = this.f6474a.nextInt(i5);
                iArr2[i4] = iArr2[nextInt];
                iArr2[nextInt] = i4 + i;
                i4 = i5;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[(this.f6475b.length + i2)];
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                int[] iArr4 = this.f6475b;
                if (i8 >= iArr4.length + i2) {
                    return new C1765a(iArr3, new Random(this.f6474a.nextLong()));
                }
                if (i6 >= i2 || i7 != iArr[i6]) {
                    iArr3[i8] = iArr4[i7];
                    if (iArr3[i8] >= i) {
                        iArr3[i8] = iArr3[i8] + i2;
                    }
                    i3 = i7 + 1;
                } else {
                    iArr3[i8] = iArr2[i6];
                    i6++;
                    i3 = i7;
                }
                i8++;
                i7 = i3;
            }
        }

        /* renamed from: e */
        public int mo5890e() {
            int[] iArr = this.f6475b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        /* renamed from: f */
        public int mo5891f(int i) {
            int i2 = this.f6476c[i] - 1;
            if (i2 >= 0) {
                return this.f6475b[i2];
            }
            return -1;
        }

        /* renamed from: g */
        public int mo5892g() {
            int[] iArr = this.f6475b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        /* renamed from: h */
        public C1764p0 mo5893h() {
            return new C1765a(0, new Random(this.f6474a.nextLong()));
        }
    }

    /* renamed from: a */
    int mo5886a();

    /* renamed from: b */
    C1764p0 mo5887b(int i, int i2);

    /* renamed from: c */
    int mo5888c(int i);

    /* renamed from: d */
    C1764p0 mo5889d(int i, int i2);

    /* renamed from: e */
    int mo5890e();

    /* renamed from: f */
    int mo5891f(int i);

    /* renamed from: g */
    int mo5892g();

    /* renamed from: h */
    C1764p0 mo5893h();
}
