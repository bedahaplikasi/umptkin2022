package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.dash.p160l.C2768h;
import p052c.p070d.p071a.p083b.p089q2.C1379e;

/* renamed from: com.google.android.exoplayer2.source.dash.h */
public final class C2750h implements C2748f {

    /* renamed from: a */
    private final C1379e f9099a;

    /* renamed from: b */
    private final long f9100b;

    public C2750h(C1379e eVar, long j) {
        this.f9099a = eVar;
        this.f9100b = j;
    }

    /* renamed from: a */
    public long mo7904a(long j, long j2) {
        return (long) this.f9099a.mo5139a(this.f9100b + j);
    }

    /* renamed from: b */
    public long mo7905b(long j) {
        return this.f9099a.f4883e[(int) j] - this.f9100b;
    }

    /* renamed from: c */
    public long mo7906c(long j, long j2) {
        return this.f9099a.f4882d[(int) j];
    }

    /* renamed from: d */
    public long mo7907d(long j, long j2) {
        return 0;
    }

    /* renamed from: e */
    public long mo7908e(long j, long j2) {
        return -9223372036854775807L;
    }

    /* renamed from: f */
    public C2768h mo7909f(long j) {
        C1379e eVar = this.f9099a;
        int i = (int) j;
        return new C2768h((String) null, eVar.f4881c[i], (long) eVar.f4880b[i]);
    }

    /* renamed from: g */
    public boolean mo7910g() {
        return true;
    }

    /* renamed from: h */
    public long mo7911h() {
        return 0;
    }

    /* renamed from: i */
    public long mo7912i(long j) {
        return (long) this.f9099a.f4879a;
    }

    /* renamed from: j */
    public long mo7913j(long j, long j2) {
        return (long) this.f9099a.f4879a;
    }
}
