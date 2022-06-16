package com.google.android.exoplayer2.source.dash.p160l;

import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.exoplayer2.source.dash.l.f */
public class C2766f {

    /* renamed from: a */
    public final String f9186a;

    /* renamed from: b */
    public final long f9187b;

    /* renamed from: c */
    public final List<C2760a> f9188c;

    /* renamed from: d */
    public final List<C2765e> f9189d;

    public C2766f(String str, long j, List<C2760a> list, List<C2765e> list2) {
        this(str, j, list, list2, (C2764d) null);
    }

    public C2766f(String str, long j, List<C2760a> list, List<C2765e> list2, C2764d dVar) {
        this.f9186a = str;
        this.f9187b = j;
        this.f9188c = Collections.unmodifiableList(list);
        this.f9189d = Collections.unmodifiableList(list2);
    }

    /* renamed from: a */
    public int mo7995a(int i) {
        int size = this.f9188c.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f9188c.get(i2).f9149b == i) {
                return i2;
            }
        }
        return -1;
    }
}
