package p224io.flutter.plugins.firebase.core;

import androidx.annotation.Keep;
import com.google.firebase.C2942g;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p052c.p070d.p071a.p129c.p138e.C2206h;

@Keep
/* renamed from: io.flutter.plugins.firebase.core.FlutterFirebasePlugin */
public interface FlutterFirebasePlugin {
    public static final ExecutorService cachedThreadPool = Executors.newCachedThreadPool();

    C2206h<Void> didReinitializeFirebaseCore();

    C2206h<Map<String, Object>> getPluginConstantsForFirebaseApp(C2942g gVar);
}
