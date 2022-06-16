package p052c.p070d.p071a.p083b.p111u2;

import android.os.Handler;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.g0 */
public interface C1729g0 {

    /* renamed from: c.d.a.b.u2.g0$a */
    public static class C1730a {

        /* renamed from: a */
        public final int f6311a;

        /* renamed from: b */
        public final C1725f0.C1726a f6312b;

        /* renamed from: c */
        private final CopyOnWriteArrayList<C1731a> f6313c;

        /* renamed from: d */
        private final long f6314d;

        /* renamed from: c.d.a.b.u2.g0$a$a */
        private static final class C1731a {

            /* renamed from: a */
            public Handler f6315a;

            /* renamed from: b */
            public C1729g0 f6316b;

            public C1731a(Handler handler, C1729g0 g0Var) {
                this.f6315a = handler;
                this.f6316b = g0Var;
            }
        }

        public C1730a() {
            this(new CopyOnWriteArrayList(), 0, (C1725f0.C1726a) null, 0);
        }

        private C1730a(CopyOnWriteArrayList<C1731a> copyOnWriteArrayList, int i, C1725f0.C1726a aVar, long j) {
            this.f6313c = copyOnWriteArrayList;
            this.f6311a = i;
            this.f6312b = aVar;
            this.f6314d = j;
        }

        /* renamed from: b */
        private long m8082b(long j) {
            long d = C1610s0.m7733d(j);
            if (d == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f6314d + d;
        }

        /* access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void mo5776f(C1729g0 g0Var, C1716b0 b0Var) {
            g0Var.mo4625w(this.f6311a, this.f6312b, b0Var);
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void mo5777h(C1729g0 g0Var, C1810y yVar, C1716b0 b0Var) {
            g0Var.mo4626x(this.f6311a, this.f6312b, yVar, b0Var);
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void mo5778j(C1729g0 g0Var, C1810y yVar, C1716b0 b0Var) {
            g0Var.mo4611U(this.f6311a, this.f6312b, yVar, b0Var);
        }

        /* access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void mo5779l(C1729g0 g0Var, C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z) {
            g0Var.mo4616i0(this.f6311a, this.f6312b, yVar, b0Var, iOException, z);
        }

        /* access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void mo5780n(C1729g0 g0Var, C1810y yVar, C1716b0 b0Var) {
            g0Var.mo4610P(this.f6311a, this.f6312b, yVar, b0Var);
        }

        /* access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void mo5781p(C1729g0 g0Var, C1725f0.C1726a aVar, C1716b0 b0Var) {
            g0Var.mo4627z(this.f6311a, aVar, b0Var);
        }

        /* renamed from: A */
        public void mo5767A(C1810y yVar, int i, int i2, C1067e1 e1Var, int i3, Object obj, long j, long j2) {
            mo5768B(yVar, new C1716b0(i, i2, e1Var, i3, obj, m8082b(j), m8082b(j2)));
        }

        /* renamed from: B */
        public void mo5768B(C1810y yVar, C1716b0 b0Var) {
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                C2058o0.m9758z0(next.f6315a, new C1724f(this, next.f6316b, yVar, b0Var));
            }
        }

        /* renamed from: C */
        public void mo5769C(C1729g0 g0Var) {
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                if (next.f6316b == g0Var) {
                    this.f6313c.remove(next);
                }
            }
        }

        /* renamed from: D */
        public void mo5770D(int i, long j, long j2) {
            mo5771E(new C1716b0(1, i, (C1067e1) null, 3, (Object) null, m8082b(j), m8082b(j2)));
        }

        /* renamed from: E */
        public void mo5771E(C1716b0 b0Var) {
            C1725f0.C1726a aVar = this.f6312b;
            C2030g.m9540e(aVar);
            C1725f0.C1726a aVar2 = aVar;
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                C2058o0.m9758z0(next.f6315a, new C1715b(this, next.f6316b, aVar2, b0Var));
            }
        }

        /* renamed from: F */
        public C1730a mo5772F(int i, C1725f0.C1726a aVar, long j) {
            return new C1730a(this.f6313c, i, aVar, j);
        }

        /* renamed from: a */
        public void mo5773a(Handler handler, C1729g0 g0Var) {
            C2030g.m9540e(handler);
            C2030g.m9540e(g0Var);
            this.f6313c.add(new C1731a(handler, g0Var));
        }

        /* renamed from: c */
        public void mo5774c(int i, C1067e1 e1Var, int i2, Object obj, long j) {
            mo5775d(new C1716b0(1, i, e1Var, i2, obj, m8082b(j), -9223372036854775807L));
        }

        /* renamed from: d */
        public void mo5775d(C1716b0 b0Var) {
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                C2058o0.m9758z0(next.f6315a, new C1722e(this, next.f6316b, b0Var));
            }
        }

        /* renamed from: q */
        public void mo5782q(C1810y yVar, int i) {
            mo5783r(yVar, i, -1, (C1067e1) null, 0, (Object) null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: r */
        public void mo5783r(C1810y yVar, int i, int i2, C1067e1 e1Var, int i3, Object obj, long j, long j2) {
            mo5784s(yVar, new C1716b0(i, i2, e1Var, i3, obj, m8082b(j), m8082b(j2)));
        }

        /* renamed from: s */
        public void mo5784s(C1810y yVar, C1716b0 b0Var) {
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                C2058o0.m9758z0(next.f6315a, new C1728g(this, next.f6316b, yVar, b0Var));
            }
        }

        /* renamed from: t */
        public void mo5785t(C1810y yVar, int i) {
            mo5786u(yVar, i, -1, (C1067e1) null, 0, (Object) null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: u */
        public void mo5786u(C1810y yVar, int i, int i2, C1067e1 e1Var, int i3, Object obj, long j, long j2) {
            mo5787v(yVar, new C1716b0(i, i2, e1Var, i3, obj, m8082b(j), m8082b(j2)));
        }

        /* renamed from: v */
        public void mo5787v(C1810y yVar, C1716b0 b0Var) {
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                C2058o0.m9758z0(next.f6315a, new C1720d(this, next.f6316b, yVar, b0Var));
            }
        }

        /* renamed from: w */
        public void mo5788w(C1810y yVar, int i, int i2, C1067e1 e1Var, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            mo5790y(yVar, new C1716b0(i, i2, e1Var, i3, obj, m8082b(j), m8082b(j2)), iOException, z);
        }

        /* renamed from: x */
        public void mo5789x(C1810y yVar, int i, IOException iOException, boolean z) {
            mo5788w(yVar, i, -1, (C1067e1) null, 0, (Object) null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        }

        /* renamed from: y */
        public void mo5790y(C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z) {
            Iterator<C1731a> it = this.f6313c.iterator();
            while (it.hasNext()) {
                C1731a next = it.next();
                C2058o0.m9758z0(next.f6315a, new C1717c(this, next.f6316b, yVar, b0Var, iOException, z));
            }
        }

        /* renamed from: z */
        public void mo5791z(C1810y yVar, int i) {
            mo5767A(yVar, i, -1, (C1067e1) null, 0, (Object) null, -9223372036854775807L, -9223372036854775807L);
        }
    }

    /* renamed from: P */
    void mo4610P(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var);

    /* renamed from: U */
    void mo4611U(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var);

    /* renamed from: i0 */
    void mo4616i0(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z);

    /* renamed from: w */
    void mo4625w(int i, C1725f0.C1726a aVar, C1716b0 b0Var);

    /* renamed from: x */
    void mo4626x(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var);

    /* renamed from: z */
    void mo4627z(int i, C1725f0.C1726a aVar, C1716b0 b0Var);
}
