package p224io.flutter.plugin.platform;

import android.view.View;
import p224io.flutter.embedding.engine.p234j.C3529j;
import p224io.flutter.plugin.platform.C3598l;

/* renamed from: io.flutter.plugin.platform.a */
public final /* synthetic */ class C3583a implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final C3598l.C3599a f11288a;

    /* renamed from: b */
    public final C3529j.C3532b f11289b;

    public /* synthetic */ C3583a(C3598l.C3599a aVar, C3529j.C3532b bVar) {
        this.f11288a = aVar;
        this.f11289b = bVar;
    }

    public final void onFocusChange(View view, boolean z) {
        this.f11288a.mo9923l(this.f11289b, view, z);
    }
}
