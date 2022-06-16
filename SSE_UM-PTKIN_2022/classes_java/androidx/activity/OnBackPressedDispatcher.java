package androidx.activity;

import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0471e;
import androidx.lifecycle.C0473g;
import java.util.ArrayDeque;
import java.util.Iterator;

public final class OnBackPressedDispatcher {

    /* renamed from: a */
    private final Runnable f234a;

    /* renamed from: b */
    final ArrayDeque<C0087b> f235b = new ArrayDeque<>();

    private class LifecycleOnBackPressedCancellable implements C0471e, C0086a {

        /* renamed from: c */
        private final C0468d f236c;

        /* renamed from: d */
        private final C0087b f237d;

        /* renamed from: e */
        private C0086a f238e;

        /* renamed from: f */
        final OnBackPressedDispatcher f239f;

        LifecycleOnBackPressedCancellable(OnBackPressedDispatcher onBackPressedDispatcher, C0468d dVar, C0087b bVar) {
            this.f239f = onBackPressedDispatcher;
            this.f236c = dVar;
            this.f237d = bVar;
            dVar.mo2792a(this);
        }

        public void cancel() {
            this.f236c.mo2794c(this);
            this.f237d.mo408e(this);
            C0086a aVar = this.f238e;
            if (aVar != null) {
                aVar.cancel();
                this.f238e = null;
            }
        }

        /* renamed from: d */
        public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
            if (aVar == C0468d.C0469a.ON_START) {
                this.f238e = this.f239f.mo401b(this.f237d);
            } else if (aVar == C0468d.C0469a.ON_STOP) {
                C0086a aVar2 = this.f238e;
                if (aVar2 != null) {
                    aVar2.cancel();
                }
            } else if (aVar == C0468d.C0469a.ON_DESTROY) {
                cancel();
            }
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$a */
    private class C0085a implements C0086a {

        /* renamed from: c */
        private final C0087b f240c;

        /* renamed from: d */
        final OnBackPressedDispatcher f241d;

        C0085a(OnBackPressedDispatcher onBackPressedDispatcher, C0087b bVar) {
            this.f241d = onBackPressedDispatcher;
            this.f240c = bVar;
        }

        public void cancel() {
            this.f241d.f235b.remove(this.f240c);
            this.f240c.mo408e(this);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.f234a = runnable;
    }

    /* renamed from: a */
    public void mo400a(C0473g gVar, C0087b bVar) {
        C0468d a = gVar.mo389a();
        if (a.mo2793b() != C0468d.C0470b.DESTROYED) {
            bVar.mo404a(new LifecycleOnBackPressedCancellable(this, a, bVar));
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public C0086a mo401b(C0087b bVar) {
        this.f235b.add(bVar);
        C0085a aVar = new C0085a(this, bVar);
        bVar.mo404a(aVar);
        return aVar;
    }

    /* renamed from: c */
    public void mo402c() {
        Iterator<C0087b> descendingIterator = this.f235b.descendingIterator();
        while (descendingIterator.hasNext()) {
            C0087b next = descendingIterator.next();
            if (next.mo406c()) {
                next.mo405b();
                return;
            }
        }
        Runnable runnable = this.f234a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
