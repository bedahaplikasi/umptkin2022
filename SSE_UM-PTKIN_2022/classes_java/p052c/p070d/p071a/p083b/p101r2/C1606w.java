package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p086n2.C1259b;
import p052c.p070d.p071a.p083b.p101r2.C1589q;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2049m0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.r2.w */
public class C1606w implements C1589q {

    /* renamed from: a */
    private final MediaCodec f6046a;

    /* renamed from: b */
    private ByteBuffer[] f6047b;

    /* renamed from: c */
    private ByteBuffer[] f6048c;

    /* renamed from: c.d.a.b.r2.w$b */
    public static class C1608b implements C1589q.C1591b {
        /* JADX WARNING: Removed duplicated region for block: B:10:0x002e  */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public p052c.p070d.p071a.p083b.p101r2.C1589q mo5386a(p052c.p070d.p071a.p083b.p101r2.C1589q.C1590a r6) {
            /*
                r5 = this;
                r0 = 0
                android.media.MediaCodec r1 = r5.mo5459b(r6)     // Catch:{ IOException -> 0x0035, RuntimeException -> 0x0032 }
                java.lang.String r0 = "configureCodec"
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r0)     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                android.media.MediaFormat r0 = r6.f5946b     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                android.view.Surface r2 = r6.f5947c     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                android.media.MediaCrypto r3 = r6.f5948d     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                int r4 = r6.f5949e     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                r1.configure(r0, r2, r3, r4)     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                java.lang.String r0 = "startCodec"
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r0)     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                r1.start()     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                c.d.a.b.r2.w r0 = new c.d.a.b.r2.w     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                r2 = 0
                r0.<init>(r1)     // Catch:{ IOException -> 0x002a, RuntimeException -> 0x0038 }
                return r0
            L_0x002a:
                r0 = move-exception
            L_0x002b:
                r2 = r0
            L_0x002c:
                if (r1 == 0) goto L_0x0031
                r1.release()
            L_0x0031:
                throw r2
            L_0x0032:
                r2 = move-exception
                r1 = r0
                goto L_0x002c
            L_0x0035:
                r2 = move-exception
                r1 = r0
                goto L_0x002c
            L_0x0038:
                r0 = move-exception
                goto L_0x002b
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1606w.C1608b.mo5386a(c.d.a.b.r2.q$a):c.d.a.b.r2.q");
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public MediaCodec mo5459b(C1589q.C1590a aVar) {
            C2030g.m9540e(aVar.f5945a);
            String str = aVar.f5945a.f5951a;
            String valueOf = String.valueOf(str);
            C2049m0.m9642a(valueOf.length() != 0 ? "createCodec:".concat(valueOf) : new String("createCodec:"));
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            C2049m0.m9644c();
            return createByCodecName;
        }
    }

    private C1606w(MediaCodec mediaCodec) {
        this.f6046a = mediaCodec;
        if (C2058o0.f7516a < 21) {
            this.f6047b = mediaCodec.getInputBuffers();
            this.f6048c = mediaCodec.getOutputBuffers();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ void mo5458p(C1589q.C1592c cVar, MediaCodec mediaCodec, long j, long j2) {
        cVar.mo5416a(this, j, j2);
    }

    /* renamed from: a */
    public void mo5370a() {
        this.f6047b = null;
        this.f6048c = null;
        this.f6046a.release();
    }

    /* renamed from: b */
    public int mo5371b(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.f6046a.dequeueOutputBuffer(bufferInfo, 0);
            if (dequeueOutputBuffer == -3 && C2058o0.f7516a < 21) {
                this.f6048c = this.f6046a.getOutputBuffers();
                continue;
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    /* renamed from: c */
    public void mo5372c(C1589q.C1592c cVar, Handler handler) {
        this.f6046a.setOnFrameRenderedListener(new C1577i(this, cVar), handler);
    }

    /* renamed from: d */
    public void mo5373d(int i, boolean z) {
        this.f6046a.releaseOutputBuffer(i, z);
    }

    /* renamed from: e */
    public void mo5374e(int i, int i2, C1259b bVar, long j, int i3) {
        this.f6046a.queueSecureInputBuffer(i, i2, bVar.mo4926a(), j, i3);
    }

    /* renamed from: f */
    public void mo5375f(int i) {
        this.f6046a.setVideoScalingMode(i);
    }

    public void flush() {
        this.f6046a.flush();
    }

    /* renamed from: g */
    public MediaFormat mo5377g() {
        return this.f6046a.getOutputFormat();
    }

    /* renamed from: h */
    public ByteBuffer mo5378h(int i) {
        if (C2058o0.f7516a >= 21) {
            return this.f6046a.getInputBuffer(i);
        }
        ByteBuffer[] byteBufferArr = this.f6047b;
        C2058o0.m9723i(byteBufferArr);
        return byteBufferArr[i];
    }

    /* renamed from: i */
    public void mo5379i(Surface surface) {
        this.f6046a.setOutputSurface(surface);
    }

    /* renamed from: j */
    public void mo5380j(int i, int i2, int i3, long j, int i4) {
        this.f6046a.queueInputBuffer(i, i2, i3, j, i4);
    }

    /* renamed from: k */
    public void mo5381k(Bundle bundle) {
        this.f6046a.setParameters(bundle);
    }

    /* renamed from: l */
    public ByteBuffer mo5382l(int i) {
        if (C2058o0.f7516a >= 21) {
            return this.f6046a.getOutputBuffer(i);
        }
        ByteBuffer[] byteBufferArr = this.f6048c;
        C2058o0.m9723i(byteBufferArr);
        return byteBufferArr[i];
    }

    /* renamed from: m */
    public void mo5383m(int i, long j) {
        this.f6046a.releaseOutputBuffer(i, j);
    }

    /* renamed from: n */
    public int mo5384n() {
        return this.f6046a.dequeueInputBuffer(0);
    }
}
