package com.google.android.exoplayer2.source.hls.p161v;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: com.google.android.exoplayer2.source.hls.v.g */
public final class C2827g extends C2834h {

    /* renamed from: d */
    public final int f9492d;

    /* renamed from: e */
    public final long f9493e;

    /* renamed from: f */
    public final boolean f9494f;

    /* renamed from: g */
    public final long f9495g;

    /* renamed from: h */
    public final boolean f9496h;

    /* renamed from: i */
    public final int f9497i;

    /* renamed from: j */
    public final long f9498j;

    /* renamed from: k */
    public final int f9499k;

    /* renamed from: l */
    public final long f9500l;

    /* renamed from: m */
    public final long f9501m;

    /* renamed from: n */
    public final boolean f9502n;

    /* renamed from: o */
    public final boolean f9503o;

    /* renamed from: p */
    public final C1346v f9504p;

    /* renamed from: q */
    public final List<C2831d> f9505q;

    /* renamed from: r */
    public final List<C2829b> f9506r;

    /* renamed from: s */
    public final Map<Uri, C2830c> f9507s;

    /* renamed from: t */
    public final long f9508t;

    /* renamed from: u */
    public final C2833f f9509u;

    /* renamed from: com.google.android.exoplayer2.source.hls.v.g$b */
    public static final class C2829b extends C2832e {

        /* renamed from: n */
        public final boolean f9510n;

        /* renamed from: o */
        public final boolean f9511o;

        public C2829b(String str, C2831d dVar, long j, int i, long j2, C1346v vVar, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, dVar, j, i, j2, vVar, str2, str3, j3, j4, z);
            this.f9510n = z2;
            this.f9511o = z3;
        }

