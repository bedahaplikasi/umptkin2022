package p052c.p070d.p071a.p129c.p134c.p136b;

import com.google.firebase.p173m.C3008d;
import com.google.firebase.p173m.C3010f;
import com.google.firebase.p173m.p174h.C3013b;
import java.util.HashMap;
import java.util.Map;

/* renamed from: c.d.a.c.c.b.w */
public final class C2190w implements C3013b<C2190w> {

    /* renamed from: d */
    private static final C3008d<Object> f7851d = C2189v.f7850a;

    /* renamed from: e */
    public static final int f7852e = 0;

    /* renamed from: a */
    private final Map<Class<?>, C3008d<?>> f7853a = new HashMap();

    /* renamed from: b */
    private final Map<Class<?>, C3010f<?>> f7854b = new HashMap();

    /* renamed from: c */
    private final C3008d<Object> f7855c = f7851d;

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ C3013b mo6725a(Class cls, C3008d dVar) {
        this.f7853a.put(cls, dVar);
        this.f7854b.remove(cls);
        return this;
    }

    /* renamed from: b */
    public final C2191x mo6726b() {
        return new C2191x(new HashMap(this.f7853a), new HashMap(this.f7854b), this.f7855c);
    }
}
