package p224io.flutter.plugins.p235a.p236m0.p237f;

/* renamed from: io.flutter.plugins.a.m0.f.b */
public enum C3656b {
    auto("auto"),
    locked("locked");
    

    /* renamed from: f */
    private static final C3656b[] f11425f = null;

    /* renamed from: c */
    private final String f11426c;

    static {
        C3656b bVar = new C3656b("auto", 0, "auto");
        auto = bVar;
        C3656b bVar2 = new C3656b("locked", 1, "locked");
        locked = bVar2;
        f11425f = new C3656b[]{bVar, bVar2};
    }

    private C3656b(String str) {
        this.f11426c = str;
    }

    /* renamed from: a */
    public static C3656b m15947a(String str) {
        for (C3656b bVar : values()) {
            if (bVar.f11426c.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    public String toString() {
        return this.f11426c;
    }
}
