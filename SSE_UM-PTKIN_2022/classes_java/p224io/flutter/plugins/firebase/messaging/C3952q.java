package p224io.flutter.plugins.firebase.messaging;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.app.C0366l;
import com.google.firebase.C2942g;
import com.google.firebase.messaging.C3082q0;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p007b.p047k.p048a.C0837a;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3193m;
import p224io.flutter.embedding.engine.C3463e;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;
import p224io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import p224io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;

/* renamed from: io.flutter.plugins.firebase.messaging.q */
public class C3952q extends BroadcastReceiver implements FlutterFirebasePlugin, C3185j.C3189c, C3193m, C3484a, C3488a {

    /* renamed from: c */
    private final HashMap<String, Boolean> f11866c = new HashMap<>();

    /* renamed from: d */
    private C3185j f11867d;

    /* renamed from: e */
    private Activity f11868e;

    /* renamed from: f */
    private C3082q0 f11869f;

    /* renamed from: io.flutter.plugins.firebase.messaging.q$a */
    class C3953a extends HashMap<String, Object> {

        /* renamed from: c */
        final String f11870c;

        C3953a(C3952q qVar, String str) {
            this.f11870c = str;
            put("token", str);
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.q$b */
    class C3954b extends HashMap<String, Object> {

        /* renamed from: c */
        final FirebaseMessaging f11871c;

        C3954b(C3952q qVar, FirebaseMessaging firebaseMessaging) {
            this.f11871c = firebaseMessaging;
            put("isAutoInitEnabled", Boolean.valueOf(firebaseMessaging.mo8459n()));
        }
    }

    /* renamed from: a */
    private C2206h<Void> m16778a() {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, C3938e.f11847a);
    }

    /* renamed from: b */
    private Map<String, Object> m16779b(Exception exc) {
        HashMap hashMap = new HashMap();
        hashMap.put("code", "unknown");
        hashMap.put("message", exc != null ? exc.getMessage() : "An unknown error has occurred.");
        return hashMap;
    }

    /* renamed from: c */
    private C2206h<Map<String, Object>> m16780c(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3937d(this));
    }

