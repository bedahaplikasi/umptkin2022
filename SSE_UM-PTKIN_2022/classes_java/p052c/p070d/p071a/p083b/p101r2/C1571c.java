package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import p052c.p070d.p071a.p083b.p101r2.C1589q;

/* renamed from: c.d.a.b.r2.c */
public final /* synthetic */ class C1571c implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a */
    public final C1580l f5888a;

    /* renamed from: b */
    public final C1589q.C1592c f5889b;

    public /* synthetic */ C1571c(C1580l lVar, C1589q.C1592c cVar) {
        this.f5888a = lVar;
        this.f5889b = cVar;
    }

    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        this.f5888a.mo5385x(this.f5889b, mediaCodec, j, j2);
    }
}
