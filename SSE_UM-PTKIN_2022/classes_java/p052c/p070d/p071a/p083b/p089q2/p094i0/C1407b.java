package p052c.p070d.p071a.p083b.p089q2.p094i0;

import java.util.ArrayDeque;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.i0.b */
final class C1407b implements C1411d {

    /* renamed from: a */
    private final byte[] f5007a = new byte[8];

    /* renamed from: b */
    private final ArrayDeque<C1409b> f5008b = new ArrayDeque<>();

    /* renamed from: c */
    private final C1418g f5009c = new C1418g();

    /* renamed from: d */
    private C1410c f5010d;

    /* renamed from: e */
    private int f5011e;

    /* renamed from: f */
    private int f5012f;

    /* renamed from: g */
    private long f5013g;

    /* renamed from: c.d.a.b.q2.i0.b$b */
    private static final class C1409b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final int f5014a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final long f5015b;

        private C1409b(int i, long j) {
            this.f5014a = i;
            this.f5015b = j;
        }
    }

    @RequiresNonNull({"processor"})
    /* renamed from: a */
    private long m6581a(C1430k kVar) {
        kVar.mo5152h();
        while (true) {
            kVar.mo5157o(this.f5007a, 0, 4);
            int c = C1418g.m6667c(this.f5007a[0]);
            if (c != -1 && c <= 4) {
                int a = (int) C1418g.m6666a(this.f5007a, c, false);
                if (this.f5010d.mo5178d(a)) {
                    kVar.mo5153i(c);
                    return (long) a;
                }
            }
            kVar.mo5153i(1);
        }
    }

    /* renamed from: e */
    private double m6582e(C1430k kVar, int i) {
        long f = m6583f(kVar, i);
        return i == 4 ? (double) Float.intBitsToFloat((int) f) : Double.longBitsToDouble(f);
    }

    /* renamed from: f */
    private long m6583f(C1430k kVar, int i) {
        kVar.readFully(this.f5007a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (this.f5007a[i2] & 255));
        }
        return j;
    }

    /* renamed from: g */
    private static String m6584g(C1430k kVar, int i) {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        kVar.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    /* renamed from: b */
    public boolean mo5172b(C1430k kVar) {
        C2030g.m9543h(this.f5010d);
        while (true) {
            C1409b peek = this.f5008b.peek();
            if (peek == null || kVar.mo5159q() < peek.f5015b) {
                if (this.f5011e == 0) {
                    long d = this.f5009c.mo5202d(kVar, true, false, 4);
                    if (d == -2) {
                        d = m6581a(kVar);
                    }
                    if (d == -1) {
                        return false;
                    }
                    this.f5012f = (int) d;
                    this.f5011e = 1;
                }
                if (this.f5011e == 1) {
                    this.f5013g = this.f5009c.mo5202d(kVar, false, true, 8);
                    this.f5011e = 2;
                }
                int b = this.f5010d.mo5176b(this.f5012f);
                if (b == 0) {
                    kVar.mo5153i((int) this.f5013g);
                    this.f5011e = 0;
                } else if (b == 1) {
                    long q = kVar.mo5159q();
                    this.f5008b.push(new C1409b(this.f5012f, this.f5013g + q));
                    this.f5010d.mo5181g(this.f5012f, q, this.f5013g);
                    this.f5011e = 0;
                    return true;
                } else if (b == 2) {
                    long j = this.f5013g;
                    if (j <= 8) {
                        this.f5010d.mo5182h(this.f5012f, m6583f(kVar, (int) j));
                        this.f5011e = 0;
                        return true;
                    }
                    long j2 = this.f5013g;
                    StringBuilder sb = new StringBuilder(42);
                    sb.append("Invalid integer size: ");
                    sb.append(j2);
                    throw new C1359q1(sb.toString());
                } else if (b == 3) {
                    long j3 = this.f5013g;
                    if (j3 <= 2147483647L) {
                        this.f5010d.mo5180f(this.f5012f, m6584g(kVar, (int) j3));
                        this.f5011e = 0;
                        return true;
                    }
                    long j4 = this.f5013g;
                    StringBuilder sb2 = new StringBuilder(41);
                    sb2.append("String element size: ");
                    sb2.append(j4);
                    throw new C1359q1(sb2.toString());
                } else if (b == 4) {
                    this.f5010d.mo5179e(this.f5012f, (int) this.f5013g, kVar);
                    this.f5011e = 0;
                    return true;
                } else if (b == 5) {
                    long j5 = this.f5013g;
                    if (j5 == 4 || j5 == 8) {
                        this.f5010d.mo5177c(this.f5012f, m6582e(kVar, (int) j5));
                        this.f5011e = 0;
                        return true;
                    }
                    long j6 = this.f5013g;
                    StringBuilder sb3 = new StringBuilder(40);
                    sb3.append("Invalid float size: ");
                    sb3.append(j6);
                    throw new C1359q1(sb3.toString());
                } else {
                    StringBuilder sb4 = new StringBuilder(32);
                    sb4.append("Invalid element type ");
                    sb4.append(b);
                    throw new C1359q1(sb4.toString());
                }
            } else {
                this.f5010d.mo5175a(this.f5008b.pop().f5014a);
                return true;
            }
        }
    }

    /* renamed from: c */
    public void mo5173c() {
        this.f5011e = 0;
        this.f5008b.clear();
        this.f5009c.mo5203e();
    }

    /* renamed from: d */
    public void mo5174d(C1410c cVar) {
        this.f5010d = cVar;
    }
}
