package p212i.p217b.p218a.p219u;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;

/* renamed from: i.b.a.u.h */
public abstract class C3299h implements Comparable<C3299h> {

    /* renamed from: c */
    private static final ConcurrentHashMap<String, C3299h> f10475c = new ConcurrentHashMap<>();

    /* renamed from: d */
    private static final ConcurrentHashMap<String, C3299h> f10476d = new ConcurrentHashMap<>();

    static {
        try {
            Locale.class.getMethod("getUnicodeLocaleType", new Class[]{String.class});
        } catch (Throwable th) {
        }
    }

    protected C3299h() {
    }

    /* renamed from: g */
    public static C3299h m14376g(C3372e eVar) {
        C3360d.m14836i(eVar, "temporal");
        C3299h hVar = (C3299h) eVar.mo8812b(C3379j.m14916a());
        return hVar != null ? hVar : C3305m.f10515e;
    }

    /* renamed from: j */
    private static void m14377j() {
        ConcurrentHashMap<String, C3299h> concurrentHashMap = f10475c;
        if (concurrentHashMap.isEmpty()) {
            m14380n(C3305m.f10515e);
            m14380n(C3318v.f10547e);
            m14380n(C3312r.f10538e);
            m14380n(C3307o.f10520f);
            C3301j jVar = C3301j.f10477e;
            m14380n(jVar);
            concurrentHashMap.putIfAbsent("Hijrah", jVar);
            f10476d.putIfAbsent("islamic", jVar);
            Iterator<S> it = ServiceLoader.load(C3299h.class, C3299h.class.getClassLoader()).iterator();
            while (it.hasNext()) {
                C3299h hVar = (C3299h) it.next();
                f10475c.putIfAbsent(hVar.mo9095i(), hVar);
                String h = hVar.mo9093h();
                if (h != null) {
                    f10476d.putIfAbsent(h, hVar);
                }
            }
        }
    }

    /* renamed from: l */
    public static C3299h m14378l(String str) {
        m14377j();
        C3299h hVar = f10475c.get(str);
        if (hVar != null || (hVar = f10476d.get(str)) != null) {
            return hVar;
        }
        throw new C3258b("Unknown chronology: " + str);
    }

    /* renamed from: m */
    static C3299h m14379m(DataInput dataInput) {
        return m14378l(dataInput.readUTF());
    }

    /* renamed from: n */
    private static void m14380n(C3299h hVar) {
        f10475c.putIfAbsent(hVar.mo9095i(), hVar);
        String h = hVar.mo9093h();
        if (h != null) {
            f10476d.putIfAbsent(h, hVar);
        }
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3317u((byte) 11, this);
    }

    /* renamed from: a */
    public int compareTo(C3299h hVar) {
        return mo9095i().compareTo(hVar.mo9095i());
    }

    /* renamed from: b */
    public abstract C3290b mo9086b(C3372e eVar);

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public <D extends C3290b> D mo9087c(C3371d dVar) {
        D d = (C3290b) dVar;
        if (equals(d.mo8877n())) {
            return d;
        }
        throw new ClassCastException("Chrono mismatch, expected: " + mo9095i() + ", actual: " + d.mo8877n().mo9095i());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public <D extends C3290b> C3292d<D> mo9089d(C3371d dVar) {
        C3292d<D> dVar2 = (C3292d) dVar;
        if (equals(dVar2.mo8919u().mo8877n())) {
            return dVar2;
        }
        throw new ClassCastException("Chrono mismatch, required: " + mo9095i() + ", supplied: " + dVar2.mo8919u().mo8877n().mo9095i());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public <D extends C3290b> C3297g<D> mo9090e(C3371d dVar) {
        C3297g<D> gVar = (C3297g) dVar;
        if (equals(gVar.mo9060t().mo8877n())) {
            return gVar;
        }
        throw new ClassCastException("Chrono mismatch, required: " + mo9095i() + ", supplied: " + gVar.mo9060t().mo8877n().mo9095i());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3299h) {
            return compareTo((C3299h) obj) == 0;
        }
        return false;
    }

    /* renamed from: f */
    public abstract C3300i mo9092f(int i);

    /* renamed from: h */
    public abstract String mo9093h();

    public int hashCode() {
        return getClass().hashCode() ^ mo9095i().hashCode();
    }

    /* renamed from: i */
    public abstract String mo9095i();

    /* renamed from: k */
    public C3291c<?> mo9096k(C3372e eVar) {
        try {
            return mo9086b(eVar).mo8875l(C3268h.m14027n(eVar));
        } catch (C3258b e) {
            throw new C3258b("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + eVar.getClass(), e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo9097o(Map<C3378i, Long> map, C3361a aVar, long j) {
        Long l = map.get(aVar);
        if (l == null || l.longValue() == j) {
            map.put(aVar, Long.valueOf(j));
            return;
        }
        throw new C3258b("Invalid state, field: " + aVar + " " + l + " conflicts with " + aVar + " " + j);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo9098p(DataOutput dataOutput) {
        dataOutput.writeUTF(mo9095i());
    }

    /* renamed from: q */
    public C3295f<?> mo9099q(C3261e eVar, C3283q qVar) {
        return C3297g.m14364B(this, eVar, qVar);
    }

    public String toString() {
        return mo9095i();
    }
}
