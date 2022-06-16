package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2064s;

/* renamed from: c.d.a.b.r2.n */
final class C1586n extends MediaCodec.Callback {

    /* renamed from: a */
    private final Object f5926a = new Object();

    /* renamed from: b */
    private final HandlerThread f5927b;

    /* renamed from: c */
    private Handler f5928c;

    /* renamed from: d */
    private final C2064s f5929d;

    /* renamed from: e */
    private final C2064s f5930e;

    /* renamed from: f */
    private final ArrayDeque<MediaCodec.BufferInfo> f5931f;

    /* renamed from: g */
    private final ArrayDeque<MediaFormat> f5932g;

    /* renamed from: h */
    private MediaFormat f5933h;

    /* renamed from: i */
    private MediaFormat f5934i;

    /* renamed from: j */
    private MediaCodec.CodecException f5935j;

    /* renamed from: k */
    private long f5936k;

    /* renamed from: l */
    private boolean f5937l;

    /* renamed from: m */
    private IllegalStateException f5938m;

    C1586n(HandlerThread handlerThread) {
        this.f5927b = handlerThread;
        this.f5929d = new C2064s();
        this.f5930e = new C2064s();
        this.f5931f = new ArrayDeque<>();
        this.f5932g = new ArrayDeque<>();
    }

    /* renamed from: a */
    private void m7485a(MediaFormat mediaFormat) {
        this.f5930e.mo6504a(-2);
        this.f5932g.add(mediaFormat);
    }

    /* renamed from: e */
    private void m7486e() {
        if (!this.f5932g.isEmpty()) {
            this.f5934i = this.f5932g.getLast();
        }
        this.f5929d.mo6505b();
        this.f5930e.mo6505b();
        this.f5931f.clear();
        this.f5932g.clear();
        this.f5935j = null;
    }

    /* renamed from: h */
    private boolean m7487h() {
        return this.f5936k > 0 || this.f5937l;
    }

    /* renamed from: k */
    private void m7489k() {
        m7490l();
        m7491m();
    }

    /* renamed from: l */
    private void m7490l() {
        IllegalStateException illegalStateException = this.f5938m;
        if (illegalStateException != null) {
            this.f5938m = null;
            throw illegalStateException;
        }
    }

