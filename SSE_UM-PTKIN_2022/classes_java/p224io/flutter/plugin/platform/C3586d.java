package p224io.flutter.plugin.platform;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import p224io.flutter.view.C4001c;

/* renamed from: io.flutter.plugin.platform.d */
class C3586d {

    /* renamed from: a */
    private C4001c f11293a;

    C3586d() {
    }

    /* renamed from: a */
    public boolean mo9880a(View view, View view2, AccessibilityEvent accessibilityEvent) {
        C4001c cVar = this.f11293a;
        if (cVar == null) {
            return false;
        }
        return cVar.mo10530s(view, view2, accessibilityEvent);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo9881b(C4001c cVar) {
        this.f11293a = cVar;
    }
}
