package p052c.p070d.p071a.p083b.p089q2.p097l0;

import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1550p;
import p052c.p070d.p071a.p083b.p089q2.C1552q;
import p052c.p070d.p071a.p083b.p089q2.C1554r;
import p052c.p070d.p071a.p083b.p089q2.C1555s;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.p097l0.C1477i;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.l0.c */
final class C1470c extends C1477i {

    /* renamed from: n */
    private C1555s f5371n;

    /* renamed from: o */
    private C1471a f5372o;

    /* renamed from: c.d.a.b.q2.l0.c$a */
    private static final class C1471a implements C1475g {

        /* renamed from: a */
        private C1555s f5373a;

        /* renamed from: b */
        private C1555s.C1556a f5374b;

        /* renamed from: c */
        private long f5375c = -1;

        /* renamed from: d */
        private long f5376d = -1;

        public C1471a(C1555s sVar, C1555s.C1556a aVar) {
            this.f5373a = sVar;
            this.f5374b = aVar;
        }

        /* renamed from: a */
        public C1562y mo5246a() {
            C2030g.m9541f(this.f5375c != -1);
            return new C1554r(this.f5373a, this.f5375c);
        }

        /* renamed from: b */
        public long mo5247b(C1430k kVar) {
            long j = this.f5376d;
            if (j < 0) {
                return -1;
            }
            long j2 = -(j + 2);
            this.f5376d = -1;
            return j2;
        }

        /* renamed from: c */
        public void mo5248c(long j) {
            long[] jArr = this.f5374b.f5845a;
            this.f5376d = jArr[C2058o0.m9721h(jArr, j, true, true)];
        }

        /* renamed from: d */
        public void mo5254d(long j) {
            this.f5375c = j;
        }
    }

    C1470c() {
    }

    /* renamed from: n */
    private int m6952n(C2021c0 c0Var) {
        int i = (c0Var.mo6404d()[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            c0Var.mo6400P(4);
            c0Var.mo6394J();
        }
        int j = C1550p.m7363j(c0Var, i);
        c0Var.mo6399O(0);
        return j;
    }

    /* renamed from: o */
    private static boolean m6953o(byte[] bArr) {
        return bArr[0] == -1;
    }

    /* renamed from: p */
    public static boolean m6954p(C2021c0 c0Var) {
        return c0Var.mo6401a() >= 5 && c0Var.mo6387C() == 127 && c0Var.mo6389E() == 1179402563;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public long mo5251f(C2021c0 c0Var) {
        if (!m6953o(c0Var.mo6404d())) {
            return -1;
        }
        return (long) m6952n(c0Var);
    }

    /* access modifiers changed from: protected */
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    /* renamed from: i */
    public boolean mo5252i(C2021c0 c0Var, long j, C1477i.C1479b bVar) {
        byte[] d = c0Var.mo6404d();
        C1555s sVar = this.f5371n;
        if (sVar == null) {
            C1555s sVar2 = new C1555s(d, 17);
            this.f5371n = sVar2;
            bVar.f5408a = sVar2.mo5339h(Arrays.copyOfRange(d, 9, c0Var.mo6406f()), (C1612a) null);
            return true;
        } else if ((d[0] & Byte.MAX_VALUE) == 3) {
            C1555s.C1556a h = C1552q.m7371h(c0Var);
            C1555s c = sVar.mo5335c(h);
            this.f5371n = c;
            this.f5372o = new C1471a(c, h);
            return true;
        } else if (!m6953o(d)) {
            return true;
        } else {
            C1471a aVar = this.f5372o;
            if (aVar != null) {
                aVar.mo5254d(j);
                bVar.f5409b = this.f5372o;
            }
            C2030g.m9540e(bVar.f5408a);
            return false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo5253l(boolean z) {
        super.mo5253l(z);
        if (z) {
            this.f5371n = null;
            this.f5372o = null;
        }
    }
}
