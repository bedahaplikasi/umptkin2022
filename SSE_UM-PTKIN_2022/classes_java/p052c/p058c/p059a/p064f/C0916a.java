package p052c.p058c.p059a.p064f;

import android.util.SparseArray;
import p052c.p058c.p059a.p065g.C0917a;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.f.a */
public final class C0916a {

    /* renamed from: a */
    private static final SparseArray<C0917a> f3492a = new SparseArray<>();

    /* renamed from: b */
    public static final C0916a f3493b = new C0916a();

    private C0916a() {
    }

    /* renamed from: a */
    public final C0917a mo4077a(int i) {
        return f3492a.get(i);
    }

    /* renamed from: b */
    public final void mo4078b(C0917a aVar) {
        C3235b.m13841c(aVar, "handler");
        f3492a.append(aVar.mo4080b(), aVar);
    }
}
