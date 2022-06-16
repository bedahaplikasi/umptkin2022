package p224io.flutter.plugins.p235a;

import android.app.Activity;
import android.hardware.camera2.CameraAccessException;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3173c;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.plugins.p235a.C3611b0;
import p224io.flutter.plugins.p235a.p236m0.C3651c;
import p224io.flutter.plugins.p235a.p236m0.p245n.C3670b;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.plugins.a.l0 */
final class C3647l0 implements C3185j.C3189c {

    /* renamed from: c */
    private final Activity f11407c;

    /* renamed from: d */
    private final C3170b f11408d;

    /* renamed from: e */
    private final C3611b0 f11409e;

    /* renamed from: f */
    private final C3611b0.C3613b f11410f;

    /* renamed from: g */
    private final C4018d f11411g;

    /* renamed from: h */
    private final C3185j f11412h;

    /* renamed from: i */
    private final C3173c f11413i;

    /* renamed from: j */
    private C3694z f11414j;

    C3647l0(Activity activity, C3170b bVar, C3611b0 b0Var, C3611b0.C3613b bVar2, C4018d dVar) {
        this.f11407c = activity;
        this.f11408d = bVar;
        this.f11409e = b0Var;
        this.f11410f = bVar2;
        this.f11411g = dVar;
        C3185j jVar = new C3185j(bVar, "plugins.flutter.io/camera");
        this.f11412h = jVar;
        this.f11413i = new C3173c(bVar, "plugins.flutter.io/camera/imageStream");
        jVar.mo8771e(this);
    }

    /* renamed from: a */
    private void m15890a(Exception exc, C3185j.C3190d dVar) {
        if (exc instanceof CameraAccessException) {
            dVar.mo8711b("CameraAccess", exc.getMessage(), (Object) null);
            return;
        }
        throw ((RuntimeException) exc);
    }

