package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.source.hls.p161v.C2827g;
import com.google.android.exoplayer2.source.hls.p161v.C2839k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p111u2.C1757n;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1788c;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1802l;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1804n;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1805o;
import p052c.p070d.p071a.p083b.p124w2.C1912e;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2054n0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p141b.C2338r;
import p052c.p070d.p139b.p141b.C2360w;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: com.google.android.exoplayer2.source.hls.i */
class C2793i {

    /* renamed from: a */
    private final C2800k f9281a;

    /* renamed from: b */
    private final C1982n f9282b;

    /* renamed from: c */
    private final C1982n f9283c;

    /* renamed from: d */
    private final C2816t f9284d;

    /* renamed from: e */
    private final Uri[] f9285e;

    /* renamed from: f */
    private final C1067e1[] f9286f;

    /* renamed from: g */
    private final C2839k f9287g;

    /* renamed from: h */
    private final C1773s0 f9288h;

    /* renamed from: i */
    private final List<C1067e1> f9289i;

    /* renamed from: j */
    private final C2791h f9290j = new C2791h(4);

    /* renamed from: k */
    private boolean f9291k;

    /* renamed from: l */
    private byte[] f9292l = C2058o0.f7521f;

    /* renamed from: m */
    private IOException f9293m;

    /* renamed from: n */
    private Uri f9294n;

    /* renamed from: o */
    private boolean f9295o;

    /* renamed from: p */
    private C1924h f9296p;

    /* renamed from: q */
    private long f9297q = -9223372036854775807L;

    /* renamed from: r */
    private boolean f9298r;

    /* renamed from: com.google.android.exoplayer2.source.hls.i$a */
    private static final class C2794a extends C1802l {

        /* renamed from: l */
        private byte[] f9299l;

