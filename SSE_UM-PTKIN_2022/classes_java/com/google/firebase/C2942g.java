package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.internal.C2863a;
import com.google.android.gms.common.internal.C2867a;
import com.google.android.gms.common.internal.C2869b;
import com.google.android.gms.common.util.C2882b;
import com.google.android.gms.common.util.C2886f;
import com.google.android.gms.common.util.C2887g;
import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2918o;
import com.google.firebase.components.C2923q;
import com.google.firebase.components.C2924r;
import com.google.firebase.components.C2936y;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.p177n.C3107c;
import com.google.firebase.p179p.C3118b;
import com.google.firebase.p180q.C3119a;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p007b.p020c.C0625a;
import p007b.p021d.p028l.C0691b;

/* renamed from: com.google.firebase.g */
public class C2942g {
    /* access modifiers changed from: private */

    /* renamed from: j */
    public static final Object f9824j = new Object();

    /* renamed from: k */
    private static final Executor f9825k = new C2946d();

    /* renamed from: l */
    static final Map<String, C2942g> f9826l = new C0625a();

    /* renamed from: a */
    private final Context f9827a;

    /* renamed from: b */
    private final String f9828b;

    /* renamed from: c */
    private final C2998j f9829c;

    /* renamed from: d */
    private final C2924r f9830d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final AtomicBoolean f9831e = new AtomicBoolean(false);

    /* renamed from: f */
    private final AtomicBoolean f9832f = new AtomicBoolean();

    /* renamed from: g */
    private final C2936y<C3119a> f9833g;

    /* renamed from: h */
    private final List<C2944b> f9834h = new CopyOnWriteArrayList();

    /* renamed from: i */
    private final List<C2948h> f9835i = new CopyOnWriteArrayList();

    /* renamed from: com.google.firebase.g$b */
    public interface C2944b {
        /* renamed from: a */
        void mo8298a(boolean z);
    }

    @TargetApi(14)
    /* renamed from: com.google.firebase.g$c */
    private static class C2945c implements C2863a.C2864a {

        /* renamed from: a */
        private static AtomicReference<C2945c> f9836a = new AtomicReference<>();

