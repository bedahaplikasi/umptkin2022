package p052c.p070d.p071a.p083b;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import p052c.p070d.p071a.p083b.p111u2.C1764p0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x1 */
final class C1940x1 extends C1180m0 {

    /* renamed from: e */
    private final int f7231e;

    /* renamed from: f */
    private final int f7232f;

    /* renamed from: g */
    private final int[] f7233g;

    /* renamed from: h */
    private final int[] f7234h;

    /* renamed from: i */
    private final C1093i2[] f7235i;

    /* renamed from: j */
    private final Object[] f7236j;

    /* renamed from: k */
    private final HashMap<Object, Integer> f7237k = new HashMap<>();

    public C1940x1(Collection<? extends C1276o1> collection, C1764p0 p0Var) {
        super(false, p0Var);
        int size = collection.size();
        this.f7233g = new int[size];
        this.f7234h = new int[size];
        this.f7235i = new C1093i2[size];
        this.f7236j = new Object[size];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (C1276o1 o1Var : collection) {
            this.f7235i[i2] = o1Var.mo4275b();
            this.f7234h[i2] = i3;
            this.f7233g[i2] = i;
            i3 += this.f7235i[i2].mo4514p();
            i += this.f7235i[i2].mo4507i();
            this.f7236j[i2] = o1Var.mo4274a();
            this.f7237k.put(this.f7236j[i2], Integer.valueOf(i2));
            i2++;
        }
        this.f7231e = i3;
        this.f7232f = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public int mo4706A(int i) {
        return this.f7234h[i];
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public C1093i2 mo4707D(int i) {
        return this.f7235i[i];
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public List<C1093i2> mo6270E() {
        return Arrays.asList(this.f7235i);
    }

    /* renamed from: i */
    public int mo4507i() {
        return this.f7232f;
    }

    /* renamed from: p */
    public int mo4514p() {
        return this.f7231e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public int mo4708s(Object obj) {
        Integer num = this.f7237k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public int mo4709t(int i) {
        return C2058o0.m9719g(this.f7233g, i + 1, false, false);
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public int mo4710u(int i) {
        return C2058o0.m9719g(this.f7234h, i + 1, false, false);
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public Object mo4711x(int i) {
        return this.f7236j[i];
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public int mo4712z(int i) {
        return this.f7233g[i];
    }
}
