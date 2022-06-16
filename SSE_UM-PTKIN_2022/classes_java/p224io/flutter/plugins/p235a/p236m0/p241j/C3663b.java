package p224io.flutter.plugins.p235a.p236m0.p241j;

/* renamed from: io.flutter.plugins.a.m0.j.b */
public enum C3663b {
    off("off"),
    auto("auto"),
    always("always"),
    torch("torch");
    

    /* renamed from: h */
    private static final C3663b[] f11443h = null;

    /* renamed from: c */
    private final String f11444c;

    static {
        C3663b bVar = new C3663b("off", 0, "off");
        off = bVar;
        C3663b bVar2 = new C3663b("auto", 1, "auto");
        auto = bVar2;
        C3663b bVar3 = new C3663b("always", 2, "always");
        always = bVar3;
        C3663b bVar4 = new C3663b("torch", 3, "torch");
        torch = bVar4;
        f11443h = new C3663b[]{bVar, bVar2, bVar3, bVar4};
    }

    private C3663b(String str) {
        this.f11444c = str;
    }

    /* renamed from: a */
    public static C3663b m15972a(String str) {
        for (C3663b bVar : values()) {
            if (bVar.f11444c.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    public String toString() {
        return this.f11444c;
    }
}
