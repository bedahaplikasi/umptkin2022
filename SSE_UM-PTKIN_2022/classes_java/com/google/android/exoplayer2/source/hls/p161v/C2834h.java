package com.google.android.exoplayer2.source.hls.p161v;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p110t2.C1704a;

/* renamed from: com.google.android.exoplayer2.source.hls.v.h */
public abstract class C2834h implements C1704a<C2834h> {

    /* renamed from: a */
    public final String f9532a;

    /* renamed from: b */
    public final List<String> f9533b;

    /* renamed from: c */
    public final boolean f9534c;

    protected C2834h(String str, List<String> list, boolean z) {
        this.f9532a = str;
        this.f9533b = Collections.unmodifiableList(list);
        this.f9534c = z;
    }
}
