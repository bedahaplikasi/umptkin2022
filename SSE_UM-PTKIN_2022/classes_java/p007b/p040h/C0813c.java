package p007b.p040h;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Range;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: b.h.c */
public final class C0813c implements AutoCloseable, SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: A */
    private C0812b f3214A;

    /* renamed from: B */
    private C0811a f3215B;

    /* renamed from: C */
    private int f3216C;

    /* renamed from: D */
    private final float[] f3217D = new float[16];

    /* renamed from: c */
    MediaCodec f3218c;

    /* renamed from: d */
    final C0816c f3219d;

    /* renamed from: e */
    private final HandlerThread f3220e;

    /* renamed from: f */
    final Handler f3221f;

    /* renamed from: g */
    private final int f3222g;

    /* renamed from: h */
    final int f3223h;

    /* renamed from: i */
    final int f3224i;

    /* renamed from: j */
    final int f3225j;

    /* renamed from: k */
    final int f3226k;

    /* renamed from: l */
    final int f3227l;

    /* renamed from: m */
    final int f3228m;

    /* renamed from: n */
    private final int f3229n;

    /* renamed from: o */
    final boolean f3230o;

    /* renamed from: p */
    private int f3231p;

    /* renamed from: q */
    boolean f3232q;

    /* renamed from: r */
    private final Rect f3233r;

    /* renamed from: s */
    private final Rect f3234s;

    /* renamed from: t */
    private ByteBuffer f3235t;

    /* renamed from: u */
    private final ArrayList<ByteBuffer> f3236u = new ArrayList<>();

    /* renamed from: v */
    private final ArrayList<ByteBuffer> f3237v = new ArrayList<>();

    /* renamed from: w */
    final ArrayList<Integer> f3238w = new ArrayList<>();

    /* renamed from: x */
    C0818e f3239x;

    /* renamed from: y */
    private SurfaceTexture f3240y;

    /* renamed from: z */
    private Surface f3241z;

    /* renamed from: b.h.c$a */
    class C0814a implements Runnable {

        /* renamed from: c */
        final C0813c f3242c;

        C0814a(C0813c cVar) {
            this.f3242c = cVar;
        }

        public void run() {
            this.f3242c.mo3748q();
        }
    }

    /* renamed from: b.h.c$b */
    class C0815b implements Runnable {

        /* renamed from: c */
        final C0813c f3243c;

        C0815b(C0813c cVar) {
            this.f3243c = cVar;
        }

        public void run() {
            this.f3243c.mo3751u();
        }
    }

    /* renamed from: b.h.c$c */
    public static abstract class C0816c {
        /* renamed from: a */
        public abstract void mo3754a(C0813c cVar);

        /* renamed from: b */
        public abstract void mo3755b(C0813c cVar, ByteBuffer byteBuffer);

        /* renamed from: c */
        public abstract void mo3756c(C0813c cVar, MediaCodec.CodecException codecException);

        /* renamed from: d */
        public abstract void mo3757d(C0813c cVar, MediaFormat mediaFormat);
    }

    /* renamed from: b.h.c$d */
    class C0817d extends MediaCodec.Callback {

        /* renamed from: a */
        private boolean f3244a;

        /* renamed from: b */
        final C0813c f3245b;

        C0817d(C0813c cVar) {
            this.f3245b = cVar;
        }

        /* renamed from: a */
        private void m3934a(MediaCodec.CodecException codecException) {
            this.f3245b.mo3751u();
            if (codecException == null) {
                C0813c cVar = this.f3245b;
                cVar.f3219d.mo3754a(cVar);
                return;
            }
            C0813c cVar2 = this.f3245b;
            cVar2.f3219d.mo3756c(cVar2, codecException);
        }

        public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
            if (mediaCodec == this.f3245b.f3218c) {
                Log.e("HeifEncoder", "onError: " + codecException);
                m3934a(codecException);
            }
        }

        public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
            C0813c cVar = this.f3245b;
            if (mediaCodec == cVar.f3218c && !cVar.f3232q) {
                cVar.f3238w.add(Integer.valueOf(i));
                this.f3245b.mo3748q();
            }
        }

        public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
            if (mediaCodec == this.f3245b.f3218c && !this.f3244a) {
                if (bufferInfo.size > 0 && (bufferInfo.flags & 2) == 0) {
                    ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
                    outputBuffer.position(bufferInfo.offset);
                    outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                    C0818e eVar = this.f3245b.f3239x;
                    if (eVar != null) {
                        eVar.mo3764e(bufferInfo.presentationTimeUs);
                    }
                    C0813c cVar = this.f3245b;
                    cVar.f3219d.mo3755b(cVar, outputBuffer);
                }
                this.f3244a = ((bufferInfo.flags & 4) != 0) | this.f3244a;
                mediaCodec.releaseOutputBuffer(i, false);
                if (this.f3244a) {
                    m3934a((MediaCodec.CodecException) null);
                }
            }
        }

        public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
            if (mediaCodec == this.f3245b.f3218c) {
                if (!"image/vnd.android.heic".equals(mediaFormat.getString("mime"))) {
                    mediaFormat.setString("mime", "image/vnd.android.heic");
                    mediaFormat.setInteger("width", this.f3245b.f3223h);
                    mediaFormat.setInteger("height", this.f3245b.f3224i);
                    C0813c cVar = this.f3245b;
                    if (cVar.f3230o) {
                        mediaFormat.setInteger("tile-width", cVar.f3225j);
                        mediaFormat.setInteger("tile-height", this.f3245b.f3226k);
                        mediaFormat.setInteger("grid-rows", this.f3245b.f3227l);
                        mediaFormat.setInteger("grid-cols", this.f3245b.f3228m);
                    }
                }
                C0813c cVar2 = this.f3245b;
                cVar2.f3219d.mo3757d(cVar2, mediaFormat);
            }
        }
    }

    /* renamed from: b.h.c$e */
    private class C0818e {

        /* renamed from: a */
        final boolean f3246a;

        /* renamed from: b */
        long f3247b = -1;

        /* renamed from: c */
        long f3248c = -1;

        /* renamed from: d */
        long f3249d = -1;

        /* renamed from: e */
        long f3250e = -1;

        /* renamed from: f */
        long f3251f = -1;

        /* renamed from: g */
        boolean f3252g;

        /* renamed from: h */
        final C0813c f3253h;

        /* renamed from: b.h.c$e$a */
        class C0819a implements Runnable {

            /* renamed from: c */
            final C0818e f3254c;

            C0819a(C0818e eVar) {
                this.f3254c = eVar;
            }

            public void run() {
                MediaCodec mediaCodec = this.f3254c.f3253h.f3218c;
                if (mediaCodec != null) {
                    mediaCodec.signalEndOfInputStream();
                }
            }
        }

        C0818e(C0813c cVar, boolean z) {
            this.f3253h = cVar;
            this.f3246a = z;
        }

        /* renamed from: a */
        private void m3935a() {
            this.f3253h.f3221f.post(new C0819a(this));
            this.f3252g = true;
        }

        /* renamed from: b */
        private void m3936b() {
            if (!this.f3252g) {
                if (this.f3249d < 0) {
                    long j = this.f3247b;
                    if (j >= 0 && this.f3248c >= j) {
                        long j2 = this.f3250e;
                        if (j2 < 0) {
                            m3935a();
                            return;
                        }
                        this.f3249d = j2;
                    }
                }
                long j3 = this.f3249d;
                if (j3 >= 0 && j3 <= this.f3251f) {
                    m3935a();
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo3762c(long j) {
            synchronized (this) {
                if (this.f3246a) {
                    if (this.f3247b < 0) {
                        this.f3247b = j;
                    }
                } else if (this.f3249d < 0) {
                    this.f3249d = j / 1000;
                }
                m3936b();
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public boolean mo3763d(long j, long j2) {
            boolean z;
            synchronized (this) {
                long j3 = this.f3247b;
                z = j3 < 0 || j <= j3;
                if (z) {
                    this.f3250e = j2;
                }
                this.f3248c = j;
                m3936b();
            }
            return z;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo3764e(long j) {
            synchronized (this) {
                this.f3251f = j;
                m3936b();
            }
        }
    }

    public C0813c(int i, int i2, boolean z, int i3, int i4, Handler handler, C0816c cVar) {
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean z2;
        int i5;
        int i6;
        int i7;
        String str;
        if (i < 0 || i2 < 0 || i3 < 0 || i3 > 100) {
            throw new IllegalArgumentException("invalid encoder inputs");
        }
        int i8 = 512;
        int i9 = 1;
        boolean z3 = z & (i > 512 || i2 > 512);
        try {
            MediaCodec createEncoderByType = MediaCodec.createEncoderByType("image/vnd.android.heic");
            this.f3218c = createEncoderByType;
            capabilitiesForType = createEncoderByType.getCodecInfo().getCapabilitiesForType("image/vnd.android.heic");
            if (capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2)) {
                z2 = true;
                this.f3222g = i4;
                this.f3219d = cVar;
                Looper looper = handler != null ? handler.getLooper() : null;
                if (looper == null) {
                    HandlerThread handlerThread = new HandlerThread("HeifEncoderThread", -2);
                    this.f3220e = handlerThread;
                    handlerThread.start();
                    looper = handlerThread.getLooper();
                } else {
                    this.f3220e = null;
                }
                Handler handler2 = new Handler(looper);
                this.f3221f = handler2;
                boolean z4 = i4 == 1 || i4 == 2;
                int i10 = z4 ? 2130708361 : 2135033992;
                this.f3223h = i;
                this.f3224i = i2;
                this.f3230o = z3;
                if (z3) {
                    i6 = ((i2 + 512) - 1) / 512;
                    i9 = ((i + 512) - 1) / 512;
                    i5 = 512;
                } else {
                    i5 = i2;
                    i6 = 1;
                    i8 = i;
                }
                MediaFormat createVideoFormat = z2 ? MediaFormat.createVideoFormat("image/vnd.android.heic", i, i2) : MediaFormat.createVideoFormat("video/hevc", i8, i5);
                if (z3) {
                    createVideoFormat.setInteger("tile-width", i8);
                    createVideoFormat.setInteger("tile-height", i5);
                    createVideoFormat.setInteger("grid-cols", i9);
                    createVideoFormat.setInteger("grid-rows", i6);
                }
                if (z2) {
                    this.f3225j = i;
                    this.f3226k = i2;
                    this.f3227l = 1;
                    this.f3228m = 1;
                } else {
                    this.f3225j = i8;
                    this.f3226k = i5;
                    this.f3227l = i6;
                    this.f3228m = i9;
                }
                int i11 = this.f3227l * this.f3228m;
                this.f3229n = i11;
                createVideoFormat.setInteger("i-frame-interval", 0);
                createVideoFormat.setInteger("color-format", i10);
                createVideoFormat.setInteger("frame-rate", i11);
                createVideoFormat.setInteger("capture-rate", i11 * 30);
                MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                if (encoderCapabilities.isBitrateModeSupported(0)) {
                    Log.d("HeifEncoder", "Setting bitrate mode to constant quality");
                    Range<Integer> qualityRange = encoderCapabilities.getQualityRange();
                    Log.d("HeifEncoder", "Quality range: " + qualityRange);
                    createVideoFormat.setInteger("bitrate-mode", 0);
                    i7 = (int) (((double) qualityRange.getLower().intValue()) + (((double) ((qualityRange.getUpper().intValue() - qualityRange.getLower().intValue()) * i3)) / 100.0d));
                    str = "quality";
                } else {
                    if (encoderCapabilities.isBitrateModeSupported(2)) {
                        Log.d("HeifEncoder", "Setting bitrate mode to constant bitrate");
                        createVideoFormat.setInteger("bitrate-mode", 2);
                    } else {
                        Log.d("HeifEncoder", "Setting bitrate mode to variable bitrate");
                        createVideoFormat.setInteger("bitrate-mode", 1);
                    }
                    i7 = (int) (((((((double) (i * i2)) * 1.5d) * 8.0d) * 0.25d) * ((double) i3)) / 100.0d);
                    str = "bitrate";
                }
                createVideoFormat.setInteger(str, i7);
                this.f3218c.setCallback(new C0817d(this), handler2);
                this.f3218c.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                if (z4) {
                    Surface createInputSurface = this.f3218c.createInputSurface();
                    this.f3241z = createInputSurface;
                    boolean z5 = (z3 && !z2) || i4 == 2;
                    this.f3239x = new C0818e(this, z5);
                    if (z5) {
                        C0812b bVar = new C0812b(createInputSurface);
                        this.f3214A = bVar;
                        bVar.mo3740f();
                        C0811a aVar = new C0811a(new C0825e(i4 == 2 ? 0 : 1), i, i2);
                        this.f3215B = aVar;
                        this.f3216C = aVar.mo3734c();
                        if (i4 == 1) {
                            SurfaceTexture surfaceTexture = new SurfaceTexture(this.f3216C, true);
                            this.f3240y = surfaceTexture;
                            surfaceTexture.setOnFrameAvailableListener(this);
                            this.f3240y.setDefaultBufferSize(i, i2);
                            new Surface(this.f3240y);
                        }
                        this.f3214A.mo3741g();
                    }
                } else {
                    for (int i12 = 0; i12 < 2; i12++) {
                        this.f3236u.add(ByteBuffer.allocateDirect(((this.f3223h * this.f3224i) * 3) / 2));
                    }
                }
                this.f3234s = new Rect(0, 0, this.f3225j, this.f3226k);
                this.f3233r = new Rect();
                return;
            }
            this.f3218c.release();
            this.f3218c = null;
            throw new Exception();
        } catch (Exception e) {
            MediaCodec createEncoderByType2 = MediaCodec.createEncoderByType("video/hevc");
            this.f3218c = createEncoderByType2;
            capabilitiesForType = createEncoderByType2.getCodecInfo().getCapabilitiesForType("video/hevc");
            z3 |= !capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2);
            z2 = false;
        }
    }

    /* renamed from: c */
    private ByteBuffer m3918c() {
        ByteBuffer remove;
        synchronized (this.f3236u) {
            while (!this.f3232q && this.f3236u.isEmpty()) {
                try {
                    this.f3236u.wait();
                } catch (InterruptedException e) {
                }
            }
            remove = this.f3232q ? null : this.f3236u.remove(0);
        }
        return remove;
    }

    /* renamed from: l */
    private void m3919l(byte[] bArr) {
        ByteBuffer c = m3918c();
        if (c != null) {
            c.clear();
            if (bArr != null) {
                c.put(bArr);
            }
            c.flip();
            synchronized (this.f3237v) {
                this.f3237v.add(c);
            }
            this.f3221f.post(new C0814a(this));
        }
    }

    /* renamed from: m */
    private long m3920m(int i) {
        return ((((long) i) * 1000000) / ((long) this.f3229n)) + 132;
    }

    /* renamed from: n */
    private static void m3921n(ByteBuffer byteBuffer, Image image, int i, int i2, Rect rect, Rect rect2) {
        int i3;
        int i4;
        if (rect.width() != rect2.width() || rect.height() != rect2.height()) {
            throw new IllegalArgumentException("src and dst rect size are different!");
        } else if (i % 2 == 0 && i2 % 2 == 0 && rect.left % 2 == 0 && rect.top % 2 == 0 && rect.right % 2 == 0 && rect.bottom % 2 == 0 && rect2.left % 2 == 0 && rect2.top % 2 == 0 && rect2.right % 2 == 0 && rect2.bottom % 2 == 0) {
            Image.Plane[] planes = image.getPlanes();
            for (int i5 = 0; i5 < planes.length; i5++) {
                ByteBuffer buffer = planes[i5].getBuffer();
                int pixelStride = planes[i5].getPixelStride();
                int min = Math.min(rect.width(), i - rect.left);
                int min2 = Math.min(rect.height(), i2 - rect.top);
                if (i5 > 0) {
                    i3 = ((i * i2) * (i5 + 3)) / 4;
                    i4 = 2;
                } else {
                    i3 = 0;
                    i4 = 1;
                }
                for (int i6 = 0; i6 < min2 / i4; i6++) {
                    byteBuffer.position(((((rect.top / i4) + i6) * i) / i4) + i3 + (rect.left / i4));
                    buffer.position((((rect2.top / i4) + i6) * planes[i5].getRowStride()) + ((rect2.left * pixelStride) / i4));
                    int i7 = 0;
                    while (true) {
                        int i8 = min / i4;
                        if (i7 >= i8) {
                            break;
                        }
                        buffer.put(byteBuffer.get());
                        if (pixelStride > 1 && i7 != i8 - 1) {
                            buffer.position((buffer.position() + pixelStride) - 1);
                        }
                        i7++;
                    }
                }
            }
        } else {
            throw new IllegalArgumentException("src or dst are not aligned!");
        }
    }

    /* renamed from: o */
    private void m3922o() {
        GLES20.glViewport(0, 0, this.f3225j, this.f3226k);
        for (int i = 0; i < this.f3227l; i++) {
            for (int i2 = 0; i2 < this.f3228m; i2++) {
                int i3 = this.f3225j;
                int i4 = i2 * i3;
                int i5 = this.f3226k;
                int i6 = i * i5;
                this.f3233r.set(i4, i6, i3 + i4, i5 + i6);
                this.f3215B.mo3733a(this.f3216C, C0825e.f3287h, this.f3233r);
                C0812b bVar = this.f3214A;
                int i7 = this.f3231p;
                this.f3231p = i7 + 1;
                bVar.mo3743i(m3920m(i7) * 1000);
                this.f3214A.mo3744j();
            }
        }
    }

    /* renamed from: p */
    private ByteBuffer m3923p() {
        if (!this.f3232q && this.f3235t == null) {
            synchronized (this.f3237v) {
                this.f3235t = this.f3237v.isEmpty() ? null : this.f3237v.remove(0);
            }
        }
        if (this.f3232q) {
            return null;
        }
        return this.f3235t;
    }

    /* renamed from: r */
    private void m3924r(boolean z) {
        synchronized (this.f3236u) {
            this.f3232q |= z;
            this.f3236u.add(this.f3235t);
            this.f3236u.notifyAll();
        }
        this.f3235t = null;
    }

    public void close() {
        synchronized (this.f3236u) {
            this.f3232q = true;
            this.f3236u.notifyAll();
        }
        this.f3221f.postAtFrontOfQueue(new C0815b(this));
    }

    /* renamed from: k */
    public void mo3746k(Bitmap bitmap) {
        if (this.f3222g != 2) {
            throw new IllegalStateException("addBitmap is only allowed in bitmap input mode");
        } else if (this.f3239x.mo3763d(m3920m(this.f3231p) * 1000, m3920m((this.f3231p + this.f3229n) - 1))) {
            synchronized (this) {
                C0812b bVar = this.f3214A;
                if (bVar != null) {
                    bVar.mo3740f();
                    this.f3215B.mo3735d(this.f3216C, bitmap);
                    m3922o();
                    this.f3214A.mo3741g();
                }
            }
        }
    }

    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            C0812b bVar = this.f3214A;
            if (bVar != null) {
                bVar.mo3740f();
                surfaceTexture.updateTexImage();
                surfaceTexture.getTransformMatrix(this.f3217D);
                if (this.f3239x.mo3763d(surfaceTexture.getTimestamp(), m3920m((this.f3231p + this.f3229n) - 1))) {
                    m3922o();
                }
                surfaceTexture.releaseTexImage();
                this.f3214A.mo3741g();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo3748q() {
        while (true) {
            ByteBuffer p = m3923p();
            if (p != null && !this.f3238w.isEmpty()) {
                int intValue = this.f3238w.remove(0).intValue();
                boolean z = this.f3231p % this.f3229n == 0 && p.remaining() == 0;
                if (!z) {
                    Image inputImage = this.f3218c.getInputImage(intValue);
                    int i = this.f3225j;
                    int i2 = this.f3231p;
                    int i3 = this.f3228m;
                    int i4 = (i2 % i3) * i;
                    int i5 = this.f3226k;
                    int i6 = ((i2 / i3) % this.f3227l) * i5;
                    this.f3233r.set(i4, i6, i + i4, i5 + i6);
                    m3921n(p, inputImage, this.f3223h, this.f3224i, this.f3233r, this.f3234s);
                }
                MediaCodec mediaCodec = this.f3218c;
                int capacity = z ? 0 : mediaCodec.getInputBuffer(intValue).capacity();
                int i7 = this.f3231p;
                this.f3231p = i7 + 1;
                mediaCodec.queueInputBuffer(intValue, 0, capacity, m3920m(i7), z ? 4 : 0);
                if (z || this.f3231p % this.f3229n == 0) {
                    m3924r(z);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: s */
    public void mo3749s() {
        this.f3218c.start();
    }

    /* renamed from: t */
    public void mo3750t() {
        int i = this.f3222g;
        if (i == 2) {
            this.f3239x.mo3762c(0);
        } else if (i == 0) {
            m3919l((byte[]) null);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo3751u() {
        MediaCodec mediaCodec = this.f3218c;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.f3218c.release();
            this.f3218c = null;
        }
        synchronized (this.f3236u) {
            this.f3232q = true;
            this.f3236u.notifyAll();
        }
        synchronized (this) {
            C0811a aVar = this.f3215B;
            if (aVar != null) {
                aVar.mo3736e(false);
                this.f3215B = null;
            }
            C0812b bVar = this.f3214A;
            if (bVar != null) {
                bVar.mo3742h();
                this.f3214A = null;
            }
            SurfaceTexture surfaceTexture = this.f3240y;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                this.f3240y = null;
            }
        }
    }
}
