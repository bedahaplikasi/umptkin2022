package com.google.firebase.components;

import android.util.Log;
import com.google.firebase.p172l.C3002a;
import com.google.firebase.p177n.C3107c;
import com.google.firebase.p177n.C3108d;
import com.google.firebase.p179p.C3118b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.firebase.components.r */
public class C2924r extends C2913l implements C3002a {

    /* renamed from: g */
    private static final C3118b<Set<Object>> f9795g = C2910i.f9777a;

    /* renamed from: a */
    private final Map<C2914m<?>, C3118b<?>> f9796a;

    /* renamed from: b */
    private final Map<Class<?>, C3118b<?>> f9797b;

    /* renamed from: c */
    private final Map<Class<?>, C2937z<?>> f9798c;

    /* renamed from: d */
    private final List<C3118b<C2923q>> f9799d;

    /* renamed from: e */
    private final C2934w f9800e;

    /* renamed from: f */
    private final AtomicReference<Boolean> f9801f;

    /* renamed from: com.google.firebase.components.r$b */
    public static final class C2926b {

        /* renamed from: a */
        private final Executor f9802a;

        /* renamed from: b */
        private final List<C3118b<C2923q>> f9803b = new ArrayList();

        /* renamed from: c */
        private final List<C2914m<?>> f9804c = new ArrayList();

        C2926b(Executor executor) {
            this.f9802a = executor;
        }

        /* renamed from: e */
        static /* synthetic */ C2923q m12835e(C2923q qVar) {
            return qVar;
        }

        /* renamed from: a */
        public C2926b mo8257a(C2914m<?> mVar) {
            this.f9804c.add(mVar);
            return this;
        }

        /* renamed from: b */
        public C2926b mo8258b(C2923q qVar) {
            this.f9803b.add(new C2906e(qVar));
            return this;
        }

        /* renamed from: c */
        public C2926b mo8259c(Collection<C3118b<C2923q>> collection) {
            this.f9803b.addAll(collection);
            return this;
        }

        /* renamed from: d */
        public C2924r mo8260d() {
            return new C2924r(this.f9802a, this.f9803b, this.f9804c);
        }
    }

