package p224io.flutter.plugins.firebase.core;

import android.content.Context;
import android.os.Looper;
import com.google.firebase.C2942g;
import com.google.firebase.C2998j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: io.flutter.plugins.firebase.core.j */
public class C3933j implements C3484a, C3185j.C3189c {

    /* renamed from: c */
    private C3185j f11829c;

    /* renamed from: d */
    private Context f11830d;

    /* renamed from: e */
    private boolean f11831e = false;

    /* renamed from: a */
    private C2206h<Void> m16732a(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3928e(map));
    }

    /* renamed from: b */
    private C2206h<Map<String, Object>> m16733b(C2942g gVar) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3930g(gVar));
    }

    /* renamed from: c */
    private C2206h<Map<String, Object>> m16734c(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3929f(this, map));
    }

    /* renamed from: d */
    private C2206h<List<Map<String, Object>>> m16735d() {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3927d(this));
    }

    /* renamed from: e */
    static /* synthetic */ Void m16736e(Map map) {
        Object obj = map.get("appName");
        Objects.requireNonNull(obj);
        try {
            C2942g.m12884l((String) obj).mo8287f();
            return null;
        } catch (IllegalStateException e) {
            return null;
        }
    }

    /* renamed from: f */
    static /* synthetic */ Map m16737f(C2942g gVar) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        C2998j n = gVar.mo8292n();
        hashMap2.put("apiKey", n.mo8401b());
        hashMap2.put("appId", n.mo8402c());
        if (n.mo8406f() != null) {
            hashMap2.put("messagingSenderId", n.mo8406f());
        }
        if (n.mo8407g() != null) {
            hashMap2.put("projectId", n.mo8407g());
        }
        if (n.mo8403d() != null) {
            hashMap2.put("databaseURL", n.mo8403d());
        }
        if (n.mo8408h() != null) {
            hashMap2.put("storageBucket", n.mo8408h());
        }
        if (n.mo8404e() != null) {
            hashMap2.put("trackingId", n.mo8404e());
        }
        hashMap.put("name", gVar.mo8291m());
        hashMap.put("options", hashMap2);
        hashMap.put("isAutomaticDataCollectionEnabled", Boolean.valueOf(gVar.mo8294t()));
        hashMap.put("pluginConstants", C2210k.m10218a(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(gVar)));
        return hashMap;
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ Map mo10392h(Map map) {
        Object obj = map.get("appName");
        Objects.requireNonNull(obj);
        String str = (String) obj;
        Object obj2 = map.get("options");
        Objects.requireNonNull(obj2);
        Map map2 = (Map) obj2;
        C2998j.C3000b bVar = new C2998j.C3000b();
        Object obj3 = map2.get("apiKey");
        Objects.requireNonNull(obj3);
        bVar.mo8412b((String) obj3);
        Object obj4 = map2.get("appId");
        Objects.requireNonNull(obj4);
        bVar.mo8413c((String) obj4);
        bVar.mo8414d((String) map2.get("databaseURL"));
        bVar.mo8416f((String) map2.get("messagingSenderId"));
        bVar.mo8417g((String) map2.get("projectId"));
        bVar.mo8418h((String) map2.get("storageBucket"));
        bVar.mo8415e((String) map2.get("trackingId"));
        C2998j a = bVar.mo8411a();
        try {
            Looper.prepare();
        } catch (Exception e) {
        }
        return (Map) C2210k.m10218a(m16733b(C2942g.m12888s(this.f11830d, a, str)));
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ List mo10393j() {
        if (!this.f11831e) {
            this.f11831e = true;
        } else {
            C2210k.m10218a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
        }
        List<C2942g> j = C2942g.m12882j(this.f11830d);
        ArrayList arrayList = new ArrayList(j.size());
        for (C2942g b : j) {
            arrayList.add(C2210k.m10218a(m16733b(b)));
        }
        return arrayList;
    }

    /* renamed from: k */
    static /* synthetic */ void m16740k(C3185j.C3190d dVar, C2206h hVar) {
        if (hVar.mo6751m()) {
            dVar.mo8710a(hVar.mo6747i());
            return;
        }
        Exception h = hVar.mo6746h();
        dVar.mo8711b("firebase_core", h != null ? h.getMessage() : null, (Object) null);
    }

    /* renamed from: l */
    static /* synthetic */ Void m16741l(Map map) {
        Object obj = map.get("appName");
        Objects.requireNonNull(obj);
        Object obj2 = map.get("enabled");
        Objects.requireNonNull(obj2);
        C2942g.m12884l((String) obj).mo8285B((Boolean) obj2);
        return null;
    }

    /* renamed from: m */
    static /* synthetic */ Void m16742m(Map map) {
        Object obj = map.get("appName");
        Objects.requireNonNull(obj);
        Object obj2 = map.get("enabled");
        Objects.requireNonNull(obj2);
        C2942g.m12884l((String) obj).mo8284A(((Boolean) obj2).booleanValue());
        return null;
    }

    /* renamed from: n */
    private C2206h<Void> m16743n(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3926c(map));
    }

    /* renamed from: o */
    private C2206h<Void> m16744o(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3925b(map));
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f11830d = bVar.mo9665a();
        C3185j jVar = new C3185j(bVar.mo9666b(), "plugins.flutter.io/firebase_core");
        this.f11829c = jVar;
        jVar.mo8771e(this);
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        this.f11829c.mo8771e((C3185j.C3189c) null);
        this.f11830d = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        C2206h d;
        String str = iVar.f10342a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1428757205:
                if (str.equals("Firebase#initializeCore")) {
                    c = 0;
                    break;
                }
                break;
            case -746799097:
                if (str.equals("FirebaseApp#setAutomaticDataCollectionEnabled")) {
                    c = 1;
                    break;
                }
                break;
            case -738827499:
                if (str.equals("Firebase#initializeApp")) {
                    c = 2;
                    break;
                }
                break;
            case 145005524:
                if (str.equals("FirebaseApp#delete")) {
                    c = 3;
                    break;
                }
                break;
            case 1633364958:
                if (str.equals("FirebaseApp#setAutomaticResourceManagementEnabled")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                d = m16735d();
                break;
            case 1:
                d = m16743n((Map) iVar.mo8768b());
                break;
            case 2:
                d = m16734c((Map) iVar.mo8768b());
                break;
            case 3:
                d = m16732a((Map) iVar.mo8768b());
                break;
            case 4:
                d = m16744o((Map) iVar.mo8768b());
                break;
            default:
                dVar.mo8712c();
                return;
        }
        d.mo6740b(new C3924a(dVar));
    }
}
