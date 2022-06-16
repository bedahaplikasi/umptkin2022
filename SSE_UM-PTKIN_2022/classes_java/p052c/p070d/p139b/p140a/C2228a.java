package p052c.p070d.p139b.p140a;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: c.d.b.a.a */
abstract class C2228a<T> implements Iterator<T> {

    /* renamed from: c */
    private C2230b f7926c = C2230b.NOT_READY;

    /* renamed from: d */
    private T f7927d;

    /* renamed from: c.d.b.a.a$a */
    static /* synthetic */ class C2229a {

        /* renamed from: a */
        static final int[] f7928a;

        static {
            int[] iArr = new int[C2230b.values().length];
            f7928a = iArr;
            try {
                iArr[C2230b.READY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f7928a[C2230b.DONE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: c.d.b.a.a$b */
    private enum C2230b {
        READY,
        NOT_READY,
        DONE,
        FAILED;
        

        /* renamed from: g */
        private static final C2230b[] f7933g = null;

        static {
            C2230b bVar = new C2230b("READY", 0);
            READY = bVar;
            C2230b bVar2 = new C2230b("NOT_READY", 1);
            NOT_READY = bVar2;
            C2230b bVar3 = new C2230b("DONE", 2);
            DONE = bVar3;
            C2230b bVar4 = new C2230b("FAILED", 3);
            FAILED = bVar4;
            f7933g = new C2230b[]{bVar, bVar2, bVar3, bVar4};
        }
    }

    protected C2228a() {
    }

    /* renamed from: c */
    private boolean m10257c() {
        this.f7926c = C2230b.FAILED;
        this.f7927d = mo6778a();
        if (this.f7926c == C2230b.DONE) {
            return false;
        }
        this.f7926c = C2230b.READY;
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract T mo6778a();

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final T mo6779b() {
        this.f7926c = C2230b.DONE;
        return null;
    }

    public final boolean hasNext() {
        C2245i.m10296o(this.f7926c != C2230b.FAILED);
        int i = C2229a.f7928a[this.f7926c.ordinal()];
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            return m10257c();
        }
        return false;
    }

    public final T next() {
        if (hasNext()) {
            this.f7926c = C2230b.NOT_READY;
            T t = this.f7927d;
            this.f7927d = null;
            return t;
        }
        throw new NoSuchElementException();
    }

    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
