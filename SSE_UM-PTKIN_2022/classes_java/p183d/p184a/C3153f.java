package p183d.p184a;

import android.app.Activity;
import android.view.Window;
import p183d.p184a.C3146c;
import p202h.p208j.p209a.C3235b;

/* renamed from: d.a.f */
public final class C3153f {

    /* renamed from: a */
    private Activity f10305a;

    /* renamed from: a */
    private final boolean m13675a() {
        Activity activity = this.f10305a;
        if (activity != null) {
            Window window = activity.getWindow();
            C3235b.m13840b(window, "activity!!.window");
            return (window.getAttributes().flags & 128) != 0;
        }
        C3235b.m13844f();
        throw null;
    }

    /* renamed from: b */
    public final C3146c.C3147a mo8738b() {
        if (this.f10305a != null) {
            C3146c.C3147a aVar = new C3146c.C3147a();
            aVar.mo8730b(Boolean.valueOf(m13675a()));
            return aVar;
        }
        throw new C3152e();
    }

    /* renamed from: c */
    public final void mo8739c(Activity activity) {
        this.f10305a = activity;
    }

    /* renamed from: d */
    public final void mo8740d(C3146c.C3148b bVar) {
        C3235b.m13841c(bVar, "message");
        Activity activity = this.f10305a;
        if (activity == null) {
            throw new C3152e();
        } else if (activity != null) {
            boolean a = m13675a();
            Boolean b = bVar.mo8732b();
            if (b == null) {
                C3235b.m13844f();
                throw null;
            } else if (b.booleanValue()) {
                if (!a) {
                    activity.getWindow().addFlags(128);
                }
            } else if (a) {
                activity.getWindow().clearFlags(128);
            }
        } else {
            C3235b.m13844f();
            throw null;
        }
    }
}
