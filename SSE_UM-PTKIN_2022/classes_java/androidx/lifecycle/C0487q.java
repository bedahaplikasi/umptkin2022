package androidx.lifecycle;

/* renamed from: androidx.lifecycle.q */
public class C0487q {

    /* renamed from: a */
    private final C0488a f1954a;

    /* renamed from: b */
    private final C0490r f1955b;

    /* renamed from: androidx.lifecycle.q$a */
    public interface C0488a {
        /* renamed from: a */
        <T extends C0486p> T mo2713a(Class<T> cls);
    }

    /* renamed from: androidx.lifecycle.q$b */
    static abstract class C0489b implements C0488a {
        C0489b() {
        }

        /* renamed from: a */
        public <T extends C0486p> T mo2713a(Class<T> cls) {
            throw new UnsupportedOperationException("create(String, Class<?>) must be called on implementaions of KeyedFactory");
        }

        /* renamed from: b */
        public abstract <T extends C0486p> T mo2827b(String str, Class<T> cls);
    }

    public C0487q(C0490r rVar, C0488a aVar) {
        this.f1954a = aVar;
        this.f1955b = rVar;
    }

    /* renamed from: a */
    public <T extends C0486p> T mo2825a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return mo2826b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* renamed from: b */
    public <T extends C0486p> T mo2826b(String str, Class<T> cls) {
        T b = this.f1955b.mo2829b(str);
        if (!cls.isInstance(b)) {
            C0488a aVar = this.f1954a;
            b = aVar instanceof C0489b ? ((C0489b) aVar).mo2827b(str, cls) : aVar.mo2713a(cls);
            this.f1955b.mo2830c(str, b);
        }
        return b;
    }
}
