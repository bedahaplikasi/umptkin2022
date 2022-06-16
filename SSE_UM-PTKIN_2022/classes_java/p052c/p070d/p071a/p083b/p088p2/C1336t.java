package p052c.p070d.p071a.p083b.p088p2;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1305h0;
import p052c.p070d.p071a.p083b.p088p2.C1329s;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p088p2.C1351x;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1998w;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p139b.p141b.C2338r;
import p052c.p070d.p139b.p141b.C2342r0;
import p052c.p070d.p139b.p141b.C2357u0;
import p052c.p070d.p139b.p141b.C2358v;

/* renamed from: c.d.a.b.p2.t */
public class C1336t implements C1291b0 {

    /* renamed from: b */
    private final UUID f4767b;

    /* renamed from: c */
    private final C1305h0.C1308c f4768c;

    /* renamed from: d */
    private final C1319m0 f4769d;

    /* renamed from: e */
    private final HashMap<String, String> f4770e;

    /* renamed from: f */
    private final boolean f4771f;

    /* renamed from: g */
    private final int[] f4772g;

    /* renamed from: h */
    private final boolean f4773h;

    /* renamed from: i */
    private final C1343g f4774i;

    /* renamed from: j */
    private final C1946c0 f4775j;

    /* renamed from: k */
    private final C1344h f4776k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public final long f4777l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public final List<C1329s> f4778m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public final List<C1329s> f4779n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public final Set<C1342f> f4780o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public final Set<C1329s> f4781p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public int f4782q;

    /* renamed from: r */
    private C1305h0 f4783r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C1329s f4784s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C1329s f4785t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public Looper f4786u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public Handler f4787v;

    /* renamed from: w */
    private int f4788w;

    /* renamed from: x */
    private byte[] f4789x;

    /* renamed from: y */
    volatile C1340d f4790y;

    /* renamed from: c.d.a.b.p2.t$b */
    public static final class C1338b {

        /* renamed from: a */
        private final HashMap<String, String> f4791a = new HashMap<>();

        /* renamed from: b */
        private UUID f4792b = C1610s0.f6053d;

        /* renamed from: c */
        private C1305h0.C1308c f4793c = C1313j0.f4712d;

        /* renamed from: d */
        private boolean f4794d;

        /* renamed from: e */
        private int[] f4795e = new int[0];

        /* renamed from: f */
        private boolean f4796f;

        /* renamed from: g */
        private C1946c0 f4797g = new C1998w();

        /* renamed from: h */
        private long f4798h = 300000;

        /* renamed from: a */
        public C1336t mo5050a(C1319m0 m0Var) {
            return new C1336t(this.f4792b, this.f4793c, m0Var, this.f4791a, this.f4794d, this.f4795e, this.f4796f, this.f4797g, this.f4798h);
        }

        /* renamed from: b */
        public C1338b mo5051b(boolean z) {
            this.f4794d = z;
            return this;
        }

        /* renamed from: c */
        public C1338b mo5052c(boolean z) {
            this.f4796f = z;
            return this;
        }

        /* renamed from: d */
        public C1338b mo5053d(int... iArr) {
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                int i2 = iArr[i];
                C2030g.m9536a(i2 != 2 ? i2 == 1 : true);
            }
            this.f4795e = (int[]) iArr.clone();
            return this;
        }

