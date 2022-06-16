package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p052c.p070d.p071a.p083b.p085m2.C1236t;

/* renamed from: c.d.a.b.m2.a0 */
public abstract class C1183a0 implements C1236t {

    /* renamed from: b */
    protected C1236t.C1237a f4277b;

    /* renamed from: c */
    protected C1236t.C1237a f4278c;

    /* renamed from: d */
    private C1236t.C1237a f4279d;

    /* renamed from: e */
    private C1236t.C1237a f4280e;

    /* renamed from: f */
    private ByteBuffer f4281f;

    /* renamed from: g */
    private ByteBuffer f4282g;

    /* renamed from: h */
    private boolean f4283h;

    public C1183a0() {
        ByteBuffer byteBuffer = C1236t.f4513a;
        this.f4281f = byteBuffer;
        this.f4282g = byteBuffer;
        C1236t.C1237a aVar = C1236t.C1237a.f4514e;
        this.f4279d = aVar;
        this.f4280e = aVar;
        this.f4277b = aVar;
        this.f4278c = aVar;
    }

    /* renamed from: a */
    public ByteBuffer mo4717a() {
        ByteBuffer byteBuffer = this.f4282g;
        this.f4282g = C1236t.f4513a;
        return byteBuffer;
    }

    /* renamed from: b */
    public final void mo4718b() {
        this.f4283h = true;
        mo4727k();
    }

    /* renamed from: c */
    public final void mo4719c() {
        flush();
        this.f4281f = C1236t.f4513a;
        C1236t.C1237a aVar = C1236t.C1237a.f4514e;
        this.f4279d = aVar;
        this.f4280e = aVar;
        this.f4277b = aVar;
        this.f4278c = aVar;
        mo4728l();
    }

    /* renamed from: d */
    public boolean mo4720d() {
        return this.f4283h && this.f4282g == C1236t.f4513a;
    }

    /* renamed from: e */
    public boolean mo4721e() {
        return this.f4280e != C1236t.C1237a.f4514e;
    }

    public final void flush() {
        this.f4282g = C1236t.f4513a;
        this.f4283h = false;
        this.f4277b = this.f4279d;
        this.f4278c = this.f4280e;
        mo4726j();
    }

    /* renamed from: g */
    public final C1236t.C1237a mo4723g(C1236t.C1237a aVar) {
        this.f4279d = aVar;
        this.f4280e = mo4725i(aVar);
        return mo4721e() ? this.f4280e : C1236t.C1237a.f4514e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public final boolean mo4724h() {
        return this.f4282g.hasRemaining();
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public abstract C1236t.C1237a mo4725i(C1236t.C1237a aVar);

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo4726j() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo4727k() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo4728l() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public final ByteBuffer mo4729m(int i) {
        if (this.f4281f.capacity() < i) {
            this.f4281f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f4281f.clear();
        }
        ByteBuffer byteBuffer = this.f4281f;
        this.f4282g = byteBuffer;
        return byteBuffer;
    }
}
