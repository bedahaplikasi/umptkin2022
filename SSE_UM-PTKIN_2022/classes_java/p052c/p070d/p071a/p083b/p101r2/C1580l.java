package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Objects;
import p052c.p070d.p071a.p083b.p086n2.C1259b;
import p052c.p070d.p071a.p083b.p101r2.C1589q;
import p052c.p070d.p139b.p140a.C2253m;

/* renamed from: c.d.a.b.r2.l */
final class C1580l implements C1589q {

    /* renamed from: a */
    private final MediaCodec f5900a;

    /* renamed from: b */
    private final C1586n f5901b;

    /* renamed from: c */
    private final C1583m f5902c;

    /* renamed from: d */
    private final boolean f5903d;

    /* renamed from: e */
    private boolean f5904e;

    /* renamed from: f */
    private int f5905f;

    /* renamed from: c.d.a.b.r2.l$b */
    public static final class C1582b implements C1589q.C1591b {

        /* renamed from: b */
        private final C2253m<HandlerThread> f5906b;

        /* renamed from: c */
        private final C2253m<HandlerThread> f5907c;

        /* renamed from: d */
        private final boolean f5908d;

        /* renamed from: e */
        private final boolean f5909e;

        public C1582b(int i, boolean z, boolean z2) {
            this(new C1569a(i), new C1570b(i), z, z2);
        }

        C1582b(C2253m<HandlerThread> mVar, C2253m<HandlerThread> mVar2, boolean z, boolean z2) {
            this.f5906b = mVar;
            this.f5907c = mVar2;
            this.f5908d = z;
            this.f5909e = z2;
        }

        /* renamed from: c */
        static /* synthetic */ HandlerThread m7460c(int i) {
            return new HandlerThread(C1580l.m7439t(i));
        }

        /* renamed from: d */
        static /* synthetic */ HandlerThread m7461d(int i) {
            return new HandlerThread(C1580l.m7440u(i));
        }

        /* JADX WARNING: Removed duplicated region for block: B:16:0x0066  */
        /* JADX WARNING: Removed duplicated region for block: B:23:0x0073  */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public p052c.p070d.p071a.p083b.p101r2.C1580l mo5386a(p052c.p070d.p071a.p083b.p101r2.C1589q.C1590a r9) {
            /*
                r8 = this;
                r7 = 0
                c.d.a.b.r2.s r0 = r9.f5945a
                java.lang.String r1 = r0.f5951a
                java.lang.String r0 = java.lang.String.valueOf(r1)     // Catch:{ Exception -> 0x0060 }
                int r2 = r0.length()     // Catch:{ Exception -> 0x0060 }
                if (r2 == 0) goto L_0x0058
                java.lang.String r2 = "createCodec:"
                java.lang.String r0 = r2.concat(r0)     // Catch:{ Exception -> 0x0060 }
            L_0x0015:
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r0)     // Catch:{ Exception -> 0x0060 }
                android.media.MediaCodec r1 = android.media.MediaCodec.createByCodecName(r1)     // Catch:{ Exception -> 0x0060 }
                c.d.a.b.r2.l r0 = new c.d.a.b.r2.l     // Catch:{ Exception -> 0x006f }
                c.d.b.a.m<android.os.HandlerThread> r2 = r8.f5906b     // Catch:{ Exception -> 0x006f }
                java.lang.Object r2 = r2.get()     // Catch:{ Exception -> 0x006f }
                android.os.HandlerThread r2 = (android.os.HandlerThread) r2     // Catch:{ Exception -> 0x006f }
                c.d.b.a.m<android.os.HandlerThread> r3 = r8.f5907c     // Catch:{ Exception -> 0x006f }
                java.lang.Object r3 = r3.get()     // Catch:{ Exception -> 0x006f }
                android.os.HandlerThread r3 = (android.os.HandlerThread) r3     // Catch:{ Exception -> 0x006f }
                boolean r4 = r8.f5908d     // Catch:{ Exception -> 0x006f }
                boolean r5 = r8.f5909e     // Catch:{ Exception -> 0x006f }
                r6 = 0
                r0.<init>(r1, r2, r3, r4, r5)     // Catch:{ Exception -> 0x006f }
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ Exception -> 0x006c }
                java.lang.String r2 = "configureCodec"
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r2)     // Catch:{ Exception -> 0x006c }
                android.media.MediaFormat r2 = r9.f5946b     // Catch:{ Exception -> 0x006c }
                android.view.Surface r3 = r9.f5947c     // Catch:{ Exception -> 0x006c }
                android.media.MediaCrypto r4 = r9.f5948d     // Catch:{ Exception -> 0x006c }
                int r5 = r9.f5949e     // Catch:{ Exception -> 0x006c }
                r0.m7438s(r2, r3, r4, r5)     // Catch:{ Exception -> 0x006c }
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ Exception -> 0x006c }
                java.lang.String r2 = "startCodec"
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r2)     // Catch:{ Exception -> 0x006c }
                r0.m7444z()     // Catch:{ Exception -> 0x006c }
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ Exception -> 0x006c }
                return r0
            L_0x0058:
                java.lang.String r0 = new java.lang.String     // Catch:{ Exception -> 0x0060 }
                java.lang.String r2 = "createCodec:"
                r0.<init>(r2)     // Catch:{ Exception -> 0x0060 }
                goto L_0x0015
            L_0x0060:
                r0 = move-exception
                r1 = r7
                r3 = r7
                r2 = r0
            L_0x0064:
                if (r3 != 0) goto L_0x0073
                if (r1 == 0) goto L_0x006b
                r1.release()
            L_0x006b:
                throw r2
            L_0x006c:
                r2 = move-exception
                r3 = r0
                goto L_0x0064
            L_0x006f:
                r0 = move-exception
                r3 = r7
                r2 = r0
                goto L_0x0064
            L_0x0073:
                r3.mo5370a()
                goto L_0x006b
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1580l.C1582b.mo5386a(c.d.a.b.r2.q$a):c.d.a.b.r2.l");
        }
    }

    private C1580l(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z, boolean z2) {
        this.f5900a = mediaCodec;
        this.f5901b = new C1586n(handlerThread);
        this.f5902c = new C1583m(mediaCodec, handlerThread2, z);
        this.f5903d = z2;
        this.f5905f = 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public void m7438s(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        this.f5901b.mo5401g(this.f5900a);
        this.f5900a.configure(mediaFormat, surface, mediaCrypto, i);
        this.f5905f = 1;
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public static String m7439t(int i) {
        return m7441v(i, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public static String m7440u(int i) {
        return m7441v(i, "ExoPlayer:MediaCodecQueueingThread:");
    }

    /* renamed from: v */
    private static String m7441v(int i, String str) {
        String str2;
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            str2 = "Audio";
        } else if (i == 2) {
            str2 = "Video";
        } else {
            sb.append("Unknown(");
            sb.append(i);
            str2 = ")";
        }
        sb.append(str2);
        return sb.toString();
    }

