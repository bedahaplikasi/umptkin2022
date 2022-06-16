package p007b.p021d.p030n;

import java.util.Locale;

/* renamed from: b.d.n.e */
public final class C0715e {

    /* renamed from: a */
    public static final C0714d f3009a = new C0720e((C0718c) null, false);

    /* renamed from: b */
    public static final C0714d f3010b = new C0720e((C0718c) null, true);

    /* renamed from: c */
    public static final C0714d f3011c = new C0720e(C0717b.f3014a, false);

    /* renamed from: b.d.n.e$a */
    private static class C0716a implements C0718c {

        /* renamed from: b */
        static final C0716a f3012b = new C0716a(true);

        /* renamed from: a */
        private final boolean f3013a;

        private C0716a(boolean z) {
            this.f3013a = z;
        }

        /* renamed from: a */
        public int mo3514a(CharSequence charSequence, int i, int i2) {
            boolean z = false;
            for (int i3 = i; i3 < i2 + i; i3++) {
                int a = C0715e.m3519a(Character.getDirectionality(charSequence.charAt(i3)));
                if (a == 0) {
                    if (this.f3013a) {
                        return 0;
                    }
                    z = true;
                } else if (a == 1) {
                    if (!this.f3013a) {
                        return 1;
                    }
                    z = true;
                } else {
                    continue;
                }
            }
            if (z) {
                return this.f3013a ? 1 : 0;
            }
            return 2;
        }
    }

    /* renamed from: b.d.n.e$b */
    private static class C0717b implements C0718c {

        /* renamed from: a */
        static final C0717b f3014a = new C0717b();

        private C0717b() {
        }

        /* renamed from: a */
        public int mo3514a(CharSequence charSequence, int i, int i2) {
            int i3 = 2;
            for (int i4 = i; i4 < i2 + i && i3 == 2; i4++) {
                i3 = C0715e.m3520b(Character.getDirectionality(charSequence.charAt(i4)));
            }
            return i3;
        }
    }

    /* renamed from: b.d.n.e$c */
    private interface C0718c {
        /* renamed from: a */
        int mo3514a(CharSequence charSequence, int i, int i2);
    }

    /* renamed from: b.d.n.e$d */
    private static abstract class C0719d implements C0714d {

        /* renamed from: a */
        private final C0718c f3015a;

        C0719d(C0718c cVar) {
            this.f3015a = cVar;
        }

        /* renamed from: c */
        private boolean m3524c(CharSequence charSequence, int i, int i2) {
            int a = this.f3015a.mo3514a(charSequence, i, i2);
            if (a == 0) {
                return true;
            }
            if (a != 1) {
                return mo3515b();
            }
            return false;
        }

        /* renamed from: a */
        public boolean mo3513a(CharSequence charSequence, int i, int i2) {
            if (charSequence != null && i >= 0 && i2 >= 0 && charSequence.length() - i2 >= i) {
                return this.f3015a == null ? mo3515b() : m3524c(charSequence, i, i2);
            }
            throw new IllegalArgumentException();
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public abstract boolean mo3515b();
    }

    /* renamed from: b.d.n.e$e */
    private static class C0720e extends C0719d {

        /* renamed from: b */
        private final boolean f3016b;

        C0720e(C0718c cVar, boolean z) {
            super(cVar);
            this.f3016b = z;
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public boolean mo3515b() {
            return this.f3016b;
        }
    }

    /* renamed from: b.d.n.e$f */
    private static class C0721f extends C0719d {

        /* renamed from: b */
        static final C0721f f3017b = new C0721f();

        C0721f() {
            super((C0718c) null);
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public boolean mo3515b() {
            return C0722f.m3530b(Locale.getDefault()) == 1;
        }
    }

    static {
        C0716a aVar = C0716a.f3012b;
        C0721f fVar = C0721f.f3017b;
    }

    /* renamed from: a */
    static int m3519a(int i) {
        if (i != 0) {
            return (i == 1 || i == 2) ? 0 : 2;
        }
        return 1;
    }

    /* renamed from: b */
    static int m3520b(int i) {
        if (i != 0) {
            if (!(i == 1 || i == 2)) {
                switch (i) {
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                        break;
                    default:
                        return 2;
                }
            }
            return 0;
        }
        return 1;
    }
}
