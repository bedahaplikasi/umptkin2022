package p224io.flutter.plugins.p235a;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.media.Image;
import android.media.ImageReader;
import android.media.MediaRecorder;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import p190f.p194b.p195c.p196a.C3173c;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.plugins.p235a.C3607a0;
import p224io.flutter.plugins.p235a.C3643k0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;
import p224io.flutter.plugins.p235a.p236m0.C3650b;
import p224io.flutter.plugins.p235a.p236m0.C3652d;
import p224io.flutter.plugins.p235a.p236m0.C3653e;
import p224io.flutter.plugins.p235a.p236m0.p237f.C3654a;
import p224io.flutter.plugins.p235a.p236m0.p237f.C3656b;
import p224io.flutter.plugins.p235a.p236m0.p238g.C3657a;
import p224io.flutter.plugins.p235a.p236m0.p238g.C3658b;
import p224io.flutter.plugins.p235a.p236m0.p239h.C3659a;
import p224io.flutter.plugins.p235a.p236m0.p240i.C3660a;
import p224io.flutter.plugins.p235a.p236m0.p241j.C3661a;
import p224io.flutter.plugins.p235a.p236m0.p241j.C3663b;
import p224io.flutter.plugins.p235a.p236m0.p242k.C3664a;
import p224io.flutter.plugins.p235a.p236m0.p245n.C3668a;
import p224io.flutter.plugins.p235a.p236m0.p245n.C3670b;
import p224io.flutter.plugins.p235a.p236m0.p246o.C3671a;
import p224io.flutter.plugins.p235a.p236m0.p247p.C3675a;
import p224io.flutter.plugins.p235a.p248n0.C3678a;
import p224io.flutter.plugins.p235a.p249o0.C3681a;
import p224io.flutter.plugins.p235a.p249o0.C3682b;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.plugins.a.z */
class C3694z implements C3607a0.C3609b, ImageReader.OnImageAvailableListener {

    /* renamed from: x */
    private static final HashMap<String, Integer> f11524x;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C3652d f11525a;

    /* renamed from: b */
    private final C4018d.C4019a f11526b;

    /* renamed from: c */
    private final boolean f11527c;

    /* renamed from: d */
    private final Context f11528d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C3632i0 f11529e;

    /* renamed from: f */
    private final C3618d0 f11530f;

    /* renamed from: g */
    private final C3650b f11531g;

    /* renamed from: h */
    private final Activity f11532h;

    /* renamed from: i */
    private final C3607a0 f11533i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Handler f11534j;

    /* renamed from: k */
    private HandlerThread f11535k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public CameraDevice f11536l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public CameraCaptureSession f11537m;

    /* renamed from: n */
    private ImageReader f11538n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public ImageReader f11539o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public CaptureRequest.Builder f11540p;

    /* renamed from: q */
    private MediaRecorder f11541q;

    /* renamed from: r */
    private boolean f11542r;

    /* renamed from: s */
    private boolean f11543s;

    /* renamed from: t */
    private File f11544t;

    /* renamed from: u */
    private C3682b f11545u;

    /* renamed from: v */
    private C3681a f11546v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public C3185j.C3190d f11547w;

    /* renamed from: io.flutter.plugins.a.z$a */
    class C3695a extends CameraDevice.StateCallback {

        /* renamed from: a */
        final C3668a f11548a;

        /* renamed from: b */
        final C3694z f11549b;

        C3695a(C3694z zVar, C3668a aVar) {
            this.f11549b = zVar;
            this.f11548a = aVar;
        }

        public void onClosed(CameraDevice cameraDevice) {
            Log.i("Camera", "open | onClosed");
            CameraDevice unused = this.f11549b.f11536l = null;
            this.f11549b.m16084r();
            this.f11549b.f11529e.mo9973j();
        }

        public void onDisconnected(CameraDevice cameraDevice) {
            Log.i("Camera", "open | onDisconnected");
            this.f11549b.mo10113q();
            this.f11549b.f11529e.mo9974k("The camera was disconnected.");
        }

