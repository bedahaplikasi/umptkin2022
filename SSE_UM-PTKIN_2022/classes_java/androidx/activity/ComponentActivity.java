package androidx.activity;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.core.app.C0351f;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0471e;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.C0474h;
import androidx.lifecycle.C0483o;
import androidx.lifecycle.C0490r;
import androidx.lifecycle.C0491s;
import androidx.savedstate.C0548a;
import androidx.savedstate.C0549b;
import androidx.savedstate.SavedStateRegistry;

public class ComponentActivity extends C0351f implements C0473g, C0491s, C0549b, C0088c {

    /* renamed from: d */
    private final C0474h f219d = new C0474h(this);

    /* renamed from: e */
    private final C0548a f220e = C0548a.m2871a(this);

    /* renamed from: f */
    private C0490r f221f;

    /* renamed from: g */
    private final OnBackPressedDispatcher f222g = new OnBackPressedDispatcher(new C0083a(this));

    /* renamed from: h */
    private int f223h;

    /* renamed from: androidx.activity.ComponentActivity$a */
    class C0083a implements Runnable {

        /* renamed from: c */
        final ComponentActivity f226c;

        C0083a(ComponentActivity componentActivity) {
            this.f226c = componentActivity;
        }

        public void run() {
            ComponentActivity.super.onBackPressed();
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$b */
    static final class C0084b {

        /* renamed from: a */
        Object f227a;

        /* renamed from: b */
        C0490r f228b;

        C0084b() {
        }
    }

    public ComponentActivity() {
        if (mo389a() != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 19) {
                mo389a().mo2792a(new C0471e(this) {

                    /* renamed from: c */
                    final ComponentActivity f224c;

                    {
                        this.f224c = r1;
                    }

                    /* renamed from: d */
                    public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
                        if (aVar == C0468d.C0469a.ON_STOP) {
                            Window window = this.f224c.getWindow();
                            View peekDecorView = window != null ? window.peekDecorView() : null;
                            if (peekDecorView != null) {
                                peekDecorView.cancelPendingInputEvents();
                            }
                        }
                    }
                });
            }
            mo389a().mo2792a(new C0471e(this) {

                /* renamed from: c */
                final ComponentActivity f225c;

                {
                    this.f225c = r1;
                }

                /* renamed from: d */
                public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
                    if (aVar == C0468d.C0469a.ON_DESTROY && !this.f225c.isChangingConfigurations()) {
                        this.f225c.mo390g().mo2828a();
                    }
                }
            });
            if (19 <= i && i <= 23) {
                mo389a().mo2792a(new ImmLeaksCleaner(this));
                return;
            }
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    /* renamed from: a */
    public C0468d mo389a() {
        return this.f219d;
    }

    /* renamed from: g */
    public C0490r mo390g() {
        if (getApplication() != null) {
            if (this.f221f == null) {
                C0084b bVar = (C0084b) getLastNonConfigurationInstance();
                if (bVar != null) {
                    this.f221f = bVar.f228b;
                }
                if (this.f221f == null) {
                    this.f221f = new C0490r();
                }
            }
            return this.f221f;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    /* renamed from: i */
    public final OnBackPressedDispatcher mo391i() {
        return this.f222g;
    }

    /* renamed from: j */
    public final SavedStateRegistry mo392j() {
        return this.f220e.mo2949b();
    }

    @Deprecated
    /* renamed from: l */
    public Object mo393l() {
        return null;
    }

    public void onBackPressed() {
        this.f222g.mo402c();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f220e.mo2950c(bundle);
        C0483o.m2724f(this);
        int i = this.f223h;
        if (i != 0) {
            setContentView(i);
        }
    }

    public final Object onRetainNonConfigurationInstance() {
        C0084b bVar;
        Object l = mo393l();
        C0490r rVar = this.f221f;
        if (rVar == null && (bVar = (C0084b) getLastNonConfigurationInstance()) != null) {
            rVar = bVar.f228b;
        }
        if (rVar == null && l == null) {
            return null;
        }
        C0084b bVar2 = new C0084b();
        bVar2.f227a = l;
        bVar2.f228b = rVar;
        return bVar2;
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        C0468d a = mo389a();
        if (a instanceof C0474h) {
            ((C0474h) a).mo2798p(C0468d.C0470b.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f220e.mo2951d(bundle);
    }
}
