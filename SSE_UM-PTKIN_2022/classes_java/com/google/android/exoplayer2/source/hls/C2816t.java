package com.google.android.exoplayer2.source.hls;

import android.util.SparseArray;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: com.google.android.exoplayer2.source.hls.t */
public final class C2816t {

    /* renamed from: a */
    private final SparseArray<C2047l0> f9433a = new SparseArray<>();

    /* renamed from: a */
    public C2047l0 mo8116a(int i) {
        C2047l0 l0Var = this.f9433a.get(i);
        if (l0Var != null) {
            return l0Var;
        }
        C2047l0 l0Var2 = new C2047l0(Long.MAX_VALUE);
        this.f9433a.put(i, l0Var2);
        return l0Var2;
    }

    /* renamed from: b */
    public void mo8117b() {
        this.f9433a.clear();
    }
}
