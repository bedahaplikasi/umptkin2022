package p183d.p184a;

import android.app.Activity;
import p183d.p184a.C3146c;
import p202h.p208j.p209a.C3235b;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

/* renamed from: d.a.g */
public final class C3154g implements C3484a, C3146c.C3149c, C3488a {

    /* renamed from: c */
    private C3153f f10306c;

    /* renamed from: a */
    public void mo8734a(C3146c.C3148b bVar) {
        C3153f fVar = this.f10306c;
        if (fVar == null) {
            C3235b.m13844f();
            throw null;
        } else if (bVar != null) {
            fVar.mo8740d(bVar);
        } else {
            C3235b.m13844f();
            throw null;
        }
    }

    public C3146c.C3147a isEnabled() {
        C3153f fVar = this.f10306c;
        if (fVar != null) {
            return fVar.mo8738b();
        }
        C3235b.m13844f();
        throw null;
    }

    public void onAttachedToActivity(C3490c cVar) {
        C3235b.m13841c(cVar, "binding");
        C3153f fVar = this.f10306c;
        if (fVar != null) {
            fVar.mo8739c(cVar.mo9619e());
        }
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        C3235b.m13841c(bVar, "flutterPluginBinding");
        C3151d.m13674d(bVar.mo9666b(), this);
        this.f10306c = new C3153f();
    }

    public void onDetachedFromActivity() {
        C3153f fVar = this.f10306c;
        if (fVar != null) {
            fVar.mo8739c((Activity) null);
        }
    }

    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        C3235b.m13841c(bVar, "binding");
        C3151d.m13674d(bVar.mo9666b(), (C3146c.C3149c) null);
        this.f10306c = null;
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        C3235b.m13841c(cVar, "binding");
        onAttachedToActivity(cVar);
    }
}
