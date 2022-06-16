package p052c.p070d.p139b.p141b;

import java.util.NoSuchElementException;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.b */
public abstract class C2257b<T> extends C2357u0<T> {

    /* renamed from: c */
    private C2259b f7963c = C2259b.NOT_READY;

    /* renamed from: d */
    private T f7964d;

    /* renamed from: c.d.b.b.b$a */
    static /* synthetic */ class C2258a {

        /* renamed from: a */
        static final int[] f7965a;

        static {
            int[] iArr = new int[C2259b.values().length];
            f7965a = iArr;
            try {
                iArr[C2259b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f7965a[C2259b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: c.d.b.b.b$b */
    private enum C2259b {
        READY,
        NOT_READY,
        DONE,
        FAILED;
        

        /* renamed from: g */
        private static final C2259b[] f7970g = null;

        static {
            C2259b bVar = new C2259b("READY", 0);
            READY = bVar;
            C2259b bVar2 = new C2259b("NOT_READY", 1);
            NOT_READY = bVar2;
            C2259b bVar3 = new C2259b("DONE", 2);
            DONE = bVar3;
            C2259b bVar4 = new C2259b("FAILED", 3);
            FAILED = bVar4;
            f7970g = new C2259b[]{bVar, bVar2, bVar3, bVar4};
        }
    }

    protected C2257b() {
    }

    /* renamed from: c */
    private boolean m10323c() {
        this.f7963c = C2259b.FAILED;
        this.f7964d = mo6804a();
        if (this.f7963c == C2259b.DONE) {
            return false;
        }
        this.f7963c = C2259b.READY;
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract T mo6804a();

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final T mo6805b() {
        this.f7963c = C2259b.DONE;
        return null;
    }

    public final boolean hasNext() {
        C2245i.m10296o(this.f7963c != C2259b.FAILED);
        int i = C2258a.f7965a[this.f7963c.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            return m10323c();
        }
        return true;
    }

    public final T next() {
        if (hasNext()) {
            this.f7963c = C2259b.NOT_READY;
            T t = this.f7964d;
            this.f7964d = null;
            return t;
        }
        throw new NoSuchElementException();
    }
}
