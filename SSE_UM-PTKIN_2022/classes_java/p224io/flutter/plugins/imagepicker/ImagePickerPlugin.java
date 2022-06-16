package p224io.flutter.plugins.imagepicker;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.io.File;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3194n;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;
import p224io.flutter.embedding.engine.plugins.lifecycle.C3556a;

/* renamed from: io.flutter.plugins.imagepicker.ImagePickerPlugin */
public class ImagePickerPlugin implements C3185j.C3189c, C3484a, C3488a {

    /* renamed from: c */
    private C3185j f11901c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3977e f11902d;

    /* renamed from: e */
    private C3484a.C3486b f11903e;

    /* renamed from: f */
    private C3490c f11904f;

    /* renamed from: g */
    private Application f11905g;

    /* renamed from: h */
    private Activity f11906h;

    /* renamed from: i */
    private C0468d f11907i;

    /* renamed from: j */
    private LifeCycleObserver f11908j;

    /* renamed from: io.flutter.plugins.imagepicker.ImagePickerPlugin$LifeCycleObserver */
    private class LifeCycleObserver implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {

        /* renamed from: c */
        private final Activity f11909c;

        /* renamed from: d */
        final ImagePickerPlugin f11910d;

        LifeCycleObserver(ImagePickerPlugin imagePickerPlugin, Activity activity) {
            this.f11910d = imagePickerPlugin;
            this.f11909c = activity;
        }

        /* renamed from: a */
        public void mo2785a(C0473g gVar) {
        }

        /* renamed from: b */
        public void mo2786b(C0473g gVar) {
            onActivityDestroyed(this.f11909c);
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
            onActivityStopped(this.f11909c);
        }

        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        public void onActivityDestroyed(Activity activity) {
            if (this.f11909c == activity && activity.getApplicationContext() != null) {
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
            if (this.f11909c == activity) {
                this.f11910d.f11902d.mo10482F();
            }
        }
    }

    /* renamed from: io.flutter.plugins.imagepicker.ImagePickerPlugin$a */
    private static class C3969a implements C3185j.C3190d {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public C3185j.C3190d f11911a;

        /* renamed from: b */
        private Handler f11912b = new Handler(Looper.getMainLooper());

        /* renamed from: io.flutter.plugins.imagepicker.ImagePickerPlugin$a$a */
        class C3970a implements Runnable {

            /* renamed from: c */
            final Object f11913c;

            /* renamed from: d */
            final C3969a f11914d;

            C3970a(C3969a aVar, Object obj) {
                this.f11914d = aVar;
                this.f11913c = obj;
            }

            public void run() {
                this.f11914d.f11911a.mo8710a(this.f11913c);
            }
        }

        /* renamed from: io.flutter.plugins.imagepicker.ImagePickerPlugin$a$b */
        class C3971b implements Runnable {

            /* renamed from: c */
            final String f11915c;

            /* renamed from: d */
            final String f11916d;

            /* renamed from: e */
            final Object f11917e;

            /* renamed from: f */
            final C3969a f11918f;

            C3971b(C3969a aVar, String str, String str2, Object obj) {
                this.f11918f = aVar;
                this.f11915c = str;
                this.f11916d = str2;
                this.f11917e = obj;
            }

            public void run() {
                this.f11918f.f11911a.mo8711b(this.f11915c, this.f11916d, this.f11917e);
            }
        }

        /* renamed from: io.flutter.plugins.imagepicker.ImagePickerPlugin$a$c */
        class C3972c implements Runnable {

            /* renamed from: c */
            final C3969a f11919c;

            C3972c(C3969a aVar) {
                this.f11919c = aVar;
            }

            public void run() {
                this.f11919c.f11911a.mo8712c();
            }
        }

        C3969a(C3185j.C3190d dVar) {
            this.f11911a = dVar;
        }

        /* renamed from: a */
        public void mo8710a(Object obj) {
            this.f11912b.post(new C3970a(this, obj));
        }

        /* renamed from: b */
        public void mo8711b(String str, String str2, Object obj) {
            this.f11912b.post(new C3971b(this, str, str2, obj));
        }

        /* renamed from: c */
        public void mo8712c() {
            this.f11912b.post(new C3972c(this));
        }
    }

