package p052c.p070d.p071a.p083b.p089q2.p098m0;

import java.io.IOException;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.m0.a */
public final class C1484a implements C1419j {

    /* renamed from: a */
    private final C1067e1 f5419a;

    /* renamed from: b */
    private final C2021c0 f5420b = new C2021c0(9);

    /* renamed from: c */
    private C1369b0 f5421c;

    /* renamed from: d */
    private int f5422d = 0;

    /* renamed from: e */
    private int f5423e;

    /* renamed from: f */
    private long f5424f;

    /* renamed from: g */
    private int f5425g;

    /* renamed from: h */
    private int f5426h;

    public C1484a(C1067e1 e1Var) {
        this.f5419a = e1Var;
    }

    /* renamed from: b */
    private boolean m7015b(C1430k kVar) {
        this.f5420b.mo6395K(8);
        if (!kVar.mo5150d(this.f5420b.mo6404d(), 0, 8, true)) {
            return false;
        }
        if (this.f5420b.mo6413m() == 1380139777) {
            this.f5423e = this.f5420b.mo6387C();
            return true;
        }
        throw new IOException("Input not RawCC");
    }

    @RequiresNonNull({"trackOutput"})
    /* renamed from: e */
    private void m7016e(C1430k kVar) {
        while (this.f5425g > 0) {
            this.f5420b.mo6395K(3);
            kVar.readFully(this.f5420b.mo6404d(), 0, 3);
            this.f5421c.mo5127a(this.f5420b, 3);
            this.f5426h += 3;
            this.f5425g--;
        }
        int i = this.f5426h;
        if (i > 0) {
            this.f5421c.mo5129c(this.f5424f, 1, i, 0, (C1369b0.C1370a) null);
        }
    }

    /* renamed from: g */
    private boolean m7017g(C1430k kVar) {
        long v;
        int i = this.f5423e;
        if (i == 0) {
            this.f5420b.mo6395K(5);
            if (!kVar.mo5150d(this.f5420b.mo6404d(), 0, 5, true)) {
                return false;
            }
            v = (this.f5420b.mo6389E() * 1000) / 45;
        } else if (i == 1) {
            this.f5420b.mo6395K(9);
            if (!kVar.mo5150d(this.f5420b.mo6404d(), 0, 9, true)) {
                return false;
            }
            v = this.f5420b.mo6422v();
        } else {
            int i2 = this.f5423e;
            StringBuilder sb = new StringBuilder(39);
            sb.append("Unsupported version number: ");
            sb.append(i2);
            throw new C1359q1(sb.toString());
        }
        this.f5424f = v;
        this.f5425g = this.f5420b.mo6387C();
        this.f5426h = 0;
        return true;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        lVar.mo5170g(new C1562y.C1564b(-9223372036854775807L));
        C1369b0 e = lVar.mo5169e(0, 3);
        this.f5421c = e;
        e.mo5130d(this.f5419a);
        lVar.mo5171j();
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        this.f5422d = 0;
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        this.f5420b.mo6395K(8);
        kVar.mo5157o(this.f5420b.mo6404d(), 0, 8);
        return this.f5420b.mo6413m() == 1380139777;
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        C2030g.m9543h(this.f5421c);
        while (true) {
            int i = this.f5422d;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        m7016e(kVar);
                        this.f5422d = 1;
                        return 0;
                    }
                    throw new IllegalStateException();
                } else if (m7017g(kVar)) {
                    this.f5422d = 2;
                } else {
                    this.f5422d = 0;
                    return -1;
                }
            } else if (!m7015b(kVar)) {
                return -1;
            } else {
                this.f5422d = 1;
            }
        }
    }
}
