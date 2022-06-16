package p052c.p070d.p139b.p141b;

import java.util.Comparator;
import p052c.p070d.p139b.p143d.C2371a;
import p052c.p070d.p139b.p143d.C2373c;
import p052c.p070d.p139b.p143d.C2375d;

/* renamed from: c.d.b.b.m */
public abstract class C2320m {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final C2320m f8048a = new C2321a();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final C2320m f8049b = new C2322b(-1);
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static final C2320m f8050c = new C2322b(1);

    /* renamed from: c.d.b.b.m$a */
    static final class C2321a extends C2320m {
        C2321a() {
            super((C2321a) null);
        }

        /* renamed from: d */
        public C2320m mo7067d(int i, int i2) {
            return mo7073k(C2373c.m10694d(i, i2));
        }

        /* renamed from: e */
        public C2320m mo7068e(long j, long j2) {
            return mo7073k(C2375d.m10703a(j, j2));
        }

        /* renamed from: f */
        public <T> C2320m mo7069f(T t, T t2, Comparator<T> comparator) {
            return mo7073k(comparator.compare(t, t2));
        }

        /* renamed from: g */
        public C2320m mo7070g(boolean z, boolean z2) {
            return mo7073k(C2371a.m10689a(z, z2));
        }

        /* renamed from: h */
        public C2320m mo7071h(boolean z, boolean z2) {
            return mo7073k(C2371a.m10689a(z2, z));
        }

        /* renamed from: i */
        public int mo7072i() {
            return 0;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: k */
        public C2320m mo7073k(int i) {
            return i < 0 ? C2320m.f8049b : i > 0 ? C2320m.f8050c : C2320m.f8048a;
        }
    }

    /* renamed from: c.d.b.b.m$b */
    private static final class C2322b extends C2320m {

        /* renamed from: d */
        final int f8051d;

        C2322b(int i) {
            super((C2321a) null);
            this.f8051d = i;
        }

        /* renamed from: d */
        public C2320m mo7067d(int i, int i2) {
            return this;
        }

        /* renamed from: e */
        public C2320m mo7068e(long j, long j2) {
            return this;
        }

        /* renamed from: f */
        public <T> C2320m mo7069f(T t, T t2, Comparator<T> comparator) {
            return this;
        }

        /* renamed from: g */
        public C2320m mo7070g(boolean z, boolean z2) {
            return this;
        }

        /* renamed from: h */
        public C2320m mo7071h(boolean z, boolean z2) {
            return this;
        }

        /* renamed from: i */
        public int mo7072i() {
            return this.f8051d;
        }
    }

    private C2320m() {
    }

    /* synthetic */ C2320m(C2321a aVar) {
        this();
    }

    /* renamed from: j */
    public static C2320m m10495j() {
        return f8048a;
    }

    /* renamed from: d */
    public abstract C2320m mo7067d(int i, int i2);

    /* renamed from: e */
    public abstract C2320m mo7068e(long j, long j2);

    /* renamed from: f */
    public abstract <T> C2320m mo7069f(T t, T t2, Comparator<T> comparator);

    /* renamed from: g */
    public abstract C2320m mo7070g(boolean z, boolean z2);

    /* renamed from: h */
    public abstract C2320m mo7071h(boolean z, boolean z2);

    /* renamed from: i */
    public abstract int mo7072i();
}
