package p224io.flutter.plugin.platform;

import android.view.View;

/* renamed from: io.flutter.plugin.platform.c */
public final /* synthetic */ class C3585c implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final C3598l f11291a;

    /* renamed from: b */
    public final int f11292b;

    public /* synthetic */ C3585c(C3598l lVar, int i) {
        this.f11291a = lVar;
        this.f11292b = i;
    }

    public final void onFocusChange(View view, boolean z) {
        this.f11291a.mo9907M(this.f11292b, view, z);
    }
}
