package androidx.lifecycle;

import androidx.lifecycle.C0463a;
import androidx.lifecycle.C0468d;

class ReflectiveGenericLifecycleObserver implements C0471e {

    /* renamed from: c */
    private final Object f1923c;

    /* renamed from: d */
    private final C0463a.C0464a f1924d;

    ReflectiveGenericLifecycleObserver(Object obj) {
        this.f1923c = obj;
        this.f1924d = C0463a.f1926c.mo2779c(obj.getClass());
    }

    /* renamed from: d */
    public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
        this.f1924d.mo2781a(gVar, aVar, this.f1923c);
    }
}
