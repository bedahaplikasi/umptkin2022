package p212i.p217b.p218a.p219u;

import java.io.Serializable;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p007b.p008a.C0578j;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.o */
public final class C3307o extends C3299h implements Serializable {

    /* renamed from: e */
    static final Locale f10519e = new Locale("ja", "JP", "JP");

    /* renamed from: f */
    public static final C3307o f10520f = new C3307o();

    /* renamed from: g */
    private static final Map<String, String[]> f10521g;

    /* renamed from: h */
    private static final Map<String, String[]> f10522h;

    /* renamed from: i */
    private static final Map<String, String[]> f10523i;

    /* renamed from: i.b.a.u.o$a */
    static /* synthetic */ class C3308a {

        /* renamed from: a */
        static final int[] f10524a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10524a = iArr;
            try {
                iArr[C3361a.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10524a[C3361a.DAY_OF_WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10524a[C3361a.MICRO_OF_DAY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10524a[C3361a.MICRO_OF_SECOND.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10524a[C3361a.HOUR_OF_DAY.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10524a[C3361a.HOUR_OF_AMPM.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10524a[C3361a.MINUTE_OF_DAY.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10524a[C3361a.MINUTE_OF_HOUR.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f10524a[C3361a.SECOND_OF_DAY.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10524a[C3361a.SECOND_OF_MINUTE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10524a[C3361a.MILLI_OF_DAY.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f10524a[C3361a.MILLI_OF_SECOND.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f10524a[C3361a.NANO_OF_DAY.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f10524a[C3361a.NANO_OF_SECOND.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                f10524a[C3361a.CLOCK_HOUR_OF_DAY.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                f10524a[C3361a.CLOCK_HOUR_OF_AMPM.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                f10524a[C3361a.EPOCH_DAY.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                f10524a[C3361a.PROLEPTIC_MONTH.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
            try {
                f10524a[C3361a.ERA.ordinal()] = 19;
            } catch (NoSuchFieldError e19) {
            }
            try {
                f10524a[C3361a.YEAR.ordinal()] = 20;
            } catch (NoSuchFieldError e20) {
            }
            try {
                f10524a[C3361a.YEAR_OF_ERA.ordinal()] = 21;
            } catch (NoSuchFieldError e21) {
            }
            try {
                f10524a[C3361a.MONTH_OF_YEAR.ordinal()] = 22;
            } catch (NoSuchFieldError e22) {
            }
            try {
                f10524a[C3361a.DAY_OF_YEAR.ordinal()] = 23;
            } catch (NoSuchFieldError e23) {
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f10521g = hashMap;
        HashMap hashMap2 = new HashMap();
        f10522h = hashMap2;
        HashMap hashMap3 = new HashMap();
        f10523i = hashMap3;
        hashMap.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        hashMap.put("ja", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        hashMap2.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        hashMap2.put("ja", new String[]{"Unknown", "慶", "明", "大", "昭", "平"});
        hashMap3.put("en", new String[]{"Unknown", "Keio", "Meiji", "Taisho", "Showa", "Heisei"});
        hashMap3.put("ja", new String[]{"Unknown", "慶応", "明治", "大正", "昭和", "平成"});
    }

    private C3307o() {
    }

    private Object readResolve() {
        return f10520f;
    }

    /* renamed from: h */
    public String mo9093h() {
        return "japanese";
    }

    /* renamed from: i */
    public String mo9095i() {
        return "Japanese";
    }

    /* renamed from: k */
    public C3291c<C3309p> mo9096k(C3372e eVar) {
        return super.mo9096k(eVar);
    }

    /* renamed from: q */
    public C3295f<C3309p> mo9099q(C3261e eVar, C3283q qVar) {
        return super.mo9099q(eVar, qVar);
    }

    /* renamed from: r */
    public C3309p mo9127r(int i, int i2, int i3) {
        return new C3309p(C3263f.m13914P(i, i2, i3));
    }

    /* renamed from: s */
    public C3309p mo9086b(C3372e eVar) {
        return eVar instanceof C3309p ? (C3309p) eVar : new C3309p(C3263f.m13921z(eVar));
    }

    /* renamed from: t */
    public C3311q mo9092f(int i) {
        return C3311q.m14544m(i);
    }

    /* renamed from: u */
    public int mo9130u(C3300i iVar, int i) {
        if (iVar instanceof C3311q) {
            C3311q qVar = (C3311q) iVar;
            int I = qVar.mo9144p().mo8852I();
            C3390n.m14940i(1, (long) ((qVar.mo9143k().mo8852I() - qVar.mo9144p().mo8852I()) + 1)).mo9312b((long) i, C3361a.YEAR_OF_ERA);
            return (I + i) - 1;
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    /* renamed from: v */
    public C3390n mo9131v(C3361a aVar) {
        int i = 0;
        int[] iArr = C3308a.f10524a;
        switch (iArr[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return aVar.mo9292h();
            default:
                Calendar instance = Calendar.getInstance(f10519e);
                switch (iArr[aVar.ordinal()]) {
                    case 19:
                        C3311q[] q = C3311q.m14547q();
                        return C3390n.m14940i((long) q[0].getValue(), (long) q[q.length - 1].getValue());
                    case 20:
                        C3311q[] q2 = C3311q.m14547q();
                        return C3390n.m14940i((long) C3309p.f10525f.mo8852I(), (long) q2[q2.length - 1].mo9143k().mo8852I());
                    case 21:
                        C3311q[] q3 = C3311q.m14547q();
                        int I = q3[q3.length - 1].mo9143k().mo8852I();
                        int I2 = q3[q3.length - 1].mo9144p().mo8852I();
                        int i2 = Integer.MAX_VALUE;
                        while (true) {
                            int i3 = i2;
                            if (i >= q3.length) {
                                return C3390n.m14942k(1, 6, (long) i3, (long) ((I - I2) + 1));
                            }
                            i2 = Math.min(i3, (q3[i].mo9143k().mo8852I() - q3[i].mo9144p().mo8852I()) + 1);
                            i++;
                        }
                    case 22:
                        return C3390n.m14942k((long) (instance.getMinimum(2) + 1), (long) (instance.getGreatestMinimum(2) + 1), (long) (instance.getLeastMaximum(2) + 1), (long) (instance.getMaximum(2) + 1));
                    case C0578j.f2463e3:
                        C3311q[] q4 = C3311q.m14547q();
                        int i4 = 366;
                        while (i < q4.length) {
                            i4 = Math.min(i4, (q4[i].mo9144p().mo8855L() - q4[i].mo9144p().mo8849E()) + 1);
                            i++;
                        }
                        return C3390n.m14941j(1, (long) i4, 366);
                    default:
                        throw new UnsupportedOperationException("Unimplementable field: " + aVar);
                }
        }
    }
}
