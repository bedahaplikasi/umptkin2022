package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p052c.p070d.p071a.p083b.p086n2.C1259b;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2044k;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.r2.m */
class C1583m {

    /* renamed from: h */
    private static final ArrayDeque<C1585b> f5910h = new ArrayDeque<>();

    /* renamed from: i */
    private static final Object f5911i = new Object();

    /* renamed from: a */
    private final MediaCodec f5912a;

    /* renamed from: b */
    private final HandlerThread f5913b;

    /* renamed from: c */
    private Handler f5914c;

    /* renamed from: d */
    private final AtomicReference<RuntimeException> f5915d;

    /* renamed from: e */
    private final C2044k f5916e;

    /* renamed from: f */
    private final boolean f5917f;

    /* renamed from: g */
    private boolean f5918g;

    /* renamed from: c.d.a.b.r2.m$a */
    class C1584a extends Handler {

        /* renamed from: a */
        final C1583m f5919a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C1584a(C1583m mVar, Looper looper) {
            super(looper);
            this.f5919a = mVar;
        }

        public void handleMessage(Message message) {
            this.f5919a.m7469f(message);
        }
    }

    /* renamed from: c.d.a.b.r2.m$b */
    private static class C1585b {

        /* renamed from: a */
        public int f5920a;

        /* renamed from: b */
        public int f5921b;

        /* renamed from: c */
        public int f5922c;

        /* renamed from: d */
        public final MediaCodec.CryptoInfo f5923d = new MediaCodec.CryptoInfo();

        /* renamed from: e */
        public long f5924e;

        /* renamed from: f */
        public int f5925f;

        C1585b() {
        }

        /* renamed from: a */
        public void mo5396a(int i, int i2, int i3, long j, int i4) {
            this.f5920a = i;
            this.f5921b = i2;
            this.f5922c = i3;
            this.f5924e = j;
            this.f5925f = i4;
        }
    }

    public C1583m(MediaCodec mediaCodec, HandlerThread handlerThread, boolean z) {
        this(mediaCodec, handlerThread, z, new C2044k());
    }

    C1583m(MediaCodec mediaCodec, HandlerThread handlerThread, boolean z, C2044k kVar) {
        this.f5912a = mediaCodec;
        this.f5913b = handlerThread;
        this.f5916e = kVar;
        this.f5915d = new AtomicReference<>();
        this.f5917f = z || m7475m();
    }

    /* renamed from: b */
    private void m7465b() {
        this.f5916e.mo6469c();
        Handler handler = this.f5914c;
        C2058o0.m9723i(handler);
        handler.obtainMessage(2).sendToTarget();
        this.f5916e.mo6467a();
    }

