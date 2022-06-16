package p007b.p040h;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p007b.p040h.C0813c;

/* renamed from: b.h.d */
public final class C0820d implements AutoCloseable {

    /* renamed from: c */
    private final int f3255c;

    /* renamed from: d */
    private final HandlerThread f3256d;

    /* renamed from: e */
    private final Handler f3257e;

    /* renamed from: f */
    int f3258f;

    /* renamed from: g */
    final int f3259g;

    /* renamed from: h */
    final int f3260h;

    /* renamed from: i */
    final int f3261i;

    /* renamed from: j */
    final C0824d f3262j = new C0824d();

    /* renamed from: k */
    MediaMuxer f3263k;

    /* renamed from: l */
    private C0813c f3264l;

    /* renamed from: m */
    final AtomicBoolean f3265m = new AtomicBoolean(false);

    /* renamed from: n */
    int[] f3266n;

    /* renamed from: o */
    int f3267o;

    /* renamed from: p */
    private boolean f3268p;

    /* renamed from: q */
    private final List<Pair<Integer, ByteBuffer>> f3269q = new ArrayList();

    /* renamed from: b.h.d$a */
    class C0821a implements Runnable {

        /* renamed from: c */
        final C0820d f3270c;

        C0821a(C0820d dVar) {
            this.f3270c = dVar;
        }

        public void run() {
            try {
                this.f3270c.mo3768n();
            } catch (Exception e) {
            }
        }
    }

    /* renamed from: b.h.d$b */
    public static final class C0822b {

        /* renamed from: a */
        private final String f3271a;

        /* renamed from: b */
        private final FileDescriptor f3272b;

        /* renamed from: c */
        private final int f3273c;

        /* renamed from: d */
        private final int f3274d;

        /* renamed from: e */
        private final int f3275e;

        /* renamed from: f */
        private boolean f3276f;

        /* renamed from: g */
        private int f3277g;

        /* renamed from: h */
        private int f3278h;

        /* renamed from: i */
        private int f3279i;

        /* renamed from: j */
        private int f3280j;

        /* renamed from: k */
        private Handler f3281k;

        public C0822b(String str, int i, int i2, int i3) {
            this(str, (FileDescriptor) null, i, i2, i3);
        }

        private C0822b(String str, FileDescriptor fileDescriptor, int i, int i2, int i3) {
            this.f3276f = true;
            this.f3277g = 100;
            this.f3278h = 1;
            this.f3279i = 0;
            this.f3280j = 0;
            if (i <= 0 || i2 <= 0) {
                throw new IllegalArgumentException("Invalid image size: " + i + "x" + i2);
            }
            this.f3271a = str;
            this.f3272b = fileDescriptor;
            this.f3273c = i;
            this.f3274d = i2;
            this.f3275e = i3;
        }

        /* renamed from: a */
        public C0820d mo3773a() {
            return new C0820d(this.f3271a, this.f3272b, this.f3273c, this.f3274d, this.f3280j, this.f3276f, this.f3277g, this.f3278h, this.f3279i, this.f3275e, this.f3281k);
        }

        /* renamed from: b */
        public C0822b mo3774b(int i) {
            if (i > 0) {
                this.f3278h = i;
                return this;
            }
            throw new IllegalArgumentException("Invalid maxImage: " + i);
        }

        /* renamed from: c */
        public C0822b mo3775c(int i) {
            if (i < 0 || i > 100) {
                throw new IllegalArgumentException("Invalid quality: " + i);
            }
            this.f3277g = i;
            return this;
        }
    }

    /* renamed from: b.h.d$c */
    class C0823c extends C0813c.C0816c {

        /* renamed from: a */
        private boolean f3282a;

        /* renamed from: b */
        final C0820d f3283b;

        C0823c(C0820d dVar) {
            this.f3283b = dVar;
        }

        /* renamed from: e */
        private void m3951e(Exception exc) {
            if (!this.f3282a) {
                this.f3282a = true;
                this.f3283b.f3262j.mo3776a(exc);
            }
        }

        /* renamed from: a */
        public void mo3754a(C0813c cVar) {
            m3951e((Exception) null);
        }

