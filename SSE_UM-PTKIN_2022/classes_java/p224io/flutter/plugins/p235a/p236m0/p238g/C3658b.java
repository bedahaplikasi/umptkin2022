package p224io.flutter.plugins.p235a.p236m0.p238g;

/* renamed from: io.flutter.plugins.a.m0.g.b */
public enum C3658b {
    auto("auto"),
    locked("locked");
    

    /* renamed from: f */
    private static final C3658b[] f11430f = null;

    /* renamed from: c */
    private final String f11431c;

    static {
        C3658b bVar = new C3658b("auto", 0, "auto");
        auto = bVar;
        C3658b bVar2 = new C3658b("locked", 1, "locked");
        locked = bVar2;
        f11430f = new C3658b[]{bVar, bVar2};
    }

    private C3658b(String str) {
        this.f11431c = str;
    }

    /* renamed from: a */
    public static C3658b m15953a(String str) {
        for (C3658b bVar : values()) {
            if (bVar.f11431c.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    public String toString() {
        return this.f11431c;
    }
}
