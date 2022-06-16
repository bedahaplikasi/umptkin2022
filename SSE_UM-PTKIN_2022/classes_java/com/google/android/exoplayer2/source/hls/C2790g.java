package com.google.android.exoplayer2.source.hls;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.p095j0.C1425f;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1449i;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1460o;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1497f;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1502h;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1503h0;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1512j;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1516l;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2059p;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: com.google.android.exoplayer2.source.hls.g */
public final class C2790g implements C2800k {

    /* renamed from: d */
    private static final int[] f9276d = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: b */
    private final int f9277b;

    /* renamed from: c */
    private final boolean f9278c;

    public C2790g() {
        this(0, true);
    }

    public C2790g(int i, boolean z) {
        this.f9277b = i;
        this.f9278c = z;
    }

    /* renamed from: b */
    private static void m12228b(int i, List<Integer> list) {
        if (C2373c.m10696f(f9276d, i) != -1 && !list.contains(Integer.valueOf(i))) {
            list.add(Integer.valueOf(i));
        }
    }

    @SuppressLint({"SwitchIntDef"})
    /* renamed from: d */
    private C1419j m12229d(int i, C1067e1 e1Var, List<C1067e1> list, C2047l0 l0Var) {
        if (i == 0) {
            return new C1497f();
        }
        if (i == 1) {
            return new C1502h();
        }
        if (i == 2) {
            return new C1512j();
        }
        if (i == 7) {
            return new C1425f(0, 0);
        }
        if (i == 8) {
            return m12230e(l0Var, e1Var, list);
        }
        if (i == 11) {
            return m12231f(this.f9277b, this.f9278c, e1Var, list, l0Var);
        }
        if (i != 13) {
            return null;
        }
        return new C2817u(e1Var.f3797e, l0Var);
    }

    /* renamed from: e */
    private static C1449i m12230e(C2047l0 l0Var, C1067e1 e1Var, List<C1067e1> list) {
        int i = m12232g(e1Var) ? 4 : 0;
        if (list == null) {
            list = Collections.emptyList();
        }
        return new C1449i(i, l0Var, (C1460o) null, list);
    }

    /* renamed from: f */
    private static C1503h0 m12231f(int i, boolean z, C1067e1 e1Var, List<C1067e1> list, C2047l0 l0Var) {
        int i2 = i | 16;
        if (list != null) {
            i2 |= 32;
        } else if (z) {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4377e0("application/cea-608");
            list = Collections.singletonList(bVar.mo4351E());
        } else {
            list = Collections.emptyList();
        }
        String str = e1Var.f3803k;
        if (!TextUtils.isEmpty(str)) {
            if (!C2073y.m9827b(str, "audio/mp4a-latm")) {
                i2 |= 2;
            }
            if (!C2073y.m9827b(str, "video/avc")) {
                i2 |= 4;
            }
        }
        return new C1503h0(2, l0Var, (C1507i0.C1510c) new C1516l(i2, list));
    }

    /* renamed from: g */
    private static boolean m12232g(C1067e1 e1Var) {
        C1612a aVar = e1Var.f3804l;
        if (aVar == null) {
            return false;
        }
        for (int i = 0; i < aVar.mo5470g(); i++) {
            C1612a.C1614b f = aVar.mo5469f(i);
            if (f instanceof C2811r) {
                return !((C2811r) f).f9426e.isEmpty();
            }
        }
        return false;
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: h */
    private static boolean m12233h(C1419j jVar, C1430k kVar) {
        try {
            boolean f = jVar.mo5144f(kVar);
            kVar.mo5152h();
            return f;
        } catch (EOFException e) {
            kVar.mo5152h();
            return false;
        } catch (Throwable th) {
            kVar.mo5152h();
            throw th;
        }
    }

    /* renamed from: c */
    public C2788e mo8038a(Uri uri, C1067e1 e1Var, List<C1067e1> list, C2047l0 l0Var, Map<String, List<String>> map, C1430k kVar) {
        int i = 0;
        int a = C2059p.m9759a(e1Var.f3806n);
        int b = C2059p.m9760b(map);
        int c = C2059p.m9761c(uri);
        int[] iArr = f9276d;
        ArrayList arrayList = new ArrayList(iArr.length);
        m12228b(a, arrayList);
        m12228b(b, arrayList);
        m12228b(c, arrayList);
        for (int b2 : iArr) {
            m12228b(b2, arrayList);
        }
        C1419j jVar = null;
        kVar.mo5152h();
        while (true) {
            int i2 = i;
            if (i2 < arrayList.size()) {
                int intValue = ((Integer) arrayList.get(i2)).intValue();
                C1419j d = m12229d(intValue, e1Var, list, l0Var);
                C2030g.m9540e(d);
                C1419j jVar2 = d;
                if (m12233h(jVar2, kVar)) {
                    return new C2788e(jVar2, e1Var, l0Var);
                }
                if (jVar == null && (intValue == a || intValue == b || intValue == c || intValue == 11)) {
                    jVar = jVar2;
                }
                i = i2 + 1;
            } else {
                C2030g.m9540e(jVar);
                return new C2788e(jVar, e1Var, l0Var);
            }
        }
    }
}
