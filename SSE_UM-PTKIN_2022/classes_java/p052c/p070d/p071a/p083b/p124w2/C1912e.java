package p052c.p070d.p071a.p083b.p124w2;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1804n;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.w2.e */
public abstract class C1912e implements C1924h {

    /* renamed from: a */
    protected final C1773s0 f7088a;

    /* renamed from: b */
    protected final int f7089b;

    /* renamed from: c */
    protected final int[] f7090c;

    /* renamed from: d */
    private final C1067e1[] f7091d;

    /* renamed from: e */
    private final long[] f7092e;

    /* renamed from: f */
    private int f7093f;

    public C1912e(C1773s0 s0Var, int... iArr) {
        this(s0Var, iArr, 0);
    }

    public C1912e(C1773s0 s0Var, int[] iArr, int i) {
        int i2 = 0;
        C2030g.m9541f(iArr.length > 0);
        C2030g.m9540e(s0Var);
        this.f7088a = s0Var;
        int length = iArr.length;
        this.f7089b = length;
        this.f7091d = new C1067e1[length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            this.f7091d[i3] = s0Var.mo5906d(iArr[i3]);
        }
        Arrays.sort(this.f7091d, C1906a.f7064c);
        this.f7090c = new int[this.f7089b];
        while (true) {
            int i4 = this.f7089b;
            if (i2 < i4) {
                this.f7090c[i2] = s0Var.mo5908e(this.f7091d[i2]);
                i2++;
            } else {
                this.f7092e = new long[i4];
                return;
            }
        }
    }

    /* renamed from: v */
    static /* synthetic */ int m9107v(C1067e1 e1Var, C1067e1 e1Var2) {
        return e1Var2.f3802j - e1Var.f3802j;
    }

    /* renamed from: a */
    public boolean mo6198a(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean u = mo6213u(i, elapsedRealtime);
        int i2 = 0;
        while (i2 < this.f7089b && !u) {
            u = i2 != i && !mo6213u(i2, elapsedRealtime);
            i2++;
        }
        if (!u) {
            return false;
        }
        long[] jArr = this.f7092e;
        jArr[i] = Math.max(jArr[i], C2058o0.m9707a(elapsedRealtime, j, Long.MAX_VALUE));
        return true;
    }

    /* renamed from: b */
    public /* synthetic */ boolean mo6199b(long j, C1792f fVar, List list) {
        return C1923g.m9177d(this, j, fVar, list);
    }

    /* renamed from: c */
    public /* synthetic */ void mo6200c(boolean z) {
        C1923g.m9175b(this, z);
    }

    /* renamed from: d */
    public final C1067e1 mo6201d(int i) {
        return this.f7091d[i];
    }

    /* renamed from: e */
    public void mo6185e() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1912e eVar = (C1912e) obj;
        return this.f7088a == eVar.f7088a && Arrays.equals(this.f7090c, eVar.f7090c);
    }

    /* renamed from: f */
    public void mo6186f() {
    }

    /* renamed from: g */
    public final int mo6203g(int i) {
        return this.f7090c[i];
    }

    /* renamed from: h */
    public int mo6187h(long j, List<? extends C1804n> list) {
        return list.size();
    }

    public int hashCode() {
        if (this.f7093f == 0) {
            this.f7093f = (System.identityHashCode(this.f7088a) * 31) + Arrays.hashCode(this.f7090c);
        }
        return this.f7093f;
    }

    /* renamed from: i */
    public final int mo6205i(C1067e1 e1Var) {
        for (int i = 0; i < this.f7089b; i++) {
            if (this.f7091d[i] == e1Var) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: k */
    public final int mo6206k() {
        return this.f7090c[mo6190o()];
    }

    /* renamed from: l */
    public final C1773s0 mo6207l() {
        return this.f7088a;
    }

    public final int length() {
        return this.f7090c.length;
    }

    /* renamed from: m */
    public final C1067e1 mo6209m() {
        return this.f7091d[mo6190o()];
    }

    /* renamed from: p */
    public void mo6191p(float f) {
    }

    /* renamed from: r */
    public /* synthetic */ void mo6210r() {
        C1923g.m9174a(this);
    }

    /* renamed from: s */
    public /* synthetic */ void mo6211s() {
        C1923g.m9176c(this);
    }

    /* renamed from: t */
    public final int mo6212t(int i) {
        for (int i2 = 0; i2 < this.f7089b; i2++) {
            if (this.f7090c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: u */
    public boolean mo6213u(int i, long j) {
        return this.f7092e[i] > j;
    }
}
