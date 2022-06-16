package p224io.flutter.plugins.urllauncher;

import android.os.Bundle;
import android.util.Log;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.plugins.urllauncher.C3993b;

/* renamed from: io.flutter.plugins.urllauncher.a */
final class C3992a implements C3185j.C3189c {

    /* renamed from: c */
    private final C3993b f11954c;

    /* renamed from: d */
    private C3185j f11955d;

    C3992a(C3993b bVar) {
        this.f11954c = bVar;
    }

    /* renamed from: a */
    private static Bundle m16939a(Map<String, String> map) {
        Bundle bundle = new Bundle();
        for (String next : map.keySet()) {
            bundle.putString(next, map.get(next));
        }
        return bundle;
    }

    /* renamed from: b */
    private void m16940b(C3185j.C3190d dVar, String str) {
        dVar.mo8710a(Boolean.valueOf(this.f11954c.mo10508a(str)));
    }

    /* renamed from: c */
    private void m16941c(C3185j.C3190d dVar) {
        this.f11954c.mo10509b();
        dVar.mo8710a((Object) null);
    }

    /* renamed from: d */
    private void m16942d(C3184i iVar, C3185j.C3190d dVar, String str) {
        boolean booleanValue = ((Boolean) iVar.mo8767a("useWebView")).booleanValue();
        boolean booleanValue2 = ((Boolean) iVar.mo8767a("enableJavaScript")).booleanValue();
        boolean booleanValue3 = ((Boolean) iVar.mo8767a("enableDomStorage")).booleanValue();
        C3993b.C3994a c = this.f11954c.mo10510c(str, m16939a((Map) iVar.mo8767a("headers")), booleanValue, booleanValue2, booleanValue3);
        if (c == C3993b.C3994a.NO_ACTIVITY) {
            dVar.mo8711b("NO_ACTIVITY", "Launching a URL requires a foreground activity.", (Object) null);
        } else if (c == C3993b.C3994a.ACTIVITY_NOT_FOUND) {
            dVar.mo8711b("ACTIVITY_NOT_FOUND", String.format("No Activity found to handle intent { %s }", new Object[]{str}), (Object) null);
        } else {
            dVar.mo8710a(Boolean.TRUE);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo10506e(C3170b bVar) {
        if (this.f11955d != null) {
            Log.wtf("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            mo10507f();
        }
        C3185j jVar = new C3185j(bVar, "plugins.flutter.io/url_launcher");
        this.f11955d = jVar;
        jVar.mo8771e(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo10507f() {
        C3185j jVar = this.f11955d;
        if (jVar == null) {
            Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
            return;
        }
        jVar.mo8771e((C3185j.C3189c) null);
        this.f11955d = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String str = (String) iVar.mo8767a("url");
        String str2 = iVar.f10342a;
        str2.hashCode();
        char c = 65535;
        switch (str2.hashCode()) {
            case -1109843021:
                if (str2.equals("launch")) {
                    c = 0;
                    break;
                }
                break;
            case -185306205:
                if (str2.equals("canLaunch")) {
                    c = 1;
                    break;
                }
                break;
            case -121617663:
                if (str2.equals("closeWebView")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                m16942d(iVar, dVar, str);
                return;
            case 1:
                m16940b(dVar, str);
                return;
            case 2:
                m16941c(dVar);
                return;
            default:
                dVar.mo8712c();
                return;
        }
    }
}
