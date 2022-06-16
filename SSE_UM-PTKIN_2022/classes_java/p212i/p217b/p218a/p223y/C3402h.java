package p212i.p217b.p218a.p223y;

import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: i.b.a.y.h */
public abstract class C3402h {

    /* renamed from: a */
    private static final AtomicBoolean f10784a = new AtomicBoolean(false);

    /* renamed from: b */
    private static final AtomicReference<C3402h> f10785b = new AtomicReference<>();

    /* renamed from: i.b.a.y.h$a */
    static class C3403a extends C3402h {
        C3403a() {
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public void mo7532b() {
            Iterator<S> it = ServiceLoader.load(C3404i.class, C3404i.class.getClassLoader()).iterator();
            while (it.hasNext()) {
                try {
                    C3404i.m15012f((C3404i) it.next());
                } catch (ServiceConfigurationError e) {
                    if (!(e.getCause() instanceof SecurityException)) {
                        throw e;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    static void m15005a() {
        if (!f10784a.getAndSet(true)) {
            AtomicReference<C3402h> atomicReference = f10785b;
            atomicReference.compareAndSet((Object) null, new C3403a());
            atomicReference.get().mo7532b();
            return;
        }
        throw new IllegalStateException("Already initialized");
    }

    /* renamed from: c */
    public static void m15006c(C3402h hVar) {
        if (f10784a.get()) {
            throw new IllegalStateException("Already initialized");
        } else if (!f10785b.compareAndSet((Object) null, hVar)) {
            throw new IllegalStateException("Initializer was already set, possibly with a default during initialization");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract void mo7532b();
}
