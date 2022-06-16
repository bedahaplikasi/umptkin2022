package androidx.lifecycle;

import androidx.lifecycle.C0468d;

class CompositeGeneratedAdaptersObserver implements C0471e {

    /* renamed from: c */
    private final C0467c[] f1903c;

    CompositeGeneratedAdaptersObserver(C0467c[] cVarArr) {
        this.f1903c = cVarArr;
    }

    /* renamed from: d */
    public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
        C0479k kVar = new C0479k();
        for (C0467c a : this.f1903c) {
            a.mo2791a(gVar, aVar, false, kVar);
        }
        for (C0467c a2 : this.f1903c) {
            a2.mo2791a(gVar, aVar, true, kVar);
        }
    }
}
