package p052c.p070d.p071a.p083b.p089q2.p093h0;

import java.util.List;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1669c;

/* renamed from: c.d.a.b.q2.h0.b */
final class C1399b {

    /* renamed from: a */
    public final long f4992a;

    /* renamed from: b */
    public final List<C1400a> f4993b;

    /* renamed from: c.d.a.b.q2.h0.b$a */
    public static final class C1400a {

        /* renamed from: a */
        public final String f4994a;

        /* renamed from: b */
        public final long f4995b;

        /* renamed from: c */
        public final long f4996c;

        public C1400a(String str, String str2, long j, long j2) {
            this.f4994a = str;
            this.f4995b = j;
            this.f4996c = j2;
        }
    }

    public C1399b(long j, List<C1400a> list) {
        this.f4992a = j;
        this.f4993b = list;
    }

    /* renamed from: a */
    public C1669c mo5168a(long j) {
        long j2;
        long j3;
        long j4;
        if (this.f4993b.size() < 2) {
            return null;
        }
        long j5 = -1;
        boolean z = false;
        long j6 = -1;
        long j7 = -1;
        long j8 = -1;
        int size = this.f4993b.size() - 1;
        long j9 = j;
        while (size >= 0) {
            C1400a aVar = this.f4993b.get(size);
            z |= "video/mp4".equals(aVar.f4994a);
            if (size == 0) {
                j3 = j9 - aVar.f4996c;
                j2 = 0;
            } else {
                j2 = j9 - aVar.f4995b;
                j3 = j9;
            }
            if (!z || j2 == j3) {
                j4 = j7;
            } else {
                j4 = j3 - j2;
                j6 = j2;
                z = false;
            }
            if (size == 0) {
                j8 = j3;
                j5 = j2;
            }
            j7 = j4;
            size--;
            j9 = j2;
        }
        if (j6 == -1 || j7 == -1 || j5 == -1 || j8 == -1) {
            return null;
        }
        return new C1669c(j5, j8, this.f4992a, j6, j7);
    }
}
