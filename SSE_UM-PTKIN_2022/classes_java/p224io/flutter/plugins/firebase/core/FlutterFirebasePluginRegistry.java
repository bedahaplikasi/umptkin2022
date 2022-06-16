package p224io.flutter.plugins.firebase.core;

import androidx.annotation.Keep;
import com.google.firebase.C2942g;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;

@Keep
/* renamed from: io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry */
public class FlutterFirebasePluginRegistry {
    private static final Map<String, FlutterFirebasePlugin> registeredPlugins = new WeakHashMap();

    /* renamed from: a */
    static /* synthetic */ Void m16729a() {
        for (Map.Entry<String, FlutterFirebasePlugin> value : registeredPlugins.entrySet()) {
            C2210k.m10218a(((FlutterFirebasePlugin) value.getValue()).didReinitializeFirebaseCore());
        }
        return null;
    }

    /* renamed from: b */
    static /* synthetic */ Map m16730b(C2942g gVar) {
        Map<String, FlutterFirebasePlugin> map = registeredPlugins;
        HashMap hashMap = new HashMap(map.size());
        for (Map.Entry next : map.entrySet()) {
            hashMap.put((String) next.getKey(), C2210k.m10218a(((FlutterFirebasePlugin) next.getValue()).getPluginConstantsForFirebaseApp(gVar)));
        }
        return hashMap;
    }

    static C2206h<Void> didReinitializeFirebaseCore() {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, C3932i.f11828a);
    }

    static C2206h<Map<String, Object>> getPluginConstantsForFirebaseApp(C2942g gVar) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3931h(gVar));
    }

    public static void registerPlugin(String str, FlutterFirebasePlugin flutterFirebasePlugin) {
        registeredPlugins.put(str, flutterFirebasePlugin);
    }
}
