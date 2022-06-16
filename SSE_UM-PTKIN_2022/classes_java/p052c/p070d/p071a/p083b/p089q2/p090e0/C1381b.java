package p052c.p070d.p071a.p083b.p089q2.p090e0;

import java.io.EOFException;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1382f;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.e0.b */
public final class C1381b implements C1419j {

    /* renamed from: p */
    private static final int[] f4886p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: q */
    private static final int[] f4887q;

    /* renamed from: r */
    private static final byte[] f4888r = C2058o0.m9718f0("#!AMR\n");

    /* renamed from: s */
    private static final byte[] f4889s = C2058o0.m9718f0("#!AMR-WB\n");

    /* renamed from: t */
    private static final int f4890t;

    /* renamed from: a */
    private final byte[] f4891a;

    /* renamed from: b */
    private final int f4892b;

    /* renamed from: c */
    private boolean f4893c;

    /* renamed from: d */
    private long f4894d;

    /* renamed from: e */
    private int f4895e;

    /* renamed from: f */
    private int f4896f;

    /* renamed from: g */
    private boolean f4897g;

    /* renamed from: h */
    private long f4898h;

    /* renamed from: i */
    private int f4899i;

    /* renamed from: j */
    private int f4900j;

    /* renamed from: k */
    private long f4901k;

    /* renamed from: l */
    private C1464l f4902l;

    /* renamed from: m */
    private C1369b0 f4903m;

    /* renamed from: n */
    private C1562y f4904n;

    /* renamed from: o */
    private boolean f4905o;

    static {
        C1380a aVar = C1380a.f4885a;
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f4887q = iArr;
        f4890t = iArr[8];
    }

    public C1381b() {
        this(0);
    }

    public C1381b(int i) {
        this.f4892b = i;
        this.f4891a = new byte[1];
        this.f4899i = -1;
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    /* renamed from: b */
    private void m6436b() {
        C2030g.m9543h(this.f4903m);
        C2058o0.m9723i(this.f4902l);
    }

    /* renamed from: e */
    private static int m6437e(int i, long j) {
        return (int) ((((long) (i * 8)) * 1000000) / j);
    }

    /* renamed from: g */
    private C1562y m6438g(long j) {
        return new C1382f(j, this.f4898h, m6437e(this.f4899i, 20000), this.f4899i);
    }

    /* renamed from: h */
    private int m6439h(int i) {
        if (m6441k(i)) {
            return this.f4893c ? f4887q[i] : f4886p[i];
        }
        String str = this.f4893c ? "WB" : "NB";
        StringBuilder sb = new StringBuilder(str.length() + 35);
        sb.append("Illegal AMR ");
        sb.append(str);
        sb.append(" frame type ");
        sb.append(i);
        throw new C1359q1(sb.toString());
    }

    /* renamed from: j */
    private boolean m6440j(int i) {
        return !this.f4893c && (i < 12 || i > 14);
    }

    /* renamed from: k */
    private boolean m6441k(int i) {
        return i >= 0 && i <= 15 && (m6442l(i) || m6440j(i));
    }

    /* renamed from: l */
    private boolean m6442l(int i) {
        return this.f4893c && (i < 10 || i > 13);
    }

    /* renamed from: m */
    static /* synthetic */ C1419j[] m6443m() {
        return new C1419j[]{new C1381b()};
    }

    @RequiresNonNull({"trackOutput"})
    /* renamed from: n */
    private void m6444n() {
        if (!this.f4905o) {
            this.f4905o = true;
            boolean z = this.f4893c;
            String str = z ? "audio/amr-wb" : "audio/3gpp";
            int i = z ? 16000 : 8000;
            C1369b0 b0Var = this.f4903m;
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4377e0(str);
            bVar.mo4369W(f4890t);
            bVar.mo4354H(1);
            bVar.mo4378f0(i);
            b0Var.mo5130d(bVar.mo4351E());
        }
    }

    @RequiresNonNull({"extractorOutput"})
    /* renamed from: o */
    private void m6445o(long j, int i) {
        C1562y yVar;
        int i2;
        if (!this.f4897g) {
            if ((this.f4892b & 1) == 0 || j == -1 || !((i2 = this.f4899i) == -1 || i2 == this.f4895e)) {
                yVar = new C1562y.C1564b(-9223372036854775807L);
            } else if (this.f4900j >= 20 || i == -1) {
                yVar = m6438g(j);
            } else {
                return;
            }
            this.f4904n = yVar;
            this.f4902l.mo5170g(yVar);
            this.f4897g = true;
        }
    }

    /* renamed from: p */
    private static boolean m6446p(C1430k kVar, byte[] bArr) {
        kVar.mo5152h();
        byte[] bArr2 = new byte[bArr.length];
        kVar.mo5157o(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    /* renamed from: q */
    private int m6447q(C1430k kVar) {
        kVar.mo5152h();
        kVar.mo5157o(this.f4891a, 0, 1);
        byte b = this.f4891a[0];
        if ((b & 131) <= 0) {
            return m6439h((b >> 3) & 15);
        }
        StringBuilder sb = new StringBuilder(42);
        sb.append("Invalid padding bits for frame header ");
        sb.append(b);
        throw new C1359q1(sb.toString());
    }

    /* renamed from: r */
    private boolean m6448r(C1430k kVar) {
        int length;
        byte[] bArr = f4888r;
        if (m6446p(kVar, bArr)) {
            this.f4893c = false;
            length = bArr.length;
        } else {
            byte[] bArr2 = f4889s;
            if (!m6446p(kVar, bArr2)) {
                return false;
            }
            this.f4893c = true;
            length = bArr2.length;
        }
        kVar.mo5153i(length);
        return true;
    }

    @RequiresNonNull({"trackOutput"})
    /* renamed from: s */
    private int m6449s(C1430k kVar) {
        if (this.f4896f == 0) {
            try {
                int q = m6447q(kVar);
                this.f4895e = q;
                this.f4896f = q;
                if (this.f4899i == -1) {
                    this.f4898h = kVar.mo5159q();
                    this.f4899i = this.f4895e;
                }
                if (this.f4899i == this.f4895e) {
                    this.f4900j++;
                }
            } catch (EOFException e) {
                return -1;
            }
        }
        int f = this.f4903m.mo5132f(kVar, this.f4896f, true);
        if (f == -1) {
            return -1;
        }
        int i = this.f4896f - f;
        this.f4896f = i;
        if (i > 0) {
            return 0;
        }
        this.f4903m.mo5129c(this.f4901k + this.f4894d, 1, this.f4895e, 0, (C1369b0.C1370a) null);
        this.f4894d += 20000;
        return 0;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f4902l = lVar;
        this.f4903m = lVar.mo5169e(0, 1);
        lVar.mo5171j();
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        this.f4894d = 0;
        this.f4895e = 0;
        this.f4896f = 0;
        if (j != 0) {
            C1562y yVar = this.f4904n;
            if (yVar instanceof C1382f) {
                this.f4901k = ((C1382f) yVar).mo5146c(j);
                return;
            }
        }
        this.f4901k = 0;
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        return m6448r(kVar);
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        m6436b();
        if (kVar.mo5159q() != 0 || m6448r(kVar)) {
            m6444n();
            int s = m6449s(kVar);
            m6445o(kVar.mo5147a(), s);
            return s;
        }
        throw new C1359q1("Could not find AMR header.");
    }
}
