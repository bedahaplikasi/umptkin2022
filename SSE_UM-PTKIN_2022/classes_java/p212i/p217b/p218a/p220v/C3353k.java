package p212i.p217b.p218a.p220v;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: i.b.a.v.k */
final class C3353k extends C3349g {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final Comparator<Map.Entry<String, Long>> f10661a = new C3354a();

    /* renamed from: i.b.a.v.k$a */
    class C3354a implements Comparator<Map.Entry<String, Long>> {
        C3354a() {
        }

        /* renamed from: a */
        public int compare(Map.Entry<String, Long> entry, Map.Entry<String, Long> entry2) {
            return entry2.getKey().length() - entry.getKey().length();
        }
    }

    /* renamed from: i.b.a.v.k$b */
    static final class C3355b {

        /* renamed from: a */
        private final Map<C3356l, Map<Long, String>> f10662a;

        /* renamed from: b */
        private final Map<C3356l, List<Map.Entry<String, Long>>> f10663b;

        C3355b(Map<C3356l, Map<Long, String>> map) {
            this.f10662a = map;
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            for (C3356l next : map.keySet()) {
                HashMap hashMap2 = new HashMap();
                for (Map.Entry entry : map.get(next).entrySet()) {
                    hashMap2.put(entry.getValue(), C3353k.m14813e(entry.getValue(), entry.getKey()));
                }
                ArrayList arrayList2 = new ArrayList(hashMap2.values());
                Collections.sort(arrayList2, C3353k.f10661a);
                hashMap.put(next, arrayList2);
                arrayList.addAll(arrayList2);
                hashMap.put((Object) null, arrayList);
            }
            Collections.sort(arrayList, C3353k.f10661a);
            this.f10663b = hashMap;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public String mo9282a(long j, C3356l lVar) {
            Map map = this.f10662a.get(lVar);
            if (map != null) {
                return (String) map.get(Long.valueOf(j));
            }
            return null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public Iterator<Map.Entry<String, Long>> mo9283b(C3356l lVar) {
            List list = this.f10663b.get(lVar);
            if (list != null) {
                return list.iterator();
            }
            return null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public static <A, B> Map.Entry<A, B> m14813e(A a, B b) {
        return new AbstractMap.SimpleImmutableEntry(a, b);
    }
}