    /* renamed from: c */
    private static void m7466c(C1259b bVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = bVar.f4599f;
        cryptoInfo.numBytesOfClearData = m7468e(bVar.f4597d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = m7468e(bVar.f4598e, cryptoInfo.numBytesOfEncryptedData);
        byte[] d = m7467d(bVar.f4595b, cryptoInfo.key);
        C2030g.m9540e(d);
        cryptoInfo.key = d;
        byte[] d2 = m7467d(bVar.f4594a, cryptoInfo.iv);
        C2030g.m9540e(d2);
        cryptoInfo.iv = d2;
        cryptoInfo.mode = bVar.f4596c;
        if (C2058o0.f7516a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f4600g, bVar.f4601h));
        }
    }

    /* renamed from: d */
    private static byte[] m7467d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    /* renamed from: e */
    private static int[] m7468e(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v3, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v3, resolved type: c.d.a.b.r2.m$b} */
    /* access modifiers changed from: private */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m7469f(android.os.Message r9) {
        /*
            r8 = this;
            int r0 = r9.what
            if (r0 == 0) goto L_0x0039
            r1 = 1
            if (r0 == r1) goto L_0x0025
            r1 = 2
            if (r0 == r1) goto L_0x001f
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = r9.what
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0.<init>(r1)
            r8.mo5391q(r0)
        L_0x0018:
            r7 = 0
        L_0x0019:
            if (r7 == 0) goto L_0x001e
            m7476p(r7)
        L_0x001e:
            return
        L_0x001f:
            c.d.a.b.y2.k r0 = r8.f5916e
            r0.mo6471e()
            goto L_0x0018
        L_0x0025:
            java.lang.Object r0 = r9.obj
            r7 = r0
            c.d.a.b.r2.m$b r7 = (p052c.p070d.p071a.p083b.p101r2.C1583m.C1585b) r7
            int r1 = r7.f5920a
            int r2 = r7.f5921b
            android.media.MediaCodec$CryptoInfo r3 = r7.f5923d
            long r4 = r7.f5924e
            int r6 = r7.f5925f
            r0 = r8
            r0.m7471h(r1, r2, r3, r4, r6)
            goto L_0x0019
        L_0x0039:
            java.lang.Object r0 = r9.obj
            r7 = r0
            c.d.a.b.r2.m$b r7 = (p052c.p070d.p071a.p083b.p101r2.C1583m.C1585b) r7
            int r1 = r7.f5920a
            int r2 = r7.f5921b
            int r3 = r7.f5922c
            long r4 = r7.f5924e
            int r6 = r7.f5925f
            r0 = r8
            r0.m7470g(r1, r2, r3, r4, r6)
            goto L_0x0019
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1583m.m7469f(android.os.Message):void");
    }

    /* renamed from: g */
    private void m7470g(int i, int i2, int i3, long j, int i4) {
        try {
            this.f5912a.queueInputBuffer(i, i2, i3, j, i4);
        } catch (RuntimeException e) {
            mo5391q(e);
        }
    }

    /* renamed from: h */
    private void m7471h(int i, int i2, MediaCodec.CryptoInfo cryptoInfo, long j, int i3) {
        try {
            if (this.f5917f) {
                synchronized (f5911i) {
                    this.f5912a.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
                }
                return;
            }
            this.f5912a.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
        } catch (RuntimeException e) {
            mo5391q(e);
        }
    }

    /* renamed from: j */
    private void m7472j() {
        Handler handler = this.f5914c;
        C2058o0.m9723i(handler);
        handler.removeCallbacksAndMessages((Object) null);
        m7465b();
        m7474l();
    }

    /* renamed from: k */
    private static C1585b m7473k() {
        C1585b bVar;
        ArrayDeque<C1585b> arrayDeque = f5910h;
        synchronized (arrayDeque) {
            bVar = arrayDeque.isEmpty() ? new C1585b() : arrayDeque.removeFirst();
        }
        return bVar;
    }

    /* renamed from: l */
    private void m7474l() {
        RuntimeException andSet = this.f5915d.getAndSet((Object) null);
        if (andSet != null) {
            throw andSet;
        }
    }

    /* renamed from: m */
    private static boolean m7475m() {
        String e = C2231b.m10264e(C2058o0.f7518c);
        return e.contains("samsung") || e.contains("motorola");
    }

    /* renamed from: p */
    private static void m7476p(C1585b bVar) {
        ArrayDeque<C1585b> arrayDeque = f5910h;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    /* renamed from: i */
    public void mo5388i() {
        if (this.f5918g) {
            try {
                m7472j();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    /* renamed from: n */
    public void mo5389n(int i, int i2, int i3, long j, int i4) {
        m7474l();
        C1585b k = m7473k();
        k.mo5396a(i, i2, i3, j, i4);
        Handler handler = this.f5914c;
        C2058o0.m9723i(handler);
        handler.obtainMessage(0, k).sendToTarget();
    }

    /* renamed from: o */
    public void mo5390o(int i, int i2, C1259b bVar, long j, int i3) {
        m7474l();
        C1585b k = m7473k();
        k.mo5396a(i, i2, 0, j, i3);
        m7466c(bVar, k.f5923d);
        Handler handler = this.f5914c;
        C2058o0.m9723i(handler);
        handler.obtainMessage(1, k).sendToTarget();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo5391q(RuntimeException runtimeException) {
        this.f5915d.set(runtimeException);
    }

    /* renamed from: r */
    public void mo5392r() {
        if (this.f5918g) {
            mo5388i();
            this.f5913b.quit();
        }
        this.f5918g = false;
    }

    /* renamed from: s */
    public void mo5393s() {
        if (!this.f5918g) {
            this.f5913b.start();
            this.f5914c = new C1584a(this, this.f5913b.getLooper());
            this.f5918g = true;
        }
    }

    /* renamed from: t */
    public void mo5394t() {
        m7465b();
    }
}
