package p052c.p070d.p147c.p150y;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p147c.C2408b;
import p052c.p070d.p147c.C2409c;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p149x.C2445a;
import p052c.p070d.p147c.p149x.C2448d;
import p052c.p070d.p147c.p149x.C2449e;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.d */
public final class C2470d implements C2444w, Cloneable {

    /* renamed from: i */
    public static final C2470d f8269i = new C2470d();

    /* renamed from: c */
    private double f8270c = -1.0d;

    /* renamed from: d */
    private int f8271d = 136;

    /* renamed from: e */
    private boolean f8272e = true;

    /* renamed from: f */
    private boolean f8273f;

    /* renamed from: g */
    private List<C2408b> f8274g = Collections.emptyList();

    /* renamed from: h */
    private List<C2408b> f8275h = Collections.emptyList();

    /* renamed from: c.d.c.y.d$a */
    class C2471a extends C2442v<T> {

        /* renamed from: a */
        private C2442v<T> f8276a;

        /* renamed from: b */
        final boolean f8277b;

        /* renamed from: c */
        final boolean f8278c;

        /* renamed from: d */
        final C2418f f8279d;

        /* renamed from: e */
        final C2565a f8280e;

        /* renamed from: f */
        final C2470d f8281f;

        C2471a(C2470d dVar, boolean z, boolean z2, C2418f fVar, C2565a aVar) {
            this.f8281f = dVar;
            this.f8277b = z;
            this.f8278c = z2;
            this.f8279d = fVar;
            this.f8280e = aVar;
        }

        /* renamed from: f */
        private C2442v<T> m10990f() {
            C2442v<T> vVar = this.f8276a;
            if (vVar != null) {
                return vVar;
            }
            C2442v<T> l = this.f8279d.mo7293l(this.f8281f, this.f8280e);
            this.f8276a = l;
            return l;
        }

        /* renamed from: c */
        public T mo7238c(C2403a aVar) {
            if (!this.f8277b) {
                return m10990f().mo7238c(aVar);
            }
            aVar.mo7248Q();
            return null;
        }

        /* renamed from: e */
        public void mo7239e(C2406c cVar, T t) {
            if (this.f8278c) {
                cVar.mo7284v();
            } else {
                m10990f().mo7239e(cVar, t);
            }
        }
    }

    /* renamed from: c */
    private boolean m10979c(Class<?> cls) {
        if (this.f8270c != -1.0d && !m10986k((C2448d) cls.getAnnotation(C2448d.class), (C2449e) cls.getAnnotation(C2449e.class))) {
            return true;
        }
        if (this.f8272e || !m10982g(cls)) {
            return m10981f(cls);
        }
        return true;
    }

    /* renamed from: d */
    private boolean m10980d(Class<?> cls, boolean z) {
        for (C2408b a : z ? this.f8274g : this.f8275h) {
            if (a.mo7285a(cls)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    private boolean m10981f(Class<?> cls) {
        return !Enum.class.isAssignableFrom(cls) && (cls.isAnonymousClass() || cls.isLocalClass());
    }

    /* renamed from: g */
    private boolean m10982g(Class<?> cls) {
        return cls.isMemberClass() && !m10983h(cls);
    }

    /* renamed from: h */
    private boolean m10983h(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    /* renamed from: i */
    private boolean m10984i(C2448d dVar) {
        return dVar == null || dVar.value() <= this.f8270c;
    }

    /* renamed from: j */
    private boolean m10985j(C2449e eVar) {
        return eVar == null || eVar.value() > this.f8270c;
    }

    /* renamed from: k */
    private boolean m10986k(C2448d dVar, C2449e eVar) {
        return m10984i(dVar) && m10985j(eVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2470d clone() {
        try {
            return (C2470d) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: b */
    public boolean mo7382b(Class<?> cls, boolean z) {
        return m10979c(cls) || m10980d(cls, z);
    }

    public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
        boolean z = false;
        Class<? super T> c = aVar.mo7527c();
        boolean c2 = m10979c(c);
        boolean z2 = c2 || m10980d(c, true);
        if (c2 || m10980d(c, false)) {
            z = true;
        }
        if (z2 || z) {
            return new C2471a(this, z, z2, fVar, aVar);
        }
        return null;
    }

    /* renamed from: e */
    public boolean mo7384e(Field field, boolean z) {
        C2445a aVar;
        if ((this.f8271d & field.getModifiers()) != 0) {
            return true;
        }
        if (this.f8270c != -1.0d && !m10986k((C2448d) field.getAnnotation(C2448d.class), (C2449e) field.getAnnotation(C2449e.class))) {
            return true;
        }
        if (field.isSynthetic()) {
            return true;
        }
        if (this.f8273f && ((aVar = (C2445a) field.getAnnotation(C2445a.class)) == null || (!z ? !aVar.deserialize() : !aVar.serialize()))) {
            return true;
        }
        if (!this.f8272e && m10982g(field.getType())) {
            return true;
        }
        if (m10981f(field.getType())) {
            return true;
        }
        List<C2408b> list = z ? this.f8274g : this.f8275h;
        if (!list.isEmpty()) {
            C2409c cVar = new C2409c(field);
            for (C2408b b : list) {
                if (b.mo7286b(cVar)) {
                    return true;
                }
            }
        }
        return false;
    }
}
