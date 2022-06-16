package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.q2 */
public final /* synthetic */ class C3886q2 {
    /* renamed from: a */
    public static C3183h<Object> m16629a() {
        return C3851p2.C3859f.f11760d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16630b(C3851p2.C3858e eVar, Object obj, C3163a.C3169e eVar2) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                eVar.mo10275a(Long.valueOf(number.longValue()));
                hashMap.put("result", (Object) null);
                eVar2.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: c */
    public static void m16631c(C3170b bVar, C3851p2.C3858e eVar) {
        new C3163a(bVar, "dev.flutter.pigeon.DownloadListenerHostApi.create", m16629a()).mo8747e(eVar != null ? new C3798h(eVar) : null);
    }
}
