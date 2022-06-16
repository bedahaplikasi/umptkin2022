package p052c.p070d.p147c.p150y.p151n;

import java.util.ArrayList;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2475h;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.h */
public final class C2507h extends C2442v<Object> {

    /* renamed from: b */
    public static final C2444w f8341b = new C2508a();

    /* renamed from: a */
    private final C2418f f8342a;

    /* renamed from: c.d.c.y.n.h$a */
    class C2508a implements C2444w {
        C2508a() {
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            if (aVar.mo7527c() == Object.class) {
                return new C2507h(fVar);
            }
            return null;
        }
    }

    /* renamed from: c.d.c.y.n.h$b */
    static /* synthetic */ class C2509b {

        /* renamed from: a */
        static final int[] f8343a;

        static {
            int[] iArr = new int[C2405b.values().length];
            f8343a = iArr;
            try {
                iArr[C2405b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8343a[C2405b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8343a[C2405b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8343a[C2405b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8343a[C2405b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f8343a[C2405b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    C2507h(C2418f fVar) {
        this.f8342a = fVar;
    }

    /* renamed from: c */
    public Object mo7238c(C2403a aVar) {
        switch (C2509b.f8343a[aVar.mo7246G().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                aVar.mo7249c();
                while (aVar.mo7256s()) {
                    arrayList.add(mo7238c(aVar));
                }
                aVar.mo7253o();
                return arrayList;
            case 2:
                C2475h hVar = new C2475h();
                aVar.mo7251k();
                while (aVar.mo7256s()) {
                    hVar.put(aVar.mo7243A(), mo7238c(aVar));
                }
                aVar.mo7254p();
                return hVar;
            case 3:
                return aVar.mo7245E();
            case 4:
                return Double.valueOf(aVar.mo7261x());
            case 5:
                return Boolean.valueOf(aVar.mo7260w());
            case 6:
                aVar.mo7244C();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    /* renamed from: e */
    public void mo7239e(C2406c cVar, Object obj) {
        if (obj == null) {
            cVar.mo7284v();
            return;
        }
        C2442v<?> k = this.f8342a.mo7292k(obj.getClass());
        if (k instanceof C2507h) {
            cVar.mo7277m();
            cVar.mo7279p();
            return;
        }
        k.mo7239e(cVar, obj);
    }
}
