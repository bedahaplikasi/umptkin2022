package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C2869b;
import com.google.firebase.C2942g;
import com.google.firebase.installations.C2964i;
import com.google.firebase.installations.p166p.C2973a;
import com.google.firebase.installations.p167q.C2977b;
import com.google.firebase.installations.p167q.C2978c;
import com.google.firebase.installations.p167q.C2980d;
import com.google.firebase.installations.p168r.C2988c;
import com.google.firebase.installations.p168r.C2989d;
import com.google.firebase.installations.p168r.C2993f;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p179p.C3118b;
import com.google.firebase.p181r.C3129i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.installations.g */
public class C2960g implements C2963h {

    /* renamed from: m */
    private static final Object f9854m = new Object();

    /* renamed from: n */
    private static final ThreadFactory f9855n = new C2961a();

    /* renamed from: a */
    private final C2942g f9856a;

    /* renamed from: b */
    private final C2988c f9857b;

    /* renamed from: c */
    private final C2978c f9858c;

    /* renamed from: d */
    private final C2972o f9859d;

    /* renamed from: e */
    private final C2977b f9860e;

    /* renamed from: f */
    private final C2970m f9861f;

    /* renamed from: g */
    private final Object f9862g;

    /* renamed from: h */
    private final ExecutorService f9863h;

    /* renamed from: i */
    private final ExecutorService f9864i;

    /* renamed from: j */
    private String f9865j;

    /* renamed from: k */
    private Set<C2973a> f9866k;

    /* renamed from: l */
    private final List<C2971n> f9867l;

    /* renamed from: com.google.firebase.installations.g$a */
    class C2961a implements ThreadFactory {

        /* renamed from: a */
        private final AtomicInteger f9868a = new AtomicInteger(1);

