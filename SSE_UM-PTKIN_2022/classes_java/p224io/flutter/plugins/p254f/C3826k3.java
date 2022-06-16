package p224io.flutter.plugins.p254f;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;
import p224io.flutter.plugin.platform.C3595i;
import p224io.flutter.plugins.p254f.C3773c3;
import p224io.flutter.plugins.p254f.C3794g3;
import p224io.flutter.plugins.p254f.C3803h3;
import p224io.flutter.plugins.p254f.C3813j2;
import p224io.flutter.plugins.p254f.C3816j3;
import p224io.flutter.plugins.p254f.C3824k2;
import p224io.flutter.plugins.p254f.C3831l3;

/* renamed from: io.flutter.plugins.f.k3 */
public class C3826k3 implements C3484a, C3488a {

    /* renamed from: c */
    private C3484a.C3486b f11720c;

    /* renamed from: d */
    private C3831l3 f11721d;

    /* renamed from: e */
    private C3773c3 f11722e;

    /* renamed from: a */
    private void m16456a(C3170b bVar, C3595i iVar, Context context, View view, C3824k2 k2Var) {
        C3923z2 z2Var = new C3923z2();
        iVar.mo9894a("plugins.flutter.io/webview", new C3839m2(z2Var));
        this.f11721d = new C3831l3(z2Var, new C3831l3.C3835d(), context, view);
        this.f11722e = new C3773c3(z2Var, new C3773c3.C3774a(), new C3768b3(bVar, z2Var), new Handler(context.getMainLooper()));
        C3910w2.m16680B(bVar, this.f11721d);
        C3894s2.m16644c(bVar, this.f11722e);
        C3906v2.m16675c(bVar, new C3816j3(z2Var, new C3816j3.C3819c(), new C3809i3(bVar, z2Var)));
        C3898t2.m16650c(bVar, new C3794g3(z2Var, new C3794g3.C3795a(), new C3789f3(bVar, z2Var)));
        C3886q2.m16631c(bVar, new C3813j2(z2Var, new C3813j2.C3814a(), new C3808i2(bVar, z2Var)));
        C3902u2.m16669p(bVar, new C3803h3(z2Var, new C3803h3.C3804a()));
        C3890r2.m16638d(bVar, new C3830l2(k2Var));
        C3843n2.m16518d(bVar, new C3793g2());
    }

    /* renamed from: b */
    private void m16457b(Context context) {
        this.f11721d.mo10297B(context);
        this.f11722e.mo10221b(new Handler(context.getMainLooper()));
    }

    public void onAttachedToActivity(C3490c cVar) {
        m16457b(cVar.mo9619e());
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f11720c = bVar;
        m16456a(bVar.mo9666b(), bVar.mo9668d(), bVar.mo9665a(), (View) null, new C3824k2.C3825a(bVar.mo9665a().getAssets(), bVar.mo9667c()));
    }

    public void onDetachedFromActivity() {
        m16457b(this.f11720c.mo9665a());
    }

    public void onDetachedFromActivityForConfigChanges() {
        m16457b(this.f11720c.mo9665a());
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        m16457b(cVar.mo9619e());
    }
}
