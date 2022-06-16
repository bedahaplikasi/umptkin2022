package p052c.p070d.p147c.p150y.p151n;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p052c.p070d.p147c.C2417e;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2438t;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p149x.C2446b;
import p052c.p070d.p147c.p149x.C2447c;
import p052c.p070d.p147c.p150y.C2455c;
import p052c.p070d.p147c.p150y.C2470d;
import p052c.p070d.p147c.p150y.C2483i;
import p052c.p070d.p147c.p150y.C2485k;
import p052c.p070d.p147c.p150y.p153o.C2563b;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.i */
public final class C2510i implements C2444w {

    /* renamed from: c */
    private final C2455c f8344c;

    /* renamed from: d */
    private final C2417e f8345d;

    /* renamed from: e */
    private final C2470d f8346e;

    /* renamed from: f */
    private final C2500d f8347f;

    /* renamed from: g */
    private final C2563b f8348g = C2563b.m11243a();

    /* renamed from: c.d.c.y.n.i$a */
    class C2511a extends C2513c {

        /* renamed from: d */
        final Field f8349d;

        /* renamed from: e */
        final boolean f8350e;

        /* renamed from: f */
        final C2442v f8351f;

        /* renamed from: g */
        final C2418f f8352g;

        /* renamed from: h */
        final C2565a f8353h;

