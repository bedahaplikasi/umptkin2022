package p052c.p070d.p071a.p083b.p089q2.p097l0;

import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1374d0;
import p052c.p070d.p071a.p083b.p089q2.p097l0.C1477i;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.l0.j */
final class C1481j extends C1477i {

    /* renamed from: n */
    private C1482a f5410n;

    /* renamed from: o */
    private int f5411o;

    /* renamed from: p */
    private boolean f5412p;

    /* renamed from: q */
    private C1374d0.C1378d f5413q;

    /* renamed from: r */
    private C1374d0.C1376b f5414r;

    /* renamed from: c.d.a.b.q2.l0.j$a */
    static final class C1482a {

        /* renamed from: a */
        public final C1374d0.C1378d f5415a;

        /* renamed from: b */
        public final byte[] f5416b;

        /* renamed from: c */
        public final C1374d0.C1377c[] f5417c;

        /* renamed from: d */
        public final int f5418d;

        public C1482a(C1374d0.C1378d dVar, C1374d0.C1376b bVar, byte[] bArr, C1374d0.C1377c[] cVarArr, int i) {
            this.f5415a = dVar;
            this.f5416b = bArr;
            this.f5417c = cVarArr;
            this.f5418d = i;
        }
    }

    C1481j() {
    }

    /* renamed from: n */
    static void m7005n(C2021c0 c0Var, long j) {
        if (c0Var.mo6402b() < c0Var.mo6406f() + 4) {
            c0Var.mo6396L(Arrays.copyOf(c0Var.mo6404d(), c0Var.mo6406f() + 4));
        } else {
            c0Var.mo6398N(c0Var.mo6406f() + 4);
        }
        byte[] d = c0Var.mo6404d();
        d[c0Var.mo6406f() - 4] = (byte) ((int) (j & 255));
        d[c0Var.mo6406f() - 3] = (byte) ((int) ((j >>> 8) & 255));
        d[c0Var.mo6406f() - 2] = (byte) ((int) ((j >>> 16) & 255));
        d[c0Var.mo6406f() - 1] = (byte) ((int) ((j >>> 24) & 255));
    }

    /* renamed from: o */
    private static int m7006o(byte b, C1482a aVar) {
        return !aVar.f5417c[m7007p(b, aVar.f5418d, 1)].f4871a ? aVar.f5415a.f4876e : aVar.f5415a.f4877f;
    }

    /* renamed from: p */
    static int m7007p(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    /* renamed from: r */
    public static boolean m7008r(C2021c0 c0Var) {
        try {
            return C1374d0.m6429l(1, c0Var, true);
        } catch (C1359q1 e) {
            return false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo5267e(long j) {
        int i = 0;
        super.mo5267e(j);
        this.f5412p = j != 0;
        C1374d0.C1378d dVar = this.f5413q;
        if (dVar != null) {
            i = dVar.f4876e;
        }
        this.f5411o = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public long mo5251f(C2021c0 c0Var) {
        if ((c0Var.mo6404d()[0] & 1) == 1) {
            return -1;
        }
        byte b = c0Var.mo6404d()[0];
        C1482a aVar = this.f5410n;
        C2030g.m9543h(aVar);
        int o = m7006o(b, aVar);
        long j = (long) (this.f5412p ? (this.f5411o + o) / 4 : 0);
        m7005n(c0Var, j);
        this.f5412p = true;
        this.f5411o = o;
        return j;
    }

    /* access modifiers changed from: protected */
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    /* renamed from: i */
    public boolean mo5252i(C2021c0 c0Var, long j, C1477i.C1479b bVar) {
        if (this.f5410n != null) {
            C2030g.m9540e(bVar.f5408a);
            return false;
        }
        C1482a q = mo5270q(c0Var);
        this.f5410n = q;
        if (q == null) {
            return true;
        }
        C1374d0.C1378d dVar = q.f5415a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar.f4878g);
        arrayList.add(q.f5416b);
        C1067e1.C1069b bVar2 = new C1067e1.C1069b();
        bVar2.mo4377e0("audio/vorbis");
        bVar2.mo4353G(dVar.f4875d);
        bVar2.mo4372Z(dVar.f4874c);
        bVar2.mo4354H(dVar.f4872a);
        bVar2.mo4378f0(dVar.f4873b);
        bVar2.mo4366T(arrayList);
        bVar.f5408a = bVar2.mo4351E();
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo5253l(boolean z) {
        super.mo5253l(z);
        if (z) {
            this.f5410n = null;
            this.f5413q = null;
            this.f5414r = null;
        }
        this.f5411o = 0;
        this.f5412p = false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public C1482a mo5270q(C2021c0 c0Var) {
        C1374d0.C1378d dVar = this.f5413q;
        if (dVar == null) {
            this.f5413q = C1374d0.m6427j(c0Var);
            return null;
        }
        C1374d0.C1376b bVar = this.f5414r;
        if (bVar == null) {
            this.f5414r = C1374d0.m6425h(c0Var);
            return null;
        }
        byte[] bArr = new byte[c0Var.mo6406f()];
        System.arraycopy(c0Var.mo6404d(), 0, bArr, 0, c0Var.mo6406f());
        C1374d0.C1377c[] k = C1374d0.m6428k(c0Var, dVar.f4872a);
        return new C1482a(dVar, bVar, bArr, k, C1374d0.m6418a(k.length - 1));
    }
}
