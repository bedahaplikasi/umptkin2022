package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: androidx.lifecycle.d */
public abstract class C0468d {

    /* renamed from: androidx.lifecycle.d$a */
    public enum C0469a {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;
        
        private static final C0469a[] $VALUES = null;

        static {
            C0469a aVar = new C0469a("ON_CREATE", 0);
            ON_CREATE = aVar;
            C0469a aVar2 = new C0469a("ON_START", 1);
            ON_START = aVar2;
            C0469a aVar3 = new C0469a("ON_RESUME", 2);
            ON_RESUME = aVar3;
            C0469a aVar4 = new C0469a("ON_PAUSE", 3);
            ON_PAUSE = aVar4;
            C0469a aVar5 = new C0469a("ON_STOP", 4);
            ON_STOP = aVar5;
            C0469a aVar6 = new C0469a("ON_DESTROY", 5);
            ON_DESTROY = aVar6;
            C0469a aVar7 = new C0469a("ON_ANY", 6);
            ON_ANY = aVar7;
            $VALUES = new C0469a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
        }
    }

    /* renamed from: androidx.lifecycle.d$b */
    public enum C0470b {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;
        

        /* renamed from: h */
        private static final C0470b[] f1938h = null;

        static {
            C0470b bVar = new C0470b("DESTROYED", 0);
            DESTROYED = bVar;
            C0470b bVar2 = new C0470b("INITIALIZED", 1);
            INITIALIZED = bVar2;
            C0470b bVar3 = new C0470b("CREATED", 2);
            CREATED = bVar3;
            C0470b bVar4 = new C0470b("STARTED", 3);
            STARTED = bVar4;
            C0470b bVar5 = new C0470b("RESUMED", 4);
            RESUMED = bVar5;
            f1938h = new C0470b[]{bVar, bVar2, bVar3, bVar4, bVar5};
        }

        /* renamed from: a */
        public boolean mo2795a(C0470b bVar) {
            return compareTo(bVar) >= 0;
        }
    }

    public C0468d() {
        new AtomicReference();
    }

    /* renamed from: a */
    public abstract void mo2792a(C0472f fVar);

    /* renamed from: b */
    public abstract C0470b mo2793b();

    /* renamed from: c */
    public abstract void mo2794c(C0472f fVar);
}
