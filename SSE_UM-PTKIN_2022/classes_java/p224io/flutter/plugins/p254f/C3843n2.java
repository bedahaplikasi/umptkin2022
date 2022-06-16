package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.n2 */
public final /* synthetic */ class C3843n2 {
    /* renamed from: a */
    public static C3183h<Object> m16515a() {
        return C3851p2.C3854b.f11757d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16516b(C3851p2.C3852a aVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            aVar.mo10235a(new C3847o2(hashMap, eVar));
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m16517c(C3851p2.C3852a aVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            String str = (String) arrayList.get(0);
            if (str != null) {
                String str2 = (String) arrayList.get(1);
                if (str2 != null) {
                    aVar.mo10236b(str, str2);
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("valueArg unexpectedly null.");
            }
            throw new NullPointerException("urlArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: d */
    public static void m16518d(C3170b bVar, C3851p2.C3852a aVar) {
        C3163a aVar2 = new C3163a(bVar, "dev.flutter.pigeon.CookieManagerHostApi.clearCookies", m16515a());
        if (aVar != null) {
            aVar2.mo8747e(new C3775d(aVar));
        } else {
            aVar2.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar3 = new C3163a(bVar, "dev.flutter.pigeon.CookieManagerHostApi.setCookie", m16515a());
        if (aVar != null) {
            aVar3.mo8747e(new C3780e(aVar));
        } else {
            aVar3.mo8747e((C3163a.C3168d) null);
        }
    }
}
