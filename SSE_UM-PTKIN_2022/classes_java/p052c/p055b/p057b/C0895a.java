package p052c.p055b.p057b;

import android.content.Context;
import com.dooboolab.TauEngine.C2597e;
import p052c.p055b.p056a.C0890e;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

/* renamed from: c.b.b.a */
public class C0895a implements C3484a, C3488a {

    /* renamed from: c */
    C3484a.C3486b f3462c;

    public void onAttachedToActivity(C3490c cVar) {
        C2597e.f8530a = cVar.mo9619e();
        Context a = this.f3462c.mo9665a();
        C2597e.f8531b = a;
        C0898d.m4188f(a, this.f3462c.mo9666b());
        C0900f.m4212f(C2597e.f8531b, this.f3462c.mo9666b());
        C0890e.m4128e(C2597e.f8531b, this.f3462c.mo9666b());
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f3462c = bVar;
    }

    public void onDetachedFromActivity() {
    }

    public void onDetachedFromActivityForConfigChanges() {
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
    }
}
