package p052c.p070d.p071a.p083b.p125x2;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.x2.t */
public final class C1993t implements C1982n {

    /* renamed from: a */
    private final Context f7383a;

    /* renamed from: b */
    private final List<C1974i0> f7384b = new ArrayList();

    /* renamed from: c */
    private final C1982n f7385c;

    /* renamed from: d */
    private C1982n f7386d;

    /* renamed from: e */
    private C1982n f7387e;

    /* renamed from: f */
    private C1982n f7388f;

    /* renamed from: g */
    private C1982n f7389g;

    /* renamed from: h */
    private C1982n f7390h;

    /* renamed from: i */
    private C1982n f7391i;

    /* renamed from: j */
    private C1982n f7392j;

    /* renamed from: k */
    private C1982n f7393k;

    public C1993t(Context context, C1982n nVar) {
        this.f7383a = context.getApplicationContext();
        C2030g.m9540e(nVar);
        this.f7385c = nVar;
    }

    /* renamed from: r */
    private void m9394r(C1982n nVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f7384b.size()) {
                nVar.mo5991k(this.f7384b.get(i2));
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: s */
    private C1982n m9395s() {
        if (this.f7387e == null) {
            C1961f fVar = new C1961f(this.f7383a);
            this.f7387e = fVar;
            m9394r(fVar);
        }
        return this.f7387e;
    }

    /* renamed from: t */
    private C1982n m9396t() {
        if (this.f7388f == null) {
            C1975j jVar = new C1975j(this.f7383a);
            this.f7388f = jVar;
            m9394r(jVar);
        }
        return this.f7388f;
    }

    /* renamed from: u */
    private C1982n m9397u() {
        if (this.f7391i == null) {
            C1980l lVar = new C1980l();
            this.f7391i = lVar;
            m9394r(lVar);
        }
        return this.f7391i;
    }

    /* renamed from: v */
    private C1982n m9398v() {
        if (this.f7386d == null) {
            C1999x xVar = new C1999x();
            this.f7386d = xVar;
            m9394r(xVar);
        }
        return this.f7386d;
    }

    /* renamed from: w */
    private C1982n m9399w() {
        if (this.f7392j == null) {
            C1966g0 g0Var = new C1966g0(this.f7383a);
            this.f7392j = g0Var;
            m9394r(g0Var);
        }
        return this.f7392j;
    }

    /* renamed from: x */
    private C1982n m9400x() {
        if (this.f7389g == null) {
            try {
                C1982n nVar = (C1982n) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f7389g = nVar;
                m9394r(nVar);
            } catch (ClassNotFoundException e) {
                C2069u.m9812h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating RTMP extension", e2);
            }
            if (this.f7389g == null) {
                this.f7389g = this.f7385c;
            }
        }
        return this.f7389g;
    }

    /* renamed from: y */
    private C1982n m9401y() {
        if (this.f7390h == null) {
            C1977j0 j0Var = new C1977j0();
            this.f7390h = j0Var;
            m9394r(j0Var);
        }
        return this.f7390h;
    }

    /* renamed from: z */
    private void m9402z(C1982n nVar, C1974i0 i0Var) {
        if (nVar != null) {
            nVar.mo5991k(i0Var);
        }
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        C1982n nVar = this.f7393k;
        C2030g.m9540e(nVar);
        return nVar.mo5148b(bArr, i, i2);
    }

    public void close() {
        C1982n nVar = this.f7393k;
        if (nVar != null) {
            try {
                nVar.close();
            } finally {
                this.f7393k = null;
            }
        }
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        C1982n t;
        C2030g.m9541f(this.f7393k == null);
        String scheme = qVar.f7327a.getScheme();
        if (C2058o0.m9730l0(qVar.f7327a)) {
            String path = qVar.f7327a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                t = m9398v();
                this.f7393k = t;
                return this.f7393k.mo5989e(qVar);
            }
        } else if (!"asset".equals(scheme)) {
            t = "content".equals(scheme) ? m9396t() : "rtmp".equals(scheme) ? m9400x() : "udp".equals(scheme) ? m9401y() : "data".equals(scheme) ? m9397u() : ("rawresource".equals(scheme) || "android.resource".equals(scheme)) ? m9399w() : this.f7385c;
            this.f7393k = t;
            return this.f7393k.mo5989e(qVar);
        }
        t = m9395s();
        this.f7393k = t;
        return this.f7393k.mo5989e(qVar);
    }

    /* renamed from: g */
    public Map<String, List<String>> mo5990g() {
        C1982n nVar = this.f7393k;
        return nVar == null ? Collections.emptyMap() : nVar.mo5990g();
    }

    /* renamed from: k */
    public void mo5991k(C1974i0 i0Var) {
        C2030g.m9540e(i0Var);
        this.f7385c.mo5991k(i0Var);
        this.f7384b.add(i0Var);
        m9402z(this.f7386d, i0Var);
        m9402z(this.f7387e, i0Var);
        m9402z(this.f7388f, i0Var);
        m9402z(this.f7389g, i0Var);
        m9402z(this.f7390h, i0Var);
        m9402z(this.f7391i, i0Var);
        m9402z(this.f7392j, i0Var);
    }

    /* renamed from: l */
    public Uri mo5992l() {
        C1982n nVar = this.f7393k;
        if (nVar == null) {
            return null;
        }
        return nVar.mo5992l();
    }
}
