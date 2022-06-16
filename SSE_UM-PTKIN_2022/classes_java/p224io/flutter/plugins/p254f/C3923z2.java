package p224io.flutter.plugins.p254f;

import android.util.LongSparseArray;
import java.util.HashMap;
import java.util.Map;

/* renamed from: io.flutter.plugins.f.z2 */
public class C3923z2 {

    /* renamed from: a */
    private final LongSparseArray<Object> f11817a = new LongSparseArray<>();

    /* renamed from: b */
    private final Map<Object, Long> f11818b = new HashMap();

    /* renamed from: a */
    public void mo10377a(Object obj, long j) {
        this.f11818b.put(obj, Long.valueOf(j));
        this.f11817a.append(j, obj);
    }

    /* renamed from: b */
    public Object mo10378b(long j) {
        return this.f11817a.get(j);
    }

    /* renamed from: c */
    public Long mo10379c(Object obj) {
        return this.f11818b.get(obj);
    }

    /* renamed from: d */
    public Long mo10380d(Object obj) {
        Long l = this.f11818b.get(obj);
        if (l != null) {
            this.f11817a.remove(l.longValue());
            this.f11818b.remove(obj);
        }
        return l;
    }

    /* renamed from: e */
    public Object mo10381e(long j) {
        Object obj = this.f11817a.get(j);
        if (obj != null) {
            this.f11817a.remove(j);
            this.f11818b.remove(obj);
        }
        return obj;
    }
}
