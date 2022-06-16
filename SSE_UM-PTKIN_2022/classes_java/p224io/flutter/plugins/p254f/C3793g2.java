package p224io.flutter.plugins.p254f;

import android.os.Build;
import android.webkit.CookieManager;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.g2 */
class C3793g2 implements C3851p2.C3852a {
    C3793g2() {
    }

    /* renamed from: a */
    public void mo10235a(C3851p2.C3867m<Boolean> mVar) {
        CookieManager instance = CookieManager.getInstance();
        if (Build.VERSION.SDK_INT >= 21) {
            mVar.getClass();
            instance.removeAllCookies(new C3788f2(mVar));
            return;
        }
        boolean hasCookies = instance.hasCookies();
        if (hasCookies) {
            instance.removeAllCookie();
        }
        mVar.mo10342a(Boolean.valueOf(hasCookies));
    }

    /* renamed from: b */
    public void mo10236b(String str, String str2) {
        CookieManager.getInstance().setCookie(str, str2);
    }
}
