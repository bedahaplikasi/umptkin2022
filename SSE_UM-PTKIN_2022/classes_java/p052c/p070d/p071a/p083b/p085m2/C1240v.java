package p052c.p070d.p071a.p083b.p085m2;

import android.os.Handler;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.v */
public interface C1240v {

    /* renamed from: c.d.a.b.m2.v$a */
    public static final class C1241a {

        /* renamed from: a */
        private final Handler f4519a;

        /* renamed from: b */
        private final C1240v f4520b;

        public C1241a(Handler handler, C1240v vVar) {
            Handler handler2;
            if (vVar != null) {
                C2030g.m9540e(handler);
                handler2 = handler;
            } else {
                handler2 = null;
            }
            this.f4519a = handler2;
            this.f4520b = vVar;
        }

        /* access modifiers changed from: private */
        /* renamed from: h */
        public /* synthetic */ void mo4862i(Exception exc) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4424O(exc);
        }

        /* access modifiers changed from: private */
        /* renamed from: j */
        public /* synthetic */ void mo4863k(Exception exc) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4438d(exc);
        }

        /* access modifiers changed from: private */
        /* renamed from: l */
        public /* synthetic */ void mo4864m(String str, long j, long j2) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4434a0(str, j, j2);
        }

        /* access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void mo4865o(String str) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4432Z(str);
        }

        /* access modifiers changed from: private */
        /* renamed from: p */
        public /* synthetic */ void mo4866q(C1263d dVar) {
            dVar.mo4935c();
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4451m(dVar);
        }

        /* access modifiers changed from: private */
        /* renamed from: r */
        public /* synthetic */ void mo4867s(C1263d dVar) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4454o(dVar);
        }

        /* access modifiers changed from: private */
        /* renamed from: t */
        public /* synthetic */ void mo4868u(C1067e1 e1Var, C1267g gVar) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4425Q(e1Var);
            C1240v vVar2 = this.f4520b;
            C2058o0.m9723i(vVar2);
            vVar2.mo4446i(e1Var, gVar);
        }

        /* access modifiers changed from: private */
        /* renamed from: v */
        public /* synthetic */ void mo4869w(long j) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4422J(j);
        }

        /* access modifiers changed from: private */
        /* renamed from: x */
        public /* synthetic */ void mo4870y(boolean z) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4433a(z);
        }

        /* access modifiers changed from: private */
        /* renamed from: z */
        public /* synthetic */ void mo4851A(int i, long j, long j2) {
            C1240v vVar = this.f4520b;
            C2058o0.m9723i(vVar);
            vVar.mo4443g0(i, j, j2);
        }

        /* renamed from: B */
        public void mo4852B(long j) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1211i(this, j));
            }
        }

        /* renamed from: C */
        public void mo4853C(boolean z) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1184b(this, z));
            }
        }

        /* renamed from: D */
        public void mo4854D(int i, long j, long j2) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1213j(this, i, j, j2));
            }
        }

        /* renamed from: a */
        public void mo4855a(Exception exc) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1198d(this, exc));
            }
        }

        /* renamed from: b */
        public void mo4856b(Exception exc) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1200e(this, exc));
            }
        }

        /* renamed from: c */
        public void mo4857c(String str, long j, long j2) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1206g(this, str, j, j2));
            }
        }

        /* renamed from: d */
        public void mo4858d(String str) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1209h(this, str));
            }
        }

        /* renamed from: e */
        public void mo4859e(C1263d dVar) {
            dVar.mo4935c();
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1186c(this, dVar));
            }
        }

        /* renamed from: f */
        public void mo4860f(C1263d dVar) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1215k(this, dVar));
            }
        }

        /* renamed from: g */
        public void mo4861g(C1067e1 e1Var, C1267g gVar) {
            Handler handler = this.f4519a;
            if (handler != null) {
                handler.post(new C1202f(this, e1Var, gVar));
            }
        }
    }

    /* renamed from: J */
    void mo4422J(long j);

    /* renamed from: O */
    void mo4424O(Exception exc);

    @Deprecated
    /* renamed from: Q */
    void mo4425Q(C1067e1 e1Var);

    /* renamed from: Z */
    void mo4432Z(String str);

    /* renamed from: a */
    void mo4433a(boolean z);

    /* renamed from: a0 */
    void mo4434a0(String str, long j, long j2);

    /* renamed from: d */
    void mo4438d(Exception exc);

    /* renamed from: g0 */
    void mo4443g0(int i, long j, long j2);

    /* renamed from: i */
    void mo4446i(C1067e1 e1Var, C1267g gVar);

    /* renamed from: m */
    void mo4451m(C1263d dVar);

    /* renamed from: o */
    void mo4454o(C1263d dVar);
}