    private C2924r(Executor executor, Iterable<C3118b<C2923q>> iterable, Collection<C2914m<?>> collection) {
        this.f9796a = new HashMap();
        this.f9797b = new HashMap();
        this.f9798c = new HashMap();
        this.f9801f = new AtomicReference<>();
        C2934w wVar = new C2934w(executor);
        this.f9800e = wVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C2914m.m12791n(wVar, C2934w.class, C3108d.class, C3107c.class));
        arrayList.add(C2914m.m12791n(this, C3002a.class, new Class[0]));
        for (C2914m next : collection) {
            if (next != null) {
                arrayList.add(next);
            }
        }
        this.f9799d = m12823i(iterable);
        m12821f(arrayList);
    }

    /* renamed from: e */
    public static C2926b m12820e(Executor executor) {
        return new C2926b(executor);
    }

    /* renamed from: f */
    private void m12821f(List<C2914m<?>> list) {
        ArrayList<Runnable> arrayList = new ArrayList<>();
        synchronized (this) {
            Iterator<C3118b<C2923q>> it = this.f9799d.iterator();
            while (it.hasNext()) {
                try {
                    C2923q qVar = (C2923q) it.next().get();
                    if (qVar != null) {
                        list.addAll(qVar.getComponents());
                        it.remove();
                    }
                } catch (C2935x e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.f9796a.isEmpty()) {
                C2927s.m12840a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f9796a.keySet());
                arrayList2.addAll(list);
                C2927s.m12840a(arrayList2);
            }
            for (C2914m next : list) {
                this.f9796a.put(next, new C2936y(new C2903d(this, next)));
            }
            arrayList.addAll(m12829p(list));
            arrayList.addAll(m12830q());
            m12828o();
        }
        for (Runnable run : arrayList) {
            run.run();
        }
        m12827n();
    }

    /* renamed from: g */
    private void m12822g(Map<C2914m<?>, C3118b<?>> map, boolean z) {
        for (Map.Entry next : map.entrySet()) {
            C2914m mVar = (C2914m) next.getKey();
            C3118b bVar = (C3118b) next.getValue();
            if (mVar.mo8244i() || (mVar.mo8245j() && z)) {
                bVar.get();
            }
        }
        this.f9800e.mo8280d();
    }

    /* renamed from: i */
    private static <T> List<T> m12823i(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T add : iterable) {
            arrayList.add(add);
        }
        return arrayList;
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ Object mo8256k(C2914m mVar) {
        return mVar.mo8241d().mo8229a(new C2904d0(mVar, this));
    }

    /* renamed from: n */
    private void m12827n() {
        Boolean bool = this.f9801f.get();
        if (bool != null) {
            m12822g(this.f9796a, bool.booleanValue());
        }
    }

    /* renamed from: o */
    private void m12828o() {
        Map map;
        Class<?> b;
        Object a;
        for (C2914m next : this.f9796a.keySet()) {
            Iterator<C2931t> it = next.mo8240c().iterator();
            while (true) {
                if (it.hasNext()) {
                    C2931t next2 = it.next();
                    if (next2.mo8275f() && !this.f9798c.containsKey(next2.mo8270b())) {
                        map = this.f9798c;
                        b = next2.mo8270b();
                        a = C2937z.m12868b(Collections.emptySet());
                    } else if (this.f9797b.containsKey(next2.mo8270b())) {
                        continue;
                    } else if (next2.mo8273e()) {
                        throw new C2898a0(String.format("Unsatisfied dependency for component %s: %s", new Object[]{next, next2.mo8270b()}));
                    } else if (!next2.mo8275f()) {
                        map = this.f9797b;
                        b = next2.mo8270b();
                        a = C2900b0.m12769a();
                    }
                    map.put(b, a);
                }
            }
        }
    }

    /* renamed from: p */
    private List<Runnable> m12829p(List<C2914m<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (C2914m next : list) {
            if (next.mo8246k()) {
                C3118b bVar = this.f9796a.get(next);
                for (Class cls : next.mo8242e()) {
                    if (!this.f9797b.containsKey(cls)) {
                        this.f9797b.put(cls, bVar);
                    } else {
                        arrayList.add(new C2908g((C2900b0) this.f9797b.get(cls), bVar));
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: q */
    private List<Runnable> m12830q() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry next : this.f9796a.entrySet()) {
            C2914m mVar = (C2914m) next.getKey();
            if (!mVar.mo8246k()) {
                C3118b bVar = (C3118b) next.getValue();
                for (Class cls : mVar.mo8242e()) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(bVar);
                }
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (!this.f9798c.containsKey(entry.getKey())) {
                this.f9798c.put((Class) entry.getKey(), C2937z.m12868b((Collection) entry.getValue()));
            } else {
                C2937z zVar = this.f9798c.get(entry.getKey());
                for (C3118b fVar : (Set) entry.getValue()) {
                    arrayList.add(new C2907f(zVar, fVar));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public <T> C3118b<T> mo8233c(Class<T> cls) {
        C3118b<T> bVar;
        synchronized (this) {
            C2902c0.m12775c(cls, "Null interface requested.");
            bVar = this.f9797b.get(cls);
        }
        return bVar;
    }

    /* renamed from: d */
    public <T> C3118b<Set<T>> mo8234d(Class<T> cls) {
        C3118b bVar;
        synchronized (this) {
            bVar = (C2937z) this.f9798c.get(cls);
            if (bVar == null) {
                bVar = f9795g;
            }
        }
        return bVar;
    }

    /* renamed from: h */
    public void mo8255h(boolean z) {
        HashMap hashMap;
        if (this.f9801f.compareAndSet((Object) null, Boolean.valueOf(z))) {
            synchronized (this) {
                hashMap = new HashMap(this.f9796a);
            }
            m12822g(hashMap, z);
        }
    }
}
