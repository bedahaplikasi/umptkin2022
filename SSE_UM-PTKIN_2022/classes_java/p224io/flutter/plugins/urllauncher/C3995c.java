package p224io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.util.Log;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

/* renamed from: io.flutter.plugins.urllauncher.c */
public final class C3995c implements C3484a, C3488a {

    /* renamed from: c */
    private C3992a f11962c;

    /* renamed from: d */
    private C3993b f11963d;

    public void onAttachedToActivity(C3490c cVar) {
        if (this.f11962c == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            this.f11963d.mo10511d(cVar.mo9619e());
        }
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        C3993b bVar2 = new C3993b(bVar.mo9665a(), (Activity) null);
        this.f11963d = bVar2;
        C3992a aVar = new C3992a(bVar2);
        this.f11962c = aVar;
        aVar.mo10506e(bVar.mo9666b());
    }

    public void onDetachedFromActivity() {
        if (this.f11962c == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            this.f11963d.mo10511d((Activity) null);
        }
    }

    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        C3992a aVar = this.f11962c;
        if (aVar == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
            return;
        }
        aVar.mo10507f();
        this.f11962c = null;
        this.f11963d = null;
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        onAttachedToActivity(cVar);
    }
}
