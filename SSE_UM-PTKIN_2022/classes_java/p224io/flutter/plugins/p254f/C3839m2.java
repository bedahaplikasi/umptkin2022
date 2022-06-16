package p224io.flutter.plugins.p254f;

import android.content.Context;
import p190f.p194b.p195c.p196a.C3197q;
import p224io.flutter.plugin.platform.C3593g;
import p224io.flutter.plugin.platform.C3594h;

/* renamed from: io.flutter.plugins.f.m2 */
class C3839m2 extends C3594h {

    /* renamed from: b */
    private final C3923z2 f11744b;

    C3839m2(C3923z2 z2Var) {
        super(C3197q.f10353a);
        this.f11744b = z2Var;
    }

    /* renamed from: a */
    public C3593g mo9892a(Context context, int i, Object obj) {
        C3593g gVar = (C3593g) this.f11744b.mo10378b((long) ((Integer) obj).intValue());
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalStateException("Unable to find WebView instance: " + obj);
    }
}
