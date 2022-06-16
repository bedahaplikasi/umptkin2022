package p190f.p191a.p192a.p193a;

import android.app.Activity;
import android.os.Build;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

/* renamed from: f.a.a.a.a */
public class C3158a implements C3185j.C3189c, C3484a, C3488a {

    /* renamed from: c */
    private Activity f10313c;

    /* renamed from: a */
    private void m13689a(C3170b bVar) {
        new C3185j(bVar, "flutter_windowmanager").mo8771e(this);
    }

    /* renamed from: b */
    private boolean m13690b(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i == 1 || i == 2) {
            return true;
        }
        switch (i) {
            case Integer.MIN_VALUE:
                return i2 >= 21;
            case 4:
                return i2 < 15;
            case 8:
            case 16:
            case 32:
            case 128:
            case 256:
            case 512:
            case 1024:
            case 2048:
            case 8192:
            case 16384:
            case 32768:
            case 65536:
            case 131072:
            case 262144:
            case 1048576:
            case 8388608:
            case 16777216:
                return true;
            case 64:
                return i2 < 20;
            case 4096:
                return i2 < 17;
            case 524288:
                return i2 < 27;
            case 2097152:
                return i2 < 27;
            case 4194304:
                return i2 >= 5 && i2 < 26;
            case 33554432:
                return i2 >= 18;
            case 67108864:
            case 134217728:
                return i2 >= 19;
            case 268435456:
                return i2 >= 19;
            case 1073741824:
                return i2 >= 22;
            default:
                return false;
        }
    }

    /* renamed from: c */
    private boolean m13691c(C3185j.C3190d dVar, int i) {
        int i2 = 0;
        while (i2 < 32) {
            int i3 = 1 << i2;
            if ((i & i3) != 1 || m13690b(i3)) {
                i2++;
            } else {
                dVar.mo8711b("FlutterWindowManagerPlugin", "FlutterWindowManagerPlugin: invalid flag specification: " + Integer.toHexString(i3), (Object) null);
                return false;
            }
        }
        return true;
    }

    public void onAttachedToActivity(C3490c cVar) {
        this.f10313c = cVar.mo9619e();
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        m13689a(bVar.mo9666b());
    }

    public void onDetachedFromActivity() {
        this.f10313c = null;
    }

    public void onDetachedFromActivityForConfigChanges() {
        this.f10313c = null;
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        Boolean bool = Boolean.TRUE;
        int intValue = ((Integer) iVar.mo8767a("flags")).intValue();
        if (this.f10313c == null) {
            dVar.mo8711b("FlutterWindowManagerPlugin", "FlutterWindowManagerPlugin: ignored flag state change, current activity is null", (Object) null);
        }
        if (m13691c(dVar, intValue)) {
            String str = iVar.f10342a;
            str.hashCode();
            if (str.equals("addFlags")) {
                this.f10313c.getWindow().addFlags(intValue);
            } else if (!str.equals("clearFlags")) {
                dVar.mo8712c();
                return;
            } else {
                this.f10313c.getWindow().clearFlags(intValue);
            }
            dVar.mo8710a(bool);
        }
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        onAttachedToActivity(cVar);
    }
}