        C2961a() {
        }

        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", new Object[]{Integer.valueOf(this.f9868a.getAndIncrement())}));
        }
    }

    /* renamed from: com.google.firebase.installations.g$b */
    static /* synthetic */ class C2962b {

        /* renamed from: a */
        static final int[] f9869a;

        /* renamed from: b */
        static final int[] f9870b;

        static {
            int[] iArr = new int[C2993f.C2995b.values().length];
            f9870b = iArr;
            try {
                iArr[C2993f.C2995b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f9870b[C2993f.C2995b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f9870b[C2993f.C2995b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            int[] iArr2 = new int[C2989d.C2991b.values().length];
            f9869a = iArr2;
            try {
                iArr2[C2989d.C2991b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f9869a[C2989d.C2991b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    C2960g(C2942g gVar, C3118b<C3129i> bVar, C3118b<C3114f> bVar2) {
        this(new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), f9855n), gVar, new C2988c(gVar.mo8290i(), bVar, bVar2), new C2978c(gVar), C2972o.m12977c(), new C2977b(gVar), new C2970m());
    }

    C2960g(ExecutorService executorService, C2942g gVar, C2988c cVar, C2978c cVar2, C2972o oVar, C2977b bVar, C2970m mVar) {
        this.f9862g = new Object();
        this.f9866k = new HashSet();
        this.f9867l = new ArrayList();
        this.f9856a = gVar;
        this.f9857b = cVar;
        this.f9858c = cVar2;
        this.f9859d = oVar;
        this.f9860e = bVar;
        this.f9861f = mVar;
        this.f9863h = executorService;
        this.f9864i = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), f9855n);
    }

    /* renamed from: A */
    private void m12929A(C2980d dVar) {
        synchronized (this.f9862g) {
            Iterator<C2971n> it = this.f9867l.iterator();
            while (it.hasNext()) {
                if (it.next().mo8331b(dVar)) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: B */
    private void m12930B(String str) {
        synchronized (this) {
            this.f9865j = str;
        }
    }

    /* renamed from: C */
    private void m12931C(C2980d dVar, C2980d dVar2) {
        synchronized (this) {
            if (this.f9866k.size() != 0 && !dVar.mo8340d().equals(dVar2.mo8340d())) {
                for (C2973a a : this.f9866k) {
                    a.mo8337a(dVar2.mo8340d());
                }
            }
        }
    }

    /* renamed from: c */
    private C2206h<C2968l> m12932c() {
        C2207i iVar = new C2207i();
        m12934e(new C2966j(this.f9859d, iVar));
        return iVar.mo6762a();
    }

    /* renamed from: d */
    private C2206h<String> m12933d() {
        C2207i iVar = new C2207i();
        m12934e(new C2967k(iVar));
        return iVar.mo6762a();
    }

    /* renamed from: e */
    private void m12934e(C2971n nVar) {
        synchronized (this.f9862g) {
            this.f9867l.add(nVar);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public void m12943q(boolean z) {
        C2980d dVar;
        Exception iOException;
        C2980d m = m12940m();
        try {
            if (m.mo8361i() || m.mo8364l()) {
                dVar = m12948y(m);
            } else {
                if (!z) {
                    if (!this.f9859d.mo8336f(m)) {
                        return;
                    }
                }
                dVar = m12937h(m);
            }
            m12942p(dVar);
            m12931C(m, dVar);
            if (dVar.mo8363k()) {
                m12930B(dVar.mo8340d());
            }
            if (dVar.mo8361i()) {
                iOException = new C2964i(C2964i.C2965a.BAD_CONFIG);
            } else if (dVar.mo8362j()) {
                iOException = new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
            } else {
                m12929A(dVar);
                return;
            }
            m12949z(iOException);
        } catch (C2964i e) {
            m12949z(e);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public final void m12945u(boolean z) {
        C2980d n = m12941n();
        if (z) {
            n = n.mo8367p();
        }
        m12929A(n);
        this.f9864i.execute(new C2952a(this, z));
    }

    /* renamed from: h */
    private C2980d m12937h(C2980d dVar) {
        C2993f e = this.f9857b.mo8397e(mo8323i(), dVar.mo8340d(), mo8325o(), dVar.mo8343f());
        int i = C2962b.f9870b[e.mo8386b().ordinal()];
        if (i == 1) {
            return dVar.mo8366o(e.mo8387c(), e.mo8388d(), this.f9859d.mo8334b());
        } else if (i == 2) {
            return dVar.mo8368q("BAD CONFIG");
        } else {
            if (i == 3) {
                m12930B((String) null);
                return dVar.mo8369r();
            }
            throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
        }
    }

    /* renamed from: k */
    private String m12938k() {
        String str;
        synchronized (this) {
            str = this.f9865j;
        }
        return str;
    }

    /* renamed from: l */
    public static C2960g m12939l(C2942g gVar) {
        C2869b.m12668a(gVar != null, "Null is not a valid value of FirebaseApp.");
        return (C2960g) gVar.mo8288g(C2963h.class);
    }

    /* renamed from: m */
    private C2980d m12940m() {
        C2980d c;
        synchronized (f9854m) {
            C2959f a = C2959f.m12927a(this.f9856a.mo8290i(), "generatefid.lock");
            try {
                c = this.f9858c.mo8360c();
                if (a != null) {
                    a.mo8320b();
                }
            } catch (Throwable th) {
                if (a != null) {
                    a.mo8320b();
                }
                throw th;
            }
        }
        return c;
    }

    /* renamed from: n */
    private C2980d m12941n() {
        C2980d c;
        synchronized (f9854m) {
            C2959f a = C2959f.m12927a(this.f9856a.mo8290i(), "generatefid.lock");
            try {
                c = this.f9858c.mo8360c();
                if (c.mo8362j()) {
                    String x = m12947x(c);
                    C2978c cVar = this.f9858c;
                    c = c.mo8371t(x);
                    cVar.mo8359a(c);
                }
                if (a != null) {
                    a.mo8320b();
                }
            } catch (Throwable th) {
                if (a != null) {
                    a.mo8320b();
                }
                throw th;
            }
        }
        return c;
    }

    /* renamed from: p */
    private void m12942p(C2980d dVar) {
        synchronized (f9854m) {
            C2959f a = C2959f.m12927a(this.f9856a.mo8290i(), "generatefid.lock");
            try {
                this.f9858c.mo8359a(dVar);
                if (a != null) {
                    a.mo8320b();
                }
            } catch (Throwable th) {
                if (a != null) {
                    a.mo8320b();
                }
                throw th;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ void mo8327t() {
        m12945u(false);
    }

    /* renamed from: w */
    private void m12946w() {
        C2869b.m12670c(mo8324j(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C2869b.m12670c(mo8325o(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C2869b.m12670c(mo8323i(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C2869b.m12668a(C2972o.m12980h(mo8324j()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C2869b.m12668a(C2972o.m12979g(mo8323i()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* renamed from: x */
    private String m12947x(C2980d dVar) {
        if ((!this.f9856a.mo8291m().equals("CHIME_ANDROID_SDK") && !this.f9856a.mo8296u()) || !dVar.mo8365m()) {
            return this.f9861f.mo8332a();
        }
        String f = this.f9860e.mo8357f();
        return TextUtils.isEmpty(f) ? this.f9861f.mo8332a() : f;
    }

    /* renamed from: y */
    private C2980d m12948y(C2980d dVar) {
        C2989d d = this.f9857b.mo8396d(mo8323i(), dVar.mo8340d(), mo8325o(), mo8324j(), (dVar.mo8340d() == null || dVar.mo8340d().length() != 11) ? null : this.f9860e.mo8358i());
        int i = C2962b.f9869a[d.mo8375e().ordinal()];
        if (i == 1) {
            return dVar.mo8370s(d.mo8373c(), d.mo8374d(), this.f9859d.mo8334b(), d.mo8372b().mo8387c(), d.mo8372b().mo8388d());
        } else if (i == 2) {
            return dVar.mo8368q("BAD CONFIG");
        } else {
            throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
        }
    }

    /* renamed from: z */
    private void m12949z(Exception exc) {
        synchronized (this.f9862g) {
            Iterator<C2971n> it = this.f9867l.iterator();
            while (it.hasNext()) {
                if (it.next().mo8330a(exc)) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: a */
    public C2206h<String> mo8321a() {
        m12946w();
        String k = m12938k();
        if (k != null) {
            return C2210k.m10222e(k);
        }
        C2206h<String> d = m12933d();
        this.f9863h.execute(new C2953b(this));
        return d;
    }

    /* renamed from: b */
    public C2206h<C2968l> mo8322b(boolean z) {
        m12946w();
        C2206h<C2968l> c = m12932c();
        this.f9863h.execute(new C2954c(this, z));
        return c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public String mo8323i() {
        return this.f9856a.mo8292n().mo8401b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public String mo8324j() {
        return this.f9856a.mo8292n().mo8402c();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public String mo8325o() {
        return this.f9856a.mo8292n().mo8407g();
    }
}
