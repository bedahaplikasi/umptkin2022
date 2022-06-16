package p212i.p217b.p218a.p222x;

import java.util.Map;
import p212i.p217b.p218a.p220v.C3351i;

/* renamed from: i.b.a.x.a */
public enum C3361a implements C3378i {
    NANO_OF_SECOND("NanoOfSecond", r4, r5, C3390n.m14940i(0, 999999999)),
    NANO_OF_DAY("NanoOfDay", r4, r11, C3390n.m14940i(0, 86399999999999L)),
    MICRO_OF_SECOND("MicroOfSecond", r16, r5, C3390n.m14940i(0, 999999)),
    MICRO_OF_DAY("MicroOfDay", r16, r11, C3390n.m14940i(0, 86399999999L)),
    MILLI_OF_SECOND("MilliOfSecond", r22, r5, C3390n.m14940i(0, 999)),
    MILLI_OF_DAY("MilliOfDay", r22, r11, C3390n.m14940i(0, 86399999)),
    SECOND_OF_MINUTE("SecondOfMinute", r5, r29, C3390n.m14940i(0, 59)),
    SECOND_OF_DAY("SecondOfDay", r5, r11, C3390n.m14940i(0, 86399)),
    MINUTE_OF_HOUR("MinuteOfHour", r29, r36, C3390n.m14940i(0, 59)),
    MINUTE_OF_DAY("MinuteOfDay", r29, r11, C3390n.m14940i(0, 1439)),
    HOUR_OF_AMPM("HourOfAmPm", r36, r43, C3390n.m14940i(0, 11)),
    CLOCK_HOUR_OF_AMPM("ClockHourOfAmPm", r36, r43, C3390n.m14940i(1, 12)),
    HOUR_OF_DAY("HourOfDay", r36, r11, C3390n.m14940i(0, 23)),
    CLOCK_HOUR_OF_DAY("ClockHourOfDay", r36, r11, C3390n.m14940i(1, 24)),
    AMPM_OF_DAY("AmPmOfDay", r43, r11, C3390n.m14940i(0, 1)),
    DAY_OF_WEEK("DayOfWeek", r11, r53, C3390n.m14940i(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_MONTH("AlignedDayOfWeekInMonth", r11, r53, C3390n.m14940i(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_YEAR("AlignedDayOfWeekInYear", r11, r53, C3390n.m14940i(1, 7)),
    DAY_OF_MONTH("DayOfMonth", r11, r1, C3390n.m14941j(1, 28, 31)),
    DAY_OF_YEAR("DayOfYear", r11, r3, C3390n.m14941j(1, 365, 366)),
    EPOCH_DAY("EpochDay", r11, r61, C3390n.m14940i(-365243219162L, 365241780471L)),
    ALIGNED_WEEK_OF_MONTH("AlignedWeekOfMonth", r53, r1, C3390n.m14941j(1, 4, 5)),
    ALIGNED_WEEK_OF_YEAR("AlignedWeekOfYear", r53, r3, C3390n.m14940i(1, 53)),
    MONTH_OF_YEAR("MonthOfYear", r1, r3, C3390n.m14940i(1, 12)),
    PROLEPTIC_MONTH("ProlepticMonth", r1, r61, C3390n.m14940i(-11999999988L, 11999999999L)),
    YEAR_OF_ERA("YearOfEra", r3, r61, C3390n.m14941j(1, 999999999, 1000000000)),
    YEAR("Year", r3, r61, C3390n.m14940i(-999999999, 999999999)),
    ERA("Era", C3362b.ERAS, r61, C3390n.m14940i(0, 1)),
    INSTANT_SECONDS("InstantSeconds", r5, r61, C3390n.m14940i(Long.MIN_VALUE, Long.MAX_VALUE)),
    OFFSET_SECONDS("OffsetSeconds", r5, r61, C3390n.m14940i(-64800, 64800));
    

    /* renamed from: K */
    private static final C3361a[] f10681K = null;

    /* renamed from: c */
    private final String f10702c;

    /* renamed from: d */
    private final C3388l f10703d;

    /* renamed from: e */
    private final C3388l f10704e;

    /* renamed from: f */
    private final C3390n f10705f;

    static {
        C3362b bVar = C3362b.NANOS;
        C3362b bVar2 = C3362b.SECONDS;
        C3361a aVar = new C3361a("NANO_OF_SECOND", 0, "NanoOfSecond", bVar, bVar2, C3390n.m14940i(0, 999999999));
        NANO_OF_SECOND = aVar;
        C3362b bVar3 = C3362b.DAYS;
        C3361a aVar2 = new C3361a("NANO_OF_DAY", 1, "NanoOfDay", bVar, bVar3, C3390n.m14940i(0, 86399999999999L));
        NANO_OF_DAY = aVar2;
        C3362b bVar4 = C3362b.MICROS;
        C3361a aVar3 = new C3361a("MICRO_OF_SECOND", 2, "MicroOfSecond", bVar4, bVar2, C3390n.m14940i(0, 999999));
        MICRO_OF_SECOND = aVar3;
        C3361a aVar4 = new C3361a("MICRO_OF_DAY", 3, "MicroOfDay", bVar4, bVar3, C3390n.m14940i(0, 86399999999L));
        MICRO_OF_DAY = aVar4;
        C3362b bVar5 = C3362b.MILLIS;
        C3361a aVar5 = new C3361a("MILLI_OF_SECOND", 4, "MilliOfSecond", bVar5, bVar2, C3390n.m14940i(0, 999));
        MILLI_OF_SECOND = aVar5;
        C3361a aVar6 = new C3361a("MILLI_OF_DAY", 5, "MilliOfDay", bVar5, bVar3, C3390n.m14940i(0, 86399999));
        MILLI_OF_DAY = aVar6;
        C3362b bVar6 = C3362b.MINUTES;
        C3361a aVar7 = new C3361a("SECOND_OF_MINUTE", 6, "SecondOfMinute", bVar2, bVar6, C3390n.m14940i(0, 59));
        SECOND_OF_MINUTE = aVar7;
        C3361a aVar8 = new C3361a("SECOND_OF_DAY", 7, "SecondOfDay", bVar2, bVar3, C3390n.m14940i(0, 86399));
        SECOND_OF_DAY = aVar8;
        C3362b bVar7 = C3362b.HOURS;
        C3361a aVar9 = new C3361a("MINUTE_OF_HOUR", 8, "MinuteOfHour", bVar6, bVar7, C3390n.m14940i(0, 59));
        MINUTE_OF_HOUR = aVar9;
        C3361a aVar10 = new C3361a("MINUTE_OF_DAY", 9, "MinuteOfDay", bVar6, bVar3, C3390n.m14940i(0, 1439));
        MINUTE_OF_DAY = aVar10;
        C3362b bVar8 = C3362b.HALF_DAYS;
        C3361a aVar11 = new C3361a("HOUR_OF_AMPM", 10, "HourOfAmPm", bVar7, bVar8, C3390n.m14940i(0, 11));
        HOUR_OF_AMPM = aVar11;
        C3361a aVar12 = new C3361a("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", bVar7, bVar8, C3390n.m14940i(1, 12));
        CLOCK_HOUR_OF_AMPM = aVar12;
        C3361a aVar13 = new C3361a("HOUR_OF_DAY", 12, "HourOfDay", bVar7, bVar3, C3390n.m14940i(0, 23));
        HOUR_OF_DAY = aVar13;
        C3361a aVar14 = new C3361a("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", bVar7, bVar3, C3390n.m14940i(1, 24));
        CLOCK_HOUR_OF_DAY = aVar14;
        C3361a aVar15 = new C3361a("AMPM_OF_DAY", 14, "AmPmOfDay", bVar8, bVar3, C3390n.m14940i(0, 1));
        AMPM_OF_DAY = aVar15;
        C3362b bVar9 = C3362b.WEEKS;
        C3361a aVar16 = new C3361a("DAY_OF_WEEK", 15, "DayOfWeek", bVar3, bVar9, C3390n.m14940i(1, 7));
        DAY_OF_WEEK = aVar16;
        C3361a aVar17 = new C3361a("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", bVar3, bVar9, C3390n.m14940i(1, 7));
        ALIGNED_DAY_OF_WEEK_IN_MONTH = aVar17;
        C3361a aVar18 = new C3361a("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", bVar3, bVar9, C3390n.m14940i(1, 7));
        ALIGNED_DAY_OF_WEEK_IN_YEAR = aVar18;
        C3362b bVar10 = C3362b.MONTHS;
        C3361a aVar19 = new C3361a("DAY_OF_MONTH", 18, "DayOfMonth", bVar3, bVar10, C3390n.m14941j(1, 28, 31));
        DAY_OF_MONTH = aVar19;
        C3362b bVar11 = C3362b.YEARS;
        C3361a aVar20 = new C3361a("DAY_OF_YEAR", 19, "DayOfYear", bVar3, bVar11, C3390n.m14941j(1, 365, 366));
        DAY_OF_YEAR = aVar20;
        C3362b bVar12 = C3362b.FOREVER;
        C3361a aVar21 = new C3361a("EPOCH_DAY", 20, "EpochDay", bVar3, bVar12, C3390n.m14940i(-365243219162L, 365241780471L));
        EPOCH_DAY = aVar21;
        C3361a aVar22 = new C3361a("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", bVar9, bVar10, C3390n.m14941j(1, 4, 5));
        ALIGNED_WEEK_OF_MONTH = aVar22;
        C3361a aVar23 = new C3361a("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", bVar9, bVar11, C3390n.m14940i(1, 53));
        ALIGNED_WEEK_OF_YEAR = aVar23;
        C3361a aVar24 = new C3361a("MONTH_OF_YEAR", 23, "MonthOfYear", bVar10, bVar11, C3390n.m14940i(1, 12));
        MONTH_OF_YEAR = aVar24;
        C3361a aVar25 = new C3361a("PROLEPTIC_MONTH", 24, "ProlepticMonth", bVar10, bVar12, C3390n.m14940i(-11999999988L, 11999999999L));
        PROLEPTIC_MONTH = aVar25;
        C3361a aVar26 = new C3361a("YEAR_OF_ERA", 25, "YearOfEra", bVar11, bVar12, C3390n.m14941j(1, 999999999, 1000000000));
        YEAR_OF_ERA = aVar26;
        C3361a aVar27 = new C3361a("YEAR", 26, "Year", bVar11, bVar12, C3390n.m14940i(-999999999, 999999999));
        YEAR = aVar27;
        C3361a aVar28 = new C3361a("ERA", 27, "Era", C3362b.ERAS, bVar12, C3390n.m14940i(0, 1));
        ERA = aVar28;
        C3361a aVar29 = new C3361a("INSTANT_SECONDS", 28, "InstantSeconds", bVar2, bVar12, C3390n.m14940i(Long.MIN_VALUE, Long.MAX_VALUE));
        INSTANT_SECONDS = aVar29;
        C3361a aVar30 = new C3361a("OFFSET_SECONDS", 29, "OffsetSeconds", bVar2, bVar12, C3390n.m14940i(-64800, 64800));
        OFFSET_SECONDS = aVar30;
        f10681K = new C3361a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17, aVar18, aVar19, aVar20, aVar21, aVar22, aVar23, aVar24, aVar25, aVar26, aVar27, aVar28, aVar29, aVar30};
    }

    private C3361a(String str, C3388l lVar, C3388l lVar2, C3390n nVar) {
        this.f10702c = str;
        this.f10703d = lVar;
        this.f10704e = lVar2;
        this.f10705f = nVar;
    }

    /* renamed from: a */
    public boolean mo9285a() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    /* renamed from: b */
    public boolean mo9286b(C3372e eVar) {
        return eVar.mo8813d(this);
    }

    /* renamed from: c */
    public <R extends C3371d> R mo9287c(R r, long j) {
        return r.mo8831e(this, j);
    }

    /* renamed from: d */
    public long mo9288d(C3372e eVar) {
        return eVar.mo8816h(this);
    }

    /* renamed from: e */
    public boolean mo9289e() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    /* renamed from: f */
    public C3390n mo9290f(C3372e eVar) {
        return eVar.mo8811a(this);
    }

    /* renamed from: g */
    public C3372e mo9291g(Map<C3378i, Long> map, C3372e eVar, C3351i iVar) {
        return null;
    }

    /* renamed from: h */
    public C3390n mo9292h() {
        return this.f10705f;
    }

    /* renamed from: i */
    public int mo9293i(long j) {
        return mo9292h().mo9311a(j, this);
    }

    /* renamed from: j */
    public long mo9294j(long j) {
        mo9292h().mo9312b(j, this);
        return j;
    }

    public String toString() {
        return this.f10702c;
    }
}
