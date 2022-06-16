package androidx.lifecycle;

import androidx.lifecycle.C0468d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p007b.p015b.p016a.p018b.C0616a;
import p007b.p015b.p016a.p018b.C0617b;

/* renamed from: androidx.lifecycle.h */
public class C0474h extends C0468d {

    /* renamed from: a */
    private C0616a<C0472f, C0476b> f1939a = new C0616a<>();

    /* renamed from: b */
    private C0468d.C0470b f1940b;

    /* renamed from: c */
    private final WeakReference<C0473g> f1941c;

    /* renamed from: d */
    private int f1942d = 0;

    /* renamed from: e */
    private boolean f1943e = false;

    /* renamed from: f */
    private boolean f1944f = false;

    /* renamed from: g */
    private ArrayList<C0468d.C0470b> f1945g = new ArrayList<>();

    /* renamed from: androidx.lifecycle.h$a */
    static /* synthetic */ class C0475a {

        /* renamed from: a */
        static final int[] f1946a;

        /* renamed from: b */
        static final int[] f1947b;

        static {
            int[] iArr = new int[C0468d.C0470b.values().length];
            f1947b = iArr;
            try {
                iArr[C0468d.C0470b.INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f1947b[C0468d.C0470b.CREATED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f1947b[C0468d.C0470b.STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f1947b[C0468d.C0470b.RESUMED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f1947b[C0468d.C0470b.DESTROYED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            int[] iArr2 = new int[C0468d.C0469a.values().length];
            f1946a = iArr2;
            try {
                iArr2[C0468d.C0469a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f1946a[C0468d.C0469a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f1946a[C0468d.C0469a.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f1946a[C0468d.C0469a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f1946a[C0468d.C0469a.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f1946a[C0468d.C0469a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f1946a[C0468d.C0469a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError e12) {
            }
        }
    }

    /* renamed from: androidx.lifecycle.h$b */
    static class C0476b {

        /* renamed from: a */
        C0468d.C0470b f1948a;

        /* renamed from: b */
        C0471e f1949b;

        C0476b(C0472f fVar, C0468d.C0470b bVar) {
            this.f1949b = C0478j.m2715f(fVar);
            this.f1948a = bVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo2799a(C0473g gVar, C0468d.C0469a aVar) {
            C0468d.C0470b h = C0474h.m2694h(aVar);
            this.f1948a = C0474h.m2696l(this.f1948a, h);
            this.f1949b.mo398d(gVar, aVar);
            this.f1948a = h;
        }
    }

    public C0474h(C0473g gVar) {
        this.f1941c = new WeakReference<>(gVar);
        this.f1940b = C0468d.C0470b.INITIALIZED;
    }

    /* renamed from: d */
    private void m2690d(C0473g gVar) {
        Iterator<Map.Entry<C0472f, C0476b>> descendingIterator = this.f1939a.descendingIterator();
        while (descendingIterator.hasNext() && !this.f1944f) {
            Map.Entry next = descendingIterator.next();
            C0476b bVar = (C0476b) next.getValue();
            while (bVar.f1948a.compareTo(this.f1940b) > 0 && !this.f1944f && this.f1939a.contains(next.getKey())) {
                C0468d.C0469a f = m2692f(bVar.f1948a);
                m2699o(m2694h(f));
                bVar.mo2799a(gVar, f);
                m2698n();
            }
        }
    }

    /* renamed from: e */
    private C0468d.C0470b m2691e(C0472f fVar) {
        C0468d.C0470b bVar;
        Map.Entry<C0472f, C0476b> i = this.f1939a.mo3215i(fVar);
        C0468d.C0470b bVar2 = i != null ? i.getValue().f1948a : null;
        if (!this.f1945g.isEmpty()) {
            ArrayList<C0468d.C0470b> arrayList = this.f1945g;
            bVar = arrayList.get(arrayList.size() - 1);
        } else {
            bVar = null;
        }
        return m2696l(m2696l(this.f1940b, bVar2), bVar);
    }

    /* renamed from: f */
    private static C0468d.C0469a m2692f(C0468d.C0470b bVar) {
        int i = C0475a.f1947b[bVar.ordinal()];
        if (i == 1) {
            throw new IllegalArgumentException();
        } else if (i == 2) {
            return C0468d.C0469a.ON_DESTROY;
        } else {
            if (i == 3) {
                return C0468d.C0469a.ON_STOP;
            }
            if (i == 4) {
                return C0468d.C0469a.ON_PAUSE;
            }
            if (i != 5) {
                throw new IllegalArgumentException("Unexpected state value " + bVar);
            }
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: g */
    private void m2693g(C0473g gVar) {
        C0617b<K, V>.d d = this.f1939a.mo3217d();
        while (d.hasNext() && !this.f1944f) {
            Map.Entry entry = (Map.Entry) d.next();
            C0476b bVar = (C0476b) entry.getValue();
            while (bVar.f1948a.compareTo(this.f1940b) < 0 && !this.f1944f && this.f1939a.contains(entry.getKey())) {
                m2699o(bVar.f1948a);
                bVar.mo2799a(gVar, m2701r(bVar.f1948a));
                m2698n();
            }
        }
    }

    /* renamed from: h */
    static C0468d.C0470b m2694h(C0468d.C0469a aVar) {
        switch (C0475a.f1946a[aVar.ordinal()]) {
            case 1:
            case 2:
                return C0468d.C0470b.CREATED;
            case 3:
            case 4:
                return C0468d.C0470b.STARTED;
            case 5:
                return C0468d.C0470b.RESUMED;
            case 6:
                return C0468d.C0470b.DESTROYED;
            default:
                throw new IllegalArgumentException("Unexpected event value " + aVar);
        }
    }

    /* renamed from: j */
    private boolean m2695j() {
        if (this.f1939a.size() == 0) {
            return true;
        }
        C0468d.C0470b bVar = this.f1939a.mo3216b().getValue().f1948a;
        C0468d.C0470b bVar2 = this.f1939a.mo3219e().getValue().f1948a;
        return bVar == bVar2 && this.f1940b == bVar2;
    }

    /* renamed from: l */
    static C0468d.C0470b m2696l(C0468d.C0470b bVar, C0468d.C0470b bVar2) {
        return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
    }

    /* renamed from: m */
    private void m2697m(C0468d.C0470b bVar) {
        if (this.f1940b != bVar) {
            this.f1940b = bVar;
            if (this.f1943e || this.f1942d != 0) {
                this.f1944f = true;
                return;
            }
            this.f1943e = true;
            m2700q();
            this.f1943e = false;
        }
    }

    /* renamed from: n */
    private void m2698n() {
        ArrayList<C0468d.C0470b> arrayList = this.f1945g;
        arrayList.remove(arrayList.size() - 1);
    }

    /* renamed from: o */
    private void m2699o(C0468d.C0470b bVar) {
        this.f1945g.add(bVar);
    }

    /* renamed from: q */
    private void m2700q() {
        C0473g gVar = (C0473g) this.f1941c.get();
        if (gVar != null) {
            while (true) {
                boolean j = m2695j();
                this.f1944f = false;
                if (!j) {
                    if (this.f1940b.compareTo(this.f1939a.mo3216b().getValue().f1948a) < 0) {
                        m2690d(gVar);
                    }
                    Map.Entry<C0472f, C0476b> e = this.f1939a.mo3219e();
                    if (!this.f1944f && e != null && this.f1940b.compareTo(e.getValue().f1948a) > 0) {
                        m2693g(gVar);
                    }
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
    }

    /* renamed from: r */
    private static C0468d.C0469a m2701r(C0468d.C0470b bVar) {
        int i = C0475a.f1947b[bVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return C0468d.C0469a.ON_START;
            }
            if (i == 3) {
                return C0468d.C0469a.ON_RESUME;
            }
            if (i == 4) {
                throw new IllegalArgumentException();
            } else if (i != 5) {
                throw new IllegalArgumentException("Unexpected state value " + bVar);
            }
        }
        return C0468d.C0469a.ON_CREATE;
    }

    /* renamed from: a */
    public void mo2792a(C0472f fVar) {
        C0473g gVar;
        C0468d.C0470b bVar = this.f1940b;
        C0468d.C0470b bVar2 = C0468d.C0470b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = C0468d.C0470b.INITIALIZED;
        }
        C0476b bVar3 = new C0476b(fVar, bVar2);
        if (this.f1939a.mo3213g(fVar, bVar3) == null && (gVar = (C0473g) this.f1941c.get()) != null) {
            boolean z = this.f1942d != 0 || this.f1943e;
            C0468d.C0470b e = m2691e(fVar);
            this.f1942d++;
            while (bVar3.f1948a.compareTo(e) < 0 && this.f1939a.contains(fVar)) {
                m2699o(bVar3.f1948a);
                bVar3.mo2799a(gVar, m2701r(bVar3.f1948a));
                m2698n();
                e = m2691e(fVar);
            }
            if (!z) {
                m2700q();
            }
            this.f1942d--;
        }
    }

    /* renamed from: b */
    public C0468d.C0470b mo2793b() {
        return this.f1940b;
    }

    /* renamed from: c */
    public void mo2794c(C0472f fVar) {
        this.f1939a.mo3214h(fVar);
    }

    /* renamed from: i */
    public void mo2796i(C0468d.C0469a aVar) {
        m2697m(m2694h(aVar));
    }

    @Deprecated
    /* renamed from: k */
    public void mo2797k(C0468d.C0470b bVar) {
        mo2798p(bVar);
    }

    /* renamed from: p */
    public void mo2798p(C0468d.C0470b bVar) {
        m2697m(bVar);
    }
}
