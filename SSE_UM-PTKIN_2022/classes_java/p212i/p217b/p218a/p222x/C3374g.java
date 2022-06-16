package p212i.p217b.p218a.p222x;

import p212i.p217b.p218a.C3259c;
import p212i.p217b.p218a.p221w.C3360d;

/* renamed from: i.b.a.x.g */
public final class C3374g {

    /* renamed from: i.b.a.x.g$b */
    private static final class C3376b implements C3373f {

        /* renamed from: c */
        private final int f10738c;

        /* renamed from: d */
        private final int f10739d;

        private C3376b(int i, C3259c cVar) {
            C3360d.m14836i(cVar, "dayOfWeek");
            this.f10738c = i;
            this.f10739d = cVar.getValue();
        }

        /* renamed from: j */
        public C3371d mo8817j(C3371d dVar) {
            int f = dVar.mo8814f(C3361a.DAY_OF_WEEK);
            int i = this.f10738c;
            if (i < 2 && f == this.f10739d) {
                return dVar;
            }
            if ((i & 1) == 0) {
                int i2 = f - this.f10739d;
                return dVar.mo8835i((long) (i2 >= 0 ? 7 - i2 : -i2), C3362b.DAYS);
            }
            int i3 = this.f10739d - f;
            return dVar.mo8833g((long) (i3 >= 0 ? 7 - i3 : -i3), C3362b.DAYS);
        }
    }

    /* renamed from: a */
    public static C3373f m14904a(C3259c cVar) {
        return new C3376b(0, cVar);
    }

    /* renamed from: b */
    public static C3373f m14905b(C3259c cVar) {
        return new C3376b(1, cVar);
    }
}
