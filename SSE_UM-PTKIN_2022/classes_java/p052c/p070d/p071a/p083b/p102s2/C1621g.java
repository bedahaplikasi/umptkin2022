package p052c.p070d.p071a.p083b.p102s2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1358q0;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.g */
public final class C1621g extends C1358q0 implements Handler.Callback {

    /* renamed from: n */
    private final C1617d f6062n;

    /* renamed from: o */
    private final C1620f f6063o;

    /* renamed from: p */
    private final Handler f6064p;

    /* renamed from: q */
    private final C1619e f6065q;

    /* renamed from: r */
    private C1616c f6066r;

    /* renamed from: s */
    private boolean f6067s;

    /* renamed from: t */
    private boolean f6068t;

    /* renamed from: u */
    private long f6069u;

    /* renamed from: v */
    private long f6070v;

    /* renamed from: w */
    private C1612a f6071w;

    public C1621g(C1620f fVar, Looper looper) {
        this(fVar, looper, C1617d.f6060a);
    }

    public C1621g(C1620f fVar, Looper looper, C1617d dVar) {
        super(5);
        C2030g.m9540e(fVar);
        this.f6063o = fVar;
        this.f6064p = looper == null ? null : C2058o0.m9749v(looper, this);
        C2030g.m9540e(dVar);
        this.f6062n = dVar;
        this.f6065q = new C1619e();
        this.f6070v = -9223372036854775807L;
    }

    /* renamed from: R */
    private void m7754R(C1612a aVar, List<C1612a.C1614b> list) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < aVar.mo5470g()) {
                C1067e1 b = aVar.mo5469f(i2).mo5479b();
                if (b == null || !this.f6062n.mo5483b(b)) {
                    list.add(aVar.mo5469f(i2));
                } else {
                    C1616c a = this.f6062n.mo5482a(b);
                    byte[] c = aVar.mo5469f(i2).mo5480c();
                    C2030g.m9540e(c);
                    byte[] bArr = c;
                    this.f6065q.mo4918f();
                    this.f6065q.mo4936o(bArr.length);
                    ByteBuffer byteBuffer = this.f6065q.f4618e;
                    C2058o0.m9723i(byteBuffer);
                    byteBuffer.put(bArr);
                    this.f6065q.mo4937p();
                    C1612a a2 = a.mo5481a(this.f6065q);
                    if (a2 != null) {
                        m7754R(a2, list);
                    }
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: S */
    private void m7755S(C1612a aVar) {
        Handler handler = this.f6064p;
        if (handler != null) {
            handler.obtainMessage(0, aVar).sendToTarget();
        } else {
            m7756T(aVar);
        }
    }

    /* renamed from: T */
    private void m7756T(C1612a aVar) {
        this.f6063o.mo4437c0(aVar);
    }

    /* renamed from: U */
    private boolean m7757U(long j) {
        boolean z;
        C1612a aVar = this.f6071w;
        if (aVar == null || this.f6070v > j) {
            z = false;
        } else {
            m7755S(aVar);
            this.f6071w = null;
            this.f6070v = -9223372036854775807L;
            z = true;
        }
        if (this.f6067s && this.f6071w == null) {
            this.f6068t = true;
        }
        return z;
    }

    /* renamed from: V */
    private void m7758V() {
        if (!this.f6067s && this.f6071w == null) {
            this.f6065q.mo4918f();
            C1073f1 E = mo5102E();
            int P = mo5107P(E, this.f6065q, 0);
            if (P == -4) {
                if (this.f6065q.mo4923k()) {
                    this.f6067s = true;
                    return;
                }
                C1619e eVar = this.f6065q;
                eVar.f6061k = this.f6069u;
                eVar.mo4937p();
                C1616c cVar = this.f6066r;
                C2058o0.m9723i(cVar);
                C1612a a = cVar.mo5481a(this.f6065q);
                if (a != null) {
                    ArrayList arrayList = new ArrayList(a.mo5470g());
                    m7754R(a, arrayList);
                    if (!arrayList.isEmpty()) {
                        this.f6071w = new C1612a((List<? extends C1612a.C1614b>) arrayList);
                        this.f6070v = this.f6065q.f4620g;
                    }
                }
            } else if (P == -5) {
                C1067e1 e1Var = E.f3852b;
                C2030g.m9540e(e1Var);
                this.f6069u = e1Var.f3810r;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public void mo4786I() {
        this.f6071w = null;
        this.f6070v = -9223372036854775807L;
        this.f6066r = null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public void mo4788K(long j, boolean z) {
        this.f6071w = null;
        this.f6070v = -9223372036854775807L;
        this.f6067s = false;
        this.f6068t = false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: O */
    public void mo5106O(C1067e1[] e1VarArr, long j, long j2) {
        this.f6066r = this.f6062n.mo5482a(e1VarArr[0]);
    }

    /* renamed from: a */
    public String mo4277a() {
        return "MetadataRenderer";
    }

    /* renamed from: b */
    public int mo4331b(C1067e1 e1Var) {
        if (!this.f6062n.mo5483b(e1Var)) {
            return C1056b2.m4795a(0);
        }
        return C1056b2.m4795a(e1Var.f3793G == null ? 4 : 2);
    }

    /* renamed from: d */
    public boolean mo4279d() {
        return this.f6068t;
    }

    /* renamed from: g */
    public boolean mo4282g() {
        return true;
    }

    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            m7756T((C1612a) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    /* renamed from: o */
    public void mo4287o(long j, long j2) {
        boolean z = true;
        while (z) {
            m7758V();
            z = m7757U(j);
        }
    }
}