        /* renamed from: i */
        final boolean f8354i;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2511a(C2510i iVar, String str, boolean z, boolean z2, Field field, boolean z3, C2442v vVar, C2418f fVar, C2565a aVar, boolean z4) {
            super(str, z, z2);
            this.f8349d = field;
            this.f8350e = z3;
            this.f8351f = vVar;
            this.f8352g = fVar;
            this.f8353h = aVar;
            this.f8354i = z4;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo7454a(C2403a aVar, Object obj) {
            Object c = this.f8351f.mo7238c(aVar);
            if (c != null || !this.f8354i) {
                this.f8349d.set(obj, c);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo7455b(C2406c cVar, Object obj) {
            (this.f8350e ? this.f8351f : new C2521m(this.f8352g, this.f8351f, this.f8353h.mo7528e())).mo7239e(cVar, this.f8349d.get(obj));
        }

        /* renamed from: c */
        public boolean mo7456c(Object obj) {
            return this.f8358b && this.f8349d.get(obj) != obj;
        }
    }

    /* renamed from: c.d.c.y.n.i$b */
    public static final class C2512b<T> extends C2442v<T> {

        /* renamed from: a */
        private final C2483i<T> f8355a;

        /* renamed from: b */
        private final Map<String, C2513c> f8356b;

        C2512b(C2483i<T> iVar, Map<String, C2513c> map) {
            this.f8355a = iVar;
            this.f8356b = map;
        }

        /* renamed from: c */
        public T mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            T a = this.f8355a.mo7380a();
            try {
                aVar.mo7251k();
                while (aVar.mo7256s()) {
                    C2513c cVar = this.f8356b.get(aVar.mo7243A());
                    if (cVar == null || !cVar.f8359c) {
                        aVar.mo7248Q();
                    } else {
                        cVar.mo7454a(aVar, a);
                    }
                }
                aVar.mo7254p();
                return a;
            } catch (IllegalStateException e) {
                throw new C2438t((Throwable) e);
            } catch (IllegalAccessException e2) {
                throw new AssertionError(e2);
            }
        }

        /* renamed from: e */
        public void mo7239e(C2406c cVar, T t) {
            if (t == null) {
                cVar.mo7284v();
                return;
            }
            cVar.mo7277m();
            try {
                for (C2513c next : this.f8356b.values()) {
                    if (next.mo7456c(t)) {
                        cVar.mo7283t(next.f8357a);
                        next.mo7455b(cVar, t);
                    }
                }
                cVar.mo7279p();
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* renamed from: c.d.c.y.n.i$c */
    static abstract class C2513c {

        /* renamed from: a */
        final String f8357a;

        /* renamed from: b */
        final boolean f8358b;

        /* renamed from: c */
        final boolean f8359c;

        protected C2513c(String str, boolean z, boolean z2) {
            this.f8357a = str;
            this.f8358b = z;
            this.f8359c = z2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public abstract void mo7454a(C2403a aVar, Object obj);

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract void mo7455b(C2406c cVar, Object obj);

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract boolean mo7456c(Object obj);
    }

    public C2510i(C2455c cVar, C2417e eVar, C2470d dVar, C2500d dVar2) {
        this.f8344c = cVar;
        this.f8345d = eVar;
        this.f8346e = dVar;
        this.f8347f = dVar2;
    }

    /* renamed from: a */
    private C2513c m11085a(C2418f fVar, Field field, String str, C2565a<?> aVar, boolean z, boolean z2) {
        boolean a = C2485k.m11019a(aVar.mo7527c());
        C2446b bVar = (C2446b) field.getAnnotation(C2446b.class);
        C2442v<?> a2 = bVar != null ? this.f8347f.mo7443a(this.f8344c, fVar, aVar, bVar) : null;
        boolean z3 = a2 != null;
        if (a2 == null) {
            a2 = fVar.mo7291j(aVar);
        }
        return new C2511a(this, str, z, z2, field, z3, a2, fVar, aVar, a);
    }

    /* renamed from: c */
    static boolean m11086c(Field field, boolean z, C2470d dVar) {
        return !dVar.mo7382b(field.getType(), z) && !dVar.mo7384e(field, z);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v0, resolved type: java.lang.Class<java.lang.Object>} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r20v2, resolved type: c.d.c.z.a<?>} */
    /* JADX WARNING: Incorrect type for immutable var: ssa=java.lang.Class<?>, code=java.lang.Class, for r21v0, types: [java.lang.Class<?>, java.lang.Class] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.util.Map<java.lang.String, p052c.p070d.p147c.p150y.p151n.C2510i.C2513c> m11087d(p052c.p070d.p147c.C2418f r19, p052c.p070d.p147c.p154z.C2565a<?> r20, java.lang.Class r21) {
        /*
            r18 = this;
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            boolean r1 = r21.isInterface()
            if (r1 == 0) goto L_0x000d
            r1 = r9
        L_0x000c:
            return r1
        L_0x000d:
            java.lang.reflect.Type r12 = r20.mo7528e()
        L_0x0011:
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r0 = r21
            if (r0 == r1) goto L_0x00b8
            java.lang.reflect.Field[] r13 = r21.getDeclaredFields()
            int r14 = r13.length
            r1 = 0
            r10 = r1
        L_0x001e:
            if (r10 >= r14) goto L_0x00a0
            r3 = r13[r10]
            r1 = 1
            r0 = r18
            boolean r6 = r0.mo7453b(r3, r1)
            r1 = 0
            r0 = r18
            boolean r7 = r0.mo7453b(r3, r1)
            if (r6 != 0) goto L_0x0038
            if (r7 != 0) goto L_0x0038
        L_0x0034:
            int r1 = r10 + 1
            r10 = r1
            goto L_0x001e
        L_0x0038:
            r0 = r18
            c.d.c.y.o.b r1 = r0.f8348g
            r1.mo7525b(r3)
            java.lang.reflect.Type r1 = r20.mo7528e()
            java.lang.reflect.Type r2 = r3.getGenericType()
            r0 = r21
            java.lang.reflect.Type r15 = p052c.p070d.p147c.p150y.C2451b.m10955p(r1, r0, r2)
            r0 = r18
            java.util.List r16 = r0.m11088e(r3)
            int r17 = r16.size()
            r8 = 0
            r1 = 0
            r11 = r1
        L_0x005a:
            r0 = r17
            if (r11 >= r0) goto L_0x0082
            r0 = r16
            java.lang.Object r4 = r0.get(r11)
            java.lang.String r4 = (java.lang.String) r4
            if (r11 == 0) goto L_0x0069
            r6 = 0
        L_0x0069:
            c.d.c.z.a r5 = p052c.p070d.p147c.p154z.C2565a.m11250b(r15)
            r1 = r18
            r2 = r19
            c.d.c.y.n.i$c r1 = r1.m11085a(r2, r3, r4, r5, r6, r7)
            java.lang.Object r1 = r9.put(r4, r1)
            c.d.c.y.n.i$c r1 = (p052c.p070d.p147c.p150y.p151n.C2510i.C2513c) r1
            if (r8 != 0) goto L_0x00bb
        L_0x007d:
            int r2 = r11 + 1
            r11 = r2
            r8 = r1
            goto L_0x005a
        L_0x0082:
            if (r8 == 0) goto L_0x0034
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r12)
            java.lang.String r2 = " declares multiple JSON fields named "
            r1.append(r2)
            java.lang.String r2 = r8.f8357a
            r1.append(r2)
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r1 = r1.toString()
            r2.<init>(r1)
            throw r2
        L_0x00a0:
            java.lang.reflect.Type r1 = r20.mo7528e()
            java.lang.reflect.Type r2 = r21.getGenericSuperclass()
            r0 = r21
            java.lang.reflect.Type r1 = p052c.p070d.p147c.p150y.C2451b.m10955p(r1, r0, r2)
            c.d.c.z.a r20 = p052c.p070d.p147c.p154z.C2565a.m11250b(r1)
            java.lang.Class r21 = r20.mo7527c()
            goto L_0x0011
        L_0x00b8:
            r1 = r9
            goto L_0x000c
        L_0x00bb:
            r1 = r8
            goto L_0x007d
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p150y.p151n.C2510i.m11087d(c.d.c.f, c.d.c.z.a, java.lang.Class):java.util.Map");
    }

    /* renamed from: e */
    private List<String> m11088e(Field field) {
        C2447c cVar = (C2447c) field.getAnnotation(C2447c.class);
        if (cVar == null) {
            return Collections.singletonList(this.f8345d.mo7287a(field));
        }
        String value = cVar.value();
        String[] alternate = cVar.alternate();
        if (alternate.length == 0) {
            return Collections.singletonList(value);
        }
        ArrayList arrayList = new ArrayList(alternate.length + 1);
        arrayList.add(value);
        for (String add : alternate) {
            arrayList.add(add);
        }
        return arrayList;
    }

    /* renamed from: b */
    public boolean mo7453b(Field field, boolean z) {
        return m11086c(field, z, this.f8346e);
    }

    public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
        Class<? super T> c = aVar.mo7527c();
        if (!Object.class.isAssignableFrom(c)) {
            return null;
        }
        return new C2512b(this.f8344c.mo7378a(aVar), m11087d(fVar, aVar, c));
    }
}