        /* renamed from: e */
        public C1338b mo5054e(UUID uuid, C1305h0.C1308c cVar) {
            C2030g.m9540e(uuid);
            this.f4792b = uuid;
            C2030g.m9540e(cVar);
            this.f4793c = cVar;
            return this;
        }
    }

    /* renamed from: c.d.a.b.p2.t$c */
    private class C1339c implements C1305h0.C1307b {

        /* renamed from: a */
        final C1336t f4799a;

        private C1339c(C1336t tVar) {
            this.f4799a = tVar;
        }

        /* renamed from: a */
        public void mo5020a(C1305h0 h0Var, byte[] bArr, int i, int i2, byte[] bArr2) {
            C1340d dVar = this.f4799a.f4790y;
            C2030g.m9540e(dVar);
            dVar.obtainMessage(i, bArr).sendToTarget();
        }
    }

    @SuppressLint({"HandlerLeak"})
    /* renamed from: c.d.a.b.p2.t$d */
    private class C1340d extends Handler {

        /* renamed from: a */
        final C1336t f4800a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C1340d(C1336t tVar, Looper looper) {
            super(looper);
            this.f4800a = tVar;
        }

        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr != null) {
                for (C1329s sVar : this.f4800a.f4778m) {
                    if (sVar.mo5036o(bArr)) {
                        sVar.mo5037w(message.what);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: c.d.a.b.p2.t$e */
    public static final class C1341e extends Exception {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private C1341e(java.util.UUID r4) {
            /*
                r3 = this;
                java.lang.String r0 = java.lang.String.valueOf(r4)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 29
                r1.<init>(r2)
                java.lang.String r2 = "Media does not support uuid: "
                r1.append(r2)
                r1.append(r0)
                java.lang.String r0 = r1.toString()
                r3.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p088p2.C1336t.C1341e.<init>(java.util.UUID):void");
        }
    }

    /* renamed from: c.d.a.b.p2.t$f */
    private class C1342f implements C1291b0.C1293b {

        /* renamed from: b */
        private final C1354z.C1355a f4801b;

        /* renamed from: c */
        private C1351x f4802c;

        /* renamed from: d */
        private boolean f4803d;

        /* renamed from: e */
        final C1336t f4804e;

        public C1342f(C1336t tVar, C1354z.C1355a aVar) {
            this.f4804e = tVar;
            this.f4801b = aVar;
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void mo5057d(C1067e1 e1Var) {
            if (this.f4804e.f4782q != 0 && !this.f4803d) {
                C1336t tVar = this.f4804e;
                Looper m = tVar.f4786u;
                C2030g.m9540e(m);
                this.f4802c = tVar.m6234t(m, this.f4801b, e1Var, false);
                this.f4804e.f4780o.add(this);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void mo5058f() {
            if (!this.f4803d) {
                C1351x xVar = this.f4802c;
                if (xVar != null) {
                    xVar.mo5011d(this.f4801b);
                }
                this.f4804e.f4780o.remove(this);
                this.f4803d = true;
            }
        }

        /* renamed from: a */
        public void mo4991a() {
            Handler s = this.f4804e.f4787v;
            C2030g.m9540e(s);
            C2058o0.m9758z0(s, new C1296d(this));
        }

        /* renamed from: b */
        public void mo5056b(C1067e1 e1Var) {
            Handler s = this.f4804e.f4787v;
            C2030g.m9540e(s);
            s.post(new C1298e(this, e1Var));
        }
    }

    /* renamed from: c.d.a.b.p2.t$g */
    private class C1343g implements C1329s.C1330a {

        /* renamed from: a */
        final C1336t f4805a;

        private C1343g(C1336t tVar) {
            this.f4805a = tVar;
        }

        /* renamed from: a */
        public void mo5040a(C1329s sVar) {
            if (!this.f4805a.f4779n.contains(sVar)) {
                this.f4805a.f4779n.add(sVar);
                if (this.f4805a.f4779n.size() == 1) {
                    sVar.mo5035C();
                }
            }
        }

        /* renamed from: b */
        public void mo5041b(Exception exc) {
            for (C1329s y : this.f4805a.f4779n) {
                y.mo5039y(exc);
            }
            this.f4805a.f4779n.clear();
        }

        /* renamed from: c */
        public void mo5042c() {
            for (C1329s x : this.f4805a.f4779n) {
                x.mo5038x();
            }
            this.f4805a.f4779n.clear();
        }
    }

    /* renamed from: c.d.a.b.p2.t$h */
    private class C1344h implements C1329s.C1331b {

        /* renamed from: a */
        final C1336t f4806a;

        private C1344h(C1336t tVar) {
            this.f4806a = tVar;
        }

        /* renamed from: a */
        public void mo5043a(C1329s sVar, int i) {
            if (i == 1 && this.f4806a.f4777l != -9223372036854775807L) {
                this.f4806a.f4781p.add(sVar);
                Handler s = this.f4806a.f4787v;
                C2030g.m9540e(s);
                s.postAtTime(new C1300f(sVar), sVar, SystemClock.uptimeMillis() + this.f4806a.f4777l);
            } else if (i == 0) {
                this.f4806a.f4778m.remove(sVar);
                if (this.f4806a.f4784s == sVar) {
                    C1329s unused = this.f4806a.f4784s = null;
                }
                if (this.f4806a.f4785t == sVar) {
                    C1329s unused2 = this.f4806a.f4785t = null;
                }
                if (this.f4806a.f4779n.size() > 1 && this.f4806a.f4779n.get(0) == sVar) {
                    ((C1329s) this.f4806a.f4779n.get(1)).mo5035C();
                }
                this.f4806a.f4779n.remove(sVar);
                if (this.f4806a.f4777l != -9223372036854775807L) {
                    Handler s2 = this.f4806a.f4787v;
                    C2030g.m9540e(s2);
                    s2.removeCallbacksAndMessages(sVar);
                    this.f4806a.f4781p.remove(sVar);
                }
            }
            this.f4806a.m6217C();
        }

        /* renamed from: b */
        public void mo5044b(C1329s sVar, int i) {
            if (this.f4806a.f4777l != -9223372036854775807L) {
                this.f4806a.f4781p.remove(sVar);
                Handler s = this.f4806a.f4787v;
                C2030g.m9540e(s);
                s.removeCallbacksAndMessages(sVar);
            }
        }
    }

    private C1336t(UUID uuid, C1305h0.C1308c cVar, C1319m0 m0Var, HashMap<String, String> hashMap, boolean z, int[] iArr, boolean z2, C1946c0 c0Var, long j) {
        C2030g.m9540e(uuid);
        C2030g.m9537b(!C1610s0.f6051b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f4767b = uuid;
        this.f4768c = cVar;
        this.f4769d = m0Var;
        this.f4770e = hashMap;
        this.f4771f = z;
        this.f4772g = iArr;
        this.f4773h = z2;
        this.f4775j = c0Var;
        this.f4774i = new C1343g();
        this.f4776k = new C1344h();
        this.f4788w = 0;
        this.f4778m = new ArrayList();
        this.f4779n = new ArrayList();
        this.f4780o = C2342r0.m10593f();
        this.f4781p = C2342r0.m10593f();
        this.f4777l = j;
    }

    /* renamed from: A */
    private C1351x m6215A(int i, boolean z) {
        C1305h0 h0Var = this.f4783r;
        C2030g.m9540e(h0Var);
        C1305h0 h0Var2 = h0Var;
        if ((C1311i0.class.equals(h0Var2.mo4996b()) && C1311i0.f4706d) || C2058o0.m9736o0(this.f4772g, i) == -1 || C1325p0.class.equals(h0Var2.mo4996b())) {
            return null;
        }
        C1329s sVar = this.f4784s;
        if (sVar == null) {
            C1329s x = m6238x(C2338r.m10567p(), true, (C1354z.C1355a) null, z);
            this.f4778m.add(x);
            this.f4784s = x;
        } else {
            sVar.mo5009b((C1354z.C1355a) null);
        }
        return this.f4784s;
    }

    /* renamed from: B */
    private void m6216B(Looper looper) {
        if (this.f4790y == null) {
            this.f4790y = new C1340d(this, looper);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public void m6217C() {
        if (this.f4783r != null && this.f4782q == 0 && this.f4778m.isEmpty() && this.f4780o.isEmpty()) {
            C1305h0 h0Var = this.f4783r;
            C2030g.m9540e(h0Var);
            h0Var.mo4995a();
            this.f4783r = null;
        }
    }

    /* renamed from: D */
    private void m6218D() {
        C2357u0<C1342f> h = C2358v.m10647k(this.f4780o).iterator();
        while (h.hasNext()) {
            h.next().mo4991a();
        }
    }

    /* renamed from: F */
    private void m6219F(C1351x xVar, C1354z.C1355a aVar) {
        xVar.mo5011d(aVar);
        if (this.f4777l != -9223372036854775807L) {
            xVar.mo5011d((C1354z.C1355a) null);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public C1351x m6234t(Looper looper, C1354z.C1355a aVar, C1067e1 e1Var, boolean z) {
        List<C1346v.C1348b> list;
        C1329s sVar;
        m6216B(looper);
        C1346v vVar = e1Var.f3809q;
        if (vVar == null) {
            return m6215A(C2073y.m9837l(e1Var.f3806n), z);
        }
        if (this.f4789x == null) {
            C2030g.m9540e(vVar);
            List<C1346v.C1348b> y = m6239y(vVar, this.f4767b, false);
            if (y.isEmpty()) {
                C1341e eVar = new C1341e(this.f4767b);
                C2069u.m9808d("DefaultDrmSessionMgr", "DRM error", eVar);
                if (aVar != null) {
                    aVar.mo5089f(eVar);
                }
                return new C1301f0(new C1351x.C1352a(eVar));
            }
            list = y;
        } else {
            list = null;
        }
        if (this.f4771f) {
            Iterator<C1329s> it = this.f4778m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    sVar = null;
                    break;
                }
                sVar = it.next();
                if (C2058o0.m9709b(sVar.f4736a, list)) {
                    break;
                }
            }
        } else {
            sVar = this.f4785t;
        }
        if (sVar == null) {
            C1329s x = m6238x(list, false, aVar, z);
            if (!this.f4771f) {
                this.f4785t = x;
            }
            this.f4778m.add(x);
            return x;
        }
        sVar.mo5009b(aVar);
        return sVar;
    }

    /* renamed from: u */
    private static boolean m6235u(C1351x xVar) {
        if (xVar.mo5013f() == 1) {
            if (C2058o0.f7516a < 19) {
                return true;
            }
            C1351x.C1352a h = xVar.mo5015h();
            C2030g.m9540e(h);
            if (h.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: v */
    private boolean m6236v(C1346v vVar) {
        if (this.f4789x != null) {
            return true;
        }
        if (m6239y(vVar, this.f4767b, true).isEmpty()) {
            if (vVar.f4815f != 1 || !vVar.mo5064h(0).mo5077g(C1610s0.f6051b)) {
                return false;
            }
            String valueOf = String.valueOf(this.f4767b);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 72);
            sb.append("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
            sb.append(valueOf);
            C2069u.m9812h("DefaultDrmSessionMgr", sb.toString());
        }
        String str = vVar.f4814e;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? C2058o0.f7516a >= 25 : !"cbc1".equals(str) && !"cens".equals(str);
    }

    /* renamed from: w */
    private C1329s m6237w(List<C1346v.C1348b> list, boolean z, C1354z.C1355a aVar) {
        C2030g.m9540e(this.f4783r);
        boolean z2 = this.f4773h;
        UUID uuid = this.f4767b;
        C1305h0 h0Var = this.f4783r;
        C1343g gVar = this.f4774i;
        C1344h hVar = this.f4776k;
        int i = this.f4788w;
        byte[] bArr = this.f4789x;
        HashMap<String, String> hashMap = this.f4770e;
        C1319m0 m0Var = this.f4769d;
        Looper looper = this.f4786u;
        C2030g.m9540e(looper);
        C1329s sVar = new C1329s(uuid, h0Var, gVar, hVar, list, i, z2 | z, z, bArr, hashMap, m0Var, looper, this.f4775j);
        sVar.mo5009b(aVar);
        if (this.f4777l != -9223372036854775807L) {
            sVar.mo5009b((C1354z.C1355a) null);
        }
        return sVar;
    }

    /* renamed from: x */
    private C1329s m6238x(List<C1346v.C1348b> list, boolean z, C1354z.C1355a aVar, boolean z2) {
        C1329s sVar;
        C1329s w = m6237w(list, z, aVar);
        if (!m6235u(w) || this.f4781p.isEmpty()) {
            sVar = w;
        } else {
            C2357u0<C1329s> h = C2358v.m10647k(this.f4781p).iterator();
            while (h.hasNext()) {
                h.next().mo5011d((C1354z.C1355a) null);
            }
            m6219F(w, aVar);
            sVar = m6237w(list, z, aVar);
        }
        if (!m6235u(sVar) || !z2 || this.f4780o.isEmpty()) {
            return sVar;
        }
        m6218D();
        m6219F(sVar, aVar);
        return m6237w(list, z, aVar);
    }

    /* renamed from: y */
    private static List<C1346v.C1348b> m6239y(C1346v vVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(vVar.f4815f);
        for (int i = 0; i < vVar.f4815f; i++) {
            C1346v.C1348b h = vVar.mo5064h(i);
            if ((h.mo5077g(uuid) || (C1610s0.f6052c.equals(uuid) && h.mo5077g(C1610s0.f6051b))) && (h.f4820g != null || z)) {
                arrayList.add(h);
            }
        }
        return arrayList;
    }

    @EnsuresNonNull({"this.playbackLooper", "this.playbackHandler"})
    /* renamed from: z */
    private void m6240z(Looper looper) {
        synchronized (this) {
            Looper looper2 = this.f4786u;
            if (looper2 == null) {
                this.f4786u = looper;
                this.f4787v = new Handler(looper);
            } else {
                C2030g.m9541f(looper2 == looper);
                C2030g.m9540e(this.f4787v);
            }
        }
    }

    /* renamed from: E */
    public void mo5049E(int i, byte[] bArr) {
        C2030g.m9541f(this.f4778m.isEmpty());
        if (i == 1 || i == 3) {
            C2030g.m9540e(bArr);
        }
        this.f4788w = i;
        this.f4789x = bArr;
    }

    /* renamed from: a */
    public final void mo4986a() {
        int i = this.f4782q - 1;
        this.f4782q = i;
        if (i == 0) {
            if (this.f4777l != -9223372036854775807L) {
                ArrayList arrayList = new ArrayList(this.f4778m);
                int i2 = 0;
                while (true) {
                    int i3 = i2;
                    if (i3 >= arrayList.size()) {
                        break;
                    }
                    ((C1329s) arrayList.get(i3)).mo5011d((C1354z.C1355a) null);
                    i2 = i3 + 1;
                }
            }
            m6218D();
            m6217C();
        }
    }

    /* renamed from: b */
    public C1291b0.C1293b mo4987b(Looper looper, C1354z.C1355a aVar, C1067e1 e1Var) {
        C2030g.m9541f(this.f4782q > 0);
        m6240z(looper);
        C1342f fVar = new C1342f(this, aVar);
        fVar.mo5056b(e1Var);
        return fVar;
    }

    /* renamed from: c */
    public C1351x mo4988c(Looper looper, C1354z.C1355a aVar, C1067e1 e1Var) {
        C2030g.m9541f(this.f4782q > 0);
        m6240z(looper);
        return m6234t(looper, aVar, e1Var, true);
    }

    /* renamed from: d */
    public final void mo4989d() {
        int i = this.f4782q;
        this.f4782q = i + 1;
        if (i == 0) {
            if (this.f4783r == null) {
                C1305h0 a = this.f4768c.mo5021a(this.f4767b);
                this.f4783r = a;
                a.mo5000f(new C1339c());
            } else if (this.f4777l != -9223372036854775807L) {
                int i2 = 0;
                while (true) {
                    int i3 = i2;
                    if (i3 < this.f4778m.size()) {
                        this.f4778m.get(i3).mo5009b((C1354z.C1355a) null);
                        i2 = i3 + 1;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: e */
    public Class<? extends C1303g0> mo4990e(C1067e1 e1Var) {
        C1305h0 h0Var = this.f4783r;
        C2030g.m9540e(h0Var);
        Class<? extends C1303g0> b = h0Var.mo4996b();
        C1346v vVar = e1Var.f3809q;
        if (vVar != null) {
            return !m6236v(vVar) ? C1325p0.class : b;
        }
        if (C2058o0.m9736o0(this.f4772g, C2073y.m9837l(e1Var.f3806n)) != -1) {
            return b;
        }
        return null;
    }
}
