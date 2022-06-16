package p224io.flutter.embedding.engine.p228i.p233g;

import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.C3452b;

/* renamed from: io.flutter.embedding.engine.i.g.a */
public class C3498a {
    /* renamed from: a */
    public static void m15393a(C3452b bVar) {
        try {
            Class.forName("io.flutter.plugins.GeneratedPluginRegistrant").getDeclaredMethod("registerWith", new Class[]{C3452b.class}).invoke((Object) null, new Object[]{bVar});
        } catch (Exception e) {
            C3162b.m13699b("GeneratedPluginsRegister", "Tried to automatically register plugins with FlutterEngine (" + bVar + ") but could not find or invoke the GeneratedPluginRegistrant.");
            C3162b.m13700c("GeneratedPluginsRegister", "Received exception while registering", e);
        }
    }
}
