package p185e.p186a.p187a.p188a;

import android.content.Context;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: e.a.a.a.a */
public class C3155a implements C3484a {

    /* renamed from: c */
    C3185j f10307c;

    /* renamed from: a */
    private void m13680a(C3170b bVar, Context context) {
        this.f10307c = new C3185j(bVar, "dev.fluttercommunity.plus/device_info");
        this.f10307c.mo8771e(new C3156b(context.getContentResolver(), context.getPackageManager()));
    }

    /* renamed from: b */
    private void m13681b() {
        this.f10307c.mo8771e((C3185j.C3189c) null);
        this.f10307c = null;
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        m13680a(bVar.mo9666b(), bVar.mo9665a());
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        m13681b();
    }
}
