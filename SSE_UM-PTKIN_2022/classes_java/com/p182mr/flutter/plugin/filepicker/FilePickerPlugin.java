package com.p182mr.flutter.plugin.filepicker;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.ArrayList;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3173c;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3194n;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;
import p224io.flutter.embedding.engine.plugins.lifecycle.C3556a;

/* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin */
public class FilePickerPlugin implements C3185j.C3189c, C3484a, C3488a {

    /* renamed from: k */
    private static String f10254k;

    /* renamed from: l */
    private static boolean f10255l;

    /* renamed from: m */
    private static boolean f10256m;

    /* renamed from: c */
    private C3490c f10257c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3138b f10258d;

    /* renamed from: e */
    private Application f10259e;

    /* renamed from: f */
    private C3484a.C3486b f10260f;

    /* renamed from: g */
    private C0468d f10261g;

    /* renamed from: h */
    private LifeCycleObserver f10262h;

    /* renamed from: i */
    private Activity f10263i;

    /* renamed from: j */
    private C3185j f10264j;

    /* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin$LifeCycleObserver */
    private class LifeCycleObserver implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {

        /* renamed from: c */
        private final Activity f10265c;

        LifeCycleObserver(FilePickerPlugin filePickerPlugin, Activity activity) {
            this.f10265c = activity;
        }

        /* renamed from: a */
        public void mo2785a(C0473g gVar) {
        }

        /* renamed from: b */
        public void mo2786b(C0473g gVar) {
            onActivityDestroyed(this.f10265c);
        }

        /* renamed from: c */
        public void mo2787c(C0473g gVar) {
        }

        /* renamed from: e */
        public void mo2788e(C0473g gVar) {
        }

        /* renamed from: f */
        public void mo2789f(C0473g gVar) {
        }

        /* renamed from: g */
        public void mo2790g(C0473g gVar) {
            onActivityStopped(this.f10265c);
        }

        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        public void onActivityDestroyed(Activity activity) {
            if (this.f10265c == activity && activity.getApplicationContext() != null) {
                ((Application) activity.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
            }
        }

        public void onActivityPaused(Activity activity) {
        }

        public void onActivityResumed(Activity activity) {
        }

        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        public void onActivityStarted(Activity activity) {
        }

        public void onActivityStopped(Activity activity) {
        }
    }

    /* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin$a */
    class C3131a implements C3173c.C3178d {

        /* renamed from: c */
        final FilePickerPlugin f10266c;

        C3131a(FilePickerPlugin filePickerPlugin) {
            this.f10266c = filePickerPlugin;
        }

        /* renamed from: a */
        public void mo3990a(Object obj, C3173c.C3175b bVar) {
            this.f10266c.f10258d.mo8723m(bVar);
        }

        /* renamed from: b */
        public void mo3991b(Object obj) {
            this.f10266c.f10258d.mo8723m((C3173c.C3175b) null);
        }
    }

    /* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin$b */
    private static class C3132b implements C3185j.C3190d {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final C3185j.C3190d f10267a;

        /* renamed from: b */
        private final Handler f10268b = new Handler(Looper.getMainLooper());

        /* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin$b$a */
        class C3133a implements Runnable {

            /* renamed from: c */
            final Object f10269c;

            /* renamed from: d */
            final C3132b f10270d;

            C3133a(C3132b bVar, Object obj) {
                this.f10270d = bVar;
                this.f10269c = obj;
            }

            public void run() {
                this.f10270d.f10267a.mo8710a(this.f10269c);
            }
        }

        /* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin$b$b */
        class C3134b implements Runnable {

            /* renamed from: c */
            final String f10271c;

            /* renamed from: d */
            final String f10272d;

            /* renamed from: e */
            final Object f10273e;

            /* renamed from: f */
            final C3132b f10274f;

            C3134b(C3132b bVar, String str, String str2, Object obj) {
                this.f10274f = bVar;
                this.f10271c = str;
                this.f10272d = str2;
                this.f10273e = obj;
            }

            public void run() {
                this.f10274f.f10267a.mo8711b(this.f10271c, this.f10272d, this.f10273e);
            }
        }

        /* renamed from: com.mr.flutter.plugin.filepicker.FilePickerPlugin$b$c */
        class C3135c implements Runnable {

            /* renamed from: c */
            final C3132b f10275c;

            C3135c(C3132b bVar) {
                this.f10275c = bVar;
            }

            public void run() {
                this.f10275c.f10267a.mo8712c();
            }
        }

        C3132b(C3185j.C3190d dVar) {
            this.f10267a = dVar;
        }

        /* renamed from: a */
        public void mo8710a(Object obj) {
            this.f10268b.post(new C3133a(this, obj));
        }

        /* renamed from: b */
        public void mo8711b(String str, String str2, Object obj) {
            this.f10268b.post(new C3134b(this, str, str2, obj));
        }

