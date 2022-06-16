package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.t2 */
public final /* synthetic */ class C3898t2 {
    /* renamed from: a */
    public static C3183h<Object> m16648a() {
        return C3851p2.C3872q.f11767d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16649b(C3851p2.C3871p pVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    pVar.mo10237b(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("webViewClientInstanceIdArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: c */
    public static void m16650c(C3170b bVar, C3851p2.C3871p pVar) {
        new C3163a(bVar, "dev.flutter.pigeon.WebChromeClientHostApi.create", m16648a()).mo8747e(pVar != null ? new C3848p(pVar) : null);
    }
}
