package p052c.p070d.p071a.p072a.p073i;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2728o;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2730q;
import java.util.Collections;
import java.util.Set;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.C0928g;
import p052c.p070d.p071a.p072a.C0929h;
import p052c.p070d.p071a.p072a.p073i.C0947i;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.C0962s;
import p052c.p070d.p071a.p072a.p073i.p079x.C0977e;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: c.d.a.a.i.r */
public class C0961r implements C0960q {

    /* renamed from: e */
    private static volatile C0962s f3561e;

    /* renamed from: a */
    private final C1031a f3562a;

    /* renamed from: b */
    private final C1031a f3563b;

    /* renamed from: c */
    private final C0977e f3564c;

    /* renamed from: d */
    private final C2728o f3565d;

    C0961r(C1031a aVar, C1031a aVar2, C0977e eVar, C2728o oVar, C2730q qVar) {
        this.f3562a = aVar;
        this.f3563b = aVar2;
        this.f3564c = eVar;
        this.f3565d = oVar;
        qVar.mo7873a();
    }

    /* renamed from: b */
    private C0947i m4377b(C0954m mVar) {
        C0947i.C0948a a = C0947i.m4322a();
        a.mo4111i(this.f3562a.mo4231a());
        a.mo4113k(this.f3563b.mo4231a());
        a.mo4112j(mVar.mo4119g());
        a.mo4110h(new C0946h(mVar.mo4114b(), mVar.mo4162d()));
        a.mo4109g(mVar.mo4115c().mo4083a());
        return a.mo4106d();
    }

    /* renamed from: c */
    public static C0961r m4378c() {
        C0962s sVar = f3561e;
        if (sVar != null) {
            return sVar.mo4138k();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* renamed from: d */
    private static Set<C0923b> m4379d(C0944f fVar) {
        return fVar instanceof C0945g ? Collections.unmodifiableSet(((C0945g) fVar).mo4144b()) : Collections.singleton(C0923b.m4266b("proto"));
    }

    /* renamed from: f */
    public static void m4380f(Context context) {
        if (f3561e == null) {
            synchronized (C0961r.class) {
                try {
                    if (f3561e == null) {
                        C0962s.C0963a l = C0941e.m4310l();
                        l.mo4140b(context);
                        f3561e = l.mo4139a();
                    }
                } catch (Throwable th) {
                    Class<C0961r> cls = C0961r.class;
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    public void mo4166a(C0954m mVar, C0929h hVar) {
        this.f3564c.mo4175a(mVar.mo4118f().mo4163e(mVar.mo4115c().mo4085c()), m4377b(mVar), hVar);
    }

    /* renamed from: e */
    public C2728o mo4167e() {
        return this.f3565d;
    }

    /* renamed from: g */
    public C0928g mo4168g(C0944f fVar) {
        Set<C0923b> d = m4379d(fVar);
        C0956n.C0957a a = C0956n.m4363a();
        a.mo4134b(fVar.mo4142a());
        a.mo4135c(fVar.mo4143h());
        return new C0958o(d, a.mo4133a(), this);
    }
}
