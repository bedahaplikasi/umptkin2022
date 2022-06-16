package p052c.p070d.p071a.p083b.p089q2;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p089q2.p090e0.C1381b;
import p052c.p070d.p071a.p083b.p089q2.p091f0.C1388d;
import p052c.p070d.p071a.p083b.p089q2.p092g0.C1392c;
import p052c.p070d.p071a.p083b.p089q2.p093h0.C1398a;
import p052c.p070d.p071a.p083b.p089q2.p094i0.C1412e;
import p052c.p070d.p071a.p083b.p089q2.p095j0.C1425f;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1449i;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1453k;
import p052c.p070d.p071a.p083b.p089q2.p097l0.C1472d;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1489b0;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1497f;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1502h;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1503h0;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1512j;
import p052c.p070d.p071a.p083b.p089q2.p100o0.C1542b;
import p052c.p070d.p071a.p083b.p126y2.C2059p;

/* renamed from: c.d.a.b.q2.h */
public final class C1397h implements C1540o {

    /* renamed from: l */
    private static final int[] f4969l = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    /* renamed from: m */
    private static final Constructor<? extends C1419j> f4970m;

    /* renamed from: a */
    private boolean f4971a;

    /* renamed from: b */
    private int f4972b;

    /* renamed from: c */
    private int f4973c;

    /* renamed from: d */
    private int f4974d;

    /* renamed from: e */
    private int f4975e;

    /* renamed from: f */
    private int f4976f;

    /* renamed from: g */
    private int f4977g;

    /* renamed from: h */
    private int f4978h;

    /* renamed from: i */
    private int f4979i = 1;

    /* renamed from: j */
    private int f4980j;

    /* renamed from: k */
    private int f4981k = 112800;

    static {
        Constructor<? extends U> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke((Object) null, new Object[0]))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(C1419j.class).getConstructor(new Class[]{Integer.TYPE});
            }
        } catch (ClassNotFoundException e) {
        } catch (Exception e2) {
            throw new RuntimeException("Error instantiating FLAC extension", e2);
        }
        f4970m = constructor;
    }

    /* renamed from: c */
    private void m6538c(int i, List<C1419j> list) {
        Object fVar;
        switch (i) {
            case 0:
                fVar = new C1497f();
                break;
            case 1:
                fVar = new C1502h();
                break;
            case 2:
                fVar = new C1512j(this.f4972b | this.f4971a ? 1 : 0);
                break;
            case 3:
                fVar = new C1381b(this.f4973c | this.f4971a ? 1 : 0);
                break;
            case 4:
                Constructor<? extends C1419j> constructor = f4970m;
                if (constructor == null) {
                    fVar = new C1388d(this.f4974d);
                    break;
                } else {
                    try {
                        list.add((C1419j) constructor.newInstance(new Object[]{Integer.valueOf(this.f4974d)}));
                        return;
                    } catch (Exception e) {
                        throw new IllegalStateException("Unexpected error creating FLAC extractor", e);
                    }
                }
            case 5:
                fVar = new C1392c();
                break;
            case 6:
                fVar = new C1412e(this.f4975e);
                break;
            case 7:
                fVar = new C1425f(this.f4978h | this.f4971a ? 1 : 0);
                break;
            case 8:
                list.add(new C1449i(this.f4977g));
                fVar = new C1453k(this.f4976f);
                break;
            case 9:
                fVar = new C1472d();
                break;
            case 10:
                fVar = new C1489b0();
                break;
            case 11:
                fVar = new C1503h0(this.f4979i, this.f4980j, this.f4981k);
                break;
            case 12:
                fVar = new C1542b();
                break;
            case 14:
                fVar = new C1398a();
                break;
            default:
                return;
        }
        list.add(fVar);
    }

    /* renamed from: a */
    public C1419j[] mo5109a() {
        C1419j[] b;
        synchronized (this) {
            b = mo5110b(Uri.EMPTY, new HashMap());
        }
        return b;
    }

    /* renamed from: b */
    public C1419j[] mo5110b(Uri uri, Map<String, List<String>> map) {
        C1419j[] jVarArr;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(14);
            int b = C2059p.m9760b(map);
            if (b != -1) {
                m6538c(b, arrayList);
            }
            int c = C2059p.m9761c(uri);
            if (!(c == -1 || c == b)) {
                m6538c(c, arrayList);
            }
            for (int i : f4969l) {
                if (!(i == b || i == c)) {
                    m6538c(i, arrayList);
                }
            }
            jVarArr = (C1419j[]) arrayList.toArray(new C1419j[arrayList.size()]);
        }
        return jVarArr;
    }
}
