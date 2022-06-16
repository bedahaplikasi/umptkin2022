package com.google.android.exoplayer2.source.dash.p160l;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p110t2.C1704a;
import p052c.p070d.p071a.p083b.p110t2.C1706c;

/* renamed from: com.google.android.exoplayer2.source.dash.l.b */
public class C2761b implements C1704a<C2761b> {

    /* renamed from: a */
    public final long f9154a;

    /* renamed from: b */
    public final long f9155b;

    /* renamed from: c */
    public final long f9156c;

    /* renamed from: d */
    public final boolean f9157d;

    /* renamed from: e */
    public final long f9158e;

    /* renamed from: f */
    public final long f9159f;

    /* renamed from: g */
    public final long f9160g;

    /* renamed from: h */
    public final long f9161h;

    /* renamed from: i */
    public final C2782n f9162i;

    /* renamed from: j */
    public final C2779k f9163j;

    /* renamed from: k */
    public final Uri f9164k;

    /* renamed from: l */
    public final C2767g f9165l;

    /* renamed from: m */
    private final List<C2766f> f9166m;

    public C2761b(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, C2767g gVar, C2782n nVar, C2779k kVar, Uri uri, List<C2766f> list) {
        this.f9154a = j;
        this.f9155b = j2;
        this.f9156c = j3;
        this.f9157d = z;
        this.f9158e = j4;
        this.f9159f = j5;
        this.f9160g = j6;
        this.f9161h = j7;
        this.f9165l = gVar;
        this.f9162i = nVar;
        this.f9164k = uri;
        this.f9163j = kVar;
        this.f9166m = list == null ? Collections.emptyList() : list;
    }

    /* renamed from: c */
    private static ArrayList<C2760a> m12064c(List<C2760a> list, LinkedList<C1706c> linkedList) {
        C1706c poll = linkedList.poll();
        int i = poll.f6243c;
        ArrayList<C2760a> arrayList = new ArrayList<>();
        C1706c cVar = poll;
        do {
            int i2 = cVar.f6244d;
            C2760a aVar = list.get(i2);
            List<C2769i> list2 = aVar.f9150c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add(list2.get(cVar.f6245e));
                cVar = linkedList.poll();
                if (!(cVar.f6243c == i && cVar.f6244d == i2)) {
                    arrayList.add(new C2760a(aVar.f9148a, aVar.f9149b, arrayList2, aVar.f9151d, aVar.f9152e, aVar.f9153f));
                }
                arrayList2.add(list2.get(cVar.f6245e));
                cVar = linkedList.poll();
                break;
            } while (cVar.f6244d == i2);
            arrayList.add(new C2760a(aVar.f9148a, aVar.f9149b, arrayList2, aVar.f9151d, aVar.f9152e, aVar.f9153f));
        } while (cVar.f6243c == i);
        linkedList.addFirst(cVar);
        return arrayList;
    }

    /* renamed from: b */
    public final C2761b mo5704a(List<C1706c> list) {
        long j;
        long j2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new C1706c(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        int i = 0;
        while (true) {
            int i2 = i;
            j = j3;
            j2 = -9223372036854775807L;
            if (i2 >= mo7943e()) {
                break;
            }
            if (((C1706c) linkedList.peek()).f6243c != i2) {
                long f = mo7944f(i2);
                if (f != -9223372036854775807L) {
                    j += f;
                }
            } else {
                C2766f d = mo7942d(i2);
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new C2766f(d.f9186a, d.f9187b - j, m12064c(d.f9188c, linkedList), d.f9189d));
            }
            j3 = j;
            i = i2 + 1;
        }
        long j4 = this.f9155b;
        if (j4 != -9223372036854775807L) {
            j2 = j4 - j;
        }
        return new C2761b(this.f9154a, j2, this.f9156c, this.f9157d, this.f9158e, this.f9159f, this.f9160g, this.f9161h, this.f9165l, this.f9162i, this.f9163j, this.f9164k, arrayList);
    }

    /* renamed from: d */
    public final C2766f mo7942d(int i) {
        return this.f9166m.get(i);
    }

    /* renamed from: e */
    public final int mo7943e() {
        return this.f9166m.size();
    }

    /* renamed from: f */
    public final long mo7944f(int i) {
        if (i != this.f9166m.size() - 1) {
            return this.f9166m.get(i + 1).f9187b - this.f9166m.get(i).f9187b;
        }
        long j = this.f9155b;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - this.f9166m.get(i).f9187b;
    }

    /* renamed from: g */
    public final long mo7945g(int i) {
        return C1610s0.m7732c(mo7944f(i));
    }
}
