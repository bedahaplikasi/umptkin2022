package p052c.p053a.p054a;

import android.app.Activity;
import android.content.Context;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3194n;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

/* renamed from: c.a.a.m */
public final class C0875m implements C3484a, C3488a {

    /* renamed from: c */
    private final C0876n f3434c = new C0876n();

    /* renamed from: d */
    private C3185j f3435d;

    /* renamed from: e */
    private C3194n f3436e;

    /* renamed from: f */
    private C3490c f3437f;

    /* renamed from: g */
    private C0874l f3438g;

    /* renamed from: a */
    private void m4086a() {
        C3490c cVar = this.f3437f;
        if (cVar != null) {
            cVar.mo9620f(this.f3434c);
            this.f3437f.mo9621g(this.f3434c);
        }
    }

    /* renamed from: b */
    private void m4087b() {
        C3194n nVar = this.f3436e;
        if (nVar != null) {
            nVar.mo8774c(this.f3434c);
            this.f3436e.mo8773b(this.f3434c);
            return;
        }
        C3490c cVar = this.f3437f;
        if (cVar != null) {
            cVar.mo9617c(this.f3434c);
            this.f3437f.mo9616b(this.f3434c);
        }
    }

    /* renamed from: c */
    private void m4088c(Context context, C3170b bVar) {
        C3185j jVar = new C3185j(bVar, "flutter.baseflow.com/permissions/methods");
        this.f3435d = jVar;
        C0874l lVar = new C0874l(context, new C0871j(), this.f3434c, new C0881p());
        this.f3438g = lVar;
        jVar.mo8771e(lVar);
    }

    /* renamed from: d */
    private void m4089d(Activity activity) {
        C0874l lVar = this.f3438g;
        if (lVar != null) {
            lVar.mo3958e(activity);
        }
    }

    /* renamed from: e */
    private void m4090e() {
        this.f3435d.mo8771e((C3185j.C3189c) null);
        this.f3435d = null;
        this.f3438g = null;
    }

    /* renamed from: f */
    private void m4091f() {
        C0874l lVar = this.f3438g;
        if (lVar != null) {
            lVar.mo3958e((Activity) null);
        }
    }

    public void onAttachedToActivity(C3490c cVar) {
        m4089d(cVar.mo9619e());
        this.f3437f = cVar;
        m4087b();
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        m4088c(bVar.mo9665a(), bVar.mo9666b());
    }

    public void onDetachedFromActivity() {
        m4091f();
        m4086a();
    }

    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        m4090e();
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        onAttachedToActivity(cVar);
    }
}