        public C2794a(C1982n nVar, C1986q qVar, C1067e1 e1Var, int i, Object obj, byte[] bArr) {
            super(nVar, qVar, 3, e1Var, i, obj, bArr);
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public void mo5983g(byte[] bArr, int i) {
            this.f9299l = Arrays.copyOf(bArr, i);
        }

        /* renamed from: j */
        public byte[] mo8058j() {
            return this.f9299l;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.i$b */
    public static final class C2795b {

        /* renamed from: a */
        public C1792f f9300a;

        /* renamed from: b */
        public boolean f9301b;

        /* renamed from: c */
        public Uri f9302c;

        public C2795b() {
            mo8059a();
        }

        /* renamed from: a */
        public void mo8059a() {
            this.f9300a = null;
            this.f9301b = false;
            this.f9302c = null;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.i$c */
    static final class C2796c extends C1788c {

        /* renamed from: e */
        private final List<C2827g.C2832e> f9303e;

        /* renamed from: f */
        private final long f9304f;

        public C2796c(String str, long j, List<C2827g.C2832e> list) {
            super(0, (long) (list.size() - 1));
            this.f9304f = j;
            this.f9303e = list;
        }

        /* renamed from: a */
        public long mo5986a() {
            mo5940c();
            C2827g.C2832e eVar = this.f9303e.get((int) mo5941d());
            return eVar.f9518e + this.f9304f + eVar.f9520g;
        }

        /* renamed from: b */
        public long mo5987b() {
            mo5940c();
            return this.f9303e.get((int) mo5941d()).f9520g + this.f9304f;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.i$d */
    private static final class C2797d extends C1912e {

        /* renamed from: g */
        private int f9305g;

        public C2797d(C1773s0 s0Var, int[] iArr) {
            super(s0Var, iArr);
            this.f9305g = mo6205i(s0Var.mo5906d(iArr[0]));
        }

        /* renamed from: j */
        public void mo6188j(long j, long j2, long j3, List<? extends C1804n> list, C1805o[] oVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (mo6213u(this.f9305g, elapsedRealtime)) {
                for (int i = this.f7089b - 1; i >= 0; i--) {
                    if (!mo6213u(i, elapsedRealtime)) {
                        this.f9305g = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        /* renamed from: n */
        public int mo6189n() {
            return 0;
        }

        /* renamed from: o */
        public int mo6190o() {
            return this.f9305g;
        }

        /* renamed from: q */
        public Object mo6192q() {
            return null;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.i$e */
    static final class C2798e {

        /* renamed from: a */
        public final C2827g.C2832e f9306a;

        /* renamed from: b */
        public final long f9307b;

        /* renamed from: c */
        public final int f9308c;

        /* renamed from: d */
        public final boolean f9309d;

        public C2798e(C2827g.C2832e eVar, long j, int i) {
            this.f9306a = eVar;
            this.f9307b = j;
            this.f9308c = i;
            this.f9309d = (eVar instanceof C2827g.C2829b) && ((C2827g.C2829b) eVar).f9511o;
        }
    }

    public C2793i(C2800k kVar, C2839k kVar2, Uri[] uriArr, C1067e1[] e1VarArr, C2799j jVar, C1974i0 i0Var, C2816t tVar, List<C1067e1> list) {
        this.f9281a = kVar;
        this.f9287g = kVar2;
        this.f9285e = uriArr;
        this.f9286f = e1VarArr;
        this.f9284d = tVar;
        this.f9289i = list;
        C1982n a = jVar.mo8037a(1);
        this.f9282b = a;
        if (i0Var != null) {
            a.mo5991k(i0Var);
        }
        this.f9283c = jVar.mo8037a(3);
        this.f9288h = new C1773s0(e1VarArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((e1VarArr[i].f3799g & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.f9296p = new C2797d(this.f9288h, C2373c.m10699i(arrayList));
    }

    /* renamed from: c */
    private static Uri m12239c(C2827g gVar, C2827g.C2832e eVar) {
        String str;
        if (eVar == null || (str = eVar.f9522i) == null) {
            return null;
        }
        return C2054n0.m9659d(gVar.f9532a, str);
    }

    /* renamed from: e */
    private Pair<Long, Integer> m12240e(C2802m mVar, boolean z, C2827g gVar, long j, long j2) {
        long j3;
        List<C2827g.C2829b> list;
        int i;
        int i2 = -1;
        if (mVar == null || z) {
            long j4 = gVar.f9508t;
            if (mVar != null && !this.f9295o) {
                j2 = mVar.f6564g;
            }
            if (!gVar.f9502n && j2 >= j4 + j) {
                return new Pair<>(Long.valueOf(gVar.f9498j + ((long) gVar.f9505q.size())), -1);
            }
            long j5 = j2 - j;
            int f = C2058o0.m9717f(gVar.f9505q, Long.valueOf(j5), true, !this.f9287g.mo8125a() || mVar == null);
            long j6 = gVar.f9498j + ((long) f);
            if (f >= 0) {
                C2827g.C2831d dVar = gVar.f9505q.get(f);
                if (j5 < dVar.f9520g + dVar.f9518e) {
                    i = 0;
                    list = dVar.f9515o;
                } else {
                    i = 0;
                    list = gVar.f9506r;
                }
                while (true) {
                    if (i >= list.size()) {
                        break;
                    }
                    C2827g.C2829b bVar = list.get(i);
                    if (j5 >= bVar.f9520g + bVar.f9518e) {
                        i++;
                    } else if (bVar.f9510n) {
                        j3 = (list == gVar.f9506r ? 1 : 0) + j6;
                        i2 = i;
                    }
                }
            }
            j3 = j6;
            return new Pair<>(Long.valueOf(j3), Integer.valueOf(i2));
        } else if (!mVar.mo5981h()) {
            return new Pair<>(Long.valueOf(mVar.f6609j), Integer.valueOf(mVar.f9327o));
        } else {
            long g = mVar.f9327o == -1 ? mVar.mo5980g() : mVar.f6609j;
            int i3 = mVar.f9327o;
            if (i3 != -1) {
                i2 = i3 + 1;
            }
            return new Pair<>(Long.valueOf(g), Integer.valueOf(i2));
        }
    }

    /* renamed from: f */
    private static C2798e m12241f(C2827g gVar, long j, int i) {
        int i2 = (int) (j - gVar.f9498j);
        if (i2 == gVar.f9505q.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < gVar.f9506r.size()) {
                return new C2798e(gVar.f9506r.get(i), j, i);
            }
            return null;
        }
        C2827g.C2831d dVar = gVar.f9505q.get(i2);
        if (i == -1) {
            return new C2798e(dVar, j, -1);
        }
        if (i < dVar.f9515o.size()) {
            return new C2798e(dVar.f9515o.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < gVar.f9505q.size()) {
            return new C2798e(gVar.f9505q.get(i3), j + 1, -1);
        }
        if (!gVar.f9506r.isEmpty()) {
            return new C2798e(gVar.f9506r.get(0), j + 1, 0);
        }
        return null;
    }

    /* renamed from: h */
    static List<C2827g.C2832e> m12242h(C2827g gVar, long j, int i) {
        int i2;
        int i3 = 0;
        int i4 = (int) (j - gVar.f9498j);
        if (i4 < 0 || gVar.f9505q.size() < i4) {
            return C2338r.m10567p();
        }
        ArrayList arrayList = new ArrayList();
        if (i4 < gVar.f9505q.size()) {
            if (i != -1) {
                C2827g.C2831d dVar = gVar.f9505q.get(i4);
                if (i == 0) {
                    arrayList.add(dVar);
                } else if (i < dVar.f9515o.size()) {
                    List<C2827g.C2829b> list = dVar.f9515o;
                    arrayList.addAll(list.subList(i, list.size()));
                }
                i2 = i4 + 1;
            } else {
                i2 = i4;
            }
            List<C2827g.C2831d> list2 = gVar.f9505q;
            arrayList.addAll(list2.subList(i2, list2.size()));
            i = 0;
        }
        if (gVar.f9501m != -9223372036854775807L) {
            if (i != -1) {
                i3 = i;
            }
            if (i3 < gVar.f9506r.size()) {
                List<C2827g.C2829b> list3 = gVar.f9506r;
                arrayList.addAll(list3.subList(i3, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: k */
    private C1792f m12243k(Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        byte[] c = this.f9290j.mo8042c(uri);
        if (c != null) {
            this.f9290j.mo8041b(uri, c);
            return null;
        }
        C1986q.C1988b bVar = new C1986q.C1988b();
        bVar.mo6344i(uri);
        bVar.mo6337b(1);
        return new C2794a(this.f9283c, bVar.mo6336a(), this.f9286f[i], this.f9296p.mo6189n(), this.f9296p.mo6192q(), this.f9292l);
    }

    /* renamed from: q */
    private long m12244q(long j) {
        long j2 = this.f9297q;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: u */
    private void m12245u(C2827g gVar) {
        this.f9297q = gVar.f9502n ? -9223372036854775807L : gVar.mo8151e() - this.f9287g.mo8135k();
    }

    /* renamed from: a */
    public C1805o[] mo8044a(C2802m mVar, long j) {
        int e = mVar == null ? -1 : this.f9288h.mo5908e(mVar.f6561d);
        int length = this.f9296p.length();
        C1805o[] oVarArr = new C1805o[length];
        for (int i = 0; i < length; i++) {
            int g = this.f9296p.mo6203g(i);
            Uri uri = this.f9285e[g];
            if (!this.f9287g.mo8127c(uri)) {
                oVarArr[i] = C1805o.f6610a;
            } else {
                C2827g j2 = this.f9287g.mo8134j(uri, false);
                C2030g.m9540e(j2);
                long k = j2.f9495g - this.f9287g.mo8135k();
                Pair<Long, Integer> e2 = m12240e(mVar, g != e, j2, k, j);
                oVarArr[i] = new C2796c(j2.f9532a, k, m12242h(j2, ((Long) e2.first).longValue(), ((Integer) e2.second).intValue()));
            }
        }
        return oVarArr;
    }

    /* renamed from: b */
    public int mo8045b(C2802m mVar) {
        if (mVar.f9327o == -1) {
            return 1;
        }
        C2827g j = this.f9287g.mo8134j(this.f9285e[this.f9288h.mo5908e(mVar.f6561d)], false);
        C2030g.m9540e(j);
        C2827g gVar = j;
        int i = (int) (mVar.f6609j - gVar.f9498j);
        if (i < 0) {
            return 1;
        }
        List<C2827g.C2829b> list = i < gVar.f9505q.size() ? gVar.f9505q.get(i).f9515o : gVar.f9506r;
        if (mVar.f9327o >= list.size()) {
            return 2;
        }
        C2827g.C2829b bVar = list.get(mVar.f9327o);
        if (bVar.f9511o) {
            return 0;
        }
        return C2058o0.m9709b(Uri.parse(C2054n0.m9658c(gVar.f9532a, bVar.f9516c)), mVar.f6559b.f7327a) ? 1 : 2;
    }

    /* renamed from: d */
    public void mo8046d(long j, long j2, List<C2802m> list, boolean z, C2795b bVar) {
        C2827g gVar;
        Uri uri;
        C2802m mVar = list.isEmpty() ? null : (C2802m) C2360w.m10659c(list);
        int e = mVar == null ? -1 : this.f9288h.mo5908e(mVar.f6561d);
        long j3 = j2 - j;
        long q = m12244q(j);
        if (mVar != null && !this.f9295o) {
            long d = mVar.mo5955d();
            j3 = Math.max(0, j3 - d);
            if (q != -9223372036854775807L) {
                q = Math.max(0, q - d);
            }
        }
        this.f9296p.mo6188j(j, j3, q, list, mo8044a(mVar, j2));
        int k = this.f9296p.mo6206k();
        boolean z2 = e != k;
        Uri uri2 = this.f9285e[k];
        if (!this.f9287g.mo8127c(uri2)) {
            bVar.f9302c = uri2;
            this.f9298r &= uri2.equals(this.f9294n);
            this.f9294n = uri2;
            return;
        }
        C2827g j4 = this.f9287g.mo8134j(uri2, true);
        C2030g.m9540e(j4);
        this.f9295o = j4.f9534c;
        m12245u(j4);
        long k2 = j4.f9495g - this.f9287g.mo8135k();
        Pair<Long, Integer> e2 = m12240e(mVar, z2, j4, k2, j2);
        long longValue = ((Long) e2.first).longValue();
        int intValue = ((Integer) e2.second).intValue();
        if (longValue >= j4.f9498j || mVar == null || !z2) {
            gVar = j4;
            e = k;
            uri = uri2;
        } else {
            Uri uri3 = this.f9285e[e];
            C2827g j5 = this.f9287g.mo8134j(uri3, true);
            C2030g.m9540e(j5);
            k2 = j5.f9495g - this.f9287g.mo8135k();
            Pair<Long, Integer> e3 = m12240e(mVar, false, j5, k2, j2);
            longValue = ((Long) e3.first).longValue();
            intValue = ((Integer) e3.second).intValue();
            gVar = j5;
            uri = uri3;
        }
        if (longValue < gVar.f9498j) {
            this.f9293m = new C1757n();
            return;
        }
        C2798e f = m12241f(gVar, longValue, intValue);
        if (f == null) {
            if (!gVar.f9502n) {
                bVar.f9302c = uri;
                this.f9298r &= uri.equals(this.f9294n);
                this.f9294n = uri;
                return;
            } else if (z || gVar.f9505q.isEmpty()) {
                bVar.f9301b = true;
                return;
            } else {
                f = new C2798e((C2827g.C2832e) C2360w.m10659c(gVar.f9505q), (gVar.f9498j + ((long) gVar.f9505q.size())) - 1, -1);
            }
        }
        this.f9298r = false;
        this.f9294n = null;
        Uri c = m12239c(gVar, f.f9306a.f9517d);
        C1792f k3 = m12243k(c, e);
        bVar.f9300a = k3;
        if (k3 == null) {
            Uri c2 = m12239c(gVar, f.f9306a);
            C1792f k4 = m12243k(c2, e);
            bVar.f9300a = k4;
            if (k4 == null) {
                boolean w = C2802m.m12280w(mVar, uri, gVar, f, k2);
                if (!w || !f.f9309d) {
                    bVar.f9300a = C2802m.m12272j(this.f9281a, this.f9282b, this.f9286f[e], k2, gVar, f, uri, this.f9289i, this.f9296p.mo6189n(), this.f9296p.mo6192q(), this.f9291k, this.f9284d, mVar, this.f9290j.mo8040a(c2), this.f9290j.mo8040a(c), w);
                }
            }
        }
    }

    /* renamed from: g */
    public int mo8047g(long j, List<? extends C1804n> list) {
        return (this.f9293m != null || this.f9296p.length() < 2) ? list.size() : this.f9296p.mo6187h(j, list);
    }

    /* renamed from: i */
    public C1773s0 mo8048i() {
        return this.f9288h;
    }

    /* renamed from: j */
    public C1924h mo8049j() {
        return this.f9296p;
    }

    /* renamed from: l */
    public boolean mo8050l(C1792f fVar, long j) {
        C1924h hVar = this.f9296p;
        return hVar.mo6198a(hVar.mo6212t(this.f9288h.mo5908e(fVar.f6561d)), j);
    }

    /* renamed from: m */
    public void mo8051m() {
        IOException iOException = this.f9293m;
        if (iOException == null) {
            Uri uri = this.f9294n;
            if (uri != null && this.f9298r) {
                this.f9287g.mo8131g(uri);
                return;
            }
            return;
        }
        throw iOException;
    }

    /* renamed from: n */
    public void mo8052n(C1792f fVar) {
        if (fVar instanceof C2794a) {
            C2794a aVar = (C2794a) fVar;
            this.f9292l = aVar.mo5984h();
            C2791h hVar = this.f9290j;
            Uri uri = aVar.f6559b.f7327a;
            byte[] j = aVar.mo8058j();
            C2030g.m9540e(j);
            hVar.mo8041b(uri, j);
        }
    }

    /* renamed from: o */
    public boolean mo8053o(Uri uri, long j) {
        int t;
        boolean z = false;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.f9285e;
            if (i >= uriArr.length) {
                i = -1;
                break;
            } else if (uriArr[i].equals(uri)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1 || (t = this.f9296p.mo6212t(i)) == -1) {
            return true;
        }
        this.f9298r |= uri.equals(this.f9294n);
        if (j == -9223372036854775807L || this.f9296p.mo6198a(t, j)) {
            z = true;
        }
        return z;
    }

    /* renamed from: p */
    public void mo8054p() {
        this.f9293m = null;
    }

    /* renamed from: r */
    public void mo8055r(boolean z) {
        this.f9291k = z;
    }

    /* renamed from: s */
    public void mo8056s(C1924h hVar) {
        this.f9296p = hVar;
    }

    /* renamed from: t */
    public boolean mo8057t(long j, C1792f fVar, List<? extends C1804n> list) {
        if (this.f9293m != null) {
            return false;
        }
        return this.f9296p.mo6199b(j, fVar, list);
    }
}
