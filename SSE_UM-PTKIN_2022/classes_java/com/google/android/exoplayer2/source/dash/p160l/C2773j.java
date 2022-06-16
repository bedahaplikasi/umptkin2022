package com.google.android.exoplayer2.source.dash.p160l;

import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p142c.C2367a;

/* renamed from: com.google.android.exoplayer2.source.dash.l.j */
public abstract class C2773j {

    /* renamed from: a */
    final C2768h f9208a;

    /* renamed from: b */
    final long f9209b;

    /* renamed from: c */
    final long f9210c;

    /* renamed from: com.google.android.exoplayer2.source.dash.l.j$a */
    public static abstract class C2774a extends C2773j {

        /* renamed from: d */
        final long f9211d;

        /* renamed from: e */
        final long f9212e;

        /* renamed from: f */
        final List<C2777d> f9213f;

        /* renamed from: g */
        private final long f9214g;

        /* renamed from: h */
        private final long f9215h;

        /* renamed from: i */
        final long f9216i;

        public C2774a(C2768h hVar, long j, long j2, long j3, long j4, List<C2777d> list, long j5, long j6, long j7) {
            super(hVar, j, j2);
            this.f9211d = j3;
            this.f9212e = j4;
            this.f9213f = list;
            this.f9216i = j5;
            this.f9214g = j6;
            this.f9215h = j7;
        }

        /* renamed from: c */
        public long mo8010c(long j, long j2) {
            long g = mo8014g(j);
            return g != -1 ? g : (long) ((int) (mo8016i((j2 - this.f9215h) + this.f9216i, j) - mo8011d(j, j2)));
        }

        /* renamed from: d */
        public long mo8011d(long j, long j2) {
            if (mo8014g(j) == -1) {
                long j3 = this.f9214g;
                if (j3 != -9223372036854775807L) {
                    return Math.max(mo8012e(), mo8016i((j2 - this.f9215h) - j3, j));
                }
            }
            return mo8012e();
        }

        /* renamed from: e */
        public long mo8012e() {
            return this.f9211d;
        }

        /* renamed from: f */
        public long mo8013f(long j, long j2) {
            if (this.f9213f != null) {
                return -9223372036854775807L;
            }
            long d = mo8011d(j, j2) + mo8010c(j, j2);
            return (mo8015h(d, j) + mo8017j(d)) - this.f9216i;
        }

        /* renamed from: g */
        public abstract long mo8014g(long j);

        /* renamed from: h */
        public final long mo8015h(long j, long j2) {
            List<C2777d> list = this.f9213f;
            if (list != null) {
                return (list.get((int) (j - this.f9211d)).f9222b * 1000000) / this.f9209b;
            }
            long g = mo8014g(j2);
            return (g == -1 || j != (g + mo8012e()) - 1) ? (this.f9212e * 1000000) / this.f9209b : j2 - mo8017j(j);
        }

        /* renamed from: i */
        public long mo8016i(long j, long j2) {
            long e = mo8012e();
            long g = mo8014g(j2);
            if (g == 0) {
                return e;
            }
            if (this.f9213f == null) {
                long j3 = (j / ((this.f9212e * 1000000) / this.f9209b)) + this.f9211d;
                return j3 >= e ? g == -1 ? j3 : Math.min(j3, (e + g) - 1) : e;
            }
            long j4 = (g + e) - 1;
            long j5 = e;
            while (j5 <= j4) {
                long j6 = ((j4 - j5) / 2) + j5;
                int i = (mo8017j(j6) > j ? 1 : (mo8017j(j6) == j ? 0 : -1));
                if (i < 0) {
                    j5 = 1 + j6;
                } else if (i <= 0) {
                    return j6;
                } else {
                    j4 = j6 - 1;
                }
            }
            return j5 == e ? j5 : j4;
        }

        /* renamed from: j */
        public final long mo8017j(long j) {
            List<C2777d> list = this.f9213f;
            return C2058o0.m9672C0(list != null ? list.get((int) (j - this.f9211d)).f9221a - this.f9210c : (j - this.f9211d) * this.f9212e, 1000000, this.f9209b);
        }

        /* renamed from: k */
        public abstract C2768h mo8018k(C2769i iVar, long j);

