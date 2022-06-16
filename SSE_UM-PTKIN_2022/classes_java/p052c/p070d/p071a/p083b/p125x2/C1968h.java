package p052c.p070d.p071a.p083b.p125x2;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.x2.h */
public interface C1968h {

    /* renamed from: c.d.a.b.x2.h$a */
    public interface C1969a {

        /* renamed from: c.d.a.b.x2.h$a$a */
        public static final class C1970a {

            /* renamed from: a */
            private final CopyOnWriteArrayList<C1971a> f7289a = new CopyOnWriteArrayList<>();

            /* renamed from: c.d.a.b.x2.h$a$a$a */
            private static final class C1971a {
                /* access modifiers changed from: private */

                /* renamed from: a */
                public final Handler f7290a;
                /* access modifiers changed from: private */

                /* renamed from: b */
                public final C1969a f7291b;
                /* access modifiers changed from: private */

                /* renamed from: c */
                public boolean f7292c;

                public C1971a(Handler handler, C1969a aVar) {
                    this.f7290a = handler;
                    this.f7291b = aVar;
                }

                /* renamed from: d */
                public void mo6311d() {
                    this.f7292c = true;
                }
            }

            /* renamed from: a */
            public void mo6308a(Handler handler, C1969a aVar) {
                C2030g.m9540e(handler);
                C2030g.m9540e(aVar);
                mo6310d(aVar);
                this.f7289a.add(new C1971a(handler, aVar));
            }

            /* renamed from: b */
            public void mo6309b(int i, long j, long j2) {
                Iterator<C1971a> it = this.f7289a.iterator();
                while (it.hasNext()) {
                    C1971a next = it.next();
                    if (!next.f7292c) {
                        next.f7290a.post(new C1941a(next, i, j, j2));
                    }
                }
            }

            /* renamed from: d */
            public void mo6310d(C1969a aVar) {
                Iterator<C1971a> it = this.f7289a.iterator();
                while (it.hasNext()) {
                    C1971a next = it.next();
                    if (next.f7291b == aVar) {
                        next.mo6311d();
                        this.f7289a.remove(next);
                    }
                }
            }
        }

        /* renamed from: V */
        void mo4612V(int i, long j, long j2);
    }

    /* renamed from: a */
    C1974i0 mo6303a();

    /* renamed from: b */
    void mo6304b(C1969a aVar);

    /* renamed from: c */
    long mo6305c();

    /* renamed from: d */
    long mo6306d();

    /* renamed from: h */
    void mo6307h(Handler handler, C1969a aVar);
}