    /* access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ void mo5385x(C1589q.C1592c cVar, MediaCodec mediaCodec, long j, long j2) {
        cVar.mo5416a(this, j, j2);
    }

    /* renamed from: y */
    private void m7443y() {
        if (this.f5903d) {
            try {
                this.f5902c.mo5394t();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public void m7444z() {
        this.f5902c.mo5393s();
        this.f5900a.start();
        this.f5905f = 2;
    }

    /* renamed from: a */
    public void mo5370a() {
        try {
            if (this.f5905f == 2) {
                this.f5902c.mo5392r();
            }
            int i = this.f5905f;
            if (i == 1 || i == 2) {
                this.f5901b.mo5407q();
            }
            this.f5905f = 3;
        } finally {
            if (!this.f5904e) {
                this.f5900a.release();
                this.f5904e = true;
            }
        }
    }

    /* renamed from: b */
    public int mo5371b(MediaCodec.BufferInfo bufferInfo) {
        return this.f5901b.mo5398c(bufferInfo);
    }

    /* renamed from: c */
    public void mo5372c(C1589q.C1592c cVar, Handler handler) {
        m7443y();
        this.f5900a.setOnFrameRenderedListener(new C1571c(this, cVar), handler);
    }

    /* renamed from: d */
    public void mo5373d(int i, boolean z) {
        this.f5900a.releaseOutputBuffer(i, z);
    }

    /* renamed from: e */
    public void mo5374e(int i, int i2, C1259b bVar, long j, int i3) {
        this.f5902c.mo5390o(i, i2, bVar, j, i3);
    }

    /* renamed from: f */
    public void mo5375f(int i) {
        m7443y();
        this.f5900a.setVideoScalingMode(i);
    }

    public void flush() {
        this.f5902c.mo5388i();
        this.f5900a.flush();
        C1586n nVar = this.f5901b;
        MediaCodec mediaCodec = this.f5900a;
        Objects.requireNonNull(mediaCodec);
        nVar.mo5399d(new C1578j(mediaCodec));
    }

    /* renamed from: g */
    public MediaFormat mo5377g() {
        return this.f5901b.mo5400f();
    }

    /* renamed from: h */
    public ByteBuffer mo5378h(int i) {
        return this.f5900a.getInputBuffer(i);
    }

    /* renamed from: i */
    public void mo5379i(Surface surface) {
        m7443y();
        this.f5900a.setOutputSurface(surface);
    }

    /* renamed from: j */
    public void mo5380j(int i, int i2, int i3, long j, int i4) {
        this.f5902c.mo5389n(i, i2, i3, j, i4);
    }

    /* renamed from: k */
    public void mo5381k(Bundle bundle) {
        m7443y();
        this.f5900a.setParameters(bundle);
    }

    /* renamed from: l */
    public ByteBuffer mo5382l(int i) {
        return this.f5900a.getOutputBuffer(i);
    }

    /* renamed from: m */
    public void mo5383m(int i, long j) {
        this.f5900a.releaseOutputBuffer(i, j);
    }

    /* renamed from: n */
    public int mo5384n() {
        return this.f5901b.mo5397b();
    }
}