        public void onError(CameraDevice cameraDevice, int i) {
            Log.i("Camera", "open | onError");
            this.f11549b.mo10113q();
            this.f11549b.f11529e.mo9974k(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown camera error" : "The camera service has encountered a fatal error." : "The camera device has encountered a fatal error" : "The camera device could not be opened due to a device policy." : "Max cameras in use" : "The camera device is in use already.");
        }

        public void onOpened(CameraDevice cameraDevice) {
            CameraDevice unused = this.f11549b.f11536l = cameraDevice;
            try {
                this.f11549b.mo10120w0();
                this.f11549b.f11529e.mo9975l(Integer.valueOf(this.f11548a.mo10047i().getWidth()), Integer.valueOf(this.f11548a.mo10047i().getHeight()), this.f11549b.f11525a.mo10000c().mo10024d(), this.f11549b.f11525a.mo9999b().mo10020d(), Boolean.valueOf(this.f11549b.f11525a.mo10002e().mo10033d()), Boolean.valueOf(this.f11549b.f11525a.mo10004g().mo10039d()));
            } catch (CameraAccessException e) {
                this.f11549b.f11529e.mo9974k(e.getMessage());
                this.f11549b.mo10113q();
            }
        }
    }

    /* renamed from: io.flutter.plugins.a.z$b */
    class C3696b extends CameraCaptureSession.StateCallback {

        /* renamed from: a */
        boolean f11550a = false;

        /* renamed from: b */
        final Runnable f11551b;

        /* renamed from: c */
        final C3694z f11552c;

