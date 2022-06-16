package com.google.android.exoplayer2.source.hls.p161v;

import java.util.List;
import p052c.p070d.p071a.p083b.p110t2.C1705b;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;

/* renamed from: com.google.android.exoplayer2.source.hls.v.e */
public final class C2823e implements C2838j {

    /* renamed from: a */
    private final C2838j f9472a;

    /* renamed from: b */
    private final List<C1706c> f9473b;

    public C2823e(C2838j jVar, List<C1706c> list) {
        this.f9472a = jVar;
        this.f9473b = list;
    }

    /* renamed from: a */
    public C1963f0.C1964a<C2834h> mo8120a(C2824f fVar, C2827g gVar) {
        return new C1705b(this.f9472a.mo8120a(fVar, gVar), this.f9473b);
    }

    /* renamed from: b */
    public C1963f0.C1964a<C2834h> mo8121b() {
        return new C1705b(this.f9472a.mo8121b(), this.f9473b);
    }
}
