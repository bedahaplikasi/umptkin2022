package p052c.p070d.p139b.p140a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: c.d.b.a.k */
public final class C2247k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C2232c f7949a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final boolean f7950b;

    /* renamed from: c */
    private final C2251c f7951c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final int f7952d;

    /* renamed from: c.d.b.a.k$a */
    static final class C2248a implements C2251c {

        /* renamed from: a */
        final C2232c f7953a;

        /* renamed from: c.d.b.a.k$a$a */
        class C2249a extends C2250b {

            /* renamed from: j */
            final C2248a f7954j;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C2249a(C2248a aVar, C2247k kVar, CharSequence charSequence) {
                super(kVar, charSequence);
                this.f7954j = aVar;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: e */
            public int mo6794e(int i) {
                return i + 1;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: f */
            public int mo6795f(int i) {
                return this.f7954j.f7953a.mo6784c(this.f7955e, i);
            }
        }

        C2248a(C2232c cVar) {
            this.f7953a = cVar;
        }

        /* renamed from: b */
        public C2250b mo6792a(C2247k kVar, CharSequence charSequence) {
            return new C2249a(this, kVar, charSequence);
        }
    }

    /* renamed from: c.d.b.a.k$b */
    private static abstract class C2250b extends C2228a<String> {

        /* renamed from: e */
        final CharSequence f7955e;

        /* renamed from: f */
        final C2232c f7956f;

        /* renamed from: g */
        final boolean f7957g;

        /* renamed from: h */
        int f7958h = 0;

        /* renamed from: i */
        int f7959i;

        protected C2250b(C2247k kVar, CharSequence charSequence) {
            this.f7956f = kVar.f7949a;
            this.f7957g = kVar.f7950b;
            this.f7959i = kVar.f7952d;
            this.f7955e = charSequence;
        }

        /* access modifiers changed from: protected */
        /* JADX WARNING: Code restructure failed: missing block: B:13:0x002f, code lost:
            if (r1 >= r0) goto L_0x0042;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:15:0x003d, code lost:
            if (r6.f7956f.mo6785e(r6.f7955e.charAt(r1)) == false) goto L_0x0042;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:16:0x003f, code lost:
            r1 = r1 + 1;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:17:0x0042, code lost:
            if (r0 <= r1) goto L_0x0057;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:19:0x0052, code lost:
            if (r6.f7956f.mo6785e(r6.f7955e.charAt(r0 - 1)) == false) goto L_0x0057;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:20:0x0054, code lost:
            r0 = r0 - 1;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:22:0x0059, code lost:
            if (r6.f7957g == false) goto L_0x005d;
         */
        /* renamed from: d */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public java.lang.String mo6778a() {
            /*
                r6 = this;
                r5 = -1
            L_0x0001:
                int r1 = r6.f7958h
            L_0x0003:
                int r0 = r6.f7958h
                if (r0 == r5) goto L_0x008e
                int r0 = r6.mo6795f(r0)
                if (r0 != r5) goto L_0x0028
                java.lang.CharSequence r0 = r6.f7955e
                int r0 = r0.length()
                r6.f7958h = r5
            L_0x0015:
                int r2 = r6.f7958h
                if (r2 != r1) goto L_0x002f
                int r0 = r2 + 1
                r6.f7958h = r0
                java.lang.CharSequence r2 = r6.f7955e
                int r2 = r2.length()
                if (r0 <= r2) goto L_0x0003
                r6.f7958h = r5
                goto L_0x0003
            L_0x0028:
                int r2 = r6.mo6794e(r0)
                r6.f7958h = r2
                goto L_0x0015
            L_0x002f:
                if (r1 >= r0) goto L_0x0042
                c.d.b.a.c r2 = r6.f7956f
                java.lang.CharSequence r3 = r6.f7955e
                char r3 = r3.charAt(r1)
                boolean r2 = r2.mo6785e(r3)
                if (r2 == 0) goto L_0x0042
                int r1 = r1 + 1
                goto L_0x002f
            L_0x0042:
                if (r0 <= r1) goto L_0x0057
                c.d.b.a.c r2 = r6.f7956f
                java.lang.CharSequence r3 = r6.f7955e
                int r4 = r0 + -1
                char r3 = r3.charAt(r4)
                boolean r2 = r2.mo6785e(r3)
                if (r2 == 0) goto L_0x0057
                int r0 = r0 + -1
                goto L_0x0042
            L_0x0057:
                boolean r2 = r6.f7957g
                if (r2 == 0) goto L_0x005d
                if (r1 == r0) goto L_0x0001
            L_0x005d:
                int r2 = r6.f7959i
                r3 = 1
                if (r2 != r3) goto L_0x007f
                java.lang.CharSequence r0 = r6.f7955e
                int r0 = r0.length()
                r6.f7958h = r5
            L_0x006a:
                if (r0 <= r1) goto L_0x0083
                c.d.b.a.c r2 = r6.f7956f
                java.lang.CharSequence r3 = r6.f7955e
                int r4 = r0 + -1
                char r3 = r3.charAt(r4)
                boolean r2 = r2.mo6785e(r3)
                if (r2 == 0) goto L_0x0083
                int r0 = r0 + -1
                goto L_0x006a
            L_0x007f:
                int r2 = r2 + -1
                r6.f7959i = r2
            L_0x0083:
                java.lang.CharSequence r2 = r6.f7955e
                java.lang.CharSequence r0 = r2.subSequence(r1, r0)
                java.lang.String r0 = r0.toString()
            L_0x008d:
                return r0
            L_0x008e:
                java.lang.Object r0 = r6.mo6779b()
                java.lang.String r0 = (java.lang.String) r0
                goto L_0x008d
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p139b.p140a.C2247k.C2250b.mo6778a():java.lang.String");
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public abstract int mo6794e(int i);

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public abstract int mo6795f(int i);
    }

    /* renamed from: c.d.b.a.k$c */
    private interface C2251c {
        /* renamed from: a */
        Iterator<String> mo6792a(C2247k kVar, CharSequence charSequence);
    }

    private C2247k(C2251c cVar) {
        this(cVar, false, C2232c.m10268f(), Integer.MAX_VALUE);
    }

    private C2247k(C2251c cVar, boolean z, C2232c cVar2, int i) {
        this.f7951c = cVar;
        this.f7950b = z;
        this.f7949a = cVar2;
        this.f7952d = i;
    }

    /* renamed from: d */
    public static C2247k m10302d(char c) {
        return m10303e(C2232c.m10267d(c));
    }

    /* renamed from: e */
    public static C2247k m10303e(C2232c cVar) {
        C2245i.m10291j(cVar);
        return new C2247k(new C2248a(cVar));
    }

    /* renamed from: g */
    private Iterator<String> m10304g(CharSequence charSequence) {
        return this.f7951c.mo6792a(this, charSequence);
    }

    /* renamed from: f */
    public List<String> mo6791f(CharSequence charSequence) {
        C2245i.m10291j(charSequence);
        Iterator<String> g = m10304g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (g.hasNext()) {
            arrayList.add(g.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
