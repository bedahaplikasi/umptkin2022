package androidx.lifecycle;

import androidx.lifecycle.C0468d;
import java.util.Map;
import p007b.p015b.p016a.p017a.C0612a;
import p007b.p015b.p016a.p018b.C0617b;

public abstract class LiveData<T> {

    /* renamed from: i */
    static final Object f1908i = new Object();

    /* renamed from: a */
    final Object f1909a = new Object();

    /* renamed from: b */
    private C0617b<C0481m<? super T>, LiveData<T>.a> f1910b = new C0617b<>();

    /* renamed from: c */
    int f1911c = 0;

    /* renamed from: d */
    private volatile Object f1912d;

    /* renamed from: e */
    volatile Object f1913e;

    /* renamed from: f */
    private int f1914f;

    /* renamed from: g */
    private boolean f1915g;

    /* renamed from: h */
    private boolean f1916h;

    class LifecycleBoundObserver extends LiveData<T>.a implements Object {

        /* renamed from: g */
        final C0473g f1917g;

        /* renamed from: h */
        final LiveData f1918h;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        LifecycleBoundObserver(LiveData liveData, C0473g gVar, C0481m<? super T> mVar) {
            super(liveData, mVar);
            this.f1918h = liveData;
            this.f1917g = gVar;
        }

        /* renamed from: d */
        public void mo2774d(C0473g gVar, C0468d.C0469a aVar) {
            if (this.f1917g.mo389a().mo2793b() == C0468d.C0470b.DESTROYED) {
                this.f1918h.mo2772g(this.f1919c);
            } else {
                mo2778h(mo2777k());
            }
        }

        /* JADX WARNING: type inference failed for: r1v0, types: [androidx.lifecycle.LiveData$LifecycleBoundObserver, androidx.lifecycle.f] */
        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public void mo2775i() {
            this.f1917g.mo389a().mo2794c(this);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: j */
        public boolean mo2776j(C0473g gVar) {
            return this.f1917g == gVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: k */
        public boolean mo2777k() {
            return this.f1917g.mo389a().mo2793b().mo2795a(C0468d.C0470b.STARTED);
        }
    }

    /* renamed from: androidx.lifecycle.LiveData$a */
    private abstract class C0462a {

        /* renamed from: c */
        final C0481m<? super T> f1919c;

        /* renamed from: d */
        boolean f1920d;

        /* renamed from: e */
        int f1921e = -1;

        /* renamed from: f */
        final LiveData f1922f;

        C0462a(LiveData liveData, C0481m<? super T> mVar) {
            this.f1922f = liveData;
            this.f1919c = mVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public void mo2778h(boolean z) {
            int i = 1;
            if (z != this.f1920d) {
                this.f1920d = z;
                LiveData liveData = this.f1922f;
                int i2 = liveData.f1911c;
                boolean z2 = i2 == 0;
                if (!z) {
                    i = -1;
                }
                liveData.f1911c = i + i2;
                if (z2 && z) {
                    liveData.mo2770e();
                }
                LiveData liveData2 = this.f1922f;
                if (liveData2.f1911c == 0 && !this.f1920d) {
                    liveData2.mo2771f();
                }
                if (this.f1920d) {
                    this.f1922f.mo2768c(this);
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public void mo2775i() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: j */
        public boolean mo2776j(C0473g gVar) {
            return false;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: k */
        public abstract boolean mo2777k();
    }

    public LiveData() {
        Object obj = f1908i;
        this.f1912d = obj;
        this.f1913e = obj;
        this.f1914f = -1;
    }

    /* renamed from: a */
    private static void m2651a(String str) {
        if (!C0612a.m3139b().mo3209a()) {
            throw new IllegalStateException("Cannot invoke " + str + " on a background" + " thread");
        }
    }

    /* renamed from: b */
    private void m2652b(LiveData<T>.a aVar) {
        if (aVar.f1920d) {
            if (!aVar.mo2777k()) {
                aVar.mo2778h(false);
                return;
            }
            int i = aVar.f1921e;
            int i2 = this.f1914f;
            if (i < i2) {
                aVar.f1921e = i2;
                aVar.f1919c.mo2800a(this.f1912d);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo2768c(LiveData<T>.a aVar) {
        if (this.f1915g) {
            this.f1916h = true;
            return;
        }
        this.f1915g = true;
        do {
            this.f1916h = false;
            if (aVar == null) {
                C0617b<K, V>.d d = this.f1910b.mo3217d();
                while (d.hasNext()) {
                    m2652b((C0462a) ((Map.Entry) d.next()).getValue());
                    if (this.f1916h) {
                        break;
                    }
                }
            } else {
                m2652b(aVar);
                aVar = null;
            }
        } while (this.f1916h);
        this.f1915g = false;
    }

    /* JADX WARNING: type inference failed for: r1v1, types: [androidx.lifecycle.LiveData$LifecycleBoundObserver, androidx.lifecycle.f, java.lang.Object] */
    /* renamed from: d */
    public void mo2769d(C0473g gVar, C0481m<? super T> mVar) {
        m2651a("observe");
        if (gVar.mo389a().mo2793b() != C0468d.C0470b.DESTROYED) {
            ? lifecycleBoundObserver = new LifecycleBoundObserver(this, gVar, mVar);
            C0462a g = this.f1910b.mo3213g(mVar, lifecycleBoundObserver);
            if (g != null && !g.mo2776j(gVar)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            } else if (g == null) {
                gVar.mo389a().mo2792a(lifecycleBoundObserver);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo2770e() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo2771f() {
    }

    /* renamed from: g */
    public void mo2772g(C0481m<? super T> mVar) {
        m2651a("removeObserver");
        C0462a h = this.f1910b.mo3214h(mVar);
        if (h != null) {
            h.mo2775i();
            h.mo2778h(false);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo2773h(T t) {
        m2651a("setValue");
        this.f1914f++;
        this.f1912d = t;
        mo2768c((LiveData<T>.a) null);
    }
}
