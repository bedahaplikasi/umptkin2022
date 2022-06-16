package p224io.flutter.plugins.p235a;

import android.app.Activity;
import android.os.Build;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;
import p224io.flutter.plugins.p235a.C3611b0;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.plugins.a.c0 */
public final class C3616c0 implements C3484a, C3488a {

    /* renamed from: c */
    private C3484a.C3486b f11356c;

    /* renamed from: d */
    private C3647l0 f11357d;

    /* renamed from: a */
    private void m15823a(Activity activity, C3170b bVar, C3611b0.C3613b bVar2, C4018d dVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f11357d = new C3647l0(activity, bVar, new C3611b0(), bVar2, dVar);
        }
    }

    public void onAttachedToActivity(C3490c cVar) {
        Activity e = cVar.mo9619e();
        C3170b b = this.f11356c.mo9666b();
        cVar.getClass();
        m15823a(e, b, new C3693y(cVar), this.f11356c.mo9669e());
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f11356c = bVar;
    }

    public void onDetachedFromActivity() {
        C3647l0 l0Var = this.f11357d;
        if (l0Var != null) {
            l0Var.mo9984e();
            this.f11357d = null;
        }
    }

    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        this.f11356c = null;
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        onAttachedToActivity(cVar);
    }
}
