package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import p052c.p070d.p071a.p083b.p101r2.C1589q;

/* renamed from: c.d.a.b.r2.i */
public final /* synthetic */ class C1577i implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a */
    public final C1606w f5896a;

    /* renamed from: b */
    public final C1589q.C1592c f5897b;

    public /* synthetic */ C1577i(C1606w wVar, C1589q.C1592c cVar) {
        this.f5896a = wVar;
        this.f5897b = cVar;
    }

    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        this.f5896a.mo5458p(this.f5897b, mediaCodec, j, j2);
    }
}