        /* renamed from: b */
        public C2829b mo8153b(long j, int i) {
            return new C2829b(this.f9516c, this.f9517d, this.f9518e, i, j, this.f9521h, this.f9522i, this.f9523j, this.f9524k, this.f9525l, this.f9526m, this.f9510n, this.f9511o);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.g$c */
    public static final class C2830c {

        /* renamed from: a */
        public final long f9512a;

        /* renamed from: b */
        public final int f9513b;

        public C2830c(Uri uri, long j, int i) {
            this.f9512a = j;
            this.f9513b = i;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.g$d */
    public static final class C2831d extends C2832e {

        /* renamed from: n */
        public final String f9514n;

        /* renamed from: o */
        public final List<C2829b> f9515o;

        public C2831d(String str, long j, long j2, String str2, String str3) {
            this(str, (C2831d) null, "", 0, -1, -9223372036854775807L, (C1346v) null, str2, str3, j, j2, false, C2338r.m10567p());
        }

        public C2831d(String str, C2831d dVar, String str2, long j, int i, long j2, C1346v vVar, String str3, String str4, long j3, long j4, boolean z, List<C2829b> list) {
            super(str, dVar, j, i, j2, vVar, str3, str4, j3, j4, z);
            this.f9514n = str2;
            this.f9515o = C2338r.m10566m(list);
        }

        /* renamed from: b */
        public C2831d mo8154b(long j, int i) {
            ArrayList arrayList = new ArrayList();
            long j2 = j;
            int i2 = 0;
            while (i2 < this.f9515o.size()) {
                C2829b bVar = this.f9515o.get(i2);
                arrayList.add(bVar.mo8153b(j2, i));
                i2++;
                j2 = bVar.f9518e + j2;
            }
            return new C2831d(this.f9516c, this.f9517d, this.f9514n, this.f9518e, i, j, this.f9521h, this.f9522i, this.f9523j, this.f9524k, this.f9525l, this.f9526m, arrayList);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.g$e */
    public static class C2832e implements Comparable<Long> {

        /* renamed from: c */
        public final String f9516c;

        /* renamed from: d */
        public final C2831d f9517d;

        /* renamed from: e */
        public final long f9518e;

        /* renamed from: f */
        public final int f9519f;

        /* renamed from: g */
        public final long f9520g;

        /* renamed from: h */
        public final C1346v f9521h;

        /* renamed from: i */
        public final String f9522i;

        /* renamed from: j */
        public final String f9523j;

        /* renamed from: k */
        public final long f9524k;

        /* renamed from: l */
        public final long f9525l;

        /* renamed from: m */
        public final boolean f9526m;

        private C2832e(String str, C2831d dVar, long j, int i, long j2, C1346v vVar, String str2, String str3, long j3, long j4, boolean z) {
            this.f9516c = str;
            this.f9517d = dVar;
            this.f9518e = j;
            this.f9519f = i;
            this.f9520g = j2;
            this.f9521h = vVar;
            this.f9522i = str2;
            this.f9523j = str3;
            this.f9524k = j3;
            this.f9525l = j4;
            this.f9526m = z;
        }

        /* renamed from: a */
        public int compareTo(Long l) {
            if (this.f9520g > l.longValue()) {
                return 1;
            }
            return this.f9520g < l.longValue() ? -1 : 0;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.g$f */
    public static final class C2833f {

        /* renamed from: a */
        public final long f9527a;

        /* renamed from: b */
        public final boolean f9528b;

        /* renamed from: c */
        public final long f9529c;

        /* renamed from: d */
        public final long f9530d;

        /* renamed from: e */
        public final boolean f9531e;

        public C2833f(long j, boolean z, long j2, long j3, boolean z2) {
            this.f9527a = j;
            this.f9528b = z;
            this.f9529c = j2;
            this.f9530d = j3;
            this.f9531e = z2;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0079  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public C2827g(int r7, java.lang.String r8, java.util.List<java.lang.String> r9, long r10, boolean r12, long r13, boolean r15, int r16, long r17, int r19, long r20, long r22, boolean r24, boolean r25, boolean r26, p052c.p070d.p071a.p083b.p088p2.C1346v r27, java.util.List<com.google.android.exoplayer2.source.hls.p161v.C2827g.C2831d> r28, java.util.List<com.google.android.exoplayer2.source.hls.p161v.C2827g.C2829b> r29, com.google.android.exoplayer2.source.hls.p161v.C2827g.C2833f r30, java.util.Map<android.net.Uri, com.google.android.exoplayer2.source.hls.p161v.C2827g.C2830c> r31) {
        /*
            r6 = this;
            r0 = r24
            r6.<init>(r8, r9, r0)
            r6.f9492d = r7
            r6.f9495g = r13
            r6.f9494f = r12
            r6.f9496h = r15
            r0 = r16
            r6.f9497i = r0
            r0 = r17
            r6.f9498j = r0
            r0 = r19
            r6.f9499k = r0
            r0 = r20
            r6.f9500l = r0
            r0 = r22
            r6.f9501m = r0
            r0 = r25
            r6.f9502n = r0
            r0 = r26
            r6.f9503o = r0
            r0 = r27
            r6.f9504p = r0
            c.d.b.b.r r2 = p052c.p070d.p139b.p141b.C2338r.m10566m(r28)
            r6.f9505q = r2
            c.d.b.b.r r2 = p052c.p070d.p139b.p141b.C2338r.m10566m(r29)
            r6.f9506r = r2
            c.d.b.b.t r2 = p052c.p070d.p139b.p141b.C2350t.m10613c(r31)
            r6.f9507s = r2
            boolean r2 = r29.isEmpty()
            if (r2 != 0) goto L_0x0067
            java.lang.Object r2 = p052c.p070d.p139b.p141b.C2360w.m10659c(r29)
            com.google.android.exoplayer2.source.hls.v.g$b r2 = (com.google.android.exoplayer2.source.hls.p161v.C2827g.C2829b) r2
        L_0x004b:
            long r4 = r2.f9520g
            long r2 = r2.f9518e
            long r2 = r2 + r4
            r6.f9508t = r2
        L_0x0052:
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x0079
        L_0x0060:
            r6.f9493e = r2
            r0 = r30
            r6.f9509u = r0
            return
        L_0x0067:
            boolean r2 = r28.isEmpty()
            if (r2 != 0) goto L_0x0074
            java.lang.Object r2 = p052c.p070d.p139b.p141b.C2360w.m10659c(r28)
            com.google.android.exoplayer2.source.hls.v.g$d r2 = (com.google.android.exoplayer2.source.hls.p161v.C2827g.C2831d) r2
            goto L_0x004b
        L_0x0074:
            r2 = 0
            r6.f9508t = r2
            goto L_0x0052
        L_0x0079:
            r2 = 0
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 < 0) goto L_0x0086
            long r2 = r6.f9508t
            long r2 = java.lang.Math.min(r2, r10)
            goto L_0x0060
        L_0x0086:
            r2 = 0
            long r4 = r6.f9508t
            long r4 = r4 + r10
            long r2 = java.lang.Math.max(r2, r4)
            goto L_0x0060
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.p161v.C2827g.<init>(int, java.lang.String, java.util.List, long, boolean, long, boolean, int, long, int, long, long, boolean, boolean, boolean, c.d.a.b.p2.v, java.util.List, java.util.List, com.google.android.exoplayer2.source.hls.v.g$f, java.util.Map):void");
    }

    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo5704a(List list) {
        mo8148b(list);
        return this;
    }

    /* renamed from: b */
    public C2827g mo8148b(List<C1706c> list) {
        return this;
    }

    /* renamed from: c */
    public C2827g mo8149c(long j, int i) {
        return new C2827g(this.f9492d, this.f9532a, this.f9533b, this.f9493e, this.f9494f, j, true, i, this.f9498j, this.f9499k, this.f9500l, this.f9501m, this.f9534c, this.f9502n, this.f9503o, this.f9504p, this.f9505q, this.f9506r, this.f9509u, this.f9507s);
    }

    /* renamed from: d */
    public C2827g mo8150d() {
        return this.f9502n ? this : new C2827g(this.f9492d, this.f9532a, this.f9533b, this.f9493e, this.f9494f, this.f9495g, this.f9496h, this.f9497i, this.f9498j, this.f9499k, this.f9500l, this.f9501m, this.f9534c, true, this.f9503o, this.f9504p, this.f9505q, this.f9506r, this.f9509u, this.f9507s);
    }

    /* renamed from: e */
    public long mo8151e() {
        return this.f9495g + this.f9508t;
    }

    /* renamed from: f */
    public boolean mo8152f(C2827g gVar) {
        if (gVar == null) {
            return true;
        }
        long j = this.f9498j;
        long j2 = gVar.f9498j;
        if (j > j2) {
            return true;
        }
        if (j < j2) {
            return false;
        }
        int size = this.f9505q.size() - gVar.f9505q.size();
        if (size != 0) {
            return size > 0;
        }
        int size2 = this.f9506r.size();
        int size3 = gVar.f9506r.size();
        if (size2 <= size3) {
            return size2 == size3 && this.f9502n && !gVar.f9502n;
        }
        return true;
    }
}
