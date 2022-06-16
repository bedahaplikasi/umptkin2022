package p052c.p070d.p071a.p072a.p073i.p074a0;

import android.util.SparseArray;
import java.util.HashMap;
import p052c.p070d.p071a.p072a.C0925d;

/* renamed from: c.d.a.a.i.a0.a */
public final class C0931a {

    /* renamed from: a */
    private static SparseArray<C0925d> f3505a = new SparseArray<>();

    /* renamed from: b */
    private static HashMap<C0925d, Integer> f3506b;

    static {
        HashMap<C0925d, Integer> hashMap = new HashMap<>();
        f3506b = hashMap;
        hashMap.put(C0925d.DEFAULT, 0);
        f3506b.put(C0925d.VERY_LOW, 1);
        f3506b.put(C0925d.HIGHEST, 2);
        for (C0925d next : f3506b.keySet()) {
            f3505a.append(f3506b.get(next).intValue(), next);
        }
    }

    /* renamed from: a */
    public static int m4276a(C0925d dVar) {
        Integer num = f3506b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    /* renamed from: b */
    public static C0925d m4277b(int i) {
        C0925d dVar = f3505a.get(i);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i);
    }
}
