package p224io.flutter.embedding.engine.p227h;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.WindowManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import p190f.p194b.C3159a;
import p190f.p194b.C3162b;
import p190f.p194b.p199d.C3207a;
import p224io.flutter.embedding.engine.FlutterJNI;
import p224io.flutter.view.C4020e;

/* renamed from: io.flutter.embedding.engine.h.c */
public class C3476c {

    /* renamed from: a */
    private boolean f10987a;

    /* renamed from: b */
    private C3482d f10988b;

    /* renamed from: c */
    private long f10989c;

    /* renamed from: d */
    private C3475b f10990d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public FlutterJNI f10991e;

    /* renamed from: f */
    Future<C3481c> f10992f;

    /* renamed from: io.flutter.embedding.engine.h.c$a */
    class C3477a implements Callable<C3481c> {

        /* renamed from: a */
        final Context f10993a;

        /* renamed from: b */
        final C3476c f10994b;

        /* renamed from: io.flutter.embedding.engine.h.c$a$a */
        class C3478a implements Runnable {

            /* renamed from: c */
            final C3477a f10995c;

            C3478a(C3477a aVar) {
                this.f10995c = aVar;
            }

            public void run() {
                this.f10995c.f10994b.f10991e.prefetchDefaultFontManager();
            }
        }

        C3477a(C3476c cVar, Context context) {
            this.f10994b = cVar;
            this.f10993a = context;
        }

        /* renamed from: a */
        public C3481c call() {
            C3483d a = this.f10994b.m15352j(this.f10993a);
            this.f10994b.f10991e.loadLibrary();
            Executors.newSingleThreadExecutor().execute(new C3478a(this));
            if (a == null) {
                return new C3481c(C3207a.m13820c(this.f10993a), C3207a.m13818a(this.f10993a), C3207a.m13819b(this.f10993a), (C3477a) null);
            }
            a.mo9664a();
            throw null;
        }
    }

    /* renamed from: io.flutter.embedding.engine.h.c$b */
    class C3479b implements Runnable {

        /* renamed from: c */
        final Context f10996c;

        /* renamed from: d */
        final String[] f10997d;

        /* renamed from: e */
        final Handler f10998e;

        /* renamed from: f */
        final Runnable f10999f;

        /* renamed from: g */
        final C3476c f11000g;

        /* renamed from: io.flutter.embedding.engine.h.c$b$a */
        class C3480a implements Runnable {

            /* renamed from: c */
            final C3479b f11001c;

            C3480a(C3479b bVar) {
                this.f11001c = bVar;
            }

            public void run() {
                C3479b bVar = this.f11001c;
                bVar.f11000g.mo9651d(bVar.f10996c.getApplicationContext(), this.f11001c.f10997d);
                C3479b bVar2 = this.f11001c;
                bVar2.f10998e.post(bVar2.f10999f);
            }
        }

        C3479b(C3476c cVar, Context context, String[] strArr, Handler handler, Runnable runnable) {
            this.f11000g = cVar;
            this.f10996c = context;
            this.f10997d = strArr;
            this.f10998e = handler;
            this.f10999f = runnable;
        }

