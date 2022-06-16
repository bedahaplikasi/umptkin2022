package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import com.google.android.exoplayer2.source.dash.p160l.C2761b;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1361a0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1619e;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1626a;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1628b;
import p052c.p070d.p071a.p083b.p111u2.C1752m0;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.dash.k */
public final class C2756k implements Handler.Callback {

    /* renamed from: c */
    private final C1958e f9131c;

    /* renamed from: d */
    private final C2758b f9132d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C1628b f9133e = new C1628b();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final Handler f9134f = C2058o0.m9753x(this);

    /* renamed from: g */
    private final TreeMap<Long, Long> f9135g = new TreeMap<>();

    /* renamed from: h */
    private C2761b f9136h;

    /* renamed from: i */
    private long f9137i;

    /* renamed from: j */
    private boolean f9138j;

    /* renamed from: k */
    private boolean f9139k;

    /* renamed from: l */
    private boolean f9140l;

    /* renamed from: com.google.android.exoplayer2.source.dash.k$a */
    private static final class C2757a {

        /* renamed from: a */
        public final long f9141a;

        /* renamed from: b */
        public final long f9142b;

        public C2757a(long j, long j2) {
            this.f9141a = j;
            this.f9142b = j2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.k$b */
    public interface C2758b {
        /* renamed from: a */
        void mo7886a();

        /* renamed from: b */
        void mo7887b(long j);
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.k$c */
    public final class C2759c implements C1369b0 {

        /* renamed from: a */
        private final C1752m0 f9143a;

        /* renamed from: b */
        private final C1073f1 f9144b = new C1073f1();

        /* renamed from: c */
        private final C1619e f9145c = new C1619e();

        /* renamed from: d */
        private long f9146d = -9223372036854775807L;

        /* renamed from: e */
        final C2756k f9147e;

        C2759c(C2756k kVar, C1958e eVar) {
            this.f9147e = kVar;
            this.f9143a = C1752m0.m8267k(eVar);
        }

        /* renamed from: g */
        private C1619e m12050g() {
            this.f9145c.mo4918f();
            if (this.f9143a.mo5861R(this.f9144b, this.f9145c, 0, false) != -4) {
                return null;
            }
            this.f9145c.mo4937p();
            return this.f9145c;
        }

        /* renamed from: k */
        private void m12051k(long j, long j2) {
            this.f9147e.f9134f.sendMessage(this.f9147e.f9134f.obtainMessage(1, new C2757a(j, j2)));
        }

        /* renamed from: l */
        private void m12052l() {
            while (this.f9143a.mo5857J(false)) {
                C1619e g = m12050g();
                if (g != null) {
                    long j = g.f4620g;
                    C1612a a = this.f9147e.f9133e.mo5481a(g);
                    if (a != null) {
                        C1626a aVar = (C1626a) a.mo5469f(0);
                        if (C2756k.m12038h(aVar.f6076c, aVar.f6077d)) {
                            m12053m(j, aVar);
                        }
                    }
                }
            }
            this.f9143a.mo5876r();
        }

        /* renamed from: m */
        private void m12053m(long j, C1626a aVar) {
            long c = C2756k.m12036f(aVar);
            if (c != -9223372036854775807L) {
                m12051k(j, c);
            }
        }

        /* renamed from: a */
        public /* synthetic */ void mo5127a(C2021c0 c0Var, int i) {
            C1361a0.m6358b(this, c0Var, i);
        }

        /* renamed from: b */
        public int mo5128b(C1979k kVar, int i, boolean z, int i2) {
            return this.f9143a.mo5132f(kVar, i, z);
        }

        /* renamed from: c */
        public void mo5129c(long j, int i, int i2, int i3, C1369b0.C1370a aVar) {
            this.f9143a.mo5129c(j, i, i2, i3, aVar);
            m12052l();
        }

        /* renamed from: d */
        public void mo5130d(C1067e1 e1Var) {
            this.f9143a.mo5130d(e1Var);
        }

        /* renamed from: e */
        public void mo5131e(C2021c0 c0Var, int i, int i2) {
            this.f9143a.mo5127a(c0Var, i);
        }

        /* renamed from: f */
        public /* synthetic */ int mo5132f(C1979k kVar, int i, boolean z) {
            return C1361a0.m6357a(this, kVar, i, z);
        }

        /* renamed from: h */
        public boolean mo7937h(long j) {
            return this.f9147e.mo7931j(j);
        }

        /* renamed from: i */
        public void mo7938i(C1792f fVar) {
            long j = this.f9146d;
            if (j == -9223372036854775807L || fVar.f6565h > j) {
                this.f9146d = fVar.f6565h;
            }
            this.f9147e.mo7933m(fVar);
        }

        /* renamed from: j */
        public boolean mo7939j(C1792f fVar) {
            long j = this.f9146d;
            return this.f9147e.mo7934n(j != -9223372036854775807L && j < fVar.f6564g);
        }

        /* renamed from: n */
        public void mo7940n() {
            this.f9143a.mo5862S();
        }
    }

    public C2756k(C2761b bVar, C2758b bVar2, C1958e eVar) {
        this.f9136h = bVar;
        this.f9132d = bVar2;
        this.f9131c = eVar;
    }

    /* renamed from: e */
    private Map.Entry<Long, Long> m12035e(long j) {
        return this.f9135g.ceilingEntry(Long.valueOf(j));
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public static long m12036f(C1626a aVar) {
        try {
            return C2058o0.m9754x0(C2058o0.m9673D(aVar.f6080g));
        } catch (C1359q1 e) {
            return -9223372036854775807L;
        }
    }

    /* renamed from: g */
    private void m12037g(long j, long j2) {
        Long l = this.f9135g.get(Long.valueOf(j2));
        if (l == null || l.longValue() > j) {
            this.f9135g.put(Long.valueOf(j2), Long.valueOf(j));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public static boolean m12038h(String str, String str2) {
        return "urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2));
    }

    /* renamed from: i */
    private void m12039i() {
        if (this.f9138j) {
            this.f9139k = true;
            this.f9138j = false;
            this.f9132d.mo7886a();
        }
    }

    /* renamed from: l */
    private void m12040l() {
        this.f9132d.mo7887b(this.f9137i);
    }

    /* renamed from: p */
    private void m12041p() {
        Iterator<Map.Entry<Long, Long>> it = this.f9135g.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) it.next().getKey()).longValue() < this.f9136h.f9161h) {
                it.remove();
            }
        }
    }

    public boolean handleMessage(Message message) {
        if (this.f9140l) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        C2757a aVar = (C2757a) message.obj;
        m12037g(aVar.f9141a, aVar.f9142b);
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public boolean mo7931j(long j) {
        boolean z;
        C2761b bVar = this.f9136h;
        if (!bVar.f9157d) {
            return false;
        }
        if (this.f9139k) {
            return true;
        }
        Map.Entry<Long, Long> e = m12035e(bVar.f9161h);
        if (e == null || e.getValue().longValue() >= j) {
            z = false;
        } else {
            this.f9137i = e.getKey().longValue();
            m12040l();
            z = true;
        }
        if (!z) {
            return z;
        }
        m12039i();
        return z;
    }

    /* renamed from: k */
    public C2759c mo7932k() {
        return new C2759c(this, this.f9131c);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo7933m(C1792f fVar) {
        this.f9138j = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public boolean mo7934n(boolean z) {
        if (!this.f9136h.f9157d) {
            return false;
        }
        if (this.f9139k) {
            return true;
        }
        if (!z) {
            return false;
        }
        m12039i();
        return true;
    }

    /* renamed from: o */
    public void mo7935o() {
        this.f9140l = true;
        this.f9134f.removeCallbacksAndMessages((Object) null);
    }

    /* renamed from: q */
    public void mo7936q(C2761b bVar) {
        this.f9139k = false;
        this.f9137i = -9223372036854775807L;
        this.f9136h = bVar;
        m12041p();
    }
}
