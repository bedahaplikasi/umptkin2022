package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.v2 */
public final /* synthetic */ class C3906v2 {
    /* renamed from: a */
    public static C3183h<Object> m16673a() {
        return C3851p2.C3881y.f11779d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16674b(C3851p2.C3880x xVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Boolean bool = (Boolean) arrayList.get(1);
                if (bool != null) {
                    xVar.mo10278b(Long.valueOf(number.longValue()), bool);
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("shouldOverrideUrlLoadingArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: c */
    public static void m16675c(C3170b bVar, C3851p2.C3880x xVar) {
        new C3163a(bVar, "dev.flutter.pigeon.WebViewClientHostApi.create", m16673a()).mo8747e(xVar != null ? new C3828l0(xVar) : null);
    }
}
