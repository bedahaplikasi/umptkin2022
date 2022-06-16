package p212i.p217b.p218a.p222x;

import java.util.Map;
import p212i.p217b.p218a.C3259c;
import p212i.p217b.p218a.C3260d;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p220v.C3351i;
import p212i.p217b.p218a.p221w.C3360d;

/* renamed from: i.b.a.x.c */
public final class C3363c {

    /* renamed from: a */
    public static final C3378i f10724a = C3365b.QUARTER_OF_YEAR;

    /* renamed from: b */
    public static final C3378i f10725b = C3365b.WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: c */
    public static final C3378i f10726c = C3365b.WEEK_BASED_YEAR;

    /* renamed from: i.b.a.x.c$a */
    static /* synthetic */ class C3364a {

        /* renamed from: a */
        static final int[] f10727a;

        static {
            int[] iArr = new int[C3370c.values().length];
            f10727a = iArr;
            try {
                iArr[C3370c.WEEK_BASED_YEARS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10727a[C3370c.QUARTER_YEARS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: i.b.a.x.c$b */
    private enum C3365b implements C3378i {
        DAY_OF_QUARTER {
            /* renamed from: b */
            public boolean mo9286b(C3372e eVar) {
                return eVar.mo8813d(C3361a.DAY_OF_YEAR) && eVar.mo8813d(C3361a.MONTH_OF_YEAR) && eVar.mo8813d(C3361a.YEAR) && C3365b.m14866s(eVar);
            }

            /* renamed from: c */
            public <R extends C3371d> R mo9287c(R r, long j) {
                long d = mo9288d(r);
                mo9292h().mo9312b(j, this);
                C3361a aVar = C3361a.DAY_OF_YEAR;
                return r.mo8831e(aVar, (j - d) + r.mo8816h(aVar));
            }

            /* renamed from: d */
            public long mo9288d(C3372e eVar) {
                if (eVar.mo8813d(this)) {
                    int f = eVar.mo8814f(C3361a.DAY_OF_YEAR);
                    int f2 = eVar.mo8814f(C3361a.MONTH_OF_YEAR);
                    return (long) (f - C3365b.f10732g[(C3305m.f10515e.mo9123t(eVar.mo8816h(C3361a.YEAR)) ? 4 : 0) + ((f2 - 1) / 3)]);
                }
                throw new C3389m("Unsupported field: DayOfQuarter");
            }

            /* renamed from: f */
            public C3390n mo9290f(C3372e eVar) {
                if (eVar.mo8813d(this)) {
                    long h = eVar.mo8816h(C3365b.QUARTER_OF_YEAR);
                    if (h != 1) {
                        return h == 2 ? C3390n.m14940i(1, 91) : (h == 3 || h == 4) ? C3390n.m14940i(1, 92) : mo9292h();
                    }
                    return C3305m.f10515e.mo9123t(eVar.mo8816h(C3361a.YEAR)) ? C3390n.m14940i(1, 91) : C3390n.m14940i(1, 90);
                }
                throw new C3389m("Unsupported field: DayOfQuarter");
            }

            /* JADX WARNING: Code restructure failed: missing block: B:19:0x009d, code lost:
                if (r1 == 2) goto L_0x0079;
             */
            /* renamed from: g */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public p212i.p217b.p218a.p222x.C3372e mo9291g(java.util.Map<p212i.p217b.p218a.p222x.C3378i, java.lang.Long> r13, p212i.p217b.p218a.p222x.C3372e r14, p212i.p217b.p218a.p220v.C3351i r15) {
                /*
                    r12 = this;
                    i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.YEAR
                    java.lang.Object r0 = r13.get(r2)
                    java.lang.Long r0 = (java.lang.Long) r0
                    i.b.a.x.c$b r3 = p212i.p217b.p218a.p222x.C3363c.C3365b.QUARTER_OF_YEAR
                    java.lang.Object r1 = r13.get(r3)
                    java.lang.Long r1 = (java.lang.Long) r1
                    if (r0 == 0) goto L_0x0014
                    if (r1 != 0) goto L_0x0016
                L_0x0014:
                    r0 = 0
                L_0x0015:
                    return r0
                L_0x0016:
                    long r4 = r0.longValue()
                    int r4 = r2.mo9293i(r4)
                    i.b.a.x.c$b r0 = p212i.p217b.p218a.p222x.C3363c.C3365b.DAY_OF_QUARTER
                    java.lang.Object r0 = r13.get(r0)
                    java.lang.Long r0 = (java.lang.Long) r0
                    long r6 = r0.longValue()
                    i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.LENIENT
                    if (r15 != r0) goto L_0x005b
                    long r0 = r1.longValue()
                    r5 = 1
                    r8 = 1
                    i.b.a.f r4 = p212i.p217b.p218a.C3263f.m13914P(r4, r5, r8)
                    r8 = 1
                    long r0 = p212i.p217b.p218a.p221w.C3360d.m14842o(r0, r8)
                    r5 = 3
                    long r0 = p212i.p217b.p218a.p221w.C3360d.m14839l(r0, r5)
                    i.b.a.f r0 = r4.mo8862W(r0)
                    r4 = 1
                    long r4 = p212i.p217b.p218a.p221w.C3360d.m14842o(r6, r4)
                    i.b.a.f r0 = r0.mo8861V(r4)
                L_0x0051:
                    r13.remove(r12)
                    r13.remove(r2)
                    r13.remove(r3)
                    goto L_0x0015
                L_0x005b:
                    i.b.a.x.n r0 = r3.mo9292h()
                    long r8 = r1.longValue()
                    int r1 = r0.mo9311a(r8, r3)
                    i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.STRICT
                    if (r15 != r0) goto L_0x00a0
                    r0 = 92
                    r5 = 1
                    if (r1 != r5) goto L_0x009c
                    i.b.a.u.m r0 = p212i.p217b.p218a.p219u.C3305m.f10515e
                    long r8 = (long) r4
                    boolean r0 = r0.mo9123t(r8)
                    if (r0 == 0) goto L_0x0099
                L_0x0079:
                    r0 = 91
                L_0x007b:
                    r8 = 1
                    long r10 = (long) r0
                    i.b.a.x.n r0 = p212i.p217b.p218a.p222x.C3390n.m14940i(r8, r10)
                L_0x0082:
                    r0.mo9312b(r6, r12)
                    int r0 = r1 + -1
                    int r0 = r0 * 3
                    int r0 = r0 + 1
                    r1 = 1
                    i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13914P(r4, r0, r1)
                    r4 = 1
                    long r4 = r6 - r4
                    i.b.a.f r0 = r0.mo8861V(r4)
                    goto L_0x0051
                L_0x0099:
                    r0 = 90
                    goto L_0x007b
                L_0x009c:
                    r5 = 2
                    if (r1 != r5) goto L_0x007b
                    goto L_0x0079
                L_0x00a0:
                    i.b.a.x.n r0 = r12.mo9292h()
                    goto L_0x0082
                */
                throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p222x.C3363c.C3365b.C3366a.mo9291g(java.util.Map, i.b.a.x.e, i.b.a.v.i):i.b.a.x.e");
            }

            /* renamed from: h */
            public C3390n mo9292h() {
                return C3390n.m14941j(1, 90, 92);
            }

            public String toString() {
                return "DayOfQuarter";
            }
        },
        QUARTER_OF_YEAR {
            /* renamed from: b */
            public boolean mo9286b(C3372e eVar) {
                return eVar.mo8813d(C3361a.MONTH_OF_YEAR) && C3365b.m14866s(eVar);
            }

            /* renamed from: c */
            public <R extends C3371d> R mo9287c(R r, long j) {
                long d = mo9288d(r);
                mo9292h().mo9312b(j, this);
                C3361a aVar = C3361a.MONTH_OF_YEAR;
                return r.mo8831e(aVar, ((j - d) * 3) + r.mo8816h(aVar));
            }

            /* renamed from: d */
            public long mo9288d(C3372e eVar) {
                if (eVar.mo8813d(this)) {
                    return (eVar.mo8816h(C3361a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new C3389m("Unsupported field: QuarterOfYear");
            }

            /* renamed from: f */
            public C3390n mo9290f(C3372e eVar) {
                return mo9292h();
            }

            /* renamed from: h */
            public C3390n mo9292h() {
                return C3390n.m14940i(1, 4);
            }

            public String toString() {
                return "QuarterOfYear";
            }
        },
        WEEK_OF_WEEK_BASED_YEAR {
            /* renamed from: b */
            public boolean mo9286b(C3372e eVar) {
                return eVar.mo8813d(C3361a.EPOCH_DAY) && C3365b.m14866s(eVar);
            }

            /* renamed from: c */
            public <R extends C3371d> R mo9287c(R r, long j) {
                mo9292h().mo9312b(j, this);
                return r.mo8835i(C3360d.m14842o(j, mo9288d(r)), C3362b.WEEKS);
            }

            /* renamed from: d */
            public long mo9288d(C3372e eVar) {
                if (eVar.mo8813d(this)) {
                    return (long) C3365b.m14862o(C3263f.m13921z(eVar));
                }
                throw new C3389m("Unsupported field: WeekOfWeekBasedYear");
            }

            /* renamed from: f */
            public C3390n mo9290f(C3372e eVar) {
                if (eVar.mo8813d(this)) {
                    return C3365b.m14865r(C3263f.m13921z(eVar));
                }
                throw new C3389m("Unsupported field: WeekOfWeekBasedYear");
            }

            /* renamed from: g */
            public C3372e mo9291g(Map<C3378i, Long> map, C3372e eVar, C3351i iVar) {
                C3263f c0;
                C3365b bVar = C3365b.WEEK_BASED_YEAR;
                Long l = map.get(bVar);
                C3361a aVar = C3361a.DAY_OF_WEEK;
                Long l2 = map.get(aVar);
                if (l == null || l2 == null) {
                    return null;
                }
                int a = bVar.mo9292h().mo9311a(l.longValue(), bVar);
                long longValue = map.get(C3365b.WEEK_OF_WEEK_BASED_YEAR).longValue();
                if (iVar == C3351i.LENIENT) {
                    long longValue2 = l2.longValue();
                    long j = 0;
                    if (longValue2 > 7) {
                        long j2 = longValue2 - 1;
                        j = j2 / 7;
                        longValue2 = (j2 % 7) + 1;
                    } else if (longValue2 < 1) {
                        j = (longValue2 / 7) - 1;
                        longValue2 = (longValue2 % 7) + 7;
                    }
                    c0 = C3263f.m13914P(a, 1, 4).mo8863X(longValue - 1).mo8863X(j).mo8886v(aVar, longValue2);
                } else {
                    int i = aVar.mo9293i(l2.longValue());
                    (iVar == C3351i.STRICT ? C3365b.m14865r(C3263f.m13914P(a, 1, 4)) : mo9292h()).mo9312b(longValue, this);
                    c0 = C3263f.m13914P(a, 1, 4).mo8863X(longValue - 1).mo8886v(aVar, (long) i);
                }
                map.remove(this);
                map.remove(bVar);
                map.remove(aVar);
                return c0;
            }

            /* renamed from: h */
            public C3390n mo9292h() {
                return C3390n.m14941j(1, 52, 53);
            }

            public String toString() {
                return "WeekOfWeekBasedYear";
            }
        },
        WEEK_BASED_YEAR {
            /* renamed from: b */
            public boolean mo9286b(C3372e eVar) {
                return eVar.mo8813d(C3361a.EPOCH_DAY) && C3365b.m14866s(eVar);
            }

            /* renamed from: c */
            public <R extends C3371d> R mo9287c(R r, long j) {
                int i = 52;
                if (mo9286b(r)) {
                    int a = mo9292h().mo9311a(j, C3365b.WEEK_BASED_YEAR);
                    C3263f z = C3263f.m13921z(r);
                    C3361a aVar = C3361a.DAY_OF_WEEK;
                    int f = z.mo8814f(aVar);
                    int l = C3365b.m14862o(z);
                    if (!(l == 53 && C3365b.m14864q(a) == 52)) {
                        i = l;
                    }
                    C3263f P = C3263f.m13914P(a, 1, 4);
                    return r.mo8829c(P.mo8861V((long) (((i - 1) * 7) + (f - P.mo8814f(aVar)))));
                }
                throw new C3389m("Unsupported field: WeekBasedYear");
            }

            /* renamed from: d */
            public long mo9288d(C3372e eVar) {
                if (eVar.mo8813d(this)) {
                    return (long) C3365b.m14863p(C3263f.m13921z(eVar));
                }
                throw new C3389m("Unsupported field: WeekBasedYear");
            }

            /* renamed from: f */
            public C3390n mo9290f(C3372e eVar) {
                return C3361a.YEAR.mo9292h();
            }

            /* renamed from: h */
            public C3390n mo9292h() {
                return C3361a.YEAR.mo9292h();
            }

            public String toString() {
                return "WeekBasedYear";
            }
        };
        
        /* access modifiers changed from: private */

        /* renamed from: g */
        public static final int[] f10732g = null;

        /* renamed from: h */
        private static final C3365b[] f10733h = null;

        static {
            C3366a aVar = new C3366a("DAY_OF_QUARTER", 0);
            DAY_OF_QUARTER = aVar;
            C3367b bVar = new C3367b("QUARTER_OF_YEAR", 1);
            QUARTER_OF_YEAR = bVar;
            C3368c cVar = new C3368c("WEEK_OF_WEEK_BASED_YEAR", 2);
            WEEK_OF_WEEK_BASED_YEAR = cVar;
            C3369d dVar = new C3369d("WEEK_BASED_YEAR", 3);
            WEEK_BASED_YEAR = dVar;
            f10733h = new C3365b[]{aVar, bVar, cVar, dVar};
            f10732g = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
        }

        /* access modifiers changed from: private */
        /* renamed from: o */
        public static int m14862o(C3263f fVar) {
            int ordinal = fVar.mo8848D().ordinal();
            int E = fVar.mo8849E() - 1;
            int i = (3 - ordinal) + E;
            int i2 = (i - ((i / 7) * 7)) - 3;
            int i3 = i2 < -3 ? i2 + 7 : i2;
            if (E < i3) {
                return (int) m14865r(fVar.mo8869e0(180).mo8858O(1)).mo9313c();
            }
            int i4 = ((E - i3) / 7) + 1;
            if (i4 == 53) {
                if (!(i3 == -3 || (i3 == -2 && fVar.mo8853J()))) {
                    return 1;
                }
            }
            return i4;
        }

        /* access modifiers changed from: private */
        /* renamed from: p */
        public static int m14863p(C3263f fVar) {
            int I = fVar.mo8852I();
            int E = fVar.mo8849E();
            if (E <= 3) {
                return E - fVar.mo8848D().ordinal() < -2 ? I - 1 : I;
            }
            if (E < 363) {
                return I;
            }
            return ((E + -363) - (fVar.mo8853J() ? 1 : 0)) - fVar.mo8848D().ordinal() >= 0 ? I + 1 : I;
        }

        /* access modifiers changed from: private */
        /* renamed from: q */
        public static int m14864q(int i) {
            C3263f P = C3263f.m13914P(i, 1, 1);
            return (P.mo8848D() == C3259c.THURSDAY || (P.mo8848D() == C3259c.WEDNESDAY && P.mo8853J())) ? 53 : 52;
        }

        /* access modifiers changed from: private */
        /* renamed from: r */
        public static C3390n m14865r(C3263f fVar) {
            return C3390n.m14940i(1, (long) m14864q(m14863p(fVar)));
        }

        /* access modifiers changed from: private */
        /* renamed from: s */
        public static boolean m14866s(C3372e eVar) {
            return C3299h.m14376g(eVar).equals(C3305m.f10515e);
        }

        /* renamed from: a */
        public boolean mo9285a() {
            return true;
        }

        /* renamed from: e */
        public boolean mo9289e() {
            return false;
        }

        /* renamed from: g */
        public C3372e mo9291g(Map<C3378i, Long> map, C3372e eVar, C3351i iVar) {
            return null;
        }
    }

    /* renamed from: i.b.a.x.c$c */
    private enum C3370c implements C3388l {
        WEEK_BASED_YEARS("WeekBasedYears", C3260d.m13876f(31556952)),
        QUARTER_YEARS("QuarterYears", C3260d.m13876f(7889238));
        

        /* renamed from: f */
        private static final C3370c[] f10736f = null;

        /* renamed from: c */
        private final String f10737c;

        static {
            C3370c cVar = new C3370c("WEEK_BASED_YEARS", 0, "WeekBasedYears", C3260d.m13876f(31556952));
            WEEK_BASED_YEARS = cVar;
            C3370c cVar2 = new C3370c("QUARTER_YEARS", 1, "QuarterYears", C3260d.m13876f(7889238));
            QUARTER_YEARS = cVar2;
            f10736f = new C3370c[]{cVar, cVar2};
        }

        private C3370c(String str, C3260d dVar) {
            this.f10737c = str;
        }

        /* renamed from: a */
        public boolean mo9296a() {
            return true;
        }

        /* renamed from: b */
        public <R extends C3371d> R mo9297b(R r, long j) {
            int i = C3364a.f10727a[ordinal()];
            if (i == 1) {
                C3378i iVar = C3363c.f10726c;
                return r.mo8831e(iVar, C3360d.m14838k((long) r.mo8814f(iVar), j));
            } else if (i == 2) {
                return r.mo8835i(j / 256, C3362b.YEARS).mo8835i((j % 256) * 3, C3362b.MONTHS);
            } else {
                throw new IllegalStateException("Unreachable");
            }
        }

        public String toString() {
            return this.f10737c;
        }
    }

    static {
        C3365b bVar = C3365b.DAY_OF_QUARTER;
        C3370c cVar = C3370c.WEEK_BASED_YEARS;
        C3370c cVar2 = C3370c.QUARTER_YEARS;
    }
}
