package p224io.flutter.plugins.p251c;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p052c.p070d.p139b.p144e.p145a.C2391b;
import p052c.p070d.p139b.p144e.p145a.C2392c;
import p052c.p070d.p139b.p144e.p145a.C2396f;
import p052c.p070d.p139b.p144e.p145a.C2397g;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3191k;
import p190f.p194b.p195c.p196a.C3199r;
import p190f.p194b.p199d.C3207a;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: io.flutter.plugins.c.h */
public class C3711h implements C3484a, C3185j.C3189c {

    /* renamed from: c */
    private Context f11566c;

    /* renamed from: d */
    private C3185j f11567d;

    /* renamed from: e */
    private C3714c f11568e;

    /* renamed from: io.flutter.plugins.c.h$b */
    private class C3713b implements C3714c {

        /* renamed from: a */
        final C3711h f11569a;

        private C3713b(C3711h hVar) {
            this.f11569a = hVar;
        }

        /* renamed from: a */
        public void mo10143a(C3185j.C3190d dVar) {
            dVar.mo8710a(this.f11569a.m16146k());
        }

        /* renamed from: b */
        public void mo10144b(C3185j.C3190d dVar) {
            dVar.mo8710a(this.f11569a.m16143h());
        }

        /* renamed from: c */
        public void mo10145c(C3185j.C3190d dVar) {
            dVar.mo8710a(this.f11569a.m16144i());
        }

        /* renamed from: d */
        public void mo10146d(C3185j.C3190d dVar) {
            dVar.mo8710a(this.f11569a.m16147l());
        }

        /* renamed from: e */
        public void mo10147e(String str, C3185j.C3190d dVar) {
            dVar.mo8710a(this.f11569a.m16145j(str));
        }

        /* renamed from: f */
        public void mo10148f(C3185j.C3190d dVar) {
            dVar.mo8710a(this.f11569a.m16142g());
        }
    }

    /* renamed from: io.flutter.plugins.c.h$c */
    private interface C3714c {
        /* renamed from: a */
        void mo10143a(C3185j.C3190d dVar);

        /* renamed from: b */
        void mo10144b(C3185j.C3190d dVar);

        /* renamed from: c */
        void mo10145c(C3185j.C3190d dVar);

        /* renamed from: d */
        void mo10146d(C3185j.C3190d dVar);

        /* renamed from: e */
        void mo10147e(String str, C3185j.C3190d dVar);

        /* renamed from: f */
        void mo10148f(C3185j.C3190d dVar);
    }

    /* renamed from: io.flutter.plugins.c.h$d */
    private class C3715d implements C3714c {

        /* renamed from: a */
        private final Executor f11570a;

        /* renamed from: b */
        private final Executor f11571b;

        /* renamed from: c */
        final C3711h f11572c;

        /* renamed from: io.flutter.plugins.c.h$d$a */
        class C3716a implements C2391b<T> {

            /* renamed from: a */
            final C3185j.C3190d f11573a;

            C3716a(C3715d dVar, C3185j.C3190d dVar2) {
                this.f11573a = dVar2;
            }

            /* renamed from: a */
            public void mo7230a(Throwable th) {
                this.f11573a.mo8711b(th.getClass().getName(), th.getMessage(), (Object) null);
            }

            /* renamed from: b */
            public void mo7231b(T t) {
                this.f11573a.mo8710a(t);
            }
        }

        private C3715d(C3711h hVar) {
            this.f11572c = hVar;
            this.f11570a = new C3717e();
            C2397g gVar = new C2397g();
            gVar.mo7235e("path-provider-background-%d");
            gVar.mo7236f(5);
            this.f11571b = Executors.newSingleThreadExecutor(gVar.mo7234b());
        }

        /* renamed from: g */
        private <T> void m16161g(Callable<T> callable, C3185j.C3190d dVar) {
            C2396f C = C2396f.m10763C();
            C2392c.m10760a(C, new C3716a(this, dVar), this.f11570a);
            this.f11571b.execute(new C3704a(C, callable));
        }

