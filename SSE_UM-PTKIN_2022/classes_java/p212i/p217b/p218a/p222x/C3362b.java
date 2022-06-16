package p212i.p217b.p218a.p222x;

import p212i.p217b.p218a.C3260d;

/* renamed from: i.b.a.x.b */
public enum C3362b implements C3388l {
    NANOS("Nanos", C3260d.m13875e(1)),
    MICROS("Micros", C3260d.m13875e(1000)),
    MILLIS("Millis", C3260d.m13875e(1000000)),
    SECONDS("Seconds", C3260d.m13876f(1)),
    MINUTES("Minutes", C3260d.m13876f(60)),
    HOURS("Hours", C3260d.m13876f(3600)),
    HALF_DAYS("HalfDays", C3260d.m13876f(43200)),
    DAYS("Days", C3260d.m13876f(86400)),
    WEEKS("Weeks", C3260d.m13876f(604800)),
    MONTHS("Months", C3260d.m13876f(2629746)),
    YEARS("Years", C3260d.m13876f(31556952)),
    DECADES("Decades", C3260d.m13876f(315569520)),
    CENTURIES("Centuries", C3260d.m13876f(3155695200L)),
    MILLENNIA("Millennia", C3260d.m13876f(31556952000L)),
    ERAS("Eras", C3260d.m13876f(31556952000000000L)),
    FOREVER("Forever", C3260d.m13877g(Long.MAX_VALUE, 999999999));
    

    /* renamed from: t */
    private static final C3362b[] f10722t = null;

    /* renamed from: c */
    private final String f10723c;

    static {
        C3362b bVar = new C3362b("NANOS", 0, "Nanos", C3260d.m13875e(1));
        NANOS = bVar;
        C3362b bVar2 = new C3362b("MICROS", 1, "Micros", C3260d.m13875e(1000));
        MICROS = bVar2;
        C3362b bVar3 = new C3362b("MILLIS", 2, "Millis", C3260d.m13875e(1000000));
        MILLIS = bVar3;
        C3362b bVar4 = new C3362b("SECONDS", 3, "Seconds", C3260d.m13876f(1));
        SECONDS = bVar4;
        C3362b bVar5 = new C3362b("MINUTES", 4, "Minutes", C3260d.m13876f(60));
        MINUTES = bVar5;
        C3362b bVar6 = new C3362b("HOURS", 5, "Hours", C3260d.m13876f(3600));
        HOURS = bVar6;
        C3362b bVar7 = new C3362b("HALF_DAYS", 6, "HalfDays", C3260d.m13876f(43200));
        HALF_DAYS = bVar7;
        C3362b bVar8 = new C3362b("DAYS", 7, "Days", C3260d.m13876f(86400));
        DAYS = bVar8;
        C3362b bVar9 = new C3362b("WEEKS", 8, "Weeks", C3260d.m13876f(604800));
        WEEKS = bVar9;
        C3362b bVar10 = new C3362b("MONTHS", 9, "Months", C3260d.m13876f(2629746));
        MONTHS = bVar10;
        C3362b bVar11 = new C3362b("YEARS", 10, "Years", C3260d.m13876f(31556952));
        YEARS = bVar11;
        C3362b bVar12 = new C3362b("DECADES", 11, "Decades", C3260d.m13876f(315569520));
        DECADES = bVar12;
        C3362b bVar13 = new C3362b("CENTURIES", 12, "Centuries", C3260d.m13876f(3155695200L));
        CENTURIES = bVar13;
        C3362b bVar14 = new C3362b("MILLENNIA", 13, "Millennia", C3260d.m13876f(31556952000L));
        MILLENNIA = bVar14;
        C3362b bVar15 = new C3362b("ERAS", 14, "Eras", C3260d.m13876f(31556952000000000L));
        ERAS = bVar15;
        C3362b bVar16 = new C3362b("FOREVER", 15, "Forever", C3260d.m13877g(Long.MAX_VALUE, 999999999));
        FOREVER = bVar16;
        f10722t = new C3362b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16};
    }

    private C3362b(String str, C3260d dVar) {
        this.f10723c = str;
    }

    /* renamed from: a */
    public boolean mo9296a() {
        return compareTo(DAYS) >= 0 && this != FOREVER;
    }

    /* renamed from: b */
    public <R extends C3371d> R mo9297b(R r, long j) {
        return r.mo8835i(j, this);
    }

    public String toString() {
        return this.f10723c;
    }
}
