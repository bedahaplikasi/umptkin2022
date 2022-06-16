package p052c.p070d.p071a.p083b.p125x2;

import android.text.TextUtils;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.x2.y */
public final /* synthetic */ class C2001y {
    /* renamed from: a */
    public static /* synthetic */ boolean m9437a(String str) {
        if (str == null) {
            return false;
        }
        String e = C2231b.m10264e(str);
        if (!TextUtils.isEmpty(e)) {
            return (!e.contains("text") || e.contains("text/vtt")) && !e.contains("html") && !e.contains("xml");
        }
        return false;
    }
}
