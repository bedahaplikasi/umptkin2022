package p212i.p217b.p218a;

import java.io.Serializable;
import p212i.p217b.p218a.p221w.C3360d;

/* renamed from: i.b.a.a */
public abstract class C3256a {

    /* renamed from: i.b.a.a$a */
    static final class C3257a extends C3256a implements Serializable {

        /* renamed from: c */
        private final C3283q f10376c;

        C3257a(C3283q qVar) {
            this.f10376c = qVar;
        }

        /* renamed from: a */
        public C3283q mo8805a() {
            return this.f10376c;
        }

        /* renamed from: b */
        public C3261e mo8806b() {
            return C3261e.m13885q(mo8807d());
        }

        /* renamed from: d */
        public long mo8807d() {
            return System.currentTimeMillis();
        }

        public boolean equals(Object obj) {
            if (obj instanceof C3257a) {
                return this.f10376c.equals(((C3257a) obj).f10376c);
            }
            return false;
        }

        public int hashCode() {
            return this.f10376c.hashCode() + 1;
        }

        public String toString() {
            return "SystemClock[" + this.f10376c + "]";
        }
    }

    protected C3256a() {
    }

    /* renamed from: c */
    public static C3256a m13861c(C3283q qVar) {
        C3360d.m14836i(qVar, "zone");
        return new C3257a(qVar);
    }

    /* renamed from: a */
    public abstract C3283q mo8805a();

    /* renamed from: b */
    public abstract C3261e mo8806b();
}
