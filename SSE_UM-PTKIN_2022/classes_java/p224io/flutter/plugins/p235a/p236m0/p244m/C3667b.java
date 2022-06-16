package p224io.flutter.plugins.p235a.p236m0.p244m;

/* renamed from: io.flutter.plugins.a.m0.m.b */
public enum C3667b {
    off("off"),
    fast("fast"),
    highQuality("highQuality"),
    minimal("minimal"),
    zeroShutterLag("zeroShutterLag");
    

    /* renamed from: i */
    private static final C3667b[] f11458i = null;

    /* renamed from: c */
    private final String f11459c;

    static {
        C3667b bVar = new C3667b("off", 0, "off");
        off = bVar;
        C3667b bVar2 = new C3667b("fast", 1, "fast");
        fast = bVar2;
        C3667b bVar3 = new C3667b("highQuality", 2, "highQuality");
        highQuality = bVar3;
        C3667b bVar4 = new C3667b("minimal", 3, "minimal");
        minimal = bVar4;
        C3667b bVar5 = new C3667b("zeroShutterLag", 4, "zeroShutterLag");
        zeroShutterLag = bVar5;
        f11458i = new C3667b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    private C3667b(String str) {
        this.f11459c = str;
    }

    public String toString() {
        return this.f11459c;
    }
}