        /* renamed from: b */
        public void mo3755b(C0813c cVar, ByteBuffer byteBuffer) {
            if (!this.f3282a) {
                C0820d dVar = this.f3283b;
                if (dVar.f3266n == null) {
                    m3951e(new IllegalStateException("Output buffer received before format info"));
                    return;
                }
                if (dVar.f3267o < dVar.f3258f * dVar.f3260h) {
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    bufferInfo.set(byteBuffer.position(), byteBuffer.remaining(), 0, 0);
                    C0820d dVar2 = this.f3283b;
                    dVar2.f3263k.writeSampleData(dVar2.f3266n[dVar2.f3267o / dVar2.f3258f], byteBuffer, bufferInfo);
                }
                C0820d dVar3 = this.f3283b;
                int i = dVar3.f3267o + 1;
                dVar3.f3267o = i;
                if (i == dVar3.f3258f * dVar3.f3260h) {
                    m3951e((Exception) null);
                }
            }
        }

        /* renamed from: c */
        public void mo3756c(C0813c cVar, MediaCodec.CodecException codecException) {
            m3951e(codecException);
        }

        /* renamed from: d */
        public void mo3757d(C0813c cVar, MediaFormat mediaFormat) {
            if (!this.f3282a) {
                if (this.f3283b.f3266n != null) {
                    m3951e(new IllegalStateException("Output format changed after muxer started"));
                    return;
                }
                try {
                    this.f3283b.f3258f = mediaFormat.getInteger("grid-rows") * mediaFormat.getInteger("grid-cols");
                } catch (ClassCastException | NullPointerException e) {
                    this.f3283b.f3258f = 1;
                }
                C0820d dVar = this.f3283b;
                dVar.f3266n = new int[dVar.f3260h];
                if (dVar.f3259g > 0) {
                    Log.d("HeifWriter", "setting rotation: " + this.f3283b.f3259g);
                    C0820d dVar2 = this.f3283b;
                    dVar2.f3263k.setOrientationHint(dVar2.f3259g);
                }
                int i = 0;
                while (true) {
                    C0820d dVar3 = this.f3283b;
                    if (i < dVar3.f3266n.length) {
                        mediaFormat.setInteger("is-default", i == dVar3.f3261i ? 1 : 0);
                        C0820d dVar4 = this.f3283b;
                        dVar4.f3266n[i] = dVar4.f3263k.addTrack(mediaFormat);
                        i++;
                    } else {
                        dVar3.f3263k.start();
                        this.f3283b.f3265m.set(true);
                        this.f3283b.mo3769o();
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: b.h.d$d */
    static class C0824d {

        /* renamed from: a */
        private boolean f3284a;

        /* renamed from: b */
        private Exception f3285b;

        C0824d() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo3776a(Exception exc) {
            synchronized (this) {
                if (!this.f3284a) {
                    this.f3284a = true;
                    this.f3285b = exc;
                    notifyAll();
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* JADX WARNING: Unknown top exception splitter block from list: {B:19:0x0022=Splitter:B:19:0x0022, B:5:0x0009=Splitter:B:5:0x0009} */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void mo3777b(long r8) {
            /*
                r7 = this;
                r4 = 0
                monitor-enter(r7)
                int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
                if (r0 < 0) goto L_0x0043
                if (r0 != 0) goto L_0x0013
            L_0x0009:
                boolean r0 = r7.f3284a     // Catch:{ all -> 0x0040 }
                if (r0 != 0) goto L_0x0029
                r7.wait()     // Catch:{ InterruptedException -> 0x0011 }
                goto L_0x0009
            L_0x0011:
                r0 = move-exception
                goto L_0x0009
            L_0x0013:
                long r0 = java.lang.System.currentTimeMillis()     // Catch:{ all -> 0x0040 }
            L_0x0017:
                boolean r2 = r7.f3284a     // Catch:{ all -> 0x0040 }
                if (r2 != 0) goto L_0x0029
                int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
                if (r2 <= 0) goto L_0x0029
                r7.wait(r8)     // Catch:{ InterruptedException -> 0x004b }
            L_0x0022:
                long r2 = java.lang.System.currentTimeMillis()     // Catch:{ all -> 0x0040 }
                long r2 = r2 - r0
                long r8 = r8 - r2
                goto L_0x0017
            L_0x0029:
                boolean r0 = r7.f3284a     // Catch:{ all -> 0x0040 }
                if (r0 != 0) goto L_0x0039
                r0 = 1
                r7.f3284a = r0     // Catch:{ all -> 0x0040 }
                java.util.concurrent.TimeoutException r0 = new java.util.concurrent.TimeoutException     // Catch:{ all -> 0x0040 }
                java.lang.String r1 = "timed out waiting for result"
                r0.<init>(r1)     // Catch:{ all -> 0x0040 }
                r7.f3285b = r0     // Catch:{ all -> 0x0040 }
            L_0x0039:
                java.lang.Exception r0 = r7.f3285b     // Catch:{ all -> 0x0040 }
                if (r0 != 0) goto L_0x003f
                monitor-exit(r7)
                return
            L_0x003f:
                throw r0     // Catch:{ all -> 0x0040 }
            L_0x0040:
                r0 = move-exception
                monitor-exit(r7)
                throw r0
            L_0x0043:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch:{ all -> 0x0040 }
                java.lang.String r1 = "timeoutMs is negative"
                r0.<init>(r1)     // Catch:{ all -> 0x0040 }
                throw r0     // Catch:{ all -> 0x0040 }
            L_0x004b:
                r2 = move-exception
                goto L_0x0022
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p040h.C0820d.C0824d.mo3777b(long):void");
        }
    }

    @SuppressLint({"WrongConstant"})
    C0820d(String str, FileDescriptor fileDescriptor, int i, int i2, int i3, boolean z, int i4, int i5, int i6, int i7, Handler handler) {
        MediaMuxer mediaMuxer;
        if (i6 < i5) {
            MediaFormat.createVideoFormat("image/vnd.android.heic", i, i2);
            this.f3258f = 1;
            this.f3259g = i3;
            this.f3255c = i7;
            this.f3260h = i5;
            this.f3261i = i6;
            Looper looper = handler != null ? handler.getLooper() : null;
            if (looper == null) {
                HandlerThread handlerThread = new HandlerThread("HeifEncoderThread", -2);
                this.f3256d = handlerThread;
                handlerThread.start();
                looper = handlerThread.getLooper();
            } else {
                this.f3256d = null;
            }
            Handler handler2 = new Handler(looper);
            this.f3257e = handler2;
            if (str == null) {
                mediaMuxer = new MediaMuxer(fileDescriptor, 3);
            }
            this.f3263k = mediaMuxer;
            this.f3264l = new C0813c(i, i2, z, i4, i7, handler2, new C0823c(this));
            return;
        }
        throw new IllegalArgumentException("Invalid maxImages (" + i5 + ") or primaryIndex (" + i6 + ")");
    }

    /* renamed from: k */
    private void m3940k(int i) {
        if (this.f3255c != i) {
            throw new IllegalStateException("Not valid in input mode " + this.f3255c);
        }
    }

    /* renamed from: l */
    private void m3941l(boolean z) {
        if (this.f3268p != z) {
            throw new IllegalStateException("Already started");
        }
    }

    /* renamed from: m */
    private void m3942m(int i) {
        m3941l(true);
        m3940k(i);
    }

    /* renamed from: c */
    public void mo3766c(Bitmap bitmap) {
        m3942m(2);
        synchronized (this) {
            C0813c cVar = this.f3264l;
            if (cVar != null) {
                cVar.mo3746k(bitmap);
            }
        }
    }

    public void close() {
        this.f3257e.postAtFrontOfQueue(new C0821a(this));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo3768n() {
        MediaMuxer mediaMuxer = this.f3263k;
        if (mediaMuxer != null) {
            mediaMuxer.stop();
            this.f3263k.release();
            this.f3263k = null;
        }
        C0813c cVar = this.f3264l;
        if (cVar != null) {
            cVar.close();
            synchronized (this) {
                this.f3264l = null;
            }
        }
    }

    /* access modifiers changed from: package-private */
    @SuppressLint({"WrongConstant"})
    /* renamed from: o */
    public void mo3769o() {
        Pair remove;
        if (this.f3265m.get()) {
            while (true) {
                synchronized (this.f3269q) {
                    if (!this.f3269q.isEmpty()) {
                        remove = this.f3269q.remove(0);
                    } else {
                        return;
                    }
                }
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(((ByteBuffer) remove.second).position(), ((ByteBuffer) remove.second).remaining(), 0, 16);
                this.f3263k.writeSampleData(this.f3266n[((Integer) remove.first).intValue()], (ByteBuffer) remove.second, bufferInfo);
            }
        }
    }

    /* renamed from: p */
    public void mo3770p() {
        m3941l(false);
        this.f3268p = true;
        this.f3264l.mo3749s();
    }

    /* renamed from: q */
    public void mo3771q(long j) {
        m3941l(true);
        synchronized (this) {
            C0813c cVar = this.f3264l;
            if (cVar != null) {
                cVar.mo3750t();
            }
        }
        this.f3262j.mo3777b(j);
        mo3769o();
        mo3768n();
    }
}
