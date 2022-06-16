package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1989r;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.u0 */
public class C1709u0 implements C1092i1 {

    /* renamed from: a */
    private final C1989r f6248a;

    /* renamed from: b */
    private final long f6249b;

    /* renamed from: c */
    private final long f6250c;

    /* renamed from: d */
    private final long f6251d;

    /* renamed from: e */
    private final long f6252e;

    /* renamed from: f */
    private final int f6253f;

    /* renamed from: g */
    private final boolean f6254g;

    /* renamed from: h */
    private final long f6255h;

    /* renamed from: i */
    private final boolean f6256i;

    /* renamed from: j */
    private int f6257j;

    /* renamed from: k */
    private boolean f6258k;

    public C1709u0() {
        this(new C1989r(true, 65536), 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    protected C1709u0(C1989r rVar, int i, int i2, int i3, int i4, int i5, boolean z, int i6, boolean z2) {
        m7979a(i3, 0, "bufferForPlaybackMs", "0");
        m7979a(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m7979a(i, i3, "minBufferMs", "bufferForPlaybackMs");
        m7979a(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m7979a(i2, i, "maxBufferMs", "minBufferMs");
        m7979a(i6, 0, "backBufferDurationMs", "0");
        this.f6248a = rVar;
        this.f6249b = C1610s0.m7732c((long) i);
        this.f6250c = C1610s0.m7732c((long) i2);
        this.f6251d = C1610s0.m7732c((long) i3);
        this.f6252e = C1610s0.m7732c((long) i4);
        this.f6253f = i5;
        this.f6257j = i5 == -1 ? 13107200 : i5;
        this.f6254g = z;
        this.f6255h = C1610s0.m7732c((long) i6);
        this.f6256i = z2;
    }

    /* renamed from: a */
    private static void m7979a(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(" cannot be less than ");
        sb.append(str2);
        C2030g.m9537b(z, sb.toString());
    }

    /* renamed from: l */
    private static int m7980l(int i) {
        if (i == 0) {
            return 144310272;
        }
        if (i == 1) {
            return 13107200;
        }
        if (i == 2) {
            return 131072000;
        }
        if (i == 3 || i == 5 || i == 6) {
            return 131072;
        }
        if (i == 7) {
            return 0;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: m */
    private void m7981m(boolean z) {
        int i = this.f6253f;
        if (i == -1) {
            i = 13107200;
        }
        this.f6257j = i;
        this.f6258k = false;
        if (z) {
            this.f6248a.mo6347g();
        }
    }

    /* renamed from: b */
    public void mo4488b() {
        m7981m(false);
    }

    /* renamed from: c */
    public void mo4489c(C1043a2[] a2VarArr, C1776t0 t0Var, C1924h[] hVarArr) {
        int i = this.f6253f;
        if (i == -1) {
            i = mo5719k(a2VarArr, hVarArr);
        }
        this.f6257j = i;
        this.f6248a.mo6348h(i);
    }

    /* renamed from: d */
    public boolean mo4490d() {
        return this.f6256i;
    }

    /* renamed from: e */
    public void mo4491e() {
        m7981m(true);
    }

    /* renamed from: f */
    public boolean mo4492f(long j, float f, boolean z, long j2) {
        long Z = C2058o0.m9706Z(j, f);
        long j3 = z ? this.f6252e : this.f6251d;
        if (j2 != -9223372036854775807L) {
            j3 = Math.min(j2 / 2, j3);
        }
        return j3 <= 0 || Z >= j3 || (!this.f6254g && this.f6248a.mo6346f() >= this.f6257j);
    }

    /* renamed from: g */
    public boolean mo4493g(long j, long j2, float f) {
        boolean z = true;
        boolean z2 = this.f6248a.mo6346f() >= this.f6257j;
        long j3 = this.f6249b;
        if (f > 1.0f) {
            j3 = Math.min(C2058o0.m9701U(j3, f), this.f6250c);
        }
        if (j2 < Math.max(j3, 500000)) {
            if (!this.f6254g && z2) {
                z = false;
            }
            this.f6258k = z;
            if (!z && j2 < 500000) {
                C2069u.m9812h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.f6250c || z2) {
            this.f6258k = false;
        }
        return this.f6258k;
    }

    /* renamed from: h */
    public C1958e mo4494h() {
        return this.f6248a;
    }

    /* renamed from: i */
    public void mo4495i() {
        m7981m(true);
    }

    /* renamed from: j */
    public long mo4496j() {
        return this.f6255h;
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public int mo5719k(C1043a2[] a2VarArr, C1924h[] hVarArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i;
            if (i3 >= a2VarArr.length) {
                return Math.max(13107200, i2);
            }
            if (hVarArr[i3] != null) {
                i2 += m7980l(a2VarArr[i3].mo4283j());
            }
            i = i3 + 1;
        }
    }
}
