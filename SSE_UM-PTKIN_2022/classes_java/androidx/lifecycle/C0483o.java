package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.C0468d;

/* renamed from: androidx.lifecycle.o */
public class C0483o extends Fragment {

    /* renamed from: c */
    private C0484a f1952c;

    /* renamed from: androidx.lifecycle.o$a */
    interface C0484a {
        /* renamed from: a */
        void mo2808a();

        /* renamed from: b */
        void mo2809b();

        /* renamed from: c */
        void mo2810c();
    }

    /* renamed from: androidx.lifecycle.o$b */
    static class C0485b implements Application.ActivityLifecycleCallbacks {
        C0485b() {
        }

        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        public void onActivityDestroyed(Activity activity) {
        }

        public void onActivityPaused(Activity activity) {
        }

        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            C0483o.m2719a(activity, C0468d.C0469a.ON_CREATE);
        }

        public void onActivityPostResumed(Activity activity) {
            C0483o.m2719a(activity, C0468d.C0469a.ON_RESUME);
        }

        public void onActivityPostStarted(Activity activity) {
            C0483o.m2719a(activity, C0468d.C0469a.ON_START);
        }

        public void onActivityPreDestroyed(Activity activity) {
            C0483o.m2719a(activity, C0468d.C0469a.ON_DESTROY);
        }

        public void onActivityPrePaused(Activity activity) {
            C0483o.m2719a(activity, C0468d.C0469a.ON_PAUSE);
        }

        public void onActivityPreStopped(Activity activity) {
            C0483o.m2719a(activity, C0468d.C0469a.ON_STOP);
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

    /* renamed from: a */
    static void m2719a(Activity activity, C0468d.C0469a aVar) {
        if (activity instanceof C0477i) {
            ((C0477i) activity).mo389a().mo2796i(aVar);
        } else if (activity instanceof C0473g) {
            C0468d a = ((C0473g) activity).mo389a();
            if (a instanceof C0474h) {
                ((C0474h) a).mo2796i(aVar);
            }
        }
    }

    /* renamed from: b */
    private void m2720b(C0468d.C0469a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            m2719a(getActivity(), aVar);
        }
    }

    /* renamed from: c */
    private void m2721c(C0484a aVar) {
        if (aVar != null) {
            aVar.mo2808a();
        }
    }

    /* renamed from: d */
    private void m2722d(C0484a aVar) {
        if (aVar != null) {
            aVar.mo2809b();
        }
    }

    /* renamed from: e */
    private void m2723e(C0484a aVar) {
        if (aVar != null) {
            aVar.mo2810c();
        }
    }

    /* renamed from: f */
    public static void m2724f(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            activity.registerActivityLifecycleCallbacks(new C0485b());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new C0483o(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m2721c(this.f1952c);
        m2720b(C0468d.C0469a.ON_CREATE);
    }

    public void onDestroy() {
        super.onDestroy();
        m2720b(C0468d.C0469a.ON_DESTROY);
        this.f1952c = null;
    }

    public void onPause() {
        super.onPause();
        m2720b(C0468d.C0469a.ON_PAUSE);
    }

    public void onResume() {
        super.onResume();
        m2722d(this.f1952c);
        m2720b(C0468d.C0469a.ON_RESUME);
    }

    public void onStart() {
        super.onStart();
        m2723e(this.f1952c);
        m2720b(C0468d.C0469a.ON_START);
    }

    public void onStop() {
        super.onStop();
        m2720b(C0468d.C0469a.ON_STOP);
    }
}
