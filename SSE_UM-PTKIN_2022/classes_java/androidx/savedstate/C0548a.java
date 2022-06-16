package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.C0468d;

/* renamed from: androidx.savedstate.a */
public final class C0548a {

    /* renamed from: a */
    private final C0549b f2095a;

    /* renamed from: b */
    private final SavedStateRegistry f2096b = new SavedStateRegistry();

    private C0548a(C0549b bVar) {
        this.f2095a = bVar;
    }

    /* renamed from: a */
    public static C0548a m2871a(C0549b bVar) {
        return new C0548a(bVar);
    }

    /* renamed from: b */
    public SavedStateRegistry mo2949b() {
        return this.f2096b;
    }

    /* renamed from: c */
    public void mo2950c(Bundle bundle) {
        C0468d a = this.f2095a.mo389a();
        if (a.mo2793b() == C0468d.C0470b.INITIALIZED) {
            a.mo2792a(new Recreator(this.f2095a));
            this.f2096b.mo2945b(a, bundle);
            return;
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    /* renamed from: d */
    public void mo2951d(Bundle bundle) {
        this.f2096b.mo2946c(bundle);
    }
}
