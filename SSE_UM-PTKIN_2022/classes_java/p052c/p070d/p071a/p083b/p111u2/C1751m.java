package p052c.p070d.p071a.p083b.p111u2;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.u2.m */
public abstract class C1751m implements C1725f0 {

    /* renamed from: c */
    private final ArrayList<C1725f0.C1727b> f6417c = new ArrayList<>(1);

    /* renamed from: d */
    private final HashSet<C1725f0.C1727b> f6418d = new HashSet<>(1);

    /* renamed from: e */
    private final C1729g0.C1730a f6419e = new C1729g0.C1730a();

    /* renamed from: f */
    private final C1354z.C1355a f6420f = new C1354z.C1355a();

    /* renamed from: g */
    private Looper f6421g;

    /* renamed from: h */
    private C1093i2 f6422h;

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public final boolean mo5842A() {
        return !this.f6418d.isEmpty();
    }

    /* access modifiers changed from: protected */
    /* renamed from: B */
    public abstract void mo5720B(C1974i0 i0Var);

    /* access modifiers changed from: protected */
    /* renamed from: C */
    public final void mo5843C(C1093i2 i2Var) {
        this.f6422h = i2Var;
        Iterator<C1725f0.C1727b> it = this.f6417c.iterator();
        while (it.hasNext()) {
            it.next().mo4384a(this, i2Var);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public abstract void mo5721D();

    /* renamed from: b */
    public final void mo5755b(Handler handler, C1354z zVar) {
        C2030g.m9540e(handler);
        C2030g.m9540e(zVar);
        this.f6420f.mo5084a(handler, zVar);
    }

    /* renamed from: c */
    public final void mo5756c(C1354z zVar) {
        this.f6420f.mo5097t(zVar);
    }

    /* renamed from: f */
    public /* synthetic */ boolean mo5757f() {
        return C1723e0.m8059b(this);
    }

    /* renamed from: h */
    public /* synthetic */ C1093i2 mo5758h() {
        return C1723e0.m8058a(this);
    }

    /* renamed from: i */
    public final void mo5759i(C1725f0.C1727b bVar, C1974i0 i0Var) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f6421g;
        C2030g.m9536a(looper == null || looper == myLooper);
        C1093i2 i2Var = this.f6422h;
        this.f6417c.add(bVar);
        if (this.f6421g == null) {
            this.f6421g = myLooper;
            this.f6418d.add(bVar);
            mo5720B(i0Var);
        } else if (i2Var != null) {
            mo5760j(bVar);
            bVar.mo4384a(this, i2Var);
        }
    }

    /* renamed from: j */
    public final void mo5760j(C1725f0.C1727b bVar) {
        C2030g.m9540e(this.f6421g);
        boolean isEmpty = this.f6418d.isEmpty();
        this.f6418d.add(bVar);
        if (isEmpty) {
            mo5850z();
        }
    }

    /* renamed from: k */
    public final void mo5761k(C1725f0.C1727b bVar) {
        this.f6417c.remove(bVar);
        if (this.f6417c.isEmpty()) {
            this.f6421g = null;
            this.f6422h = null;
            this.f6418d.clear();
            mo5721D();
            return;
        }
        mo5764p(bVar);
    }

    /* renamed from: n */
    public final void mo5762n(Handler handler, C1729g0 g0Var) {
        C2030g.m9540e(handler);
        C2030g.m9540e(g0Var);
        this.f6419e.mo5773a(handler, g0Var);
    }

    /* renamed from: o */
    public final void mo5763o(C1729g0 g0Var) {
        this.f6419e.mo5769C(g0Var);
    }

    /* renamed from: p */
    public final void mo5764p(C1725f0.C1727b bVar) {
        boolean isEmpty = this.f6418d.isEmpty();
        this.f6418d.remove(bVar);
        if ((!isEmpty) && this.f6418d.isEmpty()) {
            mo5849y();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public final C1354z.C1355a mo5844t(int i, C1725f0.C1726a aVar) {
        return this.f6420f.mo5098u(i, aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public final C1354z.C1355a mo5845u(C1725f0.C1726a aVar) {
        return this.f6420f.mo5098u(0, aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: v */
    public final C1729g0.C1730a mo5846v(int i, C1725f0.C1726a aVar, long j) {
        return this.f6419e.mo5772F(i, aVar, j);
    }

    /* access modifiers changed from: protected */
    /* renamed from: w */
    public final C1729g0.C1730a mo5847w(C1725f0.C1726a aVar) {
        return this.f6419e.mo5772F(0, aVar, 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public final C1729g0.C1730a mo5848x(C1725f0.C1726a aVar, long j) {
        C2030g.m9540e(aVar);
        return this.f6419e.mo5772F(0, aVar, j);
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public void mo5849y() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public void mo5850z() {
    }
}
