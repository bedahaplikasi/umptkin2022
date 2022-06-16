package p212i.p217b.p218a.p220v;

/* renamed from: i.b.a.v.j */
public enum C3352j {
    NORMAL,
    ALWAYS,
    NEVER,
    NOT_NEGATIVE,
    EXCEEDS_PAD;
    

    /* renamed from: h */
    private static final C3352j[] f10660h = null;

    static {
        C3352j jVar = new C3352j("NORMAL", 0);
        NORMAL = jVar;
        C3352j jVar2 = new C3352j("ALWAYS", 1);
        ALWAYS = jVar2;
        C3352j jVar3 = new C3352j("NEVER", 2);
        NEVER = jVar3;
        C3352j jVar4 = new C3352j("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = jVar4;
        C3352j jVar5 = new C3352j("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = jVar5;
        f10660h = new C3352j[]{jVar, jVar2, jVar3, jVar4, jVar5};
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public boolean mo9279a(boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        int ordinal = ordinal();
        if (ordinal == 0) {
            if (!z || !z2) {
                z4 = true;
            }
            return z4;
        } else if (ordinal == 1 || ordinal == 4) {
            return true;
        } else {
            return !z2 && !z3;
        }
    }
}
