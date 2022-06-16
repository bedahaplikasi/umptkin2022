package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: androidx.activity.b */
public abstract class C0087b {

    /* renamed from: a */
    private boolean f242a;

    /* renamed from: b */
    private CopyOnWriteArrayList<C0086a> f243b = new CopyOnWriteArrayList<>();

    public C0087b(boolean z) {
        this.f242a = z;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo404a(C0086a aVar) {
        this.f243b.add(aVar);
    }

    /* renamed from: b */
    public abstract void mo405b();

    /* renamed from: c */
    public final boolean mo406c() {
        return this.f242a;
    }

    /* renamed from: d */
    public final void mo407d() {
        Iterator<C0086a> it = this.f243b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo408e(C0086a aVar) {
        this.f243b.remove(aVar);
    }

    /* renamed from: f */
    public final void mo409f(boolean z) {
        this.f242a = z;
    }
}
