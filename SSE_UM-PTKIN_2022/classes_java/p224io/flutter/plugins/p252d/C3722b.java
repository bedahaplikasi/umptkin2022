package p224io.flutter.plugins.p252d;

import android.content.Context;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: io.flutter.plugins.d.b */
public class C3722b implements C3484a {

    /* renamed from: c */
    private C3185j f11583c;

    /* renamed from: d */
    private C3719a f11584d;

    /* renamed from: a */
    private void m16190a(C3170b bVar, Context context) {
        this.f11583c = new C3185j(bVar, "plugins.flutter.io/shared_preferences");
        C3719a aVar = new C3719a(context);
        this.f11584d = aVar;
        this.f11583c.mo8771e(aVar);
    }

    /* renamed from: b */
    private void m16191b() {
        this.f11584d.mo10156f();
        this.f11584d = null;
        this.f11583c.mo8771e((C3185j.C3189c) null);
        this.f11583c = null;
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        m16190a(bVar.mo9666b(), bVar.mo9665a());
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        m16191b();
    }
}
