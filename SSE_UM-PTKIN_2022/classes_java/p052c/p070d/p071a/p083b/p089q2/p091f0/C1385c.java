package p052c.p070d.p071a.p083b.p089q2.p091f0;

import java.util.Objects;
import p052c.p070d.p071a.p083b.p089q2.C1362b;
import p052c.p070d.p071a.p083b.p089q2.C1371c;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1550p;
import p052c.p070d.p071a.p083b.p089q2.C1555s;

/* renamed from: c.d.a.b.q2.f0.c */
final class C1385c extends C1362b {

    /* renamed from: c.d.a.b.q2.f0.c$b */
    private static final class C1387b implements C1362b.C1368f {

        /* renamed from: a */
        private final C1555s f4914a;

        /* renamed from: b */
        private final int f4915b;

        /* renamed from: c */
        private final C1550p.C1551a f4916c;

        private C1387b(C1555s sVar, int i) {
            this.f4914a = sVar;
            this.f4915b = i;
            this.f4916c = new C1550p.C1551a();
        }

        /* renamed from: c */
        private long m6464c(C1430k kVar) {
            while (kVar.mo5156n() < kVar.mo5147a() - 6 && !C1550p.m7361h(kVar, this.f4914a, this.f4915b, this.f4916c)) {
                kVar.mo5158p(1);
            }
            if (kVar.mo5156n() < kVar.mo5147a() - 6) {
                return this.f4916c.f5829a;
            }
            kVar.mo5158p((int) (kVar.mo5147a() - kVar.mo5156n()));
            return this.f4914a.f5842j;
        }

        /* renamed from: a */
        public /* synthetic */ void mo5125a() {
            C1371c.m6409a(this);
        }

        /* renamed from: b */
        public C1362b.C1367e mo5126b(C1430k kVar, long j) {
            long q = kVar.mo5159q();
            long c = m6464c(kVar);
            long n = kVar.mo5156n();
            kVar.mo5158p(Math.max(6, this.f4914a.f5835c));
            long c2 = m6464c(kVar);
            return (c > j || c2 <= j) ? c2 <= j ? C1362b.C1367e.m6400f(c2, kVar.mo5156n()) : C1362b.C1367e.m6398d(c, q) : C1362b.C1367e.m6399e(n);
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public C1385c(C1555s sVar, int i, long j, long j2) {
        super(new C1384b(sVar), new C1387b(sVar, i), sVar.mo5338g(), 0, sVar.f5842j, j, j2, sVar.mo5337e(), Math.max(6, sVar.f5835c));
        Objects.requireNonNull(sVar);
    }
}
