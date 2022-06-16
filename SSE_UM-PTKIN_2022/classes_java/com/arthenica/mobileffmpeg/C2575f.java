package com.arthenica.mobileffmpeg;

/* renamed from: com.arthenica.mobileffmpeg.f */
public enum C2575f {
    AV_LOG_STDERR(-16),
    AV_LOG_QUIET(-8),
    AV_LOG_PANIC(0),
    AV_LOG_FATAL(8),
    AV_LOG_ERROR(16),
    AV_LOG_WARNING(24),
    AV_LOG_INFO(32),
    AV_LOG_VERBOSE(40),
    AV_LOG_DEBUG(48),
    AV_LOG_TRACE(56);
    

    /* renamed from: n */
    private static final C2575f[] f8480n = null;

    /* renamed from: c */
    private int f8481c;

    static {
        C2575f fVar = new C2575f("AV_LOG_STDERR", 0, -16);
        AV_LOG_STDERR = fVar;
        C2575f fVar2 = new C2575f("AV_LOG_QUIET", 1, -8);
        AV_LOG_QUIET = fVar2;
        C2575f fVar3 = new C2575f("AV_LOG_PANIC", 2, 0);
        AV_LOG_PANIC = fVar3;
        C2575f fVar4 = new C2575f("AV_LOG_FATAL", 3, 8);
        AV_LOG_FATAL = fVar4;
        C2575f fVar5 = new C2575f("AV_LOG_ERROR", 4, 16);
        AV_LOG_ERROR = fVar5;
        C2575f fVar6 = new C2575f("AV_LOG_WARNING", 5, 24);
        AV_LOG_WARNING = fVar6;
        C2575f fVar7 = new C2575f("AV_LOG_INFO", 6, 32);
        AV_LOG_INFO = fVar7;
        C2575f fVar8 = new C2575f("AV_LOG_VERBOSE", 7, 40);
        AV_LOG_VERBOSE = fVar8;
        C2575f fVar9 = new C2575f("AV_LOG_DEBUG", 8, 48);
        AV_LOG_DEBUG = fVar9;
        C2575f fVar10 = new C2575f("AV_LOG_TRACE", 9, 56);
        AV_LOG_TRACE = fVar10;
        f8480n = new C2575f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10};
    }

    private C2575f(int i) {
        this.f8481c = i;
    }

    /* renamed from: a */
    public static C2575f m11297a(int i) {
        C2575f fVar = AV_LOG_STDERR;
        if (i == fVar.mo7541b()) {
            return fVar;
        }
        C2575f fVar2 = AV_LOG_QUIET;
        if (i == fVar2.mo7541b()) {
            return fVar2;
        }
        C2575f fVar3 = AV_LOG_PANIC;
        if (i == fVar3.mo7541b()) {
            return fVar3;
        }
        C2575f fVar4 = AV_LOG_FATAL;
        if (i == fVar4.mo7541b()) {
            return fVar4;
        }
        C2575f fVar5 = AV_LOG_ERROR;
        if (i == fVar5.mo7541b()) {
            return fVar5;
        }
        C2575f fVar6 = AV_LOG_WARNING;
        if (i == fVar6.mo7541b()) {
            return fVar6;
        }
        C2575f fVar7 = AV_LOG_INFO;
        if (i == fVar7.mo7541b()) {
            return fVar7;
        }
        C2575f fVar8 = AV_LOG_VERBOSE;
        if (i == fVar8.mo7541b()) {
            return fVar8;
        }
        C2575f fVar9 = AV_LOG_DEBUG;
        return i != fVar9.mo7541b() ? AV_LOG_TRACE : fVar9;
    }

    /* renamed from: b */
    public int mo7541b() {
        return this.f8481c;
    }
}
