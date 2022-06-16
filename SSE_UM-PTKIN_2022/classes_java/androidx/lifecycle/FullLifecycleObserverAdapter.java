package androidx.lifecycle;

import androidx.lifecycle.C0468d;

class FullLifecycleObserverAdapter implements C0471e {

    /* renamed from: c */
    private final C0466b f1904c;

    /* renamed from: d */
    private final C0471e f1905d;

    /* renamed from: androidx.lifecycle.FullLifecycleObserverAdapter$a */
    static /* synthetic */ class C0461a {

        /* renamed from: a */
        static final int[] f1906a;

        static {
            int[] iArr = new int[C0468d.C0469a.values().length];
            f1906a = iArr;
            try {
                iArr[C0468d.C0469a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f1906a[C0468d.C0469a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f1906a[C0468d.C0469a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f1906a[C0468d.C0469a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f1906a[C0468d.C0469a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f1906a[C0468d.C0469a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f1906a[C0468d.C0469a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    FullLifecycleObserverAdapter(C0466b bVar, C0471e eVar) {
        this.f1904c = bVar;
        this.f1905d = eVar;
    }

    /* renamed from: d */
    public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
        switch (C0461a.f1906a[aVar.ordinal()]) {
            case 1:
                this.f1904c.mo2787c(gVar);
                break;
            case 2:
                this.f1904c.mo2789f(gVar);
                break;
            case 3:
                this.f1904c.mo2785a(gVar);
                break;
            case 4:
                this.f1904c.mo2788e(gVar);
                break;
            case 5:
                this.f1904c.mo2790g(gVar);
                break;
            case 6:
                this.f1904c.mo2786b(gVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        C0471e eVar = this.f1905d;
        if (eVar != null) {
            eVar.mo398d(gVar, aVar);
        }
    }
}
