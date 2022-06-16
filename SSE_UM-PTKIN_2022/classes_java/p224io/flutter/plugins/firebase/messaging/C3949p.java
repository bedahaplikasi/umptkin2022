package p224io.flutter.plugins.firebase.messaging;

import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.firebase.messaging.C3082q0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.embedding.engine.C3463e;
import p224io.flutter.embedding.engine.p225f.C3464a;
import p224io.flutter.embedding.engine.p227h.C3476c;
import p224io.flutter.view.FlutterCallbackInformation;

/* renamed from: io.flutter.plugins.firebase.messaging.p */
public class C3949p implements C3185j.C3189c {

    /* renamed from: c */
    private final AtomicBoolean f11860c = new AtomicBoolean(false);

    /* renamed from: d */
    private C3185j f11861d;

    /* renamed from: e */
    private C3452b f11862e;

    /* renamed from: io.flutter.plugins.firebase.messaging.p$a */
    class C3950a implements C3185j.C3190d {

        /* renamed from: a */
        final CountDownLatch f11863a;

        C3950a(C3949p pVar, CountDownLatch countDownLatch) {
            this.f11863a = countDownLatch;
        }

        /* renamed from: a */
        public void mo8710a(Object obj) {
            this.f11863a.countDown();
        }

        /* renamed from: b */
        public void mo8711b(String str, String str2, Object obj) {
            this.f11863a.countDown();
        }

        /* renamed from: c */
        public void mo8712c() {
            this.f11863a.countDown();
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.p$b */
    class C3951b extends HashMap<String, Object> {

        /* renamed from: c */
        final Map f11864c;

        /* renamed from: d */
        final C3949p f11865d;

        C3951b(C3949p pVar, Map map) {
            this.f11865d = pVar;
            this.f11864c = map;
            put("userCallbackHandle", Long.valueOf(pVar.m16761d()));
            put("message", map);
        }
    }

    /* renamed from: c */
    private long m16760c() {
        return C3948o.m16757a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0);
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public long m16761d() {
        return C3948o.m16757a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("user_callback_handle", 0);
    }

    /* renamed from: e */
    private void m16762e(C3170b bVar) {
        C3185j jVar = new C3185j(bVar, "plugins.flutter.io/firebase_messaging_background");
        this.f11861d = jVar;
        jVar.mo8771e(this);
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void mo10420i(C3476c cVar, C3463e eVar, long j) {
        String f = cVar.mo9653f();
        AssetManager assets = C3948o.m16757a().getAssets();
        if (mo10419g()) {
            if (eVar != null) {
                Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance, with args: " + Arrays.toString(eVar.mo9628b()));
                this.f11862e = new C3452b(C3948o.m16757a(), eVar.mo9628b());
            } else {
                Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance.");
                this.f11862e = new C3452b(C3948o.m16757a());
            }
            FlutterCallbackInformation lookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(j);
            C3464a h = this.f11862e.mo9577h();
            m16762e(h);
            h.mo9629g(new C3464a.C3466b(assets, f, lookupCallbackInformation));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ void mo10421k(C3476c cVar, Handler handler, C3463e eVar, long j) {
        cVar.mo9656k(C3948o.m16757a());
        cVar.mo9652e(C3948o.m16757a(), (String[]) null, handler, new C3934a(this, cVar, eVar, j));
    }

    /* renamed from: l */
    private void m16765l() {
        this.f11860c.set(true);
        FlutterFirebaseMessagingBackgroundService.m16749l();
    }

    /* renamed from: m */
    public static void m16766m(long j) {
        C3948o.m16757a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("callback_handle", j).apply();
    }

    /* renamed from: n */
    public static void m16767n(long j) {
        C3948o.m16757a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("user_callback_handle", j).apply();
    }

    /* renamed from: b */
    public void mo10417b(Intent intent, CountDownLatch countDownLatch) {
        if (this.f11862e == null) {
            Log.i("FLTFireBGExecutor", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        C3950a aVar = countDownLatch != null ? new C3950a(this, countDownLatch) : null;
        C3082q0 q0Var = (C3082q0) intent.getParcelableExtra("notification");
        if (q0Var != null) {
            this.f11861d.mo8770d("MessagingBackground#onMessage", new C3951b(this, C3956s.m16817e(q0Var)), aVar);
        } else {
            Log.e("FLTFireBGExecutor", "RemoteMessage instance not found in Intent.");
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public boolean mo10418f() {
        return m16760c() != 0;
    }

    /* renamed from: g */
    public boolean mo10419g() {
        return !this.f11860c.get();
    }

    /* renamed from: o */
    public void mo10422o() {
        if (mo10419g()) {
            long c = m16760c();
            if (c != 0) {
                mo10423p(c, (C3463e) null);
            }
        }
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        try {
            if (iVar.f10342a.equals("MessagingBackground#initialized")) {
                m16765l();
                dVar.mo8710a(Boolean.TRUE);
                return;
            }
            dVar.mo8712c();
        } catch (C3968u e) {
            dVar.mo8711b("error", "Flutter FCM error: " + e.getMessage(), (Object) null);
        }
    }

    /* renamed from: p */
    public void mo10423p(long j, C3463e eVar) {
        if (this.f11862e != null) {
            Log.e("FLTFireBGExecutor", "Background isolate already started.");
            return;
        }
        C3476c cVar = new C3476c();
        Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new C3935b(this, cVar, handler, eVar, j));
    }
}