        /* renamed from: c */
        public void mo8712c() {
            this.f10268b.post(new C3135c(this));
        }
    }

    /* renamed from: b */
    private static String m13605b(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1349088399:
                if (str.equals("custom")) {
                    c = 0;
                    break;
                }
                break;
            case 96748:
                if (str.equals("any")) {
                    c = 1;
                    break;
                }
                break;
            case 99469:
                if (str.equals("dir")) {
                    c = 2;
                    break;
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    c = 3;
                    break;
                }
                break;
            case 100313435:
                if (str.equals("image")) {
                    c = 4;
                    break;
                }
                break;
            case 103772132:
                if (str.equals("media")) {
                    c = 5;
                    break;
                }
                break;
            case 112202875:
                if (str.equals("video")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return "*/*";
            case 2:
                return "dir";
            case 3:
                return "audio/*";
            case 4:
                return "image/*";
            case 5:
                return "image/*,video/*";
            case 6:
                return "video/*";
            default:
                return null;
        }
    }

    /* renamed from: c */
    private void m13606c(C3170b bVar, Application application, Activity activity, C3194n nVar, C3490c cVar) {
        this.f10263i = activity;
        this.f10259e = application;
        this.f10258d = new C3138b(activity);
        C3185j jVar = new C3185j(bVar, "miguelruivo.flutter.plugins.filepicker");
        this.f10264j = jVar;
        jVar.mo8771e(this);
        new C3173c(bVar, "miguelruivo.flutter.plugins.filepickerevent").mo8754d(new C3131a(this));
        LifeCycleObserver lifeCycleObserver = new LifeCycleObserver(this, activity);
        this.f10262h = lifeCycleObserver;
        if (nVar != null) {
            application.registerActivityLifecycleCallbacks(lifeCycleObserver);
            nVar.mo8774c(this.f10258d);
            nVar.mo8773b(this.f10258d);
            return;
        }
        cVar.mo9617c(this.f10258d);
        cVar.mo9616b(this.f10258d);
        C0468d a = C3556a.m15541a(cVar);
        this.f10261g = a;
        a.mo2792a(this.f10262h);
    }

    /* renamed from: d */
    private void m13607d() {
        this.f10257c.mo9620f(this.f10258d);
        this.f10257c.mo9621g(this.f10258d);
        this.f10257c = null;
        LifeCycleObserver lifeCycleObserver = this.f10262h;
        if (lifeCycleObserver != null) {
            this.f10261g.mo2794c(lifeCycleObserver);
            this.f10259e.unregisterActivityLifecycleCallbacks(this.f10262h);
        }
        this.f10261g = null;
        this.f10258d.mo8723m((C3173c.C3175b) null);
        this.f10258d = null;
        this.f10264j.mo8771e((C3185j.C3189c) null);
        this.f10264j = null;
        this.f10259e = null;
    }

    public void onAttachedToActivity(C3490c cVar) {
        this.f10257c = cVar;
        m13606c(this.f10260f.mo9666b(), (Application) this.f10260f.mo9665a(), this.f10257c.mo9619e(), (C3194n) null, this.f10257c);
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f10260f = bVar;
    }

    public void onDetachedFromActivity() {
        m13607d();
    }

    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        this.f10260f = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String[] f;
        String str;
        if (this.f10263i == null) {
            dVar.mo8711b("no_activity", "file picker plugin requires a foreground activity", (Object) null);
            return;
        }
        C3132b bVar = new C3132b(dVar);
        HashMap hashMap = (HashMap) iVar.f10343b;
        String str2 = iVar.f10342a;
        if (str2 == null || !str2.equals("clear")) {
            String b = m13605b(iVar.f10342a);
            f10254k = b;
            if (b == null) {
                bVar.mo8712c();
            } else if (b != "dir") {
                f10255l = ((Boolean) hashMap.get("allowMultipleSelection")).booleanValue();
                f10256m = ((Boolean) hashMap.get("withData")).booleanValue();
                f = C3143c.m13652f((ArrayList) hashMap.get("allowedExtensions"));
                str = iVar.f10342a;
                if (str == null && !str.equals("custom") && (f == null || f.length == 0)) {
                    bVar.mo8711b("FilePicker", "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.all instead.", (Object) null);
                    return;
                } else {
                    this.f10258d.mo8724p(f10254k, f10255l, f10256m, f, bVar);
                    return;
                }
            }
            f = null;
            str = iVar.f10342a;
            if (str == null && !str.equals("custom")) {
            }
            this.f10258d.mo8724p(f10254k, f10255l, f10256m, f, bVar);
            return;
        }
        bVar.mo8710a(Boolean.valueOf(C3143c.m13647a(this.f10263i.getApplicationContext())));
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        onAttachedToActivity(cVar);
    }
}