    /* renamed from: d */
    private C2206h<Map<String, Integer>> m16781d() {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3947n(this));
    }

    /* renamed from: e */
    private C2206h<Map<String, Object>> m16782e() {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3945l(this));
    }

    /* renamed from: f */
    private void m16783f(C3170b bVar) {
        C3185j jVar = new C3185j(bVar, "plugins.flutter.io/firebase_messaging");
        this.f11867d = jVar;
        jVar.mo8771e(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("io.flutter.plugins.firebase.messaging.TOKEN");
        intentFilter.addAction("io.flutter.plugins.firebase.messaging.NOTIFICATION");
        C0837a.m3988b(C3948o.m16757a()).mo3798c(this, intentFilter);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_messaging", this);
    }

    /* renamed from: h */
    static /* synthetic */ Void m16785h() {
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ Map mo10424j() {
        C3082q0 q0Var = this.f11869f;
        if (q0Var != null) {
            Map<String, Object> e = C3956s.m16817e(q0Var);
            this.f11869f = null;
            return e;
        }
        Activity activity = this.f11868e;
        if (activity == null) {
            return null;
        }
        Intent intent = activity.getIntent();
        if (!(intent == null || intent.getExtras() == null)) {
            String string = intent.getExtras().getString("google.message_id");
            String string2 = string == null ? intent.getExtras().getString("message_id") : string;
            if (string2 != null && this.f11866c.get(string2) == null) {
                C3082q0 q0Var2 = FlutterFirebaseMessagingReceiver.f11834a.get(string2);
                if (q0Var2 == null) {
                    q0Var2 = C3955r.m16804b().mo10430a(string2);
                    C3955r.m16804b().mo10433g(string2);
                }
                if (q0Var2 == null) {
                    return null;
                }
                this.f11866c.put(string2, Boolean.TRUE);
                return C3956s.m16817e(q0Var2);
            }
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ Map mo10425l() {
        HashMap hashMap = new HashMap();
        hashMap.put("authorizationStatus", Integer.valueOf(C0366l.m1980e(this.f11868e).mo2169a() ? 1 : 0));
        return hashMap;
    }

    /* renamed from: m */
    static /* synthetic */ Map m16788m(C2942g gVar) {
        HashMap hashMap = new HashMap();
        if (gVar.mo8291m().equals("[DEFAULT]")) {
            hashMap.put("AUTO_INIT_ENABLED", Boolean.valueOf(FirebaseMessaging.m13185g().mo8459n()));
        }
        return hashMap;
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ Map mo10426o() {
        return new C3953a(this, (String) C2210k.m10218a(FirebaseMessaging.m13185g().mo8457j()));
    }

    /* access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ void mo10428q(C3185j.C3190d dVar, C2206h hVar) {
        if (hVar.mo6751m()) {
            dVar.mo8710a(hVar.mo6747i());
            return;
        }
        Exception h = hVar.mo6746h();
        dVar.mo8711b("firebase_messaging", h != null ? h.getMessage() : null, m16779b(h));
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ Map mo10429t(Map map) {
        FirebaseMessaging a = C3956s.m16813a(map);
        Object obj = map.get("enabled");
        Objects.requireNonNull(obj);
        a.mo8447A(((Boolean) obj).booleanValue());
        return new C3954b(this, a);
    }

    /* renamed from: u */
    static /* synthetic */ Void m16793u(Map map) {
        FirebaseMessaging a = C3956s.m16813a(map);
        Object obj = map.get("topic");
        Objects.requireNonNull(obj);
        C2210k.m10218a(a.mo8449E((String) obj));
        return null;
    }

    /* renamed from: v */
    static /* synthetic */ Void m16794v(Map map) {
        FirebaseMessaging a = C3956s.m16813a(map);
        Object obj = map.get("topic");
        Objects.requireNonNull(obj);
        C2210k.m10218a(a.mo8452H((String) obj));
        return null;
    }

    /* renamed from: w */
    private C2206h<Void> m16795w(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3939f(map));
    }

    /* renamed from: x */
    private C2206h<Map<String, Object>> m16796x(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3941h(this, map));
    }

    /* renamed from: y */
    private C2206h<Void> m16797y(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3942i(map));
    }

    /* renamed from: z */
    private C2206h<Void> m16798z(Map<String, Object> map) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3946m(map));
    }

    public C2206h<Void> didReinitializeFirebaseCore() {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, C3944k.f11855a);
    }

    public C2206h<Map<String, Object>> getPluginConstantsForFirebaseApp(C2942g gVar) {
        return C2210k.m10220c(FlutterFirebasePlugin.cachedThreadPool, new C3943j(gVar));
    }

    public void onAttachedToActivity(C3490c cVar) {
        cVar.mo9618d(this);
        Activity e = cVar.mo9619e();
        this.f11868e = e;
        if (e.getIntent() != null && this.f11868e.getIntent().getExtras() != null && (this.f11868e.getIntent().getFlags() & 1048576) != 1048576) {
            onNewIntent(this.f11868e.getIntent());
        }
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        m16783f(bVar.mo9666b());
    }

    public void onDetachedFromActivity() {
        this.f11868e = null;
    }

    public void onDetachedFromActivityForConfigChanges() {
        this.f11868e = null;
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        if (bVar.mo9665a() != null) {
            C0837a.m3988b(bVar.mo9665a()).mo3800e(this);
        }
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        C2206h c;
        String str = iVar.f10342a;
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1704007366:
                if (str.equals("Messaging#getInitialMessage")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1661255137:
                if (str.equals("Messaging#setAutoInitEnabled")) {
                    c2 = 1;
                    break;
                }
                break;
            case -657665041:
                if (str.equals("Messaging#deleteToken")) {
                    c2 = 2;
                    break;
                }
                break;
            case 421314579:
                if (str.equals("Messaging#unsubscribeFromTopic")) {
                    c2 = 3;
                    break;
                }
                break;
            case 506322569:
                if (str.equals("Messaging#subscribeToTopic")) {
                    c2 = 4;
                    break;
                }
                break;
            case 928431066:
                if (str.equals("Messaging#startBackgroundIsolate")) {
                    c2 = 5;
                    break;
                }
                break;
            case 1165917248:
                if (str.equals("Messaging#sendMessage")) {
                    c2 = 6;
                    break;
                }
                break;
            case 1231338975:
                if (str.equals("Messaging#requestPermission")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1243856389:
                if (str.equals("Messaging#getNotificationSettings")) {
                    c2 = 8;
                    break;
                }
                break;
            case 1459336962:
                if (str.equals("Messaging#getToken")) {
                    c2 = 9;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                c = m16780c((Map) iVar.mo8768b());
                break;
            case 1:
                c = m16796x((Map) iVar.mo8768b());
                break;
            case 2:
                c = m16778a();
                break;
            case 3:
                c = m16798z((Map) iVar.mo8768b());
                break;
            case 4:
                c = m16797y((Map) iVar.mo8768b());
                break;
            case 5:
                Map map = (Map) iVar.f10343b;
                Object obj = map.get("pluginCallbackHandle");
                Object obj2 = map.get("userCallbackHandle");
                long longValue = (obj instanceof Long ? (Long) obj : Long.valueOf((long) ((Integer) obj).intValue())).longValue();
                long longValue2 = (obj2 instanceof Long ? (Long) obj2 : Long.valueOf((long) ((Integer) obj2).intValue())).longValue();
                Activity activity = this.f11868e;
                C3463e a = activity != null ? C3463e.m15305a(activity.getIntent()) : null;
                FlutterFirebaseMessagingBackgroundService.m16750m(longValue);
                FlutterFirebaseMessagingBackgroundService.m16751n(longValue2);
                FlutterFirebaseMessagingBackgroundService.m16752o(longValue, a);
                c = C2210k.m10222e(null);
                break;
            case 6:
                c = m16795w((Map) iVar.mo8768b());
                break;
            case 7:
            case 8:
                c = m16781d();
                break;
            case 9:
                c = m16782e();
                break;
            default:
                dVar.mo8712c();
                return;
        }
        c.mo6740b(new C3940g(this, dVar));
    }

    public boolean onNewIntent(Intent intent) {
        if (intent == null || intent.getExtras() == null) {
            return false;
        }
        String string = intent.getExtras().getString("google.message_id");
        String string2 = string == null ? intent.getExtras().getString("message_id") : string;
        if (string2 == null) {
            return false;
        }
        C3082q0 q0Var = FlutterFirebaseMessagingReceiver.f11834a.get(string2);
        if (q0Var == null) {
            q0Var = C3955r.m16804b().mo10430a(string2);
        }
        if (q0Var == null) {
            return false;
        }
        this.f11869f = q0Var;
        FlutterFirebaseMessagingReceiver.f11834a.remove(string2);
        this.f11867d.mo8769c("Messaging#onMessageOpenedApp", C3956s.m16817e(q0Var));
        this.f11868e.setIntent(intent);
        return true;
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        cVar.mo9618d(this);
        this.f11868e = cVar.mo9619e();
    }

    public void onReceive(Context context, Intent intent) {
        C3082q0 q0Var;
        Object e;
        C3185j jVar;
        String str;
        String action = intent.getAction();
        if (action != null) {
            if (action.equals("io.flutter.plugins.firebase.messaging.TOKEN")) {
                e = intent.getStringExtra("token");
                jVar = this.f11867d;
                str = "Messaging#onTokenRefresh";
            } else if (action.equals("io.flutter.plugins.firebase.messaging.NOTIFICATION") && (q0Var = (C3082q0) intent.getParcelableExtra("notification")) != null) {
                e = C3956s.m16817e(q0Var);
                jVar = this.f11867d;
                str = "Messaging#onMessage";
            } else {
                return;
            }
            jVar.mo8769c(str, e);
        }
    }
}
