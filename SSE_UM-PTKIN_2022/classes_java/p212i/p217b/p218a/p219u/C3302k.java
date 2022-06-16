package p212i.p217b.p218a.p219u;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.text.ParseException;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p007b.p008a.C0578j;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3259c;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3377h;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.k */
public final class C3302k extends C3288a<C3302k> implements Serializable {

    /* renamed from: A */
    private static final Integer[] f10481A = new Integer[f10493p.length];

    /* renamed from: B */
    private static final Integer[] f10482B;

    /* renamed from: C */
    private static final Integer[] f10483C = new Integer[f10488k.length];

    /* renamed from: D */
    private static final Integer[] f10484D = new Integer[f10489l.length];

    /* renamed from: E */
    private static final Integer[] f10485E = new Integer[f10490m.length];

    /* renamed from: F */
    private static final Integer[] f10486F = new Integer[f10494q.length];

    /* renamed from: j */
    private static final int[] f10487j;

    /* renamed from: k */
    private static final int[] f10488k = {0, 30, 59, 89, C0578j.f2344C0, 148, 177, 207, 236, 266, 295, 325};

    /* renamed from: l */
    private static final int[] f10489l = {30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29};

    /* renamed from: m */
    private static final int[] f10490m = {30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30};

    /* renamed from: n */
    private static final int[] f10491n = {0, 1, 0, 1, 0, 1, 1};

    /* renamed from: o */
    private static final int[] f10492o = {1, 9999, 11, 51, 5, 29, 354};

    /* renamed from: p */
    private static final int[] f10493p = {1, 9999, 11, 52, 6, 30, 355};

    /* renamed from: q */
    private static final int[] f10494q = {0, 354, 709, 1063, 1417, 1772, 2126, 2481, 2835, 3189, 3544, 3898, 4252, 4607, 4961, 5315, 5670, 6024, 6379, 6733, 7087, 7442, 7796, 8150, 8505, 8859, 9214, 9568, 9922, 10277};

    /* renamed from: r */
    private static final char f10495r;

    /* renamed from: s */
    private static final String f10496s = File.pathSeparator;

    /* renamed from: t */
    private static final String f10497t;

    /* renamed from: u */
    private static final HashMap<Integer, Integer[]> f10498u = new HashMap<>();

    /* renamed from: v */
    private static final HashMap<Integer, Integer[]> f10499v = new HashMap<>();

    /* renamed from: w */
    private static final HashMap<Integer, Integer[]> f10500w = new HashMap<>();

    /* renamed from: x */
    private static final Long[] f10501x = new Long[334];

    /* renamed from: y */
    private static final Integer[] f10502y = new Integer[f10491n.length];

    /* renamed from: z */
    private static final Integer[] f10503z = new Integer[f10492o.length];

    /* renamed from: c */
    private final transient C3304l f10504c;

    /* renamed from: d */
    private final transient int f10505d;

    /* renamed from: e */
    private final transient int f10506e;

    /* renamed from: f */
    private final transient int f10507f;

    /* renamed from: g */
    private final transient int f10508g;

    /* renamed from: h */
    private final transient C3259c f10509h;

    /* renamed from: i */
    private final long f10510i;

