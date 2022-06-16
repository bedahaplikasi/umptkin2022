package com.google.firebase.components;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: com.google.firebase.components.s */
class C2927s {

    /* renamed from: com.google.firebase.components.s$b */
    private static class C2929b {

        /* renamed from: a */
        private final C2914m<?> f9805a;

        /* renamed from: b */
        private final Set<C2929b> f9806b = new HashSet();

        /* renamed from: c */
        private final Set<C2929b> f9807c = new HashSet();

        C2929b(C2914m<?> mVar) {
            this.f9805a = mVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo8261a(C2929b bVar) {
            this.f9806b.add(bVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo8262b(C2929b bVar) {
            this.f9807c.add(bVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C2914m<?> mo8263c() {
            return this.f9805a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public Set<C2929b> mo8264d() {
            return this.f9806b;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public boolean mo8265e() {
            return this.f9806b.isEmpty();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public boolean mo8266f() {
            return this.f9807c.isEmpty();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public void mo8267g(C2929b bVar) {
            this.f9807c.remove(bVar);
        }
    }

    /* renamed from: com.google.firebase.components.s$c */
    private static class C2930c {

        /* renamed from: a */
        private final Class<?> f9808a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final boolean f9809b;

        private C2930c(Class<?> cls, boolean z) {
            this.f9808a = cls;
            this.f9809b = z;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C2930c)) {
                return false;
            }
            C2930c cVar = (C2930c) obj;
            return cVar.f9808a.equals(this.f9808a) && cVar.f9809b == this.f9809b;
        }

        public int hashCode() {
            return ((this.f9808a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f9809b).hashCode();
        }
    }

    /* renamed from: a */
    static void m12840a(List<C2914m<?>> list) {
        Set<C2929b> c = m12842c(list);
        Set<C2929b> b = m12841b(c);
        int i = 0;
        while (!b.isEmpty()) {
            C2929b next = b.iterator().next();
            b.remove(next);
            int i2 = i + 1;
            for (C2929b next2 : next.mo8264d()) {
                next2.mo8267g(next);
                if (next2.mo8266f()) {
                    b.add(next2);
                }
            }
            i = i2;
        }
        if (i != list.size()) {
            ArrayList arrayList = new ArrayList();
            for (C2929b next3 : c) {
                if (!next3.mo8266f() && !next3.mo8265e()) {
                    arrayList.add(next3.mo8263c());
                }
            }
            throw new C2932u(arrayList);
        }
    }

    /* renamed from: b */
    private static Set<C2929b> m12841b(Set<C2929b> set) {
        HashSet hashSet = new HashSet();
        for (C2929b next : set) {
            if (next.mo8266f()) {
                hashSet.add(next);
            }
        }
        return hashSet;
    }

    /* renamed from: c */
    private static Set<C2929b> m12842c(List<C2914m<?>> list) {
        Set<C2929b> set;
        HashMap hashMap = new HashMap(list.size());
        for (C2914m next : list) {
            C2929b bVar = new C2929b(next);
            Iterator it = next.mo8242e().iterator();
            while (true) {
                if (it.hasNext()) {
                    Class cls = (Class) it.next();
                    C2930c cVar = new C2930c(cls, !next.mo8246k());
                    if (!hashMap.containsKey(cVar)) {
                        hashMap.put(cVar, new HashSet());
                    }
                    Set set2 = (Set) hashMap.get(cVar);
                    if (set2.isEmpty() || cVar.f9809b) {
                        set2.add(bVar);
                    } else {
                        throw new IllegalArgumentException(String.format("Multiple components provide %s.", new Object[]{cls}));
                    }
                }
            }
        }
        for (Set<C2929b> it2 : hashMap.values()) {
            for (C2929b bVar2 : it2) {
                for (C2931t next2 : bVar2.mo8263c().mo8240c()) {
                    if (next2.mo8272d() && (set = (Set) hashMap.get(new C2930c(next2.mo8270b(), next2.mo8275f()))) != null) {
                        for (C2929b bVar3 : set) {
                            bVar2.mo8261a(bVar3);
                            bVar3.mo8262b(bVar2);
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Set addAll : hashMap.values()) {
            hashSet.addAll(addAll);
        }
        return hashSet;
    }
}