        C3696b(C3694z zVar, Runnable runnable) {
            this.f11552c = zVar;
            this.f11551b = runnable;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void mo10131b(String str, String str2) {
            this.f11552c.f11529e.mo9974k(str2);
        }

        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            Log.i("Camera", "CameraCaptureSession onClosed");
            this.f11550a = true;
        }

        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            Log.i("Camera", "CameraCaptureSession onConfigureFailed");
            this.f11552c.f11529e.mo9974k("Failed to configure camera session.");
        }

        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Log.i("Camera", "CameraCaptureSession onConfigured");
            if (this.f11552c.f11536l == null || this.f11550a) {
                this.f11552c.f11529e.mo9974k("The camera was closed during configuration.");
                return;
            }
            CameraCaptureSession unused = this.f11552c.f11537m = cameraCaptureSession;
            Log.i("Camera", "Updating builder settings");
            C3694z zVar = this.f11552c;
            zVar.m16047F0(zVar.f11540p);
            this.f11552c.m16074i0(this.f11551b, new C3610b(this));
        }
    }

    /* renamed from: io.flutter.plugins.a.z$c */
    class C3697c extends CameraCaptureSession.CaptureCallback {

        /* renamed from: a */
        final C3694z f11553a;

        C3697c(C3694z zVar) {
            this.f11553a = zVar;
        }

        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.f11553a.m16045D0();
        }
    }

    /* renamed from: io.flutter.plugins.a.z$d */
    class C3698d implements C3173c.C3178d {

        /* renamed from: c */
        final C3694z f11554c;

        C3698d(C3694z zVar) {
            this.f11554c = zVar;
        }

        /* renamed from: a */
        public void mo3990a(Object obj, C3173c.C3175b bVar) {
            this.f11554c.m16087t0(bVar);
        }

        /* renamed from: b */
        public void mo3991b(Object obj) {
            this.f11554c.f11539o.setOnImageAvailableListener((ImageReader.OnImageAvailableListener) null, this.f11554c.f11534j);
        }
    }

    /* renamed from: io.flutter.plugins.a.z$e */
    class C3699e implements C3643k0.C3644a {

        /* renamed from: a */
        final C3694z f11555a;

        C3699e(C3694z zVar) {
            this.f11555a = zVar;
        }

        /* renamed from: a */
        public void mo9981a(String str, String str2) {
            this.f11555a.f11529e.mo9971c(this.f11555a.f11547w, str, str2, (Object) null);
        }

        /* renamed from: b */
        public void mo9982b(String str) {
            this.f11555a.f11529e.mo9972d(this.f11555a.f11547w, str);
        }
    }

    /* renamed from: io.flutter.plugins.a.z$f */
    static /* synthetic */ class C3700f {

        /* renamed from: a */
        static final int[] f11556a;

        static {
            int[] iArr = new int[C3656b.values().length];
            f11556a = iArr;
            try {
                iArr[C3656b.locked.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11556a[C3656b.auto.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: io.flutter.plugins.a.z$g */
    static class C3701g {
        /* renamed from: a */
        public static Handler m16134a(Looper looper) {
            return new Handler(looper);
        }
    }

    /* renamed from: io.flutter.plugins.a.z$h */
    static class C3702h {
        /* renamed from: a */
        public static HandlerThread m16135a(String str) {
            return new HandlerThread(str);
        }
    }

    static {
        HashMap<String, Integer> hashMap = new HashMap<>();
        f11524x = hashMap;
        hashMap.put("yuv420", 35);
        hashMap.put("jpeg", 256);
    }

    public C3694z(Activity activity, C4018d.C4019a aVar, C3650b bVar, C3632i0 i0Var, C3618d0 d0Var, C3670b bVar2, boolean z) {
        if (activity != null) {
            this.f11532h = activity;
            this.f11527c = z;
            this.f11526b = aVar;
            this.f11529e = i0Var;
            this.f11528d = activity.getApplicationContext();
            this.f11530f = d0Var;
            this.f11531g = bVar;
            this.f11525a = C3652d.m15920k(bVar, d0Var, activity, i0Var, bVar2);
            C3682b bVar3 = new C3682b(3000, 3000);
            this.f11545u = bVar3;
            C3681a aVar2 = new C3681a();
            this.f11546v = aVar2;
            this.f11533i = C3607a0.m15807a(this, bVar3, aVar2);
            mo10118v0();
            return;
        }
        throw new IllegalStateException("No activity available!");
    }

    /* renamed from: C0 */
    private void m16044C0() {
        Log.i("Camera", "captureStillPicture");
        this.f11533i.mo9940e(C3627g0.STATE_CAPTURING);
        CameraDevice cameraDevice = this.f11536l;
        if (cameraDevice != null) {
            try {
                CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(2);
                createCaptureRequest.addTarget(this.f11538n.getSurface());
                CaptureRequest.Key key = CaptureRequest.SCALER_CROP_REGION;
                createCaptureRequest.set(key, this.f11540p.get(key));
                m16047F0(createCaptureRequest);
                C3516i.C3522f d = this.f11525a.mo10006i().mo10062d();
                createCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(d == null ? mo10121x().mo10052d() : mo10121x().mo10053e(d)));
                C3697c cVar = new C3697c(this);
                try {
                    this.f11537m.stopRepeating();
                    this.f11537m.abortCaptures();
                    Log.i("Camera", "sending capture request");
                    this.f11537m.capture(createCaptureRequest.build(), cVar, this.f11534j);
                } catch (CameraAccessException e) {
                    this.f11529e.mo9971c(this.f11547w, "cameraAccess", e.getMessage(), (Object) null);
                }
            } catch (CameraAccessException e2) {
                this.f11529e.mo9971c(this.f11547w, "cameraAccess", e2.getMessage(), (Object) null);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: D0 */
    public void m16045D0() {
        Log.i("Camera", "unlockAutoFocus");
        if (this.f11537m == null) {
            Log.i("Camera", "[unlockAutoFocus] captureSession null, returning");
            return;
        }
        try {
            this.f11540p.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            this.f11537m.capture(this.f11540p.build(), (CameraCaptureSession.CaptureCallback) null, this.f11534j);
            this.f11540p.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
            this.f11537m.capture(this.f11540p.build(), (CameraCaptureSession.CaptureCallback) null, this.f11534j);
            m16074i0((Runnable) null, new C3684p(this));
        } catch (CameraAccessException e) {
            this.f11529e.mo9974k(e.getMessage());
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: F0 */
    public void m16047F0(CaptureRequest.Builder builder) {
        for (C3649a next : this.f11525a.mo9998a()) {
            Log.d("Camera", "Updating builder with feature: " + next.mo9985a());
            next.mo9986b(builder);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: G */
    public /* synthetic */ void mo10098H(String str, String str2) {
        this.f11529e.mo9974k(str2);
    }

    /* access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ void mo10099J(String str, String str2) {
        this.f11529e.mo9971c(this.f11547w, "cameraAccess", str2, (Object) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: U */
    public /* synthetic */ void mo10100V(C3173c.C3175b bVar, ImageReader imageReader) {
        Image acquireNextImage = imageReader.acquireNextImage();
        if (acquireNextImage != null) {
            ArrayList arrayList = new ArrayList();
            for (Image.Plane plane : acquireNextImage.getPlanes()) {
                ByteBuffer buffer = plane.getBuffer();
                int remaining = buffer.remaining();
                byte[] bArr = new byte[remaining];
                buffer.get(bArr, 0, remaining);
                HashMap hashMap = new HashMap();
                hashMap.put("bytesPerRow", Integer.valueOf(plane.getRowStride()));
                hashMap.put("bytesPerPixel", Integer.valueOf(plane.getPixelStride()));
                hashMap.put("bytes", bArr);
                arrayList.add(hashMap);
            }
            HashMap hashMap2 = new HashMap();
            hashMap2.put("width", Integer.valueOf(acquireNextImage.getWidth()));
            hashMap2.put("height", Integer.valueOf(acquireNextImage.getHeight()));
            hashMap2.put("format", Integer.valueOf(acquireNextImage.getFormat()));
            hashMap2.put("planes", arrayList);
            hashMap2.put("lensAperture", this.f11546v.mo10076a());
            hashMap2.put("sensorExposureTime", this.f11546v.mo10077b());
            Integer c = this.f11546v.mo10078c();
            hashMap2.put("sensorSensitivity", c == null ? null : Double.valueOf((double) c.intValue()));
            new Handler(Looper.getMainLooper()).post(new C3677n(bVar, hashMap2));
            acquireNextImage.close();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: Y */
    public /* synthetic */ void mo10101Z() {
        this.f11541q.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a0 */
    public /* synthetic */ void mo10102b0(String str, String str2) {
        this.f11529e.mo9971c(this.f11547w, str, str2, (Object) null);
    }

    /* renamed from: c0 */
    private void m16066c0() {
        Log.i("Camera", "lockAutoFocus");
        if (this.f11537m == null) {
            Log.i("Camera", "[unlockAutoFocus] captureSession null, returning");
            return;
        }
        this.f11540p.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
        try {
            this.f11537m.capture(this.f11540p.build(), (CameraCaptureSession.CaptureCallback) null, this.f11534j);
        } catch (CameraAccessException e) {
            this.f11529e.mo9974k(e.getMessage());
        }
    }

    /* renamed from: h0 */
    private void m16072h0(String str) {
        Log.i("Camera", "prepareMediaRecorder");
        MediaRecorder mediaRecorder = this.f11541q;
        if (mediaRecorder != null) {
            mediaRecorder.release();
        }
        C3516i.C3522f d = this.f11525a.mo10006i().mo10062d();
        C3678a aVar = Build.VERSION.SDK_INT >= 31 ? new C3678a(mo10095D(), str) : new C3678a(mo10096E(), str);
        aVar.mo10072b(this.f11527c);
        C3671a x = mo10121x();
        aVar.mo10073c(d == null ? x.mo10055g() : x.mo10056h(d));
        this.f11541q = aVar.mo10071a();
    }

    /* access modifiers changed from: private */
    /* renamed from: i0 */
    public void m16074i0(Runnable runnable, C3641j0 j0Var) {
        String message;
        Log.i("Camera", "refreshPreviewCaptureSession");
        CameraCaptureSession cameraCaptureSession = this.f11537m;
        if (cameraCaptureSession == null) {
            Log.i("Camera", "refreshPreviewCaptureSession: captureSession not yet initialized, skipping preview capture session refresh.");
            return;
        }
        try {
            if (!this.f11543s) {
                cameraCaptureSession.setRepeatingRequest(this.f11540p.build(), this.f11533i, this.f11534j);
            }
            if (runnable != null) {
                runnable.run();
            }
        } catch (IllegalStateException e) {
            message = "Camera is closed: " + e.getMessage();
            j0Var.mo9938a("cameraAccess", message);
        } catch (CameraAccessException e2) {
            message = e2.getMessage();
            j0Var.mo9938a("cameraAccess", message);
        }
    }

    /* renamed from: l0 */
    private void m16078l0() {
        Log.i("Camera", "runPictureAutoFocus");
        this.f11533i.mo9940e(C3627g0.STATE_WAITING_FOCUS);
        m16066c0();
    }

    /* renamed from: m0 */
    private void m16080m0() {
        Log.i("Camera", "runPrecaptureSequence");
        try {
            this.f11540p.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
            this.f11537m.capture(this.f11540p.build(), this.f11533i, this.f11534j);
            m16074i0((Runnable) null, new C3615c(this));
            this.f11533i.mo9940e(C3627g0.STATE_WAITING_PRECAPTURE_START);
            this.f11540p.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
            this.f11537m.capture(this.f11540p.build(), this.f11533i, this.f11534j);
        } catch (CameraAccessException e) {
            e.printStackTrace();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public void m16084r() {
        if (this.f11537m != null) {
            Log.i("Camera", "closeCaptureSession");
            this.f11537m.close();
            this.f11537m = null;
        }
    }

    /* renamed from: s */
    private void m16085s(int i, Runnable runnable, Surface... surfaceArr) {
        m16084r();
        this.f11540p = this.f11536l.createCaptureRequest(i);
        C3668a h = this.f11525a.mo10005h();
        SurfaceTexture b = this.f11526b.mo9796b();
        b.setDefaultBufferSize(h.mo10047i().getWidth(), h.mo10047i().getHeight());
        Surface surface = new Surface(b);
        this.f11540p.addTarget(surface);
        List<Surface> asList = Arrays.asList(surfaceArr);
        if (i != 1) {
            for (Surface addTarget : asList) {
                this.f11540p.addTarget(addTarget);
            }
        }
        Size b2 = C3622f0.m15859b(this.f11530f, this.f11540p);
        this.f11525a.mo10002e().mo10034e(b2);
        this.f11525a.mo10004g().mo10040e(b2);
        C3696b bVar = new C3696b(this, runnable);
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new OutputConfiguration(surface));
            for (Surface outputConfiguration : asList) {
                arrayList.add(new OutputConfiguration(outputConfiguration));
            }
            m16089v(arrayList, bVar);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(surface);
        arrayList2.addAll(asList);
        m16088u(arrayList2, bVar);
    }

    /* renamed from: t */
    private void m16086t(int i, Surface... surfaceArr) {
        m16085s(i, (Runnable) null, surfaceArr);
    }

    /* access modifiers changed from: private */
    /* renamed from: t0 */
    public void m16087t0(C3173c.C3175b bVar) {
        this.f11539o.setOnImageAvailableListener(new C3626g(this, bVar), this.f11534j);
    }

    @TargetApi(21)
    /* renamed from: u */
    private void m16088u(List<Surface> list, CameraCaptureSession.StateCallback stateCallback) {
        this.f11536l.createCaptureSession(list, stateCallback, this.f11534j);
    }

    @TargetApi(28)
    /* renamed from: v */
    private void m16089v(List<OutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback) {
        this.f11536l.createCaptureSession(new SessionConfiguration(0, list, Executors.newSingleThreadExecutor(), stateCallback));
    }

    /* renamed from: A */
    public float mo10090A() {
        return this.f11525a.mo10007j().mo10067d();
    }

    /* renamed from: A0 */
    public void mo10091A0(C3185j.C3190d dVar) {
        if (!this.f11542r) {
            dVar.mo8710a((Object) null);
            return;
        }
        this.f11525a.mo10008l(this.f11531g.mo9992f(this.f11530f, false));
        this.f11542r = false;
        try {
            this.f11537m.abortCaptures();
            this.f11541q.stop();
        } catch (CameraAccessException | IllegalStateException e) {
        }
        this.f11541q.reset();
        try {
            mo10120w0();
            dVar.mo8710a(this.f11544t.getAbsolutePath());
            this.f11544t = null;
        } catch (CameraAccessException | IllegalStateException e2) {
            dVar.mo8711b("videoRecordingFailed", e2.getMessage(), (Object) null);
        }
    }

    /* renamed from: B */
    public double mo10092B() {
        return this.f11525a.mo10001d().mo10030f();
    }

    /* renamed from: B0 */
    public void mo10093B0(C3185j.C3190d dVar) {
        if (this.f11533i.mo9939b() != C3627g0.STATE_PREVIEW) {
            dVar.mo8711b("captureAlreadyActive", "Picture is currently already being captured", (Object) null);
            return;
        }
        this.f11547w = dVar;
        try {
            this.f11544t = File.createTempFile("CAP", ".jpg", this.f11528d.getCacheDir());
            this.f11545u.mo10084c();
            this.f11538n.setOnImageAvailableListener(this, this.f11534j);
            C3654a b = this.f11525a.mo9999b();
            if (!b.mo10019c() || b.mo10020d() != C3656b.auto) {
                m16080m0();
            } else {
                m16078l0();
            }
        } catch (IOException | SecurityException e) {
            this.f11529e.mo9971c(this.f11547w, "cannotCreateFile", e.getMessage(), (Object) null);
        }
    }

    /* renamed from: C */
    public float mo10094C() {
        return this.f11525a.mo10007j().mo10068e();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D */
    public EncoderProfiles mo10095D() {
        return this.f11525a.mo10005h().mo10048j();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public CamcorderProfile mo10096E() {
        return this.f11525a.mo10005h().mo10049k();
    }

    /* renamed from: E0 */
    public void mo10097E0() {
        this.f11525a.mo10006i().mo10065g();
    }

    /* renamed from: a */
    public void mo9943a() {
        m16044C0();
    }

    /* renamed from: b */
    public void mo9944b() {
        m16080m0();
    }

    /* renamed from: d0 */
    public void mo10103d0(C3516i.C3522f fVar) {
        this.f11525a.mo10006i().mo10063e(fVar);
    }

    @SuppressLint({"MissingPermission"})
    /* renamed from: e0 */
    public void mo10104e0(String str) {
        C3668a h = this.f11525a.mo10005h();
        if (!h.mo10045c()) {
            C3632i0 i0Var = this.f11529e;
            i0Var.mo9974k("Camera with name \"" + this.f11530f.mo9966q() + "\" is not supported by this plugin.");
            return;
        }
        this.f11538n = ImageReader.newInstance(h.mo10046h().getWidth(), h.mo10046h().getHeight(), 256, 1);
        Integer num = f11524x.get(str);
        if (num == null) {
            Log.w("Camera", "The selected imageFormatGroup is not supported by Android. Defaulting to yuv420");
            num = 35;
        }
        this.f11539o = ImageReader.newInstance(h.mo10047i().getWidth(), h.mo10047i().getHeight(), num.intValue(), 1);
        C3629h0.m15866c(this.f11532h).openCamera(this.f11530f.mo9966q(), new C3695a(this, h), this.f11534j);
    }

    /* renamed from: f0 */
    public void mo10105f0() {
        this.f11543s = true;
        this.f11537m.stopRepeating();
    }

    /* renamed from: g0 */
    public void mo10106g0(C3185j.C3190d dVar) {
        if (!this.f11542r) {
            dVar.mo8710a((Object) null);
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                this.f11541q.pause();
                dVar.mo8710a((Object) null);
                return;
            }
            dVar.mo8711b("videoRecordingFailed", "pauseVideoRecording requires Android API +24.", (Object) null);
        } catch (IllegalStateException e) {
            dVar.mo8711b("videoRecordingFailed", e.getMessage(), (Object) null);
        }
    }

    /* renamed from: j0 */
    public void mo10107j0() {
        this.f11543s = false;
        m16074i0((Runnable) null, new C3646l(this));
    }

    /* renamed from: k0 */
    public void mo10108k0(C3185j.C3190d dVar) {
        if (!this.f11542r) {
            dVar.mo8710a((Object) null);
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                this.f11541q.resume();
                dVar.mo8710a((Object) null);
                return;
            }
            dVar.mo8711b("videoRecordingFailed", "resumeVideoRecording requires Android API +24.", (Object) null);
        } catch (IllegalStateException e) {
            dVar.mo8711b("videoRecordingFailed", e.getMessage(), (Object) null);
        }
    }

    /* renamed from: n0 */
    public void mo10109n0(C3185j.C3190d dVar, C3658b bVar) {
        C3657a c = this.f11525a.mo10000c();
        c.mo10025e(bVar);
        c.mo9986b(this.f11540p);
        m16074i0(new C3621f(dVar), new C3648m(dVar));
    }

    /* renamed from: o0 */
    public void mo10110o0(C3185j.C3190d dVar, double d) {
        C3659a d2 = this.f11525a.mo10001d();
        d2.mo10032h(Double.valueOf(d));
        d2.mo9986b(this.f11540p);
        m16074i0(new C3619e(dVar, d2), new C3606a(dVar));
    }

    public void onImageAvailable(ImageReader imageReader) {
        Log.i("Camera", "onImageAvailable");
        this.f11534j.post(new C3643k0(imageReader.acquireNextImage(), this.f11544t, new C3699e(this)));
        this.f11533i.mo9940e(C3627g0.STATE_PREVIEW);
    }

    /* renamed from: p0 */
    public void mo10112p0(C3185j.C3190d dVar, C3653e eVar) {
        C3660a e = this.f11525a.mo10002e();
        e.mo10035f(eVar);
        e.mo9986b(this.f11540p);
        m16074i0(new C3680o(dVar), new C3631i(dVar));
    }

    /* renamed from: q */
    public void mo10113q() {
        Log.i("Camera", "close");
        m16084r();
        CameraDevice cameraDevice = this.f11536l;
        if (cameraDevice != null) {
            cameraDevice.close();
            this.f11536l = null;
        }
        ImageReader imageReader = this.f11538n;
        if (imageReader != null) {
            imageReader.close();
            this.f11538n = null;
        }
        ImageReader imageReader2 = this.f11539o;
        if (imageReader2 != null) {
            imageReader2.close();
            this.f11539o = null;
        }
        MediaRecorder mediaRecorder = this.f11541q;
        if (mediaRecorder != null) {
            mediaRecorder.reset();
            this.f11541q.release();
            this.f11541q = null;
        }
        mo10126z0();
    }

    /* renamed from: q0 */
    public void mo10114q0(C3185j.C3190d dVar, C3663b bVar) {
        C3661a f = this.f11525a.mo10003f();
        f.mo10037d(bVar);
        f.mo9986b(this.f11540p);
        m16074i0(new C3686r(dVar), new C3685q(dVar));
    }

    /* renamed from: r0 */
    public void mo10115r0(C3185j.C3190d dVar, C3656b bVar) {
        C3654a b = this.f11525a.mo9999b();
        b.mo10021e(bVar);
        b.mo9986b(this.f11540p);
        if (!this.f11543s) {
            int i = C3700f.f11556a[bVar.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    m16045D0();
                }
            } else if (this.f11537m == null) {
                Log.i("Camera", "[unlockAutoFocus] captureSession null, returning");
                return;
            } else {
                m16066c0();
                this.f11540p.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                try {
                    this.f11537m.setRepeatingRequest(this.f11540p.build(), (CameraCaptureSession.CaptureCallback) null, this.f11534j);
                } catch (CameraAccessException e) {
                    if (dVar != null) {
                        dVar.mo8711b("setFocusModeFailed", "Error setting focus mode: " + e.getMessage(), (Object) null);
                        return;
                    }
                    return;
                }
            }
        }
        if (dVar != null) {
            dVar.mo8710a((Object) null);
        }
    }

    /* renamed from: s0 */
    public void mo10116s0(C3185j.C3190d dVar, C3653e eVar) {
        C3664a g = this.f11525a.mo10004g();
        g.mo10041f(eVar);
        g.mo9986b(this.f11540p);
        m16074i0(new C3617d(dVar), new C3687s(dVar));
        mo10115r0((C3185j.C3190d) null, this.f11525a.mo9999b().mo10020d());
    }

    /* renamed from: u0 */
    public void mo10117u0(C3185j.C3190d dVar, float f) {
        C3675a j = this.f11525a.mo10007j();
        float d = j.mo10067d();
        float e = j.mo10068e();
        if (f > d || f < e) {
            dVar.mo8711b("ZOOM_ERROR", String.format(Locale.ENGLISH, "Zoom level out of bounds (zoom level should be between %f and %f).", new Object[]{Float.valueOf(e), Float.valueOf(d)}), (Object) null);
            return;
        }
        j.mo10069f(Float.valueOf(f));
        j.mo9986b(this.f11540p);
        m16074i0(new C3640j(dVar), new C3642k(dVar));
    }

    /* renamed from: v0 */
    public void mo10118v0() {
        if (this.f11535k == null) {
            HandlerThread a = C3702h.m16135a("CameraBackground");
            this.f11535k = a;
            try {
                a.start();
            } catch (IllegalThreadStateException e) {
            }
            this.f11534j = C3701g.m16134a(this.f11535k.getLooper());
        }
    }

    /* renamed from: w */
    public void mo10119w() {
        Log.i("Camera", "dispose");
        mo10113q();
        this.f11526b.mo9795a();
        mo10121x().mo10059l();
    }

    /* renamed from: w0 */
    public void mo10120w0() {
        ImageReader imageReader = this.f11538n;
        if (imageReader != null && imageReader.getSurface() != null) {
            Log.i("Camera", "startPreview");
            m16086t(1, this.f11538n.getSurface());
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public C3671a mo10121x() {
        return this.f11525a.mo10006i().mo10061c();
    }

    /* renamed from: x0 */
    public void mo10122x0(C3173c cVar) {
        m16086t(3, this.f11539o.getSurface());
        Log.i("Camera", "startPreviewWithImageStream");
        cVar.mo8754d(new C3698d(this));
    }

    /* renamed from: y */
    public double mo10123y() {
        return this.f11525a.mo10001d().mo10028d();
    }

    /* renamed from: y0 */
    public void mo10124y0(C3185j.C3190d dVar) {
        try {
            File createTempFile = File.createTempFile("REC", ".mp4", this.f11528d.getCacheDir());
            this.f11544t = createTempFile;
            try {
                m16072h0(createTempFile.getAbsolutePath());
                this.f11525a.mo10008l(this.f11531g.mo9992f(this.f11530f, true));
                this.f11542r = true;
                try {
                    m16085s(3, new C3628h(this), this.f11541q.getSurface());
                    dVar.mo8710a((Object) null);
                } catch (CameraAccessException e) {
                    this.f11542r = false;
                    this.f11544t = null;
                    dVar.mo8711b("videoRecordingFailed", e.getMessage(), (Object) null);
                }
            } catch (IOException e2) {
                this.f11542r = false;
                this.f11544t = null;
                dVar.mo8711b("videoRecordingFailed", e2.getMessage(), (Object) null);
            }
        } catch (IOException | SecurityException e3) {
            dVar.mo8711b("cannotCreateFile", e3.getMessage(), (Object) null);
        }
    }

    /* renamed from: z */
    public double mo10125z() {
        return this.f11525a.mo10001d().mo10029e();
    }

    /* renamed from: z0 */
    public void mo10126z0() {
        HandlerThread handlerThread = this.f11535k;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                this.f11535k.join();
            } catch (InterruptedException e) {
                this.f11529e.mo9971c(this.f11547w, "cameraAccess", e.getMessage(), (Object) null);
            }
        }
        this.f11535k = null;
        this.f11534j = null;
    }
}
