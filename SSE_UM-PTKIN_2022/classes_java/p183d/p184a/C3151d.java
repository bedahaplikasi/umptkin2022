package p183d.p184a;

import java.util.ArrayList;
import java.util.HashMap;
import p183d.p184a.C3146c;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;

/* renamed from: d.a.d */
public final /* synthetic */ class C3151d {
    /* renamed from: a */
    public static C3183h<Object> m13671a() {
        return C3146c.C3150d.f10304d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m13672b(C3146c.C3149c cVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            C3146c.C3148b bVar = (C3146c.C3148b) ((ArrayList) obj).get(0);
            if (bVar != null) {
                cVar.mo8734a(bVar);
                hashMap.put("result", (Object) null);
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("msgArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3146c.m13661b(e));
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m13673c(C3146c.C3149c cVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            hashMap.put("result", cVar.isEnabled());
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3146c.m13661b(e));
        }
        eVar.mo8749a(hashMap);
    }

    /* renamed from: d */
    public static void m13674d(C3170b bVar, C3146c.C3149c cVar) {
        C3163a aVar = new C3163a(bVar, "dev.flutter.pigeon.WakelockApi.toggle", m13671a());
        if (cVar != null) {
            aVar.mo8747e(new C3145b(cVar));
        } else {
            aVar.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar2 = new C3163a(bVar, "dev.flutter.pigeon.WakelockApi.isEnabled", m13671a());
        if (cVar != null) {
            aVar2.mo8747e(new C3144a(cVar));
        } else {
            aVar2.mo8747e((C3163a.C3168d) null);
        }
    }
}
