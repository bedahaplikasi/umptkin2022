package p224io.flutter.plugins.p253e;

import android.content.Context;
import android.os.Build;
import android.util.LongSparseArray;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import p190f.p194b.C3159a;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3173c;
import p224io.flutter.embedding.engine.p227h.C3476c;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.plugins.p253e.C3737o;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.plugins.e.t */
public class C3755t implements C3484a, C3737o.C3744g {

    /* renamed from: c */
    private final LongSparseArray<C3751r> f11631c = new LongSparseArray<>();

    /* renamed from: d */
    private C3756a f11632d;

    /* renamed from: e */
    private C3754s f11633e = new C3754s();

    /* renamed from: io.flutter.plugins.e.t$a */
    private static final class C3756a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final Context f11634a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final C3170b f11635b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final C3758c f11636c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public final C3757b f11637d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public final C4018d f11638e;

        C3756a(Context context, C3170b bVar, C3758c cVar, C3757b bVar2, C4018d dVar) {
            this.f11634a = context;
            this.f11635b = bVar;
            this.f11636c = cVar;
            this.f11637d = bVar2;
            this.f11638e = dVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public void mo10210f(C3755t tVar, C3170b bVar) {
            C3746p.m16256l(bVar, tVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public void mo10211g(C3170b bVar) {
            C3746p.m16256l(bVar, (C3737o.C3744g) null);
        }
    }

    /* renamed from: io.flutter.plugins.e.t$b */
    private interface C3757b {
        /* renamed from: a */
        String mo10159a(String str, String str2);
    }

    /* renamed from: io.flutter.plugins.e.t$c */
    private interface C3758c {
        /* renamed from: a */
        String mo10160a(String str);
    }

    /* renamed from: l */
    private void m16316l() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f11631c.size()) {
                this.f11631c.valueAt(i2).mo10200f();
                i = i2 + 1;
            } else {
                this.f11631c.clear();
                return;
            }
        }
    }

    /* renamed from: a */
    public void mo10186a() {
        m16316l();
    }

    /* renamed from: b */
    public C3737o.C3743f mo10187b(C3737o.C3738a aVar) {
        C3751r rVar;
        C4018d.C4019a a = this.f11632d.f11638e.mo9783a();
        C3170b b = this.f11632d.f11635b;
        C3173c cVar = new C3173c(b, "flutter.io/videoPlayer/videoEvents" + a.mo9797c());
        if (aVar.mo10169b() != null) {
            String a2 = aVar.mo10172e() != null ? this.f11632d.f11637d.mo10159a(aVar.mo10169b(), aVar.mo10172e()) : this.f11632d.f11636c.mo10160a(aVar.mo10169b());
            Context e = this.f11632d.f11634a;
            rVar = new C3751r(e, cVar, a, "asset:///" + a2, (String) null, (Map<String, String>) null, this.f11633e);
        } else {
            rVar = new C3751r(this.f11632d.f11634a, cVar, a, aVar.mo10173f(), aVar.mo10170c(), aVar.mo10171d(), this.f11633e);
        }
        this.f11631c.put(a.mo9797c(), rVar);
        C3737o.C3743f fVar = new C3737o.C3743f();
        fVar.mo10184c(Long.valueOf(a.mo9797c()));
        return fVar;
    }

    /* renamed from: c */
    public void mo10188c(C3737o.C3739b bVar) {
        this.f11631c.get(bVar.mo10175c().longValue()).mo10206o(bVar.mo10174b().booleanValue());
    }

    /* renamed from: d */
    public void mo10189d(C3737o.C3745h hVar) {
        this.f11631c.get(hVar.mo10197b().longValue()).mo10208q(hVar.mo10198c().doubleValue());
    }

    /* renamed from: e */
    public C3737o.C3742e mo10190e(C3737o.C3743f fVar) {
        C3751r rVar = this.f11631c.get(fVar.mo10183b().longValue());
        C3737o.C3742e eVar = new C3737o.C3742e();
        eVar.mo10181d(Long.valueOf(rVar.mo10201g()));
        rVar.mo10205l();
        return eVar;
    }

    /* renamed from: f */
    public void mo10191f(C3737o.C3740c cVar) {
        this.f11633e.f11630a = cVar.mo10176b().booleanValue();
    }

    /* renamed from: g */
    public void mo10192g(C3737o.C3743f fVar) {
        this.f11631c.get(fVar.mo10183b().longValue()).mo10200f();
        this.f11631c.remove(fVar.mo10183b().longValue());
    }

    /* renamed from: h */
    public void mo10193h(C3737o.C3742e eVar) {
        this.f11631c.get(eVar.mo10180c().longValue()).mo10204k(eVar.mo10179b().intValue());
    }

    /* renamed from: i */
    public void mo10194i(C3737o.C3743f fVar) {
        this.f11631c.get(fVar.mo10183b().longValue()).mo10203j();
    }

    /* renamed from: j */
    public void mo10195j(C3737o.C3741d dVar) {
        this.f11631c.get(dVar.mo10178c().longValue()).mo10207p(dVar.mo10177b().doubleValue());
    }

    /* renamed from: k */
    public void mo10196k(C3737o.C3743f fVar) {
        this.f11631c.get(fVar.mo10183b().longValue()).mo10202i();
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        if (Build.VERSION.SDK_INT < 21) {
            try {
                HttpsURLConnection.setDefaultSSLSocketFactory(new C3736n());
            } catch (KeyManagementException | NoSuchAlgorithmException e) {
                C3162b.m13704g("VideoPlayerPlugin", "Failed to enable TLSv1.1 and TLSv1.2 Protocols for API level 19 and below.\nFor more information about Socket Security, please consult the following link:\nhttps://developer.android.com/reference/javax/net/ssl/SSLSocket", e);
            }
        }
        C3159a d = C3159a.m13692d();
        Context a = bVar.mo9665a();
        C3170b b = bVar.mo9666b();
        C3476c b2 = d.mo8742b();
        b2.getClass();
        C3735m mVar = new C3735m(b2);
        C3476c b3 = d.mo8742b();
        b3.getClass();
        C3756a aVar = new C3756a(a, b, mVar, new C3734l(b3), bVar.mo9669e());
        this.f11632d = aVar;
        aVar.mo10210f(this, bVar.mo9666b());
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        if (this.f11632d == null) {
            C3162b.m13705h("VideoPlayerPlugin", "Detached from the engine before registering to it.");
        }
        this.f11632d.mo10211g(bVar.mo9666b());
        this.f11632d = null;
        mo10186a();
    }
}