        /* renamed from: l */
        public boolean mo8019l() {
            return this.f9213f != null;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.l.j$b */
    public static final class C2775b extends C2774a {

        /* renamed from: j */
        final List<C2768h> f9217j;

        public C2775b(C2768h hVar, long j, long j2, long j3, long j4, List<C2777d> list, long j5, List<C2768h> list2, long j6, long j7) {
            super(hVar, j, j2, j3, j4, list, j5, j6, j7);
            this.f9217j = list2;
        }

        /* renamed from: g */
        public long mo8014g(long j) {
            return (long) this.f9217j.size();
        }

        /* renamed from: k */
        public C2768h mo8018k(C2769i iVar, long j) {
            return this.f9217j.get((int) (j - this.f9211d));
        }

        /* renamed from: l */
        public boolean mo8019l() {
            return true;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.l.j$c */
    public static final class C2776c extends C2774a {

        /* renamed from: j */
        final C2781m f9218j;

        /* renamed from: k */
        final C2781m f9219k;

        /* renamed from: l */
        final long f9220l;

        public C2776c(C2768h hVar, long j, long j2, long j3, long j4, long j5, List<C2777d> list, long j6, C2781m mVar, C2781m mVar2, long j7, long j8) {
            super(hVar, j, j2, j3, j5, list, j6, j7, j8);
            this.f9218j = mVar;
            this.f9219k = mVar2;
            this.f9220l = j4;
        }

        /* renamed from: a */
        public C2768h mo8008a(C2769i iVar) {
            C2781m mVar = this.f9218j;
            if (mVar == null) {
                return C2773j.super.mo8008a(iVar);
            }
            C1067e1 e1Var = iVar.f9199a;
            return new C2768h(mVar.mo8023a(e1Var.f3795c, 0, e1Var.f3802j, 0), 0, -1);
        }

        /* renamed from: g */
        public long mo8014g(long j) {
            List<C2777d> list = this.f9213f;
            if (list != null) {
                return (long) list.size();
            }
            long j2 = this.f9220l;
            if (j2 != -1) {
                return (j2 - this.f9211d) + 1;
            }
            if (j != -9223372036854775807L) {
                return C2367a.m10686a(BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f9209b)), BigInteger.valueOf(this.f9212e).multiply(BigInteger.valueOf(1000000)), RoundingMode.CEILING).longValue();
            }
            return -1;
        }

        /* renamed from: k */
        public C2768h mo8018k(C2769i iVar, long j) {
            List<C2777d> list = this.f9213f;
            long j2 = list != null ? list.get((int) (j - this.f9211d)).f9221a : (j - this.f9211d) * this.f9212e;
            C2781m mVar = this.f9219k;
            C1067e1 e1Var = iVar.f9199a;
            return new C2768h(mVar.mo8023a(e1Var.f3795c, j, e1Var.f3802j, j2), 0, -1);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.l.j$d */
    public static final class C2777d {

        /* renamed from: a */
        final long f9221a;

        /* renamed from: b */
        final long f9222b;

        public C2777d(long j, long j2) {
            this.f9221a = j;
            this.f9222b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C2777d.class != obj.getClass()) {
                return false;
            }
            C2777d dVar = (C2777d) obj;
            return this.f9221a == dVar.f9221a && this.f9222b == dVar.f9222b;
        }

        public int hashCode() {
            return (((int) this.f9221a) * 31) + ((int) this.f9222b);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.l.j$e */
    public static class C2778e extends C2773j {

        /* renamed from: d */
        final long f9223d;

        /* renamed from: e */
        final long f9224e;

        public C2778e() {
            this((C2768h) null, 1, 0, 0, 0);
        }

        public C2778e(C2768h hVar, long j, long j2, long j3, long j4) {
            super(hVar, j, j2);
            this.f9223d = j3;
            this.f9224e = j4;
        }

        /* renamed from: c */
        public C2768h mo8022c() {
            long j = this.f9224e;
            if (j <= 0) {
                return null;
            }
            return new C2768h((String) null, this.f9223d, j);
        }
    }

    public C2773j(C2768h hVar, long j, long j2) {
        this.f9208a = hVar;
        this.f9209b = j;
        this.f9210c = j2;
    }

    /* renamed from: a */
    public C2768h mo8008a(C2769i iVar) {
        return this.f9208a;
    }

    /* renamed from: b */
    public long mo8009b() {
        return C2058o0.m9672C0(this.f9210c, 1000000, this.f9209b);
    }
}
