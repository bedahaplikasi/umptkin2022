package p052c.p070d.p071a.p083b.p111u2;

import android.content.Context;
import android.util.SparseArray;
import p052c.p070d.p071a.p083b.p089q2.C1540o;
import p052c.p070d.p071a.p083b.p111u2.C1745k0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1994u;

/* renamed from: c.d.a.b.u2.u */
public final class C1778u implements C1733h0 {

    /* renamed from: a */
    private final C1982n.C1983a f6511a;

    /* renamed from: b */
    private final SparseArray<C1733h0> f6512b;

    /* renamed from: c */
    private final int[] f6513c;

    public C1778u(Context context, C1540o oVar) {
        this((C1982n.C1983a) new C1994u(context), oVar);
    }

    public C1778u(C1982n.C1983a aVar, C1540o oVar) {
        this.f6511a = aVar;
        SparseArray<C1733h0> a = m8427a(aVar, oVar);
        this.f6512b = a;
        this.f6513c = new int[a.size()];
        for (int i = 0; i < this.f6512b.size(); i++) {
            this.f6513c[i] = this.f6512b.keyAt(i);
        }
    }

    /* renamed from: a */
    private static SparseArray<C1733h0> m8427a(C1982n.C1983a aVar, C1540o oVar) {
        SparseArray<C1733h0> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, (C1733h0) Class.forName("com.google.android.exoplayer2.source.dash.DashMediaSource$Factory").asSubclass(C1733h0.class).getConstructor(new Class[]{C1982n.C1983a.class}).newInstance(new Object[]{aVar}));
        } catch (Exception e) {
        }
        try {
            sparseArray.put(1, (C1733h0) Class.forName("com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory").asSubclass(C1733h0.class).getConstructor(new Class[]{C1982n.C1983a.class}).newInstance(new Object[]{aVar}));
        } catch (Exception e2) {
        }
        try {
            sparseArray.put(2, (C1733h0) Class.forName("com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory").asSubclass(C1733h0.class).getConstructor(new Class[]{C1982n.C1983a.class}).newInstance(new Object[]{aVar}));
        } catch (Exception e3) {
        }
        try {
            sparseArray.put(3, (C1733h0) Class.forName("com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory").asSubclass(C1733h0.class).getConstructor(new Class[0]).newInstance(new Object[0]));
        } catch (Exception e4) {
        }
        sparseArray.put(4, new C1745k0.C1747b(aVar, oVar));
        return sparseArray;
    }
}
