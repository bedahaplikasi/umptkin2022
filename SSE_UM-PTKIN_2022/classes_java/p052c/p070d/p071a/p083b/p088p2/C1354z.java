package p052c.p070d.p071a.p083b.p088p2;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.p2.z */
public interface C1354z {

    /* renamed from: c.d.a.b.p2.z$a */
    public static class C1355a {

        /* renamed from: a */
        public final int f4821a;

        /* renamed from: b */
        public final C1725f0.C1726a f4822b;

        /* renamed from: c */
        private final CopyOnWriteArrayList<C1356a> f4823c;

        /* renamed from: c.d.a.b.p2.z$a$a */
        private static final class C1356a {

            /* renamed from: a */
            public Handler f4824a;

            /* renamed from: b */
            public C1354z f4825b;

            public C1356a(Handler handler, C1354z zVar) {
                this.f4824a = handler;
                this.f4825b = zVar;
            }
        }

        public C1355a() {
            this(new CopyOnWriteArrayList(), 0, (C1725f0.C1726a) null);
        }

        private C1355a(CopyOnWriteArrayList<C1356a> copyOnWriteArrayList, int i, C1725f0.C1726a aVar) {
            this.f4823c = copyOnWriteArrayList;
            this.f4821a = i;
            this.f4822b = aVar;
        }

        /* access modifiers changed from: private */
        /* renamed from: h */
        public /* synthetic */ void mo5091i(C1354z zVar) {
            zVar.mo4609N(this.f4821a, this.f4822b);
        }

        /* access modifiers changed from: private */
        /* renamed from: j */
        public /* synthetic */ void mo5092k(C1354z zVar) {
            zVar.mo4622p(this.f4821a, this.f4822b);
        }

        /* access modifiers changed from: private */
        /* renamed from: l */
        public /* synthetic */ void mo5093m(C1354z zVar) {
            zVar.mo4620m0(this.f4821a, this.f4822b);
        }

        /* access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void mo5094o(C1354z zVar, int i) {
            zVar.mo4603D(this.f4821a, this.f4822b);
            zVar.mo4614d0(this.f4821a, this.f4822b, i);
        }

        /* access modifiers changed from: private */
        /* renamed from: p */
        public /* synthetic */ void mo5095q(C1354z zVar, Exception exc) {
            zVar.mo4607K(this.f4821a, this.f4822b, exc);
        }

        /* access modifiers changed from: private */
        /* renamed from: r */
        public /* synthetic */ void mo5096s(C1354z zVar) {
            zVar.mo4615e0(this.f4821a, this.f4822b);
        }

        /* renamed from: a */
        public void mo5084a(Handler handler, C1354z zVar) {
            C2030g.m9540e(handler);
            C2030g.m9540e(zVar);
            this.f4823c.add(new C1356a(handler, zVar));
        }

        /* renamed from: b */
        public void mo5085b() {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                C2058o0.m9758z0(next.f4824a, new C1310i(this, next.f4825b));
            }
        }

        /* renamed from: c */
        public void mo5086c() {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                C2058o0.m9758z0(next.f4824a, new C1304h(this, next.f4825b));
            }
        }

        /* renamed from: d */
        public void mo5087d() {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                C2058o0.m9758z0(next.f4824a, new C1312j(this, next.f4825b));
            }
        }

        /* renamed from: e */
        public void mo5088e(int i) {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                C2058o0.m9758z0(next.f4824a, new C1316l(this, next.f4825b, i));
            }
        }

        /* renamed from: f */
        public void mo5089f(Exception exc) {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                C2058o0.m9758z0(next.f4824a, new C1314k(this, next.f4825b, exc));
            }
        }

        /* renamed from: g */
        public void mo5090g() {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                C2058o0.m9758z0(next.f4824a, new C1302g(this, next.f4825b));
            }
        }

        /* renamed from: t */
        public void mo5097t(C1354z zVar) {
            Iterator<C1356a> it = this.f4823c.iterator();
            while (it.hasNext()) {
                C1356a next = it.next();
                if (next.f4825b == zVar) {
                    this.f4823c.remove(next);
                }
            }
        }

        /* renamed from: u */
        public C1355a mo5098u(int i, C1725f0.C1726a aVar) {
            return new C1355a(this.f4823c, i, aVar);
        }
    }

    @Deprecated
    /* renamed from: D */
    void mo4603D(int i, C1725f0.C1726a aVar);

    /* renamed from: K */
    void mo4607K(int i, C1725f0.C1726a aVar, Exception exc);

    /* renamed from: N */
    void mo4609N(int i, C1725f0.C1726a aVar);

    /* renamed from: d0 */
    void mo4614d0(int i, C1725f0.C1726a aVar, int i2);

    /* renamed from: e0 */
    void mo4615e0(int i, C1725f0.C1726a aVar);

    /* renamed from: m0 */
    void mo4620m0(int i, C1725f0.C1726a aVar);

    /* renamed from: p */
    void mo4622p(int i, C1725f0.C1726a aVar);
}
