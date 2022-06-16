package p052c.p070d.p071a.p083b.p127z2;

import android.os.Handler;
import android.os.SystemClock;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.z2.y */
public interface C2121y {

    /* renamed from: c.d.a.b.z2.y$a */
    public static final class C2122a {

        /* renamed from: a */
        private final Handler f7730a;

        /* renamed from: b */
        private final C2121y f7731b;

        public C2122a(Handler handler, C2121y yVar) {
            Handler handler2;
            if (yVar != null) {
                C2030g.m9540e(handler);
                handler2 = handler;
            } else {
                handler2 = null;
            }
            this.f7730a = handler2;
            this.f7731b = yVar;
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void mo6619h(String str, long j, long j2) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4466t(str, j, j2);
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void mo6620j(String str) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4452n(str);
        }

        /* access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void mo6621l(C1263d dVar) {
            dVar.mo4935c();
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4430X(dVar);
        }

        /* access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void mo6622n(int i, long j) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4445h0(i, j);
        }

        /* access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void mo6623p(C1263d dVar) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4420H(dVar);
        }

        /* access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ void mo6624r(C1067e1 e1Var, C1267g gVar) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4419G(e1Var);
            C2121y yVar2 = this.f7731b;
            C2058o0.m9723i(yVar2);
            yVar2.mo4421I(e1Var, gVar);
        }

        /* access modifiers changed from: private */
        /* renamed from: s */
        public /* synthetic */ void mo6625t(Object obj, long j) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4462s(obj, j);
        }

        /* access modifiers changed from: private */
        /* renamed from: u */
        public /* synthetic */ void mo6626v(long j, int i) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4448j0(j, i);
        }

        /* access modifiers changed from: private */
        /* renamed from: w */
        public /* synthetic */ void mo6627x(Exception exc) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4426R(exc);
        }

        /* access modifiers changed from: private */
        /* renamed from: y */
        public /* synthetic */ void mo6628z(C2123z zVar) {
            C2121y yVar = this.f7731b;
            C2058o0.m9723i(yVar);
            yVar.mo4435b(zVar);
        }

        /* renamed from: A */
        public void mo6609A(Object obj) {
            if (this.f7730a != null) {
                this.f7730a.post(new C2093e(this, obj, SystemClock.elapsedRealtime()));
            }
        }

        /* renamed from: B */
        public void mo6610B(long j, int i) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2098j(this, j, i));
            }
        }

        /* renamed from: C */
        public void mo6611C(Exception exc) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2091c(this, exc));
            }
        }

        /* renamed from: D */
        public void mo6612D(C2123z zVar) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2096h(this, zVar));
            }
        }

        /* renamed from: a */
        public void mo6613a(String str, long j, long j2) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2095g(this, str, j, j2));
            }
        }

        /* renamed from: b */
        public void mo6614b(String str) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2090b(this, str));
            }
        }

        /* renamed from: c */
        public void mo6615c(C1263d dVar) {
            dVar.mo4935c();
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2082a(this, dVar));
            }
        }

        /* renamed from: d */
        public void mo6616d(int i, long j) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2094f(this, i, j));
            }
        }

        /* renamed from: e */
        public void mo6617e(C1263d dVar) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2092d(this, dVar));
            }
        }

        /* renamed from: f */
        public void mo6618f(C1067e1 e1Var, C1267g gVar) {
            Handler handler = this.f7730a;
            if (handler != null) {
                handler.post(new C2097i(this, e1Var, gVar));
            }
        }
    }

    @Deprecated
    /* renamed from: G */
    void mo4419G(C1067e1 e1Var);

    /* renamed from: H */
    void mo4420H(C1263d dVar);

    /* renamed from: I */
    void mo4421I(C1067e1 e1Var, C1267g gVar);

    /* renamed from: R */
    void mo4426R(Exception exc);

    /* renamed from: X */
    void mo4430X(C1263d dVar);

    /* renamed from: b */
    void mo4435b(C2123z zVar);

    /* renamed from: h0 */
    void mo4445h0(int i, long j);

    /* renamed from: j0 */
    void mo4448j0(long j, int i);

    /* renamed from: n */
    void mo4452n(String str);

    /* renamed from: s */
    void mo4462s(Object obj, long j);

    /* renamed from: t */
    void mo4466t(String str, long j, long j2);
}
