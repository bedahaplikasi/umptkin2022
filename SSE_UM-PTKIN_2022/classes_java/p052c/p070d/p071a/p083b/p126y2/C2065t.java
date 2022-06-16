package p052c.p070d.p071a.p083b.p126y2;

import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p052c.p070d.p071a.p083b.p126y2.C2055o;

/* renamed from: c.d.a.b.y2.t */
public final class C2065t<T> {

    /* renamed from: a */
    private final C2036h f7535a;

    /* renamed from: b */
    private final C2062r f7536b;

    /* renamed from: c */
    private final C2067b<T> f7537c;

    /* renamed from: d */
    private final CopyOnWriteArraySet<C2068c<T>> f7538d;

    /* renamed from: e */
    private final ArrayDeque<Runnable> f7539e;

    /* renamed from: f */
    private final ArrayDeque<Runnable> f7540f;

    /* renamed from: g */
    private boolean f7541g;

    /* renamed from: c.d.a.b.y2.t$a */
    public interface C2066a<T> {
        /* renamed from: a */
        void mo4234a(T t);
    }

    /* renamed from: c.d.a.b.y2.t$b */
    public interface C2067b<T> {
        /* renamed from: a */
        void mo4540a(T t, C2055o oVar);
    }

    /* renamed from: c.d.a.b.y2.t$c */
    private static final class C2068c<T> {

        /* renamed from: a */
        public final T f7542a;

        /* renamed from: b */
        private C2055o.C2057b f7543b = new C2055o.C2057b();

        /* renamed from: c */
        private boolean f7544c;

        /* renamed from: d */
        private boolean f7545d;

        public C2068c(T t) {
            this.f7542a = t;
        }

        /* renamed from: a */
        public void mo6515a(int i, C2066a<T> aVar) {
            if (!this.f7545d) {
                if (i != -1) {
                    this.f7543b.mo6499a(i);
                }
                this.f7544c = true;
                aVar.mo4234a(this.f7542a);
            }
        }

        /* renamed from: b */
        public void mo6516b(C2067b<T> bVar) {
            if (!this.f7545d && this.f7544c) {
                C2055o e = this.f7543b.mo6503e();
                this.f7543b = new C2055o.C2057b();
                this.f7544c = false;
                bVar.mo4540a(this.f7542a, e);
            }
        }

        /* renamed from: c */
        public void mo6517c(C2067b<T> bVar) {
            this.f7545d = true;
            if (this.f7544c) {
                bVar.mo4540a(this.f7542a, this.f7543b.mo6503e());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C2068c.class != obj.getClass()) {
                return false;
            }
            return this.f7542a.equals(((C2068c) obj).f7542a);
        }

        public int hashCode() {
            return this.f7542a.hashCode();
        }
    }

    public C2065t(Looper looper, C2036h hVar, C2067b<T> bVar) {
        this(new CopyOnWriteArraySet(), looper, hVar, bVar);
    }

    private C2065t(CopyOnWriteArraySet<C2068c<T>> copyOnWriteArraySet, Looper looper, C2036h hVar, C2067b<T> bVar) {
        this.f7535a = hVar;
        this.f7538d = copyOnWriteArraySet;
        this.f7537c = bVar;
        this.f7539e = new ArrayDeque<>();
        this.f7540f = new ArrayDeque<>();
        this.f7536b = hVar.mo6447b(looper, new C2018b(this));
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public boolean m9790d(Message message) {
        int i = message.what;
        if (i == 0) {
            Iterator<C2068c<T>> it = this.f7538d.iterator();
            while (it.hasNext()) {
                it.next().mo6516b(this.f7537c);
                if (this.f7536b.mo6454b(0)) {
                    break;
                }
            }
        } else if (i == 1) {
            mo6514j(message.arg1, (C2066a) message.obj);
            mo6513i();
        }
        return true;
    }

    /* renamed from: f */
    static /* synthetic */ void m9792f(CopyOnWriteArraySet copyOnWriteArraySet, int i, C2066a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((C2068c) it.next()).mo6515a(i, aVar);
        }
    }

    /* renamed from: a */
    public void mo6508a(T t) {
        if (!this.f7541g) {
            C2030g.m9540e(t);
            this.f7538d.add(new C2068c(t));
        }
    }

    /* renamed from: b */
    public C2065t<T> mo6509b(Looper looper, C2067b<T> bVar) {
        return new C2065t<>(this.f7538d, looper, this.f7535a, bVar);
    }

    /* renamed from: c */
    public void mo6510c() {
        if (!this.f7540f.isEmpty()) {
            if (!this.f7536b.mo6454b(0)) {
                this.f7536b.mo6463k(0).mo6464a();
            }
            boolean isEmpty = this.f7539e.isEmpty();
            this.f7539e.addAll(this.f7540f);
            this.f7540f.clear();
            if (!(!isEmpty)) {
                while (!this.f7539e.isEmpty()) {
                    this.f7539e.peekFirst().run();
                    this.f7539e.removeFirst();
                }
            }
        }
    }

    /* renamed from: g */
    public void mo6511g(int i, C2066a<T> aVar) {
        this.f7536b.mo6457e(1, i, 0, aVar).mo6464a();
    }

    /* renamed from: h */
    public void mo6512h(int i, C2066a<T> aVar) {
        this.f7540f.add(new C2012a(new CopyOnWriteArraySet(this.f7538d), i, aVar));
    }

    /* renamed from: i */
    public void mo6513i() {
        Iterator<C2068c<T>> it = this.f7538d.iterator();
        while (it.hasNext()) {
            it.next().mo6517c(this.f7537c);
        }
        this.f7538d.clear();
        this.f7541g = true;
    }

    /* renamed from: j */
    public void mo6514j(int i, C2066a<T> aVar) {
        mo6512h(i, aVar);
        mo6510c();
    }
}