        public void run() {
            try {
                C3481c cVar = this.f11000g.f10992f.get();
                new Handler(Looper.getMainLooper()).post(new C3480a(this));
            } catch (Exception e) {
                C3162b.m13700c("FlutterLoader", "Flutter initialization failed.", e);
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.h.c$c */
    private static class C3481c {

        /* renamed from: a */
        final String f11002a;

        /* renamed from: b */
        final String f11003b;

        private C3481c(String str, String str2, String str3) {
            this.f11002a = str;
            this.f11003b = str2;
        }

        /* synthetic */ C3481c(String str, String str2, String str3, C3477a aVar) {
            this(str, str2, str3);
        }
    }

    /* renamed from: io.flutter.embedding.engine.h.c$d */
    public static class C3482d {

        /* renamed from: a */
        private String f11004a;

        /* renamed from: a */
        public String mo9663a() {
            return this.f11004a;
        }
    }

    public C3476c() {
        this(C3159a.m13692d().mo8743c().mo9570a());
    }

    public C3476c(FlutterJNI flutterJNI) {
        this.f10987a = false;
        this.f10991e = flutterJNI;
    }

    /* renamed from: g */
    private String m15351g(String str) {
        return this.f10990d.f10983b + File.separator + str;
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public C3483d m15352j(Context context) {
        return null;
    }

    /* renamed from: c */
    public boolean mo9650c() {
        return this.f10990d.f10986e;
    }

    /* renamed from: d */
    public void mo9651d(Context context, String[] strArr) {
        if (!this.f10987a) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
            } else if (this.f10988b != null) {
                try {
                    C3481c cVar = this.f10992f.get();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                    StringBuilder sb = new StringBuilder();
                    sb.append("--icu-native-lib-path=");
                    sb.append(this.f10990d.f10985d);
                    String str = File.separator;
                    sb.append(str);
                    sb.append("libflutter.so");
                    arrayList.add(sb.toString());
                    if (strArr != null) {
                        Collections.addAll(arrayList, strArr);
                    }
                    arrayList.add("--aot-shared-library-name=" + this.f10990d.f10982a);
                    arrayList.add("--aot-shared-library-name=" + this.f10990d.f10985d + str + this.f10990d.f10982a);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("--cache-dir-path=");
                    sb2.append(cVar.f11003b);
                    arrayList.add(sb2.toString());
                    if (this.f10990d.f10984c != null) {
                        arrayList.add("--domain-network-policy=" + this.f10990d.f10984c);
                    }
                    if (this.f10988b.mo9663a() != null) {
                        arrayList.add("--log-tag=" + this.f10988b.mo9663a());
                    }
                    Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                    int i = bundle != null ? bundle.getInt("io.flutter.embedding.android.OldGenHeapSize") : 0;
                    if (i == 0) {
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                        i = (int) ((((double) memoryInfo.totalMem) / 1000000.0d) / 2.0d);
                    }
                    arrayList.add("--old-gen-heap-size=" + i);
                    if (bundle != null && bundle.getBoolean("io.flutter.embedding.android.EnableSkParagraph")) {
                        arrayList.add("--enable-skparagraph");
                    }
                    this.f10991e.init(context, (String[]) arrayList.toArray(new String[0]), (String) null, cVar.f11002a, cVar.f11003b, SystemClock.uptimeMillis() - this.f10989c);
                    this.f10987a = true;
                } catch (Exception e) {
                    C3162b.m13700c("FlutterLoader", "Flutter initialization failed.", e);
                    throw new RuntimeException(e);
                }
            } else {
                throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
            }
        }
    }

    /* renamed from: e */
    public void mo9652e(Context context, String[] strArr, Handler handler, Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        } else if (this.f10988b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        } else if (this.f10987a) {
            handler.post(runnable);
        } else {
            Executors.newSingleThreadExecutor().execute(new C3479b(this, context, strArr, handler, runnable));
        }
    }

    /* renamed from: f */
    public String mo9653f() {
        return this.f10990d.f10983b;
    }

    /* renamed from: h */
    public String mo9654h(String str) {
        return m15351g(str);
    }

    /* renamed from: i */
    public String mo9655i(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("packages");
        String str3 = File.separator;
        sb.append(str3);
        sb.append(str2);
        sb.append(str3);
        sb.append(str);
        return mo9654h(sb.toString());
    }

    /* renamed from: k */
    public void mo9656k(Context context) {
        mo9657l(context, new C3482d());
    }

    /* renamed from: l */
    public void mo9657l(Context context, C3482d dVar) {
        if (this.f10988b == null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                Context applicationContext = context.getApplicationContext();
                this.f10988b = dVar;
                this.f10989c = SystemClock.uptimeMillis();
                this.f10990d = C3474a.m15345e(applicationContext);
                C4020e.m17106b((WindowManager) applicationContext.getSystemService("window")).mo10537c();
                this.f10992f = Executors.newSingleThreadExecutor().submit(new C3477a(this, applicationContext));
                return;
            }
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
    }
}
