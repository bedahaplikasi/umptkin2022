package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.y */
public interface C1562y {

    /* renamed from: c.d.a.b.q2.y$a */
    public static final class C1563a {

        /* renamed from: a */
        public final C1565z f5857a;

        /* renamed from: b */
        public final C1565z f5858b;

        public C1563a(C1565z zVar) {
            this(zVar, zVar);
        }

        public C1563a(C1565z zVar, C1565z zVar2) {
            C2030g.m9540e(zVar);
            this.f5857a = zVar;
            C2030g.m9540e(zVar2);
            this.f5858b = zVar2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1563a.class != obj.getClass()) {
                return false;
            }
            C1563a aVar = (C1563a) obj;
            return this.f5857a.equals(aVar.f5857a) && this.f5858b.equals(aVar.f5858b);
        }

        public int hashCode() {
            return (this.f5857a.hashCode() * 31) + this.f5858b.hashCode();
        }

        public String toString() {
            String sb;
            String valueOf = String.valueOf(this.f5857a);
            if (this.f5857a.equals(this.f5858b)) {
                sb = "";
            } else {
                String valueOf2 = String.valueOf(this.f5858b);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 2);
                sb2.append(", ");
                sb2.append(valueOf2);
                sb = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(sb).length());
            sb3.append("[");
            sb3.append(valueOf);
            sb3.append(sb);
            sb3.append("]");
            return sb3.toString();
        }
    }

    /* renamed from: c.d.a.b.q2.y$b */
    public static class C1564b implements C1562y {

        /* renamed from: a */
        private final long f5859a;

        /* renamed from: b */
        private final C1563a f5860b;

        public C1564b(long j) {
            this(j, 0);
        }

        public C1564b(long j, long j2) {
            this.f5859a = j;
            this.f5860b = new C1563a(j2 == 0 ? C1565z.f5861c : new C1565z(0, j2));
        }

        /* renamed from: g */
        public boolean mo5120g() {
            return false;
        }

        /* renamed from: h */
        public C1563a mo5121h(long j) {
            return this.f5860b;
        }

        /* renamed from: j */
        public long mo5122j() {
            return this.f5859a;
        }
    }

    /* renamed from: g */
    boolean mo5120g();

    /* renamed from: h */
    C1563a mo5121h(long j);

    /* renamed from: j */
    long mo5122j();
}