    /* renamed from: m */
    private void m7491m() {
        MediaCodec.CodecException codecException = this.f5935j;
        if (codecException != null) {
            this.f5935j = null;
            throw codecException;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public void m7488i(Runnable runnable) {
        synchronized (this.f5926a) {
            m7493o(runnable);
        }
    }

    /* renamed from: o */
    private void m7493o(Runnable runnable) {
        if (!this.f5937l) {
            long j = this.f5936k - 1;
            this.f5936k = j;
            if (j > 0) {
                return;
            }
            if (j < 0) {
                m7494p(new IllegalStateException());
                return;
            }
            m7486e();
            try {
                runnable.run();
            } catch (IllegalStateException e) {
                m7494p(e);
            } catch (Exception e2) {
                m7494p(new IllegalStateException(e2));
            }
        }
    }

    /* renamed from: p */
    private void m7494p(IllegalStateException illegalStateException) {
        synchronized (this.f5926a) {
            this.f5938m = illegalStateException;
        }
    }

    /* renamed from: b */
    public int mo5397b() {
        int i = -1;
        synchronized (this.f5926a) {
            if (!m7487h()) {
                m7489k();
                if (!this.f5929d.mo6506d()) {
                    i = this.f5929d.mo6507e();
                }
            }
        }
        return i;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:24:?, code lost:
        return r7;
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo5398c(android.media.MediaCodec.BufferInfo r10) {
        /*
            r9 = this;
            r0 = -1
            java.lang.Object r8 = r9.f5926a
            monitor-enter(r8)
            boolean r1 = r9.m7487h()     // Catch:{ all -> 0x0019 }
            if (r1 == 0) goto L_0x000c
            monitor-exit(r8)     // Catch:{ all -> 0x0019 }
        L_0x000b:
            return r0
        L_0x000c:
            r9.m7489k()     // Catch:{ all -> 0x0019 }
            c.d.a.b.y2.s r1 = r9.f5930e     // Catch:{ all -> 0x0019 }
            boolean r1 = r1.mo6506d()     // Catch:{ all -> 0x0019 }
            if (r1 == 0) goto L_0x001c
            monitor-exit(r8)     // Catch:{ all -> 0x0019 }
            goto L_0x000b
        L_0x0019:
            r0 = move-exception
            monitor-exit(r8)     // Catch:{ all -> 0x0019 }
            throw r0
        L_0x001c:
            c.d.a.b.y2.s r0 = r9.f5930e     // Catch:{ all -> 0x0019 }
            int r7 = r0.mo6507e()     // Catch:{ all -> 0x0019 }
            if (r7 < 0) goto L_0x0040
            android.media.MediaFormat r0 = r9.f5933h     // Catch:{ all -> 0x0019 }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9543h(r0)     // Catch:{ all -> 0x0019 }
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r0 = r9.f5931f     // Catch:{ all -> 0x0019 }
            java.lang.Object r0 = r0.remove()     // Catch:{ all -> 0x0019 }
            android.media.MediaCodec$BufferInfo r0 = (android.media.MediaCodec.BufferInfo) r0     // Catch:{ all -> 0x0019 }
            int r2 = r0.offset     // Catch:{ all -> 0x0019 }
            int r3 = r0.size     // Catch:{ all -> 0x0019 }
            long r4 = r0.presentationTimeUs     // Catch:{ all -> 0x0019 }
            int r6 = r0.flags     // Catch:{ all -> 0x0019 }
            r1 = r10
            r1.set(r2, r3, r4, r6)     // Catch:{ all -> 0x0019 }
        L_0x003d:
            monitor-exit(r8)     // Catch:{ all -> 0x0019 }
            r0 = r7
            goto L_0x000b
        L_0x0040:
            r0 = -2
            if (r7 != r0) goto L_0x003d
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r9.f5932g     // Catch:{ all -> 0x0019 }
            java.lang.Object r0 = r0.remove()     // Catch:{ all -> 0x0019 }
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0     // Catch:{ all -> 0x0019 }
            r9.f5933h = r0     // Catch:{ all -> 0x0019 }
            goto L_0x003d
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1586n.mo5398c(android.media.MediaCodec$BufferInfo):int");
    }

    /* renamed from: d */
    public void mo5399d(Runnable runnable) {
        synchronized (this.f5926a) {
            this.f5936k++;
            Handler handler = this.f5928c;
            C2058o0.m9723i(handler);
            handler.post(new C1572d(this, runnable));
        }
    }

    /* renamed from: f */
    public MediaFormat mo5400f() {
        MediaFormat mediaFormat;
        synchronized (this.f5926a) {
            mediaFormat = this.f5933h;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    /* renamed from: g */
    public void mo5401g(MediaCodec mediaCodec) {
        C2030g.m9541f(this.f5928c == null);
        this.f5927b.start();
        Handler handler = new Handler(this.f5927b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f5928c = handler;
    }

    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f5926a) {
            this.f5935j = codecException;
        }
    }

    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.f5926a) {
            this.f5929d.mo6504a(i);
        }
    }

    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f5926a) {
            MediaFormat mediaFormat = this.f5934i;
            if (mediaFormat != null) {
                m7485a(mediaFormat);
                this.f5934i = null;
            }
            this.f5930e.mo6504a(i);
            this.f5931f.add(bufferInfo);
        }
    }

    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f5926a) {
            m7485a(mediaFormat);
            this.f5934i = null;
        }
    }

    /* renamed from: q */
    public void mo5407q() {
        synchronized (this.f5926a) {
            this.f5937l = true;
            this.f5927b.quit();
            m7486e();
        }
    }
}