        private C2945c() {
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public static void m12906c(Context context) {
            if (C2886f.m12732a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f9836a.get() == null) {
                    C2945c cVar = new C2945c();
                    if (f9836a.compareAndSet((Object) null, cVar)) {
                        C2863a.m12659c(application);
                        C2863a.m12658b().mo8193a(cVar);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo8205a(boolean z) {
            synchronized (C2942g.f9824j) {
                Iterator it = new ArrayList(C2942g.f9826l.values()).iterator();
                while (it.hasNext()) {
                    C2942g gVar = (C2942g) it.next();
                    if (gVar.f9831e.get()) {
                        gVar.m12891y(z);
                    }
                }
            }
        }
    }

    /* renamed from: com.google.firebase.g$d */
    private static class C2946d implements Executor {

        /* renamed from: a */
        private static final Handler f9837a = new Handler(Looper.getMainLooper());

        private C2946d() {
        }

        public void execute(Runnable runnable) {
            f9837a.post(runnable);
        }
    }

    @TargetApi(24)
    /* renamed from: com.google.firebase.g$e */
    private static class C2947e extends BroadcastReceiver {

        /* renamed from: b */
        private static AtomicReference<C2947e> f9838b = new AtomicReference<>();

        /* renamed from: a */
        private final Context f9839a;

        public C2947e(Context context) {
            this.f9839a = context;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public static void m12909b(Context context) {
            if (f9838b.get() == null) {
                C2947e eVar = new C2947e(context);
                if (f9838b.compareAndSet((Object) null, eVar)) {
                    context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        /* renamed from: c */
        public void mo8300c() {
            this.f9839a.unregisterReceiver(this);
        }

        public void onReceive(Context context, Intent intent) {
            synchronized (C2942g.f9824j) {
                for (C2942g b : C2942g.f9826l.values()) {
                    b.m12885p();
                }
            }
            mo8300c();
        }
    }

    protected C2942g(Context context, String str, C2998j jVar) {
        C2869b.m12673f(context);
        this.f9827a = context;
        C2869b.m12669b(str);
        this.f9828b = str;
        C2869b.m12673f(jVar);
        this.f9829c = jVar;
        List<C3118b<C2923q>> a = C2918o.m12811b(context, ComponentDiscoveryService.class).mo8252a();
        C2924r.C2926b e = C2924r.m12820e(f9825k);
        e.mo8259c(a);
        e.mo8258b(new FirebaseCommonRegistrar());
        e.mo8257a(C2914m.m12791n(context, Context.class, new Class[0]));
        e.mo8257a(C2914m.m12791n(this, C2942g.class, new Class[0]));
        e.mo8257a(C2914m.m12791n(jVar, C2998j.class, new Class[0]));
        this.f9830d = e.mo8260d();
        this.f9833g = new C2936y<>(new C2894a(this, context));
    }

    /* renamed from: e */
    private void m12880e() {
        C2869b.m12676i(!this.f9832f.get(), "FirebaseApp was deleted");
    }

    /* renamed from: h */
    private static List<String> m12881h() {
        ArrayList arrayList = new ArrayList();
        synchronized (f9824j) {
            for (C2942g m : f9826l.values()) {
                arrayList.add(m.mo8291m());
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: j */
    public static List<C2942g> m12882j(Context context) {
        ArrayList arrayList;
        synchronized (f9824j) {
            arrayList = new ArrayList(f9826l.values());
        }
        return arrayList;
    }

    /* renamed from: k */
    public static C2942g m12883k() {
        C2942g gVar;
        synchronized (f9824j) {
            gVar = f9826l.get("[DEFAULT]");
            if (gVar == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + C2887g.m12739a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return gVar;
    }

    /* renamed from: l */
    public static C2942g m12884l(String str) {
        C2942g gVar;
        String str2;
        synchronized (f9824j) {
            gVar = f9826l.get(m12890x(str));
            if (gVar == null) {
                List<String> h = m12881h();
                if (h.isEmpty()) {
                    str2 = "";
                } else {
                    str2 = "Available app names: " + TextUtils.join(", ", h);
                }
                throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[]{str, str2}));
            }
        }
        return gVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: p */
    public void m12885p() {
        if (!C0691b.m3448a(this.f9827a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + mo8291m());
            C2947e.m12909b(this.f9827a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + mo8291m());
        this.f9830d.mo8255h(mo8296u());
    }

    /* renamed from: q */
    public static C2942g m12886q(Context context) {
        synchronized (f9824j) {
            if (f9826l.containsKey("[DEFAULT]")) {
                C2942g k = m12883k();
                return k;
            }
            C2998j a = C2998j.m13108a(context);
            if (a == null) {
                Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                return null;
            }
            C2942g r = m12887r(context, a);
            return r;
        }
    }

    /* renamed from: r */
    public static C2942g m12887r(Context context, C2998j jVar) {
        return m12888s(context, jVar, "[DEFAULT]");
    }

    /* renamed from: s */
    public static C2942g m12888s(Context context, C2998j jVar, String str) {
        C2942g gVar;
        C2945c.m12906c(context);
        String x = m12890x(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f9824j) {
            Map<String, C2942g> map = f9826l;
            boolean z = !map.containsKey(x);
            C2869b.m12676i(z, "FirebaseApp name " + x + " already exists!");
            C2869b.m12674g(context, "Application context cannot be null.");
            gVar = new C2942g(context, x, jVar);
            map.put(x, gVar);
        }
        gVar.m12885p();
        return gVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ C3119a mo8297w(Context context) {
        return new C3119a(context, mo8293o(), (C3107c) this.f9830d.mo8231a(C3107c.class));
    }

    /* renamed from: x */
    private static String m12890x(String str) {
        return str.trim();
    }

    /* access modifiers changed from: private */
    /* renamed from: y */
    public void m12891y(boolean z) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        for (C2944b a : this.f9834h) {
            a.mo8298a(z);
        }
    }

    /* renamed from: z */
    private void m12892z() {
        for (C2948h a : this.f9835i) {
            a.mo8302a(this.f9828b, this.f9829c);
        }
    }

    /* renamed from: A */
    public void mo8284A(boolean z) {
        boolean z2;
        m12880e();
        if (this.f9831e.compareAndSet(!z, z)) {
            boolean d = C2863a.m12658b().mo8194d();
            if (z && d) {
                z2 = true;
            } else if (!z && d) {
                z2 = false;
            } else {
                return;
            }
            m12891y(z2);
        }
    }

    /* renamed from: B */
    public void mo8285B(Boolean bool) {
        m12880e();
        this.f9833g.get().mo8691e(bool);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2942g)) {
            return false;
        }
        return this.f9828b.equals(((C2942g) obj).mo8291m());
    }

    /* renamed from: f */
    public void mo8287f() {
        if (this.f9832f.compareAndSet(false, true)) {
            synchronized (f9824j) {
                f9826l.remove(this.f9828b);
            }
            m12892z();
        }
    }

    /* renamed from: g */
    public <T> T mo8288g(Class<T> cls) {
        m12880e();
        return this.f9830d.mo8231a(cls);
    }

    public int hashCode() {
        return this.f9828b.hashCode();
    }

    /* renamed from: i */
    public Context mo8290i() {
        m12880e();
        return this.f9827a;
    }

    /* renamed from: m */
    public String mo8291m() {
        m12880e();
        return this.f9828b;
    }

    /* renamed from: n */
    public C2998j mo8292n() {
        m12880e();
        return this.f9829c;
    }

    /* renamed from: o */
    public String mo8293o() {
        return C2882b.m12728a(mo8291m().getBytes(Charset.defaultCharset())) + "+" + C2882b.m12728a(mo8292n().mo8402c().getBytes(Charset.defaultCharset()));
    }

    /* renamed from: t */
    public boolean mo8294t() {
        m12880e();
        return this.f9833g.get().mo8690b();
    }

    public String toString() {
        C2867a.C2868a c = C2867a.m12666c(this);
        c.mo8206a("name", this.f9828b);
        c.mo8206a("options", this.f9829c);
        return c.toString();
    }

    /* renamed from: u */
    public boolean mo8296u() {
        return "[DEFAULT]".equals(mo8291m());
    }
}
