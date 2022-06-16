package p052c.p070d.p071a.p083b.p089q2.p096k0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.k0.e */
abstract class C1435e {

    /* renamed from: a */
    public final int f5183a;

    /* renamed from: c.d.a.b.q2.k0.e$a */
    static final class C1436a extends C1435e {

        /* renamed from: b */
        public final long f5184b;

        /* renamed from: c */
        public final List<C1437b> f5185c = new ArrayList();

        /* renamed from: d */
        public final List<C1436a> f5186d = new ArrayList();

        public C1436a(int i, long j) {
            super(i);
            this.f5184b = j;
        }

        /* renamed from: d */
        public void mo5213d(C1436a aVar) {
            this.f5186d.add(aVar);
        }

        /* renamed from: e */
        public void mo5214e(C1437b bVar) {
            this.f5185c.add(bVar);
        }

        /* renamed from: f */
        public C1436a mo5215f(int i) {
            int size = this.f5186d.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1436a aVar = this.f5186d.get(i2);
                if (aVar.f5183a == i) {
                    return aVar;
                }
            }
            return null;
        }

        /* renamed from: g */
        public C1437b mo5216g(int i) {
            int size = this.f5185c.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1437b bVar = this.f5185c.get(i2);
                if (bVar.f5183a == i) {
                    return bVar;
                }
            }
            return null;
        }

        public String toString() {
            String a = C1435e.m6751a(this.f5183a);
            String arrays = Arrays.toString(this.f5185c.toArray());
            String arrays2 = Arrays.toString(this.f5186d.toArray());
            StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 22 + String.valueOf(arrays).length() + String.valueOf(arrays2).length());
            sb.append(a);
            sb.append(" leaves: ");
            sb.append(arrays);
            sb.append(" containers: ");
            sb.append(arrays2);
            return sb.toString();
        }
    }

    /* renamed from: c.d.a.b.q2.k0.e$b */
    static final class C1437b extends C1435e {

        /* renamed from: b */
        public final C2021c0 f5187b;

        public C1437b(int i, C2021c0 c0Var) {
            super(i);
            this.f5187b = c0Var;
        }
    }

    public C1435e(int i) {
        this.f5183a = i;
    }

    /* renamed from: a */
    public static String m6751a(int i) {
        StringBuilder sb = new StringBuilder(4);
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    /* renamed from: b */
    public static int m6752b(int i) {
        return 16777215 & i;
    }

    /* renamed from: c */
    public static int m6753c(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return m6751a(this.f5183a);
    }
}
