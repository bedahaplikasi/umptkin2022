package androidx.appcompat.app;

/* renamed from: androidx.appcompat.app.j */
class C0140j {

    /* renamed from: d */
    private static C0140j f481d;

    /* renamed from: a */
    public long f482a;

    /* renamed from: b */
    public long f483b;

    /* renamed from: c */
    public int f484c;

    C0140j() {
    }

    /* renamed from: b */
    static C0140j m812b() {
        if (f481d == null) {
            f481d = new C0140j();
        }
        return f481d;
    }

    /* renamed from: a */
    public void mo640a(long j, double d, double d2) {
        float f = ((float) (j - 946728000000L)) / 8.64E7f;
        float f2 = (0.01720197f * f) + 6.24006f;
        double d3 = (double) f2;
        double sin = (Math.sin(d3) * 0.03341960161924362d) + d3 + (Math.sin((double) (2.0f * f2)) * 3.4906598739326E-4d) + (Math.sin((double) (f2 * 3.0f)) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double d4 = (-d2) / 360.0d;
        double round = ((double) (((float) Math.round(((double) (f - 9.0E-4f)) - d4)) + 9.0E-4f)) + d4 + (Math.sin(d3) * 0.0053d) + (Math.sin(2.0d * sin) * -0.0069d);
        double asin = Math.asin(Math.sin(sin) * Math.sin(0.4092797040939331d));
        double d5 = 0.01745329238474369d * d;
        double sin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d5) * Math.sin(asin))) / (Math.cos(asin) * Math.cos(d5));
        if (sin2 >= 1.0d) {
            this.f484c = 1;
        } else if (sin2 <= -1.0d) {
            this.f484c = 0;
        } else {
            double acos = (double) ((float) (Math.acos(sin2) / 6.283185307179586d));
            this.f482a = Math.round((round + acos) * 8.64E7d) + 946728000000L;
            long round2 = Math.round((round - acos) * 8.64E7d) + 946728000000L;
            this.f483b = round2;
            if (round2 >= j || this.f482a <= j) {
                this.f484c = 1;
                return;
            } else {
                this.f484c = 0;
                return;
            }
        }
        this.f482a = -1;
        this.f483b = -1;
    }
}
