package com.google.firebase.components;

/* renamed from: com.google.firebase.components.t */
public final class C2931t {

    /* renamed from: a */
    private final Class<?> f9810a;

    /* renamed from: b */
    private final int f9811b;

    /* renamed from: c */
    private final int f9812c;

    private C2931t(Class<?> cls, int i, int i2) {
        C2902c0.m12775c(cls, "Null dependency anInterface.");
        this.f9810a = cls;
        this.f9811b = i;
        this.f9812c = i2;
    }

    /* renamed from: a */
    private static String m12851a(int i) {
        if (i == 0) {
            return "direct";
        }
        if (i == 1) {
            return "provider";
        }
        if (i == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i);
    }

    @Deprecated
    /* renamed from: g */
    public static C2931t m12852g(Class<?> cls) {
        return new C2931t(cls, 0, 0);
    }

    /* renamed from: h */
    public static C2931t m12853h(Class<?> cls) {
        return new C2931t(cls, 0, 1);
    }

    /* renamed from: i */
    public static C2931t m12854i(Class<?> cls) {
        return new C2931t(cls, 1, 0);
    }

    /* renamed from: j */
    public static C2931t m12855j(Class<?> cls) {
        return new C2931t(cls, 2, 0);
    }

    /* renamed from: b */
    public Class<?> mo8270b() {
        return this.f9810a;
    }

    /* renamed from: c */
    public boolean mo8271c() {
        return this.f9812c == 2;
    }

    /* renamed from: d */
    public boolean mo8272d() {
        return this.f9812c == 0;
    }

    /* renamed from: e */
    public boolean mo8273e() {
        return this.f9811b == 1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2931t)) {
            return false;
        }
        C2931t tVar = (C2931t) obj;
        return this.f9810a == tVar.f9810a && this.f9811b == tVar.f9811b && this.f9812c == tVar.f9812c;
    }

    /* renamed from: f */
    public boolean mo8275f() {
        return this.f9811b == 2;
    }

    public int hashCode() {
        return ((((this.f9810a.hashCode() ^ 1000003) * 1000003) ^ this.f9811b) * 1000003) ^ this.f9812c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f9810a);
        sb.append(", type=");
        int i = this.f9811b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        sb.append(m12851a(this.f9812c));
        sb.append("}");
        return sb.toString();
    }
}