    /* renamed from: i.b.a.u.k$a */
    static /* synthetic */ class C3303a {

        /* renamed from: a */
        static final int[] f10511a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10511a = iArr;
            try {
                iArr[C3361a.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10511a[C3361a.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10511a[C3361a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10511a[C3361a.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10511a[C3361a.DAY_OF_WEEK.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10511a[C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10511a[C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10511a[C3361a.EPOCH_DAY.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f10511a[C3361a.ALIGNED_WEEK_OF_YEAR.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10511a[C3361a.MONTH_OF_YEAR.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10511a[C3361a.YEAR.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f10511a[C3361a.ERA.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
        }
    }

    static {
        int i = 0;
        int[] iArr = {0, 30, 59, 89, 118, 148, 177, 207, 236, 266, 295, 325};
        f10487j = iArr;
        char c = File.separatorChar;
        f10495r = c;
        f10497t = "org" + c + "threeten" + c + "bp" + c + "chrono";
        f10482B = new Integer[iArr.length];
        int i2 = 0;
        while (true) {
            int[] iArr2 = f10487j;
            if (i2 >= iArr2.length) {
                break;
            }
            f10482B[i2] = Integer.valueOf(iArr2[i2]);
            i2++;
        }
        int i3 = 0;
        while (true) {
            int[] iArr3 = f10488k;
            if (i3 >= iArr3.length) {
                break;
            }
            f10483C[i3] = Integer.valueOf(iArr3[i3]);
            i3++;
        }
        int i4 = 0;
        while (true) {
            int[] iArr4 = f10489l;
            if (i4 >= iArr4.length) {
                break;
            }
            f10484D[i4] = Integer.valueOf(iArr4[i4]);
            i4++;
        }
        int i5 = 0;
        while (true) {
            int[] iArr5 = f10490m;
            if (i5 >= iArr5.length) {
                break;
            }
            f10485E[i5] = Integer.valueOf(iArr5[i5]);
            i5++;
        }
        int i6 = 0;
        while (true) {
            int[] iArr6 = f10494q;
            if (i6 >= iArr6.length) {
                break;
            }
            f10486F[i6] = Integer.valueOf(iArr6[i6]);
            i6++;
        }
        int i7 = 0;
        while (true) {
            Long[] lArr = f10501x;
            if (i7 >= lArr.length) {
                break;
            }
            lArr[i7] = Long.valueOf((long) (i7 * 10631));
            i7++;
        }
        int i8 = 0;
        while (true) {
            int[] iArr7 = f10491n;
            if (i8 >= iArr7.length) {
                break;
            }
            f10502y[i8] = Integer.valueOf(iArr7[i8]);
            i8++;
        }
        int i9 = 0;
        while (true) {
            int[] iArr8 = f10492o;
            if (i9 >= iArr8.length) {
                break;
            }
            f10503z[i9] = Integer.valueOf(iArr8[i9]);
            i9++;
        }
        while (true) {
            int[] iArr9 = f10493p;
            if (i < iArr9.length) {
                f10481A[i] = Integer.valueOf(iArr9[i]);
                i++;
            } else {
                try {
                    m14430l0();
                    return;
                } catch (IOException | ParseException e) {
                    return;
                }
            }
        }
    }

    private C3302k(long j) {
        int[] Q = m14417Q(j);
        m14407E(Q[1]);
        m14406D(Q[2]);
        m14404B(Q[3]);
        m14405C(Q[4]);
        this.f10504c = C3304l.m14466k(Q[0]);
        int i = Q[1];
        this.f10505d = i;
        this.f10506e = Q[2];
        this.f10507f = Q[3];
        this.f10508g = Q[4];
        this.f10509h = C3259c.m13867k(Q[5]);
        this.f10510i = j;
        m14425Y((long) i);
    }

    /* renamed from: A */
    private static void m14403A(int i, int i2, int i3, int i4, int i5) {
        Integer[] numArr;
        Integer[] numArr2;
        Integer[] numArr3;
        Integer[] numArr4;
        if (i < 1) {
            throw new IllegalArgumentException("startYear < 1");
        } else if (i3 < 1) {
            throw new IllegalArgumentException("endYear < 1");
        } else if (i2 < 0 || i2 > 11) {
            throw new IllegalArgumentException("startMonth < 0 || startMonth > 11");
        } else if (i4 < 0 || i4 > 11) {
            throw new IllegalArgumentException("endMonth < 0 || endMonth > 11");
        } else if (i3 > 9999) {
            throw new IllegalArgumentException("endYear > 9999");
        } else if (i3 < i) {
            throw new IllegalArgumentException("startYear > endYear");
        } else if (i3 != i || i4 >= i2) {
            boolean Y = m14425Y((long) i);
            Integer[] numArr5 = f10498u.get(Integer.valueOf(i));
            if (numArr5 == null) {
                if (!Y) {
                    numArr4 = new Integer[f10487j.length];
                    int i6 = 0;
                    while (true) {
                        int[] iArr = f10487j;
                        if (i6 >= iArr.length) {
                            break;
                        }
                        numArr4[i6] = Integer.valueOf(iArr[i6]);
                        i6++;
                    }
                } else {
                    numArr4 = new Integer[f10488k.length];
                    int i7 = 0;
                    while (true) {
                        int[] iArr2 = f10488k;
                        if (i7 >= iArr2.length) {
                            break;
                        }
                        numArr4[i7] = Integer.valueOf(iArr2[i7]);
                        i7++;
                    }
                }
                numArr5 = numArr4;
            }
            Integer[] numArr6 = new Integer[numArr5.length];
            for (int i8 = 0; i8 < 12; i8++) {
                if (i8 > i2) {
                    numArr6[i8] = Integer.valueOf(numArr5[i8].intValue() - i5);
                } else {
                    numArr6[i8] = Integer.valueOf(numArr5[i8].intValue());
                }
            }
            f10498u.put(Integer.valueOf(i), numArr6);
            Integer[] numArr7 = f10499v.get(Integer.valueOf(i));
            if (numArr7 == null) {
                if (!Y) {
                    numArr3 = new Integer[f10489l.length];
                    int i9 = 0;
                    while (true) {
                        int[] iArr3 = f10489l;
                        if (i9 >= iArr3.length) {
                            break;
                        }
                        numArr3[i9] = Integer.valueOf(iArr3[i9]);
                        i9++;
                    }
                } else {
                    numArr3 = new Integer[f10490m.length];
                    int i10 = 0;
                    while (true) {
                        int[] iArr4 = f10490m;
                        if (i10 >= iArr4.length) {
                            break;
                        }
                        numArr3[i10] = Integer.valueOf(iArr4[i10]);
                        i10++;
                    }
                }
                numArr7 = numArr3;
            }
            Integer[] numArr8 = new Integer[numArr7.length];
            for (int i11 = 0; i11 < 12; i11++) {
                if (i11 == i2) {
                    numArr8[i11] = Integer.valueOf(numArr7[i11].intValue() - i5);
                } else {
                    numArr8[i11] = Integer.valueOf(numArr7[i11].intValue());
                }
            }
            f10499v.put(Integer.valueOf(i), numArr8);
            if (i != i3) {
                int i12 = i - 1;
                int i13 = i12 / 30;
                Integer[] numArr9 = f10500w.get(Integer.valueOf(i13));
                if (numArr9 == null) {
                    int length = f10494q.length;
                    numArr9 = new Integer[length];
                    for (int i14 = 0; i14 < length; i14++) {
                        numArr9[i14] = Integer.valueOf(f10494q[i14]);
                    }
                }
                int i15 = i12 % 30;
                while (true) {
                    i15++;
                    if (i15 >= f10494q.length) {
                        break;
                    }
                    numArr9[i15] = Integer.valueOf(numArr9[i15].intValue() - i5);
                }
                f10500w.put(Integer.valueOf(i13), numArr9);
                int i16 = i3 - 1;
                int i17 = i16 / 30;
                if (i13 != i17) {
                    int i18 = i13 + 1;
                    while (true) {
                        Long[] lArr = f10501x;
                        if (i18 >= lArr.length) {
                            break;
                        }
                        lArr[i18] = Long.valueOf(lArr[i18].longValue() - ((long) i5));
                        i18++;
                    }
                    int i19 = i17 + 1;
                    while (true) {
                        Long[] lArr2 = f10501x;
                        if (i19 >= lArr2.length) {
                            break;
                        }
                        lArr2[i19] = Long.valueOf(lArr2[i19].longValue() + ((long) i5));
                        i19++;
                    }
                }
                Integer[] numArr10 = f10500w.get(Integer.valueOf(i17));
                if (numArr10 == null) {
                    int length2 = f10494q.length;
                    numArr10 = new Integer[length2];
                    for (int i20 = 0; i20 < length2; i20++) {
                        numArr10[i20] = Integer.valueOf(f10494q[i20]);
                    }
                }
                int i21 = i16 % 30;
                while (true) {
                    i21++;
                    if (i21 >= f10494q.length) {
                        break;
                    }
                    numArr10[i21] = Integer.valueOf(numArr10[i21].intValue() + i5);
                }
                f10500w.put(Integer.valueOf(i17), numArr10);
            }
            boolean Y2 = m14425Y((long) i3);
            Integer[] numArr11 = f10498u.get(Integer.valueOf(i3));
            if (numArr11 == null) {
                if (!Y2) {
                    numArr2 = new Integer[f10487j.length];
                    int i22 = 0;
                    while (true) {
                        int[] iArr5 = f10487j;
                        if (i22 >= iArr5.length) {
                            break;
                        }
                        numArr2[i22] = Integer.valueOf(iArr5[i22]);
                        i22++;
                    }
                } else {
                    numArr2 = new Integer[f10488k.length];
                    int i23 = 0;
                    while (true) {
                        int[] iArr6 = f10488k;
                        if (i23 >= iArr6.length) {
                            break;
                        }
                        numArr2[i23] = Integer.valueOf(iArr6[i23]);
                        i23++;
                    }
                }
                numArr11 = numArr2;
            }
            Integer[] numArr12 = new Integer[numArr11.length];
            for (int i24 = 0; i24 < 12; i24++) {
                if (i24 > i4) {
                    numArr12[i24] = Integer.valueOf(numArr11[i24].intValue() + i5);
                } else {
                    numArr12[i24] = Integer.valueOf(numArr11[i24].intValue());
                }
            }
            f10498u.put(Integer.valueOf(i3), numArr12);
            Integer[] numArr13 = f10499v.get(Integer.valueOf(i3));
            if (numArr13 == null) {
                if (!Y2) {
                    numArr = new Integer[f10489l.length];
                    int i25 = 0;
                    while (true) {
                        int[] iArr7 = f10489l;
                        if (i25 >= iArr7.length) {
                            break;
                        }
                        numArr[i25] = Integer.valueOf(iArr7[i25]);
                        i25++;
                    }
                } else {
                    numArr = new Integer[f10490m.length];
                    int i26 = 0;
                    while (true) {
                        int[] iArr8 = f10490m;
                        if (i26 >= iArr8.length) {
                            break;
                        }
                        numArr[i26] = Integer.valueOf(iArr8[i26]);
                        i26++;
                    }
                }
                numArr13 = numArr;
            }
            Integer[] numArr14 = new Integer[numArr13.length];
            for (int i27 = 0; i27 < 12; i27++) {
                if (i27 == i4) {
                    numArr14[i27] = Integer.valueOf(numArr13[i27].intValue() + i5);
                } else {
                    numArr14[i27] = Integer.valueOf(numArr13[i27].intValue());
                }
            }
            HashMap<Integer, Integer[]> hashMap = f10499v;
            hashMap.put(Integer.valueOf(i3), numArr14);
            Integer[] numArr15 = hashMap.get(Integer.valueOf(i));
            Integer[] numArr16 = hashMap.get(Integer.valueOf(i3));
            HashMap<Integer, Integer[]> hashMap2 = f10498u;
            int intValue = numArr15[i2].intValue();
            int intValue2 = numArr16[i4].intValue();
            int intValue3 = hashMap2.get(Integer.valueOf(i))[11].intValue() + numArr15[11].intValue();
            int intValue4 = numArr16[11].intValue() + hashMap2.get(Integer.valueOf(i3))[11].intValue();
            Integer[] numArr17 = f10481A;
            int intValue5 = numArr17[5].intValue();
            Integer[] numArr18 = f10503z;
            int intValue6 = numArr18[5].intValue();
            if (intValue5 < intValue) {
                intValue5 = intValue;
            }
            if (intValue5 < intValue2) {
                intValue5 = intValue2;
            }
            numArr17[5] = Integer.valueOf(intValue5);
            int i28 = intValue6 > intValue ? intValue : intValue6;
            if (i28 <= intValue2) {
                intValue2 = i28;
            }
            numArr18[5] = Integer.valueOf(intValue2);
            int intValue7 = numArr17[6].intValue();
            int intValue8 = numArr18[6].intValue();
            if (intValue7 < intValue3) {
                intValue7 = intValue3;
            }
            if (intValue7 < intValue4) {
                intValue7 = intValue4;
            }
            numArr17[6] = Integer.valueOf(intValue7);
            int i29 = intValue8 > intValue3 ? intValue3 : intValue8;
            if (i29 <= intValue4) {
                intValue4 = i29;
            }
            numArr18[6] = Integer.valueOf(intValue4);
        } else {
            throw new IllegalArgumentException("startYear == endYear && endMonth < startMonth");
        }
    }

    /* renamed from: B */
    private static void m14404B(int i) {
        if (i < 1 || i > m14418R()) {
            throw new C3258b("Invalid day of month of Hijrah date, day " + i + " greater than " + m14418R() + " or less than 1");
        }
    }

    /* renamed from: C */
    private static void m14405C(int i) {
        if (i < 1 || i > m14419S()) {
            throw new C3258b("Invalid day of year of Hijrah date");
        }
    }

    /* renamed from: D */
    private static void m14406D(int i) {
        if (i < 1 || i > 12) {
            throw new C3258b("Invalid month of Hijrah date");
        }
    }

    /* renamed from: E */
    private static void m14407E(int i) {
        if (i < 1 || i > 9999) {
            throw new C3258b("Invalid year of Hijrah Era");
        }
    }

    /* renamed from: F */
    private static Integer[] m14408F(int i) {
        Integer[] numArr;
        try {
            numArr = f10500w.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException e) {
            numArr = null;
        }
        return numArr == null ? f10486F : numArr;
    }

    /* renamed from: G */
    private static Integer[] m14409G(int i) {
        Integer[] numArr;
        try {
            numArr = f10498u.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException e) {
            numArr = null;
        }
        return numArr == null ? m14425Y((long) i) ? f10483C : f10482B : numArr;
    }

    /* renamed from: H */
    private static Integer[] m14410H(int i) {
        Integer[] numArr;
        try {
            numArr = f10499v.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException e) {
            numArr = null;
        }
        return numArr == null ? m14425Y((long) i) ? f10485E : f10484D : numArr;
    }

    /* renamed from: J */
    private static InputStream m14411J() {
        ZipFile zipFile;
        ZipEntry zipEntry;
        String property = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigFile");
        if (property == null) {
            property = "hijrah_deviation.cfg";
        }
        String property2 = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigDir");
        if (property2 != null) {
            if (property2.length() != 0 || !property2.endsWith(System.getProperty("file.separator"))) {
                property2 = property2 + System.getProperty("file.separator");
            }
            File file = new File(property2 + f10495r + property);
            if (!file.exists()) {
                return null;
            }
            try {
                return new FileInputStream(file);
            } catch (IOException e) {
                throw e;
            }
        } else {
            StringTokenizer stringTokenizer = new StringTokenizer(System.getProperty("java.class.path"), f10496s);
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                File file2 = new File(nextToken);
                if (file2.exists()) {
                    if (file2.isDirectory()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(nextToken);
                        char c = f10495r;
                        sb.append(c);
                        String str = f10497t;
                        sb.append(str);
                        if (new File(sb.toString(), property).exists()) {
                            try {
                                return new FileInputStream(nextToken + c + str + c + property);
                            } catch (IOException e2) {
                                throw e2;
                            }
                        }
                    } else {
                        try {
                            zipFile = new ZipFile(file2);
                        } catch (IOException e3) {
                            zipFile = null;
                        }
                        if (zipFile != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(f10497t);
                            char c2 = f10495r;
                            sb2.append(c2);
                            sb2.append(property);
                            String sb3 = sb2.toString();
                            ZipEntry entry = zipFile.getEntry(sb3);
                            if (entry == null) {
                                if (c2 == '/') {
                                    sb3 = sb3.replace('/', '\\');
                                } else if (c2 == '\\') {
                                    sb3 = sb3.replace('\\', '/');
                                }
                                zipEntry = zipFile.getEntry(sb3);
                            } else {
                                zipEntry = entry;
                            }
                            if (zipEntry != null) {
                                try {
                                    return zipFile.getInputStream(zipEntry);
                                } catch (IOException e4) {
                                    throw e4;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return null;
        }
    }

    /* renamed from: K */
    private static int m14412K(long j) {
        Long[] lArr = f10501x;
        int i = 0;
        while (i < lArr.length) {
            try {
                if (j < lArr[i].longValue()) {
                    return i - 1;
                }
                i++;
            } catch (ArrayIndexOutOfBoundsException e) {
                return ((int) j) / 10631;
            }
        }
        return ((int) j) / 10631;
    }

    /* renamed from: L */
    private static int m14413L(long j, int i) {
        Long l;
        try {
            l = f10501x[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            l = null;
        }
        if (l == null) {
            l = Long.valueOf((long) (i * 10631));
        }
        return (int) (j - l.longValue());
    }

    /* renamed from: M */
    private static int m14414M(int i, int i2, int i3) {
        Integer num;
        Integer[] G = m14409G(i3);
        if (i < 0) {
            i = m14425Y((long) i3) ? i + 355 : i + 354;
            if (i2 <= 0) {
                return i;
            }
            num = G[i2];
        } else if (i2 <= 0) {
            return i;
        } else {
            num = G[i2];
        }
        return i - num.intValue();
    }

    /* renamed from: N */
    private static int m14415N(int i, int i2, int i3) {
        Integer[] F = m14408F(i);
        return i2 > 0 ? i2 - F[i3].intValue() : F[i3].intValue() + i2;
    }

    /* renamed from: P */
    private static long m14416P(int i, int i2, int i3) {
        return m14433r0(i) + ((long) m14420T(i2 - 1, i)) + ((long) i3);
    }

    /* renamed from: Q */
    private static int[] m14417Q(long j) {
        int i;
        int V;
        int M;
        int value;
        int i2;
        long j2 = j + 492148;
        if (j2 >= 0) {
            int K = m14412K(j2);
            int L = m14413L(j2, K);
            int W = m14423W(K, (long) L);
            i2 = m14415N(K, L, W);
            i = (K * 30) + W + 1;
            V = m14422V(i2, i);
            M = m14414M(i2, V, i) + 1;
            value = C3304l.AH.getValue();
        } else {
            int i3 = (int) j2;
            int i4 = i3 / 10631;
            int i5 = i3 % 10631;
            if (i5 == 0) {
                i5 = -10631;
                i4++;
            }
            int W2 = m14423W(i4, (long) i5);
            int N = m14415N(i4, i5, W2);
            i = 1 - ((i4 * 30) - W2);
            int i6 = m14425Y((long) i) ? N + 355 : N + 354;
            V = m14422V(i6, i);
            M = m14414M(i6, V, i) + 1;
            value = C3304l.BEFORE_AH.getValue();
            i2 = i6;
        }
        int i7 = (int) ((j2 + 5) % 7);
        return new int[]{value, i, V + 1, M, i2 + 1, (i7 <= 0 ? 7 : 0) + i7};
    }

    /* renamed from: R */
    static int m14418R() {
        return f10481A[5].intValue();
    }

    /* renamed from: S */
    static int m14419S() {
        return f10481A[6].intValue();
    }

    /* renamed from: T */
    private static int m14420T(int i, int i2) {
        return m14409G(i2)[i].intValue();
    }

    /* renamed from: U */
    static int m14421U(int i, int i2) {
        return m14410H(i2)[i].intValue();
    }

    /* renamed from: V */
    private static int m14422V(int i, int i2) {
        int i3 = 0;
        Integer[] G = m14409G(i2);
        if (i >= 0) {
            while (i3 < G.length) {
                if (i < G[i3].intValue()) {
                    return i3 - 1;
                }
                i3++;
            }
            return 11;
        }
        int i4 = m14425Y((long) i2) ? i + 355 : i + 354;
        while (i3 < G.length) {
            if (i4 < G[i3].intValue()) {
                return i3 - 1;
            }
            i3++;
        }
        return 11;
    }

    /* renamed from: W */
    private static int m14423W(int i, long j) {
        int i2 = 0;
        Integer[] F = m14408F(i);
        int i3 = (j > 0 ? 1 : (j == 0 ? 0 : -1));
        if (i3 == 0) {
            return 0;
        }
        if (i3 > 0) {
            while (i2 < F.length) {
                if (j < ((long) F[i2].intValue())) {
                    return i2 - 1;
                }
                i2++;
            }
            return 29;
        }
        long j2 = -j;
        while (i2 < F.length) {
            if (j2 <= ((long) F[i2].intValue())) {
                return i2 - 1;
            }
            i2++;
        }
        return 29;
    }

    /* renamed from: X */
    static int m14424X(int i) {
        Integer[] numArr;
        int i2 = i - 1;
        int i3 = i2 / 30;
        try {
            numArr = f10500w.get(Integer.valueOf(i3));
        } catch (ArrayIndexOutOfBoundsException e) {
            numArr = null;
        }
        if (numArr == null) {
            return m14425Y((long) i) ? 355 : 354;
        }
        int i4 = i2 % 30;
        if (i4 != 29) {
            return numArr[i4 + 1].intValue() - numArr[i4].intValue();
        }
        Long[] lArr = f10501x;
        return (lArr[i3 + 1].intValue() - lArr[i3].intValue()) - numArr[i4].intValue();
    }

    /* renamed from: Y */
    static boolean m14425Y(long j) {
        if (j <= 0) {
            j = -j;
        }
        return ((j * 11) + 14) % 30 < 11;
    }

    /* renamed from: c0 */
    public static C3302k m14426c0(int i, int i2, int i3) {
        return i >= 1 ? m14427d0(C3304l.AH, i, i2, i3) : m14427d0(C3304l.BEFORE_AH, 1 - i, i2, i3);
    }

    /* renamed from: d0 */
    static C3302k m14427d0(C3304l lVar, int i, int i2, int i3) {
        C3360d.m14836i(lVar, "era");
        m14407E(i);
        m14406D(i2);
        m14404B(i3);
        return new C3302k(m14416P(lVar.mo9119l(i), i2, i3));
    }

    /* renamed from: e0 */
    static C3302k m14428e0(long j) {
        return new C3302k(j);
    }

    /* renamed from: f0 */
    private static void m14429f0(String str, int i) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ";");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf(58);
            if (indexOf != -1) {
                try {
                    int parseInt = Integer.parseInt(nextToken.substring(indexOf + 1, nextToken.length()));
                    int indexOf2 = nextToken.indexOf(45);
                    if (indexOf2 != -1) {
                        String substring = nextToken.substring(0, indexOf2);
                        String substring2 = nextToken.substring(indexOf2 + 1, indexOf);
                        int indexOf3 = substring.indexOf(47);
                        int indexOf4 = substring2.indexOf(47);
                        if (indexOf3 != -1) {
                            String substring3 = substring.substring(0, indexOf3);
                            String substring4 = substring.substring(indexOf3 + 1, substring.length());
                            try {
                                int parseInt2 = Integer.parseInt(substring3);
                                try {
                                    int parseInt3 = Integer.parseInt(substring4);
                                    if (indexOf4 != -1) {
                                        String substring5 = substring2.substring(0, indexOf4);
                                        String substring6 = substring2.substring(indexOf4 + 1, substring2.length());
                                        try {
                                            int parseInt4 = Integer.parseInt(substring5);
                                            try {
                                                int parseInt5 = Integer.parseInt(substring6);
                                                if (parseInt2 == -1 || parseInt3 == -1 || parseInt4 == -1 || parseInt5 == -1) {
                                                    throw new ParseException("Unknown error at line " + i + ".", i);
                                                }
                                                m14403A(parseInt2, parseInt3, parseInt4, parseInt5, parseInt);
                                            } catch (NumberFormatException e) {
                                                throw new ParseException("End month is not properly set at line " + i + ".", i);
                                            }
                                        } catch (NumberFormatException e2) {
                                            throw new ParseException("End year is not properly set at line " + i + ".", i);
                                        }
                                    } else {
                                        throw new ParseException("End year/month has incorrect format at line " + i + ".", i);
                                    }
                                } catch (NumberFormatException e3) {
                                    throw new ParseException("Start month is not properly set at line " + i + ".", i);
                                }
                            } catch (NumberFormatException e4) {
                                throw new ParseException("Start year is not properly set at line " + i + ".", i);
                            }
                        } else {
                            throw new ParseException("Start year/month has incorrect format at line " + i + ".", i);
                        }
                    } else {
                        throw new ParseException("Start and end year/month has incorrect format at line " + i + ".", i);
                    }
                } catch (NumberFormatException e5) {
                    throw new ParseException("Offset is not properly set at line " + i + ".", i);
                }
            } else {
                throw new ParseException("Offset has incorrect format at line " + i + ".", i);
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0025  */
    /* renamed from: l0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m14430l0() {
        /*
            java.io.InputStream r0 = m14411J()
            if (r0 == 0) goto L_0x002c
            r2 = 0
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch:{ all -> 0x002d }
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch:{ all -> 0x002d }
            r3.<init>(r0)     // Catch:{ all -> 0x002d }
            r1.<init>(r3)     // Catch:{ all -> 0x002d }
            r0 = 0
        L_0x0012:
            java.lang.String r2 = r1.readLine()     // Catch:{ all -> 0x0022 }
            if (r2 == 0) goto L_0x0029
            int r0 = r0 + 1
            java.lang.String r2 = r2.trim()     // Catch:{ all -> 0x0022 }
            m14429f0(r2, r0)     // Catch:{ all -> 0x0022 }
            goto L_0x0012
        L_0x0022:
            r0 = move-exception
        L_0x0023:
            if (r1 == 0) goto L_0x0028
            r1.close()
        L_0x0028:
            throw r0
        L_0x0029:
            r1.close()
        L_0x002c:
            return
        L_0x002d:
            r0 = move-exception
            r1 = r2
            goto L_0x0023
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3302k.m14430l0():void");
    }

    /* renamed from: m0 */
    static C3290b m14431m0(DataInput dataInput) {
        return C3301j.f10477e.mo9102r(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    /* renamed from: n0 */
    private static C3302k m14432n0(int i, int i2, int i3) {
        int T = m14420T(i2 - 1, i);
        if (i3 > T) {
            i3 = T;
        }
        return m14426c0(i, i2, i3);
    }

    /* renamed from: r0 */
    private static long m14433r0(int i) {
        Long l;
        int i2 = i - 1;
        int i3 = i2 / 30;
        int i4 = i2 % 30;
        int intValue = m14408F(i3)[Math.abs(i4)].intValue();
        int i5 = i4 < 0 ? -intValue : intValue;
        try {
            l = f10501x[i3];
        } catch (ArrayIndexOutOfBoundsException e) {
            l = null;
        }
        if (l == null) {
            l = Long.valueOf((long) (i3 * 10631));
        }
        return ((((long) i5) + l.longValue()) - 492148) - 1;
    }

    private Object readResolve() {
        return new C3302k(this.f10510i);
    }

    private Object writeReplace() {
        return new C3317u((byte) 3, this);
    }

    /* renamed from: I */
    public C3301j mo8877n() {
        return C3301j.f10477e;
    }

    /* renamed from: O */
    public C3304l mo8878o() {
        return this.f10504c;
    }

    /* renamed from: Z */
    public int mo9108Z() {
        return m14421U(this.f10506e - 1, this.f10505d);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        if (mo8813d(iVar)) {
            C3361a aVar = (C3361a) iVar;
            int i = C3303a.f10511a[aVar.ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? mo8877n().mo9105u(aVar) : C3390n.m14940i(1, 1000) : C3390n.m14940i(1, 5) : C3390n.m14940i(1, (long) mo9109a0()) : C3390n.m14940i(1, (long) mo9108Z());
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: a0 */
    public int mo9109a0() {
        return m14424X(this.f10505d);
    }

    /* renamed from: b0 */
    public C3302k mo8880q(long j, C3388l lVar) {
        return (C3302k) super.mo8833g(j, lVar);
    }

    /* renamed from: g0 */
    public C3302k mo9067w(long j, C3388l lVar) {
        return (C3302k) super.mo8881r(j, lVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0039, code lost:
        r0 = (r0 - 1) / 7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x003d, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0047, code lost:
        r0 = (r0 - 1) % 7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return (long) r0;
     */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo8816h(p212i.p217b.p218a.p222x.C3378i r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof p212i.p217b.p218a.p222x.C3361a
            if (r0 == 0) goto L_0x005f
            int[] r1 = p212i.p217b.p218a.p219u.C3302k.C3303a.f10511a
            r0 = r3
            i.b.a.x.a r0 = (p212i.p217b.p218a.p222x.C3361a) r0
            int r0 = r0.ordinal()
            r0 = r1[r0]
            switch(r0) {
                case 1: goto L_0x005c;
                case 2: goto L_0x0059;
                case 3: goto L_0x0056;
                case 4: goto L_0x0031;
                case 5: goto L_0x004f;
                case 6: goto L_0x004c;
                case 7: goto L_0x0045;
                case 8: goto L_0x0040;
                case 9: goto L_0x0037;
                case 10: goto L_0x0034;
                case 11: goto L_0x0031;
                case 12: goto L_0x0029;
                default: goto L_0x0012;
            }
        L_0x0012:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unsupported field: "
            r0.append(r1)
            r0.append(r3)
            i.b.a.x.m r1 = new i.b.a.x.m
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x0029:
            i.b.a.u.l r0 = r2.f10504c
            int r0 = r0.getValue()
        L_0x002f:
            long r0 = (long) r0
        L_0x0030:
            return r0
        L_0x0031:
            int r0 = r2.f10505d
            goto L_0x002f
        L_0x0034:
            int r0 = r2.f10506e
            goto L_0x002f
        L_0x0037:
            int r0 = r2.f10508g
        L_0x0039:
            int r0 = r0 + -1
            int r0 = r0 / 7
        L_0x003d:
            int r0 = r0 + 1
            goto L_0x002f
        L_0x0040:
            long r0 = r2.mo8883t()
            goto L_0x0030
        L_0x0045:
            int r0 = r2.f10508g
        L_0x0047:
            int r0 = r0 + -1
            int r0 = r0 % 7
            goto L_0x003d
        L_0x004c:
            int r0 = r2.f10507f
            goto L_0x0047
        L_0x004f:
            i.b.a.c r0 = r2.f10509h
            int r0 = r0.getValue()
            goto L_0x002f
        L_0x0056:
            int r0 = r2.f10507f
            goto L_0x0039
        L_0x0059:
            int r0 = r2.f10508g
            goto L_0x002f
        L_0x005c:
            int r0 = r2.f10507f
            goto L_0x002f
        L_0x005f:
            long r0 = r3.mo9288d(r2)
            goto L_0x0030
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3302k.mo8816h(i.b.a.x.i):long");
    }

    /* renamed from: h0 */
    public C3302k mo8882s(C3377h hVar) {
        return (C3302k) super.mo8882s(hVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i0 */
    public C3302k mo9068x(long j) {
        return new C3302k(this.f10510i + j);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j0 */
    public C3302k mo9069y(long j) {
        if (j == 0) {
            return this;
        }
        int i = ((int) j) + (this.f10506e - 1);
        int i2 = i / 12;
        int i3 = i % 12;
        while (i3 < 0) {
            i3 += 12;
            i2 = C3360d.m14841n(i2, 1);
        }
        return m14427d0(this.f10504c, C3360d.m14837j(this.f10505d, i2), i3 + 1, this.f10507f);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k0 */
    public C3302k mo9070z(long j) {
        if (j == 0) {
            return this;
        }
        return m14427d0(this.f10504c, C3360d.m14837j(this.f10505d, (int) j), this.f10506e, this.f10507f);
    }

    /* renamed from: l */
    public final C3291c<C3302k> mo8875l(C3268h hVar) {
        return super.mo8875l(hVar);
    }

    /* renamed from: o0 */
    public C3302k mo8885u(C3373f fVar) {
        return (C3302k) super.mo8829c(fVar);
    }

    /* renamed from: p0 */
    public C3302k mo8886v(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3302k) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        aVar.mo9294j(j);
        int i = (int) j;
        switch (C3303a.f10511a[aVar.ordinal()]) {
            case 1:
                return m14432n0(this.f10505d, this.f10506e, i);
            case 2:
                int i2 = i - 1;
                return m14432n0(this.f10505d, (i2 / 30) + 1, (i2 % 30) + 1);
            case 3:
                return mo9068x((j - mo8816h(C3361a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return m14432n0(this.f10505d >= 1 ? i : 1 - i, this.f10506e, this.f10507f);
            case 5:
                return mo9068x(j - ((long) this.f10509h.getValue()));
            case 6:
                return mo9068x(j - mo8816h(C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return mo9068x(j - mo8816h(C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return new C3302k((long) i);
            case 9:
                return mo9068x((j - mo8816h(C3361a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 10:
                return m14432n0(this.f10505d, i, this.f10507f);
            case 11:
                return m14432n0(i, this.f10506e, this.f10507f);
            case 12:
                return m14432n0(1 - this.f10505d, this.f10506e, this.f10507f);
            default:
                throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q0 */
    public void mo9118q0(DataOutput dataOutput) {
        dataOutput.writeInt(mo8814f(C3361a.YEAR));
        dataOutput.writeByte(mo8814f(C3361a.MONTH_OF_YEAR));
        dataOutput.writeByte(mo8814f(C3361a.DAY_OF_MONTH));
    }

    /* renamed from: t */
    public long mo8883t() {
        return m14416P(this.f10505d, this.f10506e, this.f10507f);
    }
}