    /* renamed from: c */
    private void m16848c(C3170b bVar, Application application, Activity activity, C3194n nVar, C3490c cVar) {
        this.f11906h = activity;
        this.f11905g = application;
        this.f11902d = mo10461b(activity);
        C3185j jVar = new C3185j(bVar, "plugins.flutter.io/image_picker");
        this.f11901c = jVar;
        jVar.mo8771e(this);
        LifeCycleObserver lifeCycleObserver = new LifeCycleObserver(this, activity);
        this.f11908j = lifeCycleObserver;
        if (nVar != null) {
            application.registerActivityLifecycleCallbacks(lifeCycleObserver);
            nVar.mo8774c(this.f11902d);
            nVar.mo8773b(this.f11902d);
            return;
        }
        cVar.mo9617c(this.f11902d);
        cVar.mo9616b(this.f11902d);
        C0468d a = C3556a.m15541a(cVar);
        this.f11907i = a;
        a.mo2792a(this.f11908j);
    }

    /* renamed from: d */
    private void m16849d() {
        this.f11904f.mo9620f(this.f11902d);
        this.f11904f.mo9621g(this.f11902d);
        this.f11904f = null;
        this.f11907i.mo2794c(this.f11908j);
        this.f11907i = null;
        this.f11902d = null;
        this.f11901c.mo8771e((C3185j.C3189c) null);
        this.f11901c = null;
        this.f11905g.unregisterActivityLifecycleCallbacks(this.f11908j);
        this.f11905g = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public final C3977e mo10461b(Activity activity) {
        C3976d dVar = new C3976d(activity);
        File cacheDir = activity.getCacheDir();
        return new C3977e(activity, cacheDir, new C3987g(cacheDir, new C3974b()), dVar);
    }

    public void onAttachedToActivity(C3490c cVar) {
        this.f11904f = cVar;
        m16848c(this.f11903e.mo9666b(), (Application) this.f11903e.mo9665a(), this.f11904f.mo9619e(), (C3194n) null, this.f11904f);
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f11903e = bVar;
    }

    public void onDetachedFromActivity() {
        m16849d();
    }

    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        this.f11903e = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        if (this.f11906h == null) {
            dVar.mo8711b("no_activity", "image_picker plugin requires a foreground activity.", (Object) null);
            return;
        }
        C3969a aVar = new C3969a(dVar);
        if (iVar.mo8767a("cameraDevice") != null) {
            this.f11902d.mo10483G(((Integer) iVar.mo8767a("cameraDevice")).intValue() == 1 ? C3973a.FRONT : C3973a.REAR);
        }
        String str = iVar.f10342a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1708939613:
                if (str.equals("pickMultiImage")) {
                    c = 0;
                    break;
                }
                break;
            case -1457314374:
                if (str.equals("pickImage")) {
                    c = 1;
                    break;
                }
                break;
            case -1445424934:
                if (str.equals("pickVideo")) {
                    c = 2;
                    break;
                }
                break;
            case -310034372:
                if (str.equals("retrieve")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.f11902d.mo10487e(iVar, aVar);
                return;
            case 1:
                int intValue = ((Integer) iVar.mo8767a("source")).intValue();
                if (intValue == 0) {
                    this.f11902d.mo10484I(iVar, aVar);
                    return;
                } else if (intValue == 1) {
                    this.f11902d.mo10486d(iVar, aVar);
                    return;
                } else {
                    throw new IllegalArgumentException("Invalid image source: " + intValue);
                }
            case 2:
                int intValue2 = ((Integer) iVar.mo8767a("source")).intValue();
                if (intValue2 == 0) {
                    this.f11902d.mo10485J(iVar, aVar);
                    return;
                } else if (intValue2 == 1) {
                    this.f11902d.mo10488f(iVar, aVar);
                    return;
                } else {
                    throw new IllegalArgumentException("Invalid video source: " + intValue2);
                }
            case 3:
                this.f11902d.mo10481E(aVar);
                return;
            default:
                throw new IllegalArgumentException("Unknown method " + iVar.f10342a);
        }
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        onAttachedToActivity(cVar);
    }
}
