package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.s2 */
public final /* synthetic */ class C3894s2 {
    /* renamed from: a */
    public static C3183h<Object> m16642a() {
        return C3851p2.C3866l.f11764d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16643b(C3851p2.C3865k kVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                String str = (String) arrayList.get(1);
                if (str != null) {
                    kVar.mo10220a(Long.valueOf(number.longValue()), str);
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("channelNameArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: c */
    public static void m16644c(C3170b bVar, C3851p2.C3865k kVar) {
        new C3163a(bVar, "dev.flutter.pigeon.JavaScriptChannelHostApi.create", m16642a()).mo8747e(kVar != null ? new C3836m(kVar) : null);
    }
}
