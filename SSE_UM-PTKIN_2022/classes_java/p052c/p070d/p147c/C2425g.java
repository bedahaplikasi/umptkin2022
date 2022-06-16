package p052c.p070d.p147c;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p052c.p070d.p147c.p150y.C2470d;
import p052c.p070d.p147c.p150y.p151n.C2522n;

/* renamed from: c.d.c.g */
public final class C2425g {

    /* renamed from: a */
    private C2470d f8227a = C2470d.f8269i;

    /* renamed from: b */
    private C2439u f8228b = C2439u.DEFAULT;

    /* renamed from: c */
    private C2417e f8229c = C2410d.IDENTITY;

    /* renamed from: d */
    private final Map<Type, C2426h<?>> f8230d = new HashMap();

    /* renamed from: e */
    private final List<C2444w> f8231e = new ArrayList();

    /* renamed from: f */
    private final List<C2444w> f8232f = new ArrayList();

    /* renamed from: g */
    private boolean f8233g = false;

    /* renamed from: h */
    private String f8234h;

    /* renamed from: i */
    private int f8235i = 2;

    /* renamed from: j */
    private int f8236j = 2;

    /* renamed from: k */
    private boolean f8237k = false;

    /* renamed from: l */
    private boolean f8238l = false;

    /* renamed from: m */
    private boolean f8239m = true;

    /* renamed from: n */
    private boolean f8240n = false;

    /* renamed from: o */
    private boolean f8241o = false;

    /* renamed from: p */
    private boolean f8242p = false;

    /* renamed from: a */
    private void m10901a(String str, int i, int i2, List<C2444w> list) {
        C2402a aVar;
        C2402a aVar2;
        C2402a aVar3;
        if (str != null && !"".equals(str.trim())) {
            aVar = new C2402a(Date.class, str);
            aVar2 = new C2402a(Timestamp.class, str);
            aVar3 = new C2402a(java.sql.Date.class, str);
        } else if (i != 2 && i2 != 2) {
            aVar = new C2402a(Date.class, i, i2);
            aVar2 = new C2402a(Timestamp.class, i, i2);
            aVar3 = new C2402a(java.sql.Date.class, i, i2);
        } else {
            return;
        }
        list.add(C2522n.m11112a(Date.class, aVar));
        list.add(C2522n.m11112a(Timestamp.class, aVar2));
        list.add(C2522n.m11112a(java.sql.Date.class, aVar3));
    }

    /* renamed from: b */
    public C2418f mo7315b() {
        ArrayList arrayList = new ArrayList(this.f8231e.size() + this.f8232f.size() + 3);
        arrayList.addAll(this.f8231e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f8232f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        m10901a(this.f8234h, this.f8235i, this.f8236j, arrayList);
        return new C2418f(this.f8227a, this.f8229c, this.f8230d, this.f8233g, this.f8237k, this.f8241o, this.f8239m, this.f8240n, this.f8242p, this.f8238l, this.f8228b, this.f8234h, this.f8235i, this.f8236j, this.f8231e, this.f8232f, arrayList);
    }

    /* renamed from: c */
    public C2425g mo7316c(C2444w wVar) {
        this.f8231e.add(wVar);
        return this;
    }
}
