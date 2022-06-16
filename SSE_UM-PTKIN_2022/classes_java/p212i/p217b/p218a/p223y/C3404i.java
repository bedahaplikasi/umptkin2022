package p212i.p217b.p218a.p223y;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p212i.p217b.p218a.p221w.C3360d;

/* renamed from: i.b.a.y.i */
public abstract class C3404i {

    /* renamed from: a */
    private static final CopyOnWriteArrayList<C3404i> f10786a = new CopyOnWriteArrayList<>();

    /* renamed from: b */
    private static final ConcurrentMap<String, C3404i> f10787b = new ConcurrentHashMap(512, 0.75f, 2);

    static {
        C3402h.m15005a();
    }

    protected C3404i() {
    }

    /* renamed from: a */
    public static Set<String> m15009a() {
        return Collections.unmodifiableSet(f10787b.keySet());
    }

    /* renamed from: b */
    private static C3404i m15010b(String str) {
        ConcurrentMap<String, C3404i> concurrentMap = f10787b;
        C3404i iVar = (C3404i) concurrentMap.get(str);
        if (iVar != null) {
            return iVar;
        }
        if (concurrentMap.isEmpty()) {
            throw new C3401g("No time-zone data files registered");
        }
        throw new C3401g("Unknown time-zone ID: " + str);
    }

    /* renamed from: c */
    public static C3399f m15011c(String str, boolean z) {
        C3360d.m14836i(str, "zoneId");
        return m15010b(str).mo9333d(str, z);
    }

    /* renamed from: f */
    public static void m15012f(C3404i iVar) {
        C3360d.m14836i(iVar, "provider");
        m15013g(iVar);
        f10786a.add(iVar);
    }

    /* renamed from: g */
    private static void m15013g(C3404i iVar) {
        for (String next : iVar.mo9334e()) {
            C3360d.m14836i(next, "zoneId");
            if (f10787b.putIfAbsent(next, iVar) != null) {
                throw new C3401g("Unable to register zone as one already registered with that ID: " + next + ", currently loading from provider: " + iVar);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public abstract C3399f mo9333d(String str, boolean z);

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public abstract Set<String> mo9334e();
}
