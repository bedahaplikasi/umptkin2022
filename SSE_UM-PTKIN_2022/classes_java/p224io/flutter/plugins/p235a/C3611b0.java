package p224io.flutter.plugins.p235a;

import android.app.Activity;
import androidx.core.app.C0336a;
import p007b.p021d.p022h.C0647a;
import p190f.p194b.p195c.p196a.C3195o;

/* renamed from: io.flutter.plugins.a.b0 */
final class C3611b0 {

    /* renamed from: a */
    private boolean f11352a = false;

    /* renamed from: io.flutter.plugins.a.b0$a */
    static final class C3612a implements C3195o {

        /* renamed from: a */
        boolean f11353a = false;

        /* renamed from: b */
        final C3614c f11354b;

        C3612a(C3614c cVar) {
            this.f11354b = cVar;
        }

        public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
            C3614c cVar;
            String str;
            if (this.f11353a || i != 9796) {
                return false;
            }
            this.f11353a = true;
            if (iArr[0] != 0) {
                cVar = this.f11354b;
                str = "MediaRecorderCamera permission not granted";
            } else if (iArr.length <= 1 || iArr[1] == 0) {
                this.f11354b.mo9948a((String) null, (String) null);
                return true;
            } else {
                cVar = this.f11354b;
                str = "MediaRecorderAudio permission not granted";
            }
            cVar.mo9948a("cameraPermission", str);
            return true;
        }
    }

    /* renamed from: io.flutter.plugins.a.b0$b */
    interface C3613b {
        /* renamed from: a */
        void mo9947a(C3195o oVar);
    }

    /* renamed from: io.flutter.plugins.a.b0$c */
    interface C3614c {
        /* renamed from: a */
        void mo9948a(String str, String str2);
    }

    C3611b0() {
    }

    /* renamed from: a */
    private boolean m15815a(Activity activity) {
        return C0647a.m3261a(activity, "android.permission.RECORD_AUDIO") == 0;
    }

    /* renamed from: b */
    private boolean m15816b(Activity activity) {
        return C0647a.m3261a(activity, "android.permission.CAMERA") == 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void mo9945d(C3614c cVar, String str, String str2) {
        this.f11352a = false;
        cVar.mo9948a(str, str2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo9946e(Activity activity, C3613b bVar, boolean z, C3614c cVar) {
        if (this.f11352a) {
            cVar.mo9948a("cameraPermission", "Camera permission request ongoing");
        }
        if (!m15816b(activity) || (z && !m15815a(activity))) {
            bVar.mo9947a(new C3612a(new C3688t(this, cVar)));
            this.f11352a = true;
            C0336a.m1841o(activity, z ? new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"} : new String[]{"android.permission.CAMERA"}, 9796);
            return;
        }
        cVar.mo9948a((String) null, (String) null);
    }
}
