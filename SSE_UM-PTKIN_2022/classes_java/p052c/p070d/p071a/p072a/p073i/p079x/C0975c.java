package p052c.p070d.p071a.p072a.p073i.p079x;

import com.google.android.datatransport.runtime.backends.C2696e;
import com.google.android.datatransport.runtime.backends.C2707m;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2732s;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p052c.p070d.p071a.p072a.C0929h;
import p052c.p070d.p071a.p072a.p073i.C0947i;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.C0961r;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;

/* renamed from: c.d.a.a.i.x.c */
public class C0975c implements C0977e {

    /* renamed from: f */
    private static final Logger f3582f = Logger.getLogger(C0961r.class.getName());

    /* renamed from: a */
    private final C2732s f3583a;

    /* renamed from: b */
    private final Executor f3584b;

    /* renamed from: c */
    private final C2696e f3585c;

    /* renamed from: d */
    private final C1025y f3586d;

    /* renamed from: e */
    private final C1029b f3587e;

    public C0975c(Executor executor, C2696e eVar, C2732s sVar, C1025y yVar, C1029b bVar) {
        this.f3584b = executor;
        this.f3585c = eVar;
        this.f3583a = sVar;
        this.f3586d = yVar;
        this.f3587e = bVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ Object mo4176c(C0956n nVar, C0947i iVar) {
        this.f3586d.mo4198f(nVar, iVar);
        this.f3583a.mo7841a(nVar, 1);
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void mo4177e(C0956n nVar, C0929h hVar, C0947i iVar) {
        try {
            C2707m a = this.f3585c.mo7828a(nVar.mo4128b());
            if (a == null) {
                String format = String.format("Transport backend '%s' is not registered", new Object[]{nVar.mo4128b()});
                f3582f.warning(format);
                hVar.mo4096a(new IllegalArgumentException(format));
                return;
            }
            this.f3587e.mo4194c(new C0974b(this, nVar, a.mo7706a(iVar)));
            hVar.mo4096a((Exception) null);
        } catch (Exception e) {
            Logger logger = f3582f;
            logger.warning("Error scheduling event " + e.getMessage());
            hVar.mo4096a(e);
        }
    }

    /* renamed from: a */
    public void mo4175a(C0956n nVar, C0947i iVar, C0929h hVar) {
        this.f3584b.execute(new C0973a(this, nVar, hVar, iVar));
    }
}