    /* renamed from: b */
    private void m15891b(C3184i iVar, C3185j.C3190d dVar) {
        boolean booleanValue = ((Boolean) iVar.mo8767a("enableAudio")).booleanValue();
        C4018d.C4019a a = this.f11411g.mo9783a();
        this.f11414j = new C3694z(this.f11407c, a, new C3651c(), new C3632i0(this.f11408d, a.mo9797c(), new Handler(Looper.getMainLooper())), new C3620e0((String) iVar.mo8767a("cameraName"), C3629h0.m15866c(this.f11407c)), C3670b.valueOf((String) iVar.mo8767a("resolutionPreset")), booleanValue);
        HashMap hashMap = new HashMap();
        hashMap.put("cameraId", Long.valueOf(a.mo9797c()));
        dVar.mo8710a(hashMap);
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void mo9983d(C3184i iVar, C3185j.C3190d dVar, String str, String str2) {
        if (str == null) {
            try {
                m15891b(iVar, dVar);
            } catch (Exception e) {
                m15890a(e, dVar);
            }
        } else {
            dVar.mo8711b(str, str2, (Object) null);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo9984e() {
        this.f11412h.mo8771e((C3185j.C3189c) null);
    }

    /* JADX WARNING: Unknown top exception splitter block from list: {B:137:0x0295=Splitter:B:137:0x0295, B:97:0x0187=Splitter:B:97:0x0187} */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMethodCall(p190f.p194b.p195c.p196a.C3184i r6, p190f.p194b.p195c.p196a.C3185j.C3190d r7) {
        /*
            r5 = this;
            r2 = 0
            java.lang.String r1 = r6.f10342a
            r1.hashCode()
            int r3 = r1.hashCode()
            r0 = -1
            switch(r3) {
                case -2037208347: goto L_0x0147;
                case -1982465099: goto L_0x013c;
                case -1849130371: goto L_0x0131;
                case -1783353674: goto L_0x0126;
                case -1352294148: goto L_0x011b;
                case -1313121483: goto L_0x0110;
                case -1157944680: goto L_0x0105;
                case -1151868548: goto L_0x00fa;
                case -1127151527: goto L_0x00ee;
                case -1120721617: goto L_0x00e2;
                case -1077837554: goto L_0x00d6;
                case -579183206: goto L_0x00ca;
                case 109225283: goto L_0x00be;
                case 186649688: goto L_0x00b2;
                case 196568648: goto L_0x00a6;
                case 391927665: goto L_0x009a;
                case 770486092: goto L_0x008e;
                case 871091088: goto L_0x0083;
                case 888134860: goto L_0x0078;
                case 888641243: goto L_0x006d;
                case 954656505: goto L_0x0062;
                case 1018096247: goto L_0x0057;
                case 1120116920: goto L_0x004c;
                case 1422316786: goto L_0x0041;
                case 1671767583: goto L_0x0036;
                case 1672159065: goto L_0x002b;
                case 1765152647: goto L_0x0020;
                case 1838076131: goto L_0x0015;
                default: goto L_0x000e;
            }
        L_0x000e:
            switch(r0) {
                case 0: goto L_0x0374;
                case 1: goto L_0x0365;
                case 2: goto L_0x0356;
                case 3: goto L_0x0347;
                case 4: goto L_0x0324;
                case 5: goto L_0x030d;
                case 6: goto L_0x01a8;
                case 7: goto L_0x02fa;
                case 8: goto L_0x02cd;
                case 9: goto L_0x02af;
                case 10: goto L_0x02a4;
                case 11: goto L_0x0275;
                case 12: goto L_0x026e;
                case 13: goto L_0x0267;
                case 14: goto L_0x0258;
                case 15: goto L_0x022b;
                case 16: goto L_0x0224;
                case 17: goto L_0x0206;
                case 18: goto L_0x01d9;
                case 19: goto L_0x01d3;
                case 20: goto L_0x01c6;
                case 21: goto L_0x01bf;
                case 22: goto L_0x01b8;
                case 23: goto L_0x01ad;
                case 24: goto L_0x01a1;
                case 25: goto L_0x0196;
                case 26: goto L_0x0167;
                case 27: goto L_0x0152;
                default: goto L_0x0011;
            }
        L_0x0011:
            r7.mo8712c()
        L_0x0014:
            return
        L_0x0015:
            java.lang.String r3 = "getMaxZoomLevel"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 27
            goto L_0x000e
        L_0x0020:
            java.lang.String r3 = "setExposurePoint"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 26
            goto L_0x000e
        L_0x002b:
            java.lang.String r3 = "stopImageStream"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 25
            goto L_0x000e
        L_0x0036:
            java.lang.String r3 = "dispose"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 24
            goto L_0x000e
        L_0x0041:
            java.lang.String r3 = "pausePreview"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 23
            goto L_0x000e
        L_0x004c:
            java.lang.String r3 = "startVideoRecording"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 22
            goto L_0x000e
        L_0x0057:
            java.lang.String r3 = "takePicture"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 21
            goto L_0x000e
        L_0x0062:
            java.lang.String r3 = "startImageStream"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 20
            goto L_0x000e
        L_0x006d:
            java.lang.String r3 = "resumePreview"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 19
            goto L_0x000e
        L_0x0078:
            java.lang.String r3 = "setExposureMode"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 18
            goto L_0x000e
        L_0x0083:
            java.lang.String r3 = "initialize"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 17
            goto L_0x000e
        L_0x008e:
            java.lang.String r3 = "pauseVideoRecording"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 16
            goto L_0x000e
        L_0x009a:
            java.lang.String r3 = "setFlashMode"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 15
            goto L_0x000e
        L_0x00a6:
            java.lang.String r3 = "getMaxExposureOffset"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 14
            goto L_0x000e
        L_0x00b2:
            java.lang.String r3 = "stopVideoRecording"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 13
            goto L_0x000e
        L_0x00be:
            java.lang.String r3 = "resumeVideoRecording"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 12
            goto L_0x000e
        L_0x00ca:
            java.lang.String r3 = "setFocusPoint"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 11
            goto L_0x000e
        L_0x00d6:
            java.lang.String r3 = "unlockCaptureOrientation"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 10
            goto L_0x000e
        L_0x00e2:
            java.lang.String r3 = "setZoomLevel"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 9
            goto L_0x000e
        L_0x00ee:
            java.lang.String r3 = "setFocusMode"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 8
            goto L_0x000e
        L_0x00fa:
            java.lang.String r3 = "setExposureOffset"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 7
            goto L_0x000e
        L_0x0105:
            java.lang.String r3 = "prepareForVideoRecording"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 6
            goto L_0x000e
        L_0x0110:
            java.lang.String r3 = "lockCaptureOrientation"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 5
            goto L_0x000e
        L_0x011b:
            java.lang.String r3 = "create"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 4
            goto L_0x000e
        L_0x0126:
            java.lang.String r3 = "getMinExposureOffset"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 3
            goto L_0x000e
        L_0x0131:
            java.lang.String r3 = "getExposureOffsetStepSize"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 2
            goto L_0x000e
        L_0x013c:
            java.lang.String r3 = "getMinZoomLevel"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 1
            goto L_0x000e
        L_0x0147:
            java.lang.String r3 = "availableCameras"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x000e
            r0 = 0
            goto L_0x000e
        L_0x0152:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            float r0 = r0.mo10090A()     // Catch:{ Exception -> 0x0161 }
            java.lang.Float r0 = java.lang.Float.valueOf(r0)     // Catch:{ Exception -> 0x0161 }
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0161:
            r0 = move-exception
            r5.m15890a(r0, r7)
            goto L_0x0014
        L_0x0167:
            java.lang.String r0 = "reset"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            if (r0 == 0) goto L_0x0177
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L_0x0193
        L_0x0177:
            java.lang.String r0 = "x"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.Double r0 = (java.lang.Double) r0
            java.lang.String r1 = "y"
            java.lang.Object r1 = r6.mo8767a(r1)
            java.lang.Double r1 = (java.lang.Double) r1
        L_0x0187:
            io.flutter.plugins.a.z r2 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            io.flutter.plugins.a.m0.e r3 = new io.flutter.plugins.a.m0.e     // Catch:{ Exception -> 0x0161 }
            r3.<init>(r0, r1)     // Catch:{ Exception -> 0x0161 }
            r2.mo10112p0(r7, r3)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0193:
            r1 = r2
            r0 = r2
            goto L_0x0187
        L_0x0196:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r0.mo10120w0()     // Catch:{ Exception -> 0x0161 }
            r0 = 0
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x01a1:
            io.flutter.plugins.a.z r0 = r5.f11414j
            if (r0 == 0) goto L_0x01a8
            r0.mo10119w()
        L_0x01a8:
            r7.mo8710a(r2)
            goto L_0x0014
        L_0x01ad:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r0.mo10105f0()     // Catch:{ Exception -> 0x0161 }
            r0 = 0
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x01b8:
            io.flutter.plugins.a.z r0 = r5.f11414j
            r0.mo10124y0(r7)
            goto L_0x0014
        L_0x01bf:
            io.flutter.plugins.a.z r0 = r5.f11414j
            r0.mo10093B0(r7)
            goto L_0x0014
        L_0x01c6:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            f.b.c.a.c r1 = r5.f11413i     // Catch:{ Exception -> 0x0161 }
            r0.mo10122x0(r1)     // Catch:{ Exception -> 0x0161 }
            r0 = 0
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x01d3:
            io.flutter.plugins.a.z r0 = r5.f11414j
            r0.mo10107j0()
            goto L_0x01a8
        L_0x01d9:
            java.lang.String r0 = "mode"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.String r0 = (java.lang.String) r0
            io.flutter.plugins.a.m0.g.b r1 = p224io.flutter.plugins.p235a.p236m0.p238g.C3658b.m15953a(r0)
            if (r1 != 0) goto L_0x01ff
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Unknown exposure mode "
            r1.append(r3)
            r1.append(r0)
            java.lang.String r0 = "setExposureModeFailed"
            java.lang.String r1 = r1.toString()
            r7.mo8711b(r0, r1, r2)
            goto L_0x0014
        L_0x01ff:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r0.mo10109n0(r7, r1)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0206:
            io.flutter.plugins.a.z r1 = r5.f11414j
            if (r1 == 0) goto L_0x021b
            java.lang.String r0 = "imageFormatGroup"
            java.lang.Object r0 = r6.mo8767a(r0)     // Catch:{ Exception -> 0x0161 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ Exception -> 0x0161 }
            r1.mo10104e0(r0)     // Catch:{ Exception -> 0x0161 }
            r0 = 0
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x021b:
            java.lang.String r0 = "cameraNotFound"
            java.lang.String r1 = "Camera not found. Please call the 'create' method before calling 'initialize'."
            r7.mo8711b(r0, r1, r2)
            goto L_0x0014
        L_0x0224:
            io.flutter.plugins.a.z r0 = r5.f11414j
            r0.mo10106g0(r7)
            goto L_0x0014
        L_0x022b:
            java.lang.String r0 = "mode"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.String r0 = (java.lang.String) r0
            io.flutter.plugins.a.m0.j.b r1 = p224io.flutter.plugins.p235a.p236m0.p241j.C3663b.m15972a(r0)
            if (r1 != 0) goto L_0x0251
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Unknown flash mode "
            r1.append(r3)
            r1.append(r0)
            java.lang.String r0 = "setFlashModeFailed"
            java.lang.String r1 = r1.toString()
            r7.mo8711b(r0, r1, r2)
            goto L_0x0014
        L_0x0251:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r0.mo10114q0(r7, r1)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0258:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            double r0 = r0.mo10125z()     // Catch:{ Exception -> 0x0161 }
            java.lang.Double r0 = java.lang.Double.valueOf(r0)     // Catch:{ Exception -> 0x0161 }
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0267:
            io.flutter.plugins.a.z r0 = r5.f11414j
            r0.mo10091A0(r7)
            goto L_0x0014
        L_0x026e:
            io.flutter.plugins.a.z r0 = r5.f11414j
            r0.mo10108k0(r7)
            goto L_0x0014
        L_0x0275:
            java.lang.String r0 = "reset"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            if (r0 == 0) goto L_0x0285
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L_0x02a1
        L_0x0285:
            java.lang.String r0 = "x"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.Double r0 = (java.lang.Double) r0
            java.lang.String r1 = "y"
            java.lang.Object r1 = r6.mo8767a(r1)
            java.lang.Double r1 = (java.lang.Double) r1
        L_0x0295:
            io.flutter.plugins.a.z r2 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            io.flutter.plugins.a.m0.e r3 = new io.flutter.plugins.a.m0.e     // Catch:{ Exception -> 0x0161 }
            r3.<init>(r0, r1)     // Catch:{ Exception -> 0x0161 }
            r2.mo10116s0(r7, r3)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x02a1:
            r1 = r2
            r0 = r2
            goto L_0x0295
        L_0x02a4:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r0.mo10097E0()     // Catch:{ Exception -> 0x0161 }
            r0 = 0
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x02af:
            java.lang.String r0 = "zoom"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.Double r0 = (java.lang.Double) r0
            if (r0 != 0) goto L_0x02c2
            java.lang.String r0 = "ZOOM_ERROR"
            java.lang.String r1 = "setZoomLevel is called without specifying a zoom level."
            r7.mo8711b(r0, r1, r2)
            goto L_0x0014
        L_0x02c2:
            io.flutter.plugins.a.z r1 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            float r0 = r0.floatValue()     // Catch:{ Exception -> 0x0161 }
            r1.mo10117u0(r7, r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x02cd:
            java.lang.String r0 = "mode"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.String r0 = (java.lang.String) r0
            io.flutter.plugins.a.m0.f.b r1 = p224io.flutter.plugins.p235a.p236m0.p237f.C3656b.m15947a(r0)
            if (r1 != 0) goto L_0x02f3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Unknown focus mode "
            r1.append(r3)
            r1.append(r0)
            java.lang.String r0 = "setFocusModeFailed"
            java.lang.String r1 = r1.toString()
            r7.mo8711b(r0, r1, r2)
            goto L_0x0014
        L_0x02f3:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r0.mo10115r0(r7, r1)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x02fa:
            io.flutter.plugins.a.z r1 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            java.lang.String r0 = "offset"
            java.lang.Object r0 = r6.mo8767a(r0)     // Catch:{ Exception -> 0x0161 }
            java.lang.Double r0 = (java.lang.Double) r0     // Catch:{ Exception -> 0x0161 }
            double r2 = r0.doubleValue()     // Catch:{ Exception -> 0x0161 }
            r1.mo10110o0(r7, r2)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x030d:
            java.lang.String r0 = "orientation"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.String r0 = (java.lang.String) r0
            io.flutter.embedding.engine.j.i$f r0 = p224io.flutter.plugins.p235a.C3629h0.m15864a(r0)
            io.flutter.plugins.a.z r1 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            r1.mo10103d0(r0)     // Catch:{ Exception -> 0x0161 }
            r0 = 0
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0324:
            io.flutter.plugins.a.z r0 = r5.f11414j
            if (r0 == 0) goto L_0x032b
            r0.mo10113q()
        L_0x032b:
            io.flutter.plugins.a.b0 r1 = r5.f11409e
            android.app.Activity r2 = r5.f11407c
            io.flutter.plugins.a.b0$b r3 = r5.f11410f
            java.lang.String r0 = "enableAudio"
            java.lang.Object r0 = r6.mo8767a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            io.flutter.plugins.a.x r4 = new io.flutter.plugins.a.x
            r4.<init>(r5, r6, r7)
            r1.mo9946e(r2, r3, r0, r4)
            goto L_0x0014
        L_0x0347:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            double r0 = r0.mo10092B()     // Catch:{ Exception -> 0x0161 }
            java.lang.Double r0 = java.lang.Double.valueOf(r0)     // Catch:{ Exception -> 0x0161 }
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0356:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            double r0 = r0.mo10123y()     // Catch:{ Exception -> 0x0161 }
            java.lang.Double r0 = java.lang.Double.valueOf(r0)     // Catch:{ Exception -> 0x0161 }
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0365:
            io.flutter.plugins.a.z r0 = r5.f11414j     // Catch:{ Exception -> 0x0161 }
            float r0 = r0.mo10094C()     // Catch:{ Exception -> 0x0161 }
            java.lang.Float r0 = java.lang.Float.valueOf(r0)     // Catch:{ Exception -> 0x0161 }
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        L_0x0374:
            android.app.Activity r0 = r5.f11407c     // Catch:{ Exception -> 0x0161 }
            java.util.List r0 = p224io.flutter.plugins.p235a.C3629h0.m15865b(r0)     // Catch:{ Exception -> 0x0161 }
            r7.mo8710a(r0)     // Catch:{ Exception -> 0x0161 }
            goto L_0x0014
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p235a.C3647l0.onMethodCall(f.b.c.a.i, f.b.c.a.j$d):void");
    }
}
