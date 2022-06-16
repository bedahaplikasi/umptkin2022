package com.google.android.exoplayer2.source.smoothstreaming.p162e;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1461p;
import p052c.p070d.p071a.p083b.p110t2.C1704a;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2054n0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.a */
public class C2853a implements C1704a<C2853a> {

    /* renamed from: a */
    public final int f9646a;

    /* renamed from: b */
    public final int f9647b;

    /* renamed from: c */
    public final int f9648c;

    /* renamed from: d */
    public final boolean f9649d;

    /* renamed from: e */
    public final C2854a f9650e;

    /* renamed from: f */
    public final C2855b[] f9651f;

    /* renamed from: g */
    public final long f9652g;

    /* renamed from: h */
    public final long f9653h;

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.a$a */
    public static class C2854a {

        /* renamed from: a */
        public final UUID f9654a;

        /* renamed from: b */
        public final byte[] f9655b;

        /* renamed from: c */
        public final C1461p[] f9656c;

        public C2854a(UUID uuid, byte[] bArr, C1461p[] pVarArr) {
            this.f9654a = uuid;
            this.f9655b = bArr;
            this.f9656c = pVarArr;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.a$b */
    public static class C2855b {

        /* renamed from: a */
        public final int f9657a;

        /* renamed from: b */
        public final String f9658b;

        /* renamed from: c */
        public final long f9659c;

        /* renamed from: d */
        public final String f9660d;

        /* renamed from: e */
        public final int f9661e;

        /* renamed from: f */
        public final int f9662f;

        /* renamed from: g */
        public final int f9663g;

        /* renamed from: h */
        public final int f9664h;

        /* renamed from: i */
        public final String f9665i;

        /* renamed from: j */
        public final C1067e1[] f9666j;

        /* renamed from: k */
        public final int f9667k;

        /* renamed from: l */
        private final String f9668l;

        /* renamed from: m */
        private final String f9669m;

        /* renamed from: n */
        private final List<Long> f9670n;

        /* renamed from: o */
        private final long[] f9671o;

        /* renamed from: p */
        private final long f9672p;

        public C2855b(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, C1067e1[] e1VarArr, List<Long> list, long j2) {
            this(str, str2, i, str3, j, str4, i2, i3, i4, i5, str5, e1VarArr, list, C2058o0.m9674D0(list, 1000000, j), C2058o0.m9672C0(j2, 1000000, j));
        }

        private C2855b(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, C1067e1[] e1VarArr, List<Long> list, long[] jArr, long j2) {
            this.f9668l = str;
            this.f9669m = str2;
            this.f9657a = i;
            this.f9658b = str3;
            this.f9659c = j;
            this.f9660d = str4;
            this.f9661e = i2;
            this.f9662f = i3;
            this.f9663g = i4;
            this.f9664h = i5;
            this.f9665i = str5;
            this.f9666j = e1VarArr;
            this.f9670n = list;
            this.f9671o = jArr;
            this.f9672p = j2;
            this.f9667k = list.size();
        }

        /* renamed from: a */
        public Uri mo8172a(int i, int i2) {
            boolean z = true;
            C2030g.m9541f(this.f9666j != null);
            C2030g.m9541f(this.f9670n != null);
            if (i2 >= this.f9670n.size()) {
                z = false;
            }
            C2030g.m9541f(z);
            String num = Integer.toString(this.f9666j[i].f3802j);
            String l = this.f9670n.get(i2).toString();
            return C2054n0.m9659d(this.f9668l, this.f9669m.replace("{bitrate}", num).replace("{Bitrate}", num).replace("{start time}", l).replace("{start_time}", l));
        }

        /* renamed from: b */
        public C2855b mo8173b(C1067e1[] e1VarArr) {
            return new C2855b(this.f9668l, this.f9669m, this.f9657a, this.f9658b, this.f9659c, this.f9660d, this.f9661e, this.f9662f, this.f9663g, this.f9664h, this.f9665i, e1VarArr, this.f9670n, this.f9671o, this.f9672p);
        }

        /* renamed from: c */
        public long mo8174c(int i) {
            if (i == this.f9667k - 1) {
                return this.f9672p;
            }
            long[] jArr = this.f9671o;
            return jArr[i + 1] - jArr[i];
        }

        /* renamed from: d */
        public int mo8175d(long j) {
            return C2058o0.m9721h(this.f9671o, j, true, true);
        }

        /* renamed from: e */
        public long mo8176e(int i) {
            return this.f9671o[i];
        }
    }

    private C2853a(int i, int i2, long j, long j2, int i3, boolean z, C2854a aVar, C2855b[] bVarArr) {
        this.f9646a = i;
        this.f9647b = i2;
        this.f9652g = j;
        this.f9653h = j2;
        this.f9648c = i3;
        this.f9649d = z;
        this.f9650e = aVar;
        this.f9651f = bVarArr;
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public C2853a(int i, int i2, long j, long j2, long j3, int i3, boolean z, C2854a aVar, C2855b[] bVarArr) {
        this(i, i2, j2 == 0 ? -9223372036854775807L : C2058o0.m9672C0(j2, 1000000, j), j3 != 0 ? C2058o0.m9672C0(j3, 1000000, j) : -9223372036854775807L, i3, z, aVar, bVarArr);
    }

    /* renamed from: b */
    public final C2853a mo5704a(List<C1706c> list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        C2855b bVar = null;
        while (i < arrayList.size()) {
            C1706c cVar = (C1706c) arrayList.get(i);
            C2855b bVar2 = this.f9651f[cVar.f6244d];
            if (!(bVar2 == bVar || bVar == null)) {
                arrayList2.add(bVar.mo8173b((C1067e1[]) arrayList3.toArray(new C1067e1[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f9666j[cVar.f6245e]);
            i++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.mo8173b((C1067e1[]) arrayList3.toArray(new C1067e1[0])));
        }
        return new C2853a(this.f9646a, this.f9647b, this.f9652g, this.f9653h, this.f9648c, this.f9649d, this.f9650e, (C2855b[]) arrayList2.toArray(new C2855b[0]));
    }
}
