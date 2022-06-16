package p052c.p070d.p071a.p083b.p111u2.p113w0;

import java.util.NoSuchElementException;

/* renamed from: c.d.a.b.u2.w0.c */
public abstract class C1788c implements C1805o {

    /* renamed from: b */
    private final long f6535b;

    /* renamed from: c */
    private final long f6536c;

    /* renamed from: d */
    private long f6537d;

    public C1788c(long j, long j2) {
        this.f6535b = j;
        this.f6536c = j2;
        mo5943f();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final void mo5940c() {
        long j = this.f6537d;
        if (j < this.f6535b || j > this.f6536c) {
            throw new NoSuchElementException();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public final long mo5941d() {
        return this.f6537d;
    }

    /* renamed from: e */
    public boolean mo5942e() {
        return this.f6537d > this.f6536c;
    }

    /* renamed from: f */
    public void mo5943f() {
        this.f6537d = this.f6535b - 1;
    }

    public boolean next() {
        this.f6537d++;
        return !mo5942e();
    }
}