        /* renamed from: h */
        static /* synthetic */ void m16162h(C2396f fVar, Callable callable) {
            try {
                fVar.mo7218z(callable.call());
            } catch (Throwable th) {
                fVar.mo7206A(th);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ String mo10149j() {
            return this.f11572c.m16143h();
        }

        /* access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ String mo10150l() {
            return this.f11572c.m16142g();
        }

        /* access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ List mo10151n() {
            return this.f11572c.m16144i();
        }

        /* access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ List mo10152p(String str) {
            return this.f11572c.m16145j(str);
        }

        /* access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ String mo10153r() {
            return this.f11572c.m16146k();
        }

        /* access modifiers changed from: private */
        /* renamed from: s */
        public /* synthetic */ String mo10154t() {
            return this.f11572c.m16147l();
        }

        /* renamed from: a */
        public void mo10143a(C3185j.C3190d dVar) {
            m16161g(new C3707d(this), dVar);
        }

        /* renamed from: b */
        public void mo10144b(C3185j.C3190d dVar) {
            m16161g(new C3710g(this), dVar);
        }

        /* renamed from: c */
        public void mo10145c(C3185j.C3190d dVar) {
            m16161g(new C3705b(this), dVar);
        }

        /* renamed from: d */
        public void mo10146d(C3185j.C3190d dVar) {
            m16161g(new C3706c(this), dVar);
        }

        /* renamed from: e */
        public void mo10147e(String str, C3185j.C3190d dVar) {
            m16161g(new C3709f(this, str), dVar);
        }

        /* renamed from: f */
        public void mo10148f(C3185j.C3190d dVar) {
            m16161g(new C3708e(this), dVar);
        }
    }

    /* renamed from: io.flutter.plugins.c.h$e */
    private static class C3717e implements Executor {

        /* renamed from: a */
        private final Handler f11574a;

        private C3717e() {
            this.f11574a = new Handler(Looper.getMainLooper());
        }

        public void execute(Runnable runnable) {
            this.f11574a.post(runnable);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public String m16142g() {
        return C3207a.m13820c(this.f11566c);
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public String m16143h() {
        return C3207a.m13819b(this.f11566c);
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public List<String> m16144i() {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 19) {
            for (File file : this.f11566c.getExternalCacheDirs()) {
                if (file != null) {
                    arrayList.add(file.getAbsolutePath());
                }
            }
        } else {
            File externalCacheDir = this.f11566c.getExternalCacheDir();
            if (externalCacheDir != null) {
                arrayList.add(externalCacheDir.getAbsolutePath());
            }
        }
        return arrayList;
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public List<String> m16145j(String str) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 19) {
            for (File file : this.f11566c.getExternalFilesDirs(str)) {
                if (file != null) {
                    arrayList.add(file.getAbsolutePath());
                }
            }
        } else {
            File externalFilesDir = this.f11566c.getExternalFilesDir(str);
            if (externalFilesDir != null) {
                arrayList.add(externalFilesDir.getAbsolutePath());
            }
        }
        return arrayList;
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public String m16146k() {
        File externalFilesDir = this.f11566c.getExternalFilesDir((String) null);
        if (externalFilesDir == null) {
            return null;
        }
        return externalFilesDir.getAbsolutePath();
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public String m16147l() {
        return this.f11566c.getCacheDir().getPath();
    }

    /* renamed from: m */
    private void m16148m(C3170b bVar, Context context) {
        try {
            Class<?> cls = Class.forName("f.b.c.a.j");
            Class<?> cls2 = Class.forName("io.flutter.plugin.common.BinaryMessenger$TaskQueue");
            Object invoke = bVar.getClass().getMethod("makeBackgroundTaskQueue", new Class[0]).invoke(bVar, new Object[0]);
            this.f11567d = (C3185j) cls.getConstructor(new Class[]{C3170b.class, String.class, C3191k.class, cls2}).newInstance(new Object[]{bVar, "plugins.flutter.io/path_provider", C3199r.f10356b, invoke});
            this.f11568e = new C3713b();
            Log.d("PathProviderPlugin", "Use TaskQueues.");
        } catch (Exception e) {
            this.f11567d = new C3185j(bVar, "plugins.flutter.io/path_provider");
            this.f11568e = new C3715d();
            Log.d("PathProviderPlugin", "Don't use TaskQueues.");
        }
        this.f11566c = context;
        this.f11567d.mo8771e(this);
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        m16148m(bVar.mo9666b(), bVar.mo9665a());
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        this.f11567d.mo8771e((C3185j.C3189c) null);
        this.f11567d = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String str = iVar.f10342a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1832373352:
                if (str.equals("getApplicationSupportDirectory")) {
                    c = 0;
                    break;
                }
                break;
            case -1208689078:
                if (str.equals("getExternalCacheDirectories")) {
                    c = 1;
                    break;
                }
                break;
            case 299667825:
                if (str.equals("getExternalStorageDirectories")) {
                    c = 2;
                    break;
                }
                break;
            case 1200320591:
                if (str.equals("getApplicationDocumentsDirectory")) {
                    c = 3;
                    break;
                }
                break;
            case 1252916648:
                if (str.equals("getStorageDirectory")) {
                    c = 4;
                    break;
                }
                break;
            case 1711844626:
                if (str.equals("getTemporaryDirectory")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.f11568e.mo10148f(dVar);
                return;
            case 1:
                this.f11568e.mo10145c(dVar);
                return;
            case 2:
                this.f11568e.mo10147e(C3718i.m16183a((Integer) iVar.mo8767a("type")), dVar);
                return;
            case 3:
                this.f11568e.mo10144b(dVar);
                return;
            case 4:
                this.f11568e.mo10143a(dVar);
                return;
            case 5:
                this.f11568e.mo10146d(dVar);
                return;
            default:
                dVar.mo8712c();
                return;
        }
    }
}
