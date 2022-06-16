package p007b.p015b.p016a.p017a;

/* renamed from: b.b.a.a.a */
public class C0612a extends C0615c {

    /* renamed from: c */
    private static volatile C0612a f2724c;

    /* renamed from: a */
    private C0615c f2725a;

    /* renamed from: b */
    private C0615c f2726b;

    private C0612a() {
        C0613b bVar = new C0613b();
        this.f2726b = bVar;
        this.f2725a = bVar;
    }

    /* renamed from: b */
    public static C0612a m3139b() {
        if (f2724c != null) {
            return f2724c;
        }
        synchronized (C0612a.class) {
            try {
                if (f2724c == null) {
                    f2724c = new C0612a();
                }
            } catch (Throwable th) {
                while (true) {
                    Class<C0612a> cls = C0612a.class;
                    throw th;
                }
            }
        }
        return f2724c;
    }

    /* renamed from: a */
    public boolean mo3209a() {
        return this.f2725a.mo3209a();
    }
}
