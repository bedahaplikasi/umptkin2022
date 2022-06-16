package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.r2 */
public final /* synthetic */ class C3890r2 {
    /* renamed from: a */
    public static C3183h<Object> m16635a() {
        return C3851p2.C3861h.f11761d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16636b(C3851p2.C3860g gVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            String str = (String) ((ArrayList) obj).get(0);
            if (str != null) {
                hashMap.put("result", gVar.mo10296b(str));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("pathArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m16637c(C3851p2.C3860g gVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            String str = (String) ((ArrayList) obj).get(0);
            if (str != null) {
                hashMap.put("result", gVar.mo10295a(str));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("nameArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: d */
    public static void m16638d(C3170b bVar, C3851p2.C3860g gVar) {
        C3163a aVar = new C3163a(bVar, "dev.flutter.pigeon.FlutterAssetManagerHostApi.list", m16635a());
        if (gVar != null) {
            aVar.mo8747e(new C3810j(gVar));
        } else {
            aVar.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar2 = new C3163a(bVar, "dev.flutter.pigeon.FlutterAssetManagerHostApi.getAssetFilePathByName", m16635a());
        if (gVar != null) {
            aVar2.mo8747e(new C3805i(gVar));
        } else {
            aVar2.mo8747e((C3163a.C3168d) null);
        }
    }
}
