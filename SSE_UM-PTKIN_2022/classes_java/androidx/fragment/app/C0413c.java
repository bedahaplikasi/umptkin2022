package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.C0088c;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.app.C0336a;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0474h;
import androidx.lifecycle.C0490r;
import androidx.lifecycle.C0491s;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p007b.p020c.C0639h;
import p007b.p044j.p045a.C0830a;

/* renamed from: androidx.fragment.app.c */
public class C0413c extends ComponentActivity implements C0336a.C0339c, C0336a.C0341e {

    /* renamed from: i */
    final C0416e f1713i = C0416e.m2370b(new C0414a(this));

    /* renamed from: j */
    final C0474h f1714j = new C0474h(this);

    /* renamed from: k */
    boolean f1715k;

    /* renamed from: l */
    boolean f1716l;

    /* renamed from: m */
    boolean f1717m = true;

    /* renamed from: n */
    boolean f1718n;

    /* renamed from: o */
    boolean f1719o;

    /* renamed from: p */
    boolean f1720p;

    /* renamed from: q */
    int f1721q;

    /* renamed from: r */
    C0639h<String> f1722r;

    /* renamed from: androidx.fragment.app.c$a */
    class C0414a extends C0418g<C0413c> implements C0491s, C0088c {

        /* renamed from: h */
        final C0413c f1723h;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0414a(C0413c cVar) {
            super(cVar);
            this.f1723h = cVar;
        }

        /* renamed from: a */
        public C0468d mo389a() {
            return this.f1723h.f1714j;
        }

        /* renamed from: c */
        public View mo2489c(int i) {
            return this.f1723h.findViewById(i);
        }

        /* renamed from: d */
        public boolean mo2490d() {
            Window window = this.f1723h.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        /* renamed from: g */
        public C0490r mo390g() {
            return this.f1723h.mo390g();
        }

        /* renamed from: i */
        public OnBackPressedDispatcher mo391i() {
            return this.f1723h.mo391i();
        }

        /* renamed from: k */
        public void mo2537k(Fragment fragment) {
            this.f1723h.mo2530r(fragment);
        }

        /* renamed from: l */
        public void mo2538l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            this.f1723h.dump(str, fileDescriptor, printWriter, strArr);
        }

        /* renamed from: n */
        public LayoutInflater mo2540n() {
            return this.f1723h.getLayoutInflater().cloneInContext(this.f1723h);
        }

        /* renamed from: o */
        public int mo2541o() {
            Window window = this.f1723h.getWindow();
            if (window == null) {
                return 0;
            }
            return window.getAttributes().windowAnimations;
        }

        /* renamed from: p */
        public boolean mo2542p() {
            return this.f1723h.getWindow() != null;
        }

        /* renamed from: q */
        public boolean mo2543q(Fragment fragment) {
            return !this.f1723h.isFinishing();
        }

        /* renamed from: r */
        public void mo2544r() {
            this.f1723h.mo508u();
        }

        /* renamed from: s */
        public C0413c mo2539m() {
            return this.f1723h;
        }
    }

    /* renamed from: m */
    static void m2343m(int i) {
        if ((-65536 & i) != 0) {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        }
    }

    /* renamed from: p */
    private void m2344p() {
        do {
        } while (m2345q(mo2517o(), C0468d.C0470b.CREATED));
    }

    /* renamed from: q */
    private static boolean m2345q(C0419h hVar, C0468d.C0470b bVar) {
        boolean z = false;
        for (Fragment next : hVar.mo2577c()) {
            if (next != null) {
                if (next.mo389a().mo2793b().mo2795a(C0468d.C0470b.STARTED)) {
                    next.f1644T.mo2798p(bVar);
                    z = true;
                }
                if (next.mo2476u() != null) {
                    z = m2345q(next.mo2458n(), bVar) | z;
                }
            }
        }
        return z;
    }

    /* renamed from: b */
    public final void mo2075b(int i) {
        if (!this.f1718n && i != -1) {
            m2343m(i);
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f1715k);
        printWriter.print(" mResumed=");
        printWriter.print(this.f1716l);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1717m);
        if (getApplication() != null) {
            C0830a.m3966b(this).mo3783a(str2, fileDescriptor, printWriter, strArr);
        }
        this.f1713i.mo2566u().mo2575a(str, fileDescriptor, printWriter, strArr);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public final View mo2516n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f1713i.mo2568w(view, str, context, attributeSet);
    }

    /* renamed from: o */
    public C0419h mo2517o() {
        return this.f1713i.mo2566u();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f1713i.mo2567v();
        int i3 = i >> 16;
        if (i3 != 0) {
            int i4 = i3 - 1;
            String e = this.f1722r.mo3386e(i4);
            this.f1722r.mo3390i(i4);
            if (e == null) {
                Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
                return;
            }
            Fragment t = this.f1713i.mo2565t(e);
            if (t == null) {
                Log.w("FragmentActivity", "Activity result no fragment exists for who: " + e);
                return;
            }
            t.mo2410S(65535 & i, i2, intent);
            return;
        }
        C0336a.C0340d m = C0336a.m1839m();
        if (m == null || !m.mo2073a(this, i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1713i.mo2567v();
        this.f1713i.mo2549d(configuration);
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        this.f1713i.mo2547a((Fragment) null);
        if (bundle != null) {
            this.f1713i.mo2569x(bundle.getParcelable("android:support:fragments"));
            if (bundle.containsKey("android:support:next_request_index")) {
                this.f1721q = bundle.getInt("android:support:next_request_index");
                int[] intArray = bundle.getIntArray("android:support:request_indicies");
                String[] stringArray = bundle.getStringArray("android:support:request_fragment_who");
                if (intArray == null || stringArray == null || intArray.length != stringArray.length) {
                    Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
                } else {
                    this.f1722r = new C0639h<>(intArray.length);
                    for (int i = 0; i < intArray.length; i++) {
                        this.f1722r.mo3389h(intArray[i], stringArray[i]);
                    }
                }
            }
        }
        if (this.f1722r == null) {
            this.f1722r = new C0639h<>();
            this.f1721q = 0;
        }
        super.onCreate(bundle);
        this.f1714j.mo2796i(C0468d.C0469a.ON_CREATE);
        this.f1713i.mo2551f();
    }

    public boolean onCreatePanelMenu(int i, Menu menu) {
        return i == 0 ? super.onCreatePanelMenu(i, menu) | this.f1713i.mo2552g(menu, getMenuInflater()) : super.onCreatePanelMenu(i, menu);
    }

    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View n = mo2516n(view, str, context, attributeSet);
        return n == null ? super.onCreateView(view, str, context, attributeSet) : n;
    }

    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View n = mo2516n((View) null, str, context, attributeSet);
        return n == null ? super.onCreateView(str, context, attributeSet) : n;
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        this.f1713i.mo2553h();
        this.f1714j.mo2796i(C0468d.C0469a.ON_DESTROY);
    }

    public void onLowMemory() {
        super.onLowMemory();
        this.f1713i.mo2554i();
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.f1713i.mo2556k(menuItem);
        }
        if (i != 6) {
            return false;
        }
        return this.f1713i.mo2550e(menuItem);
    }

    public void onMultiWindowModeChanged(boolean z) {
        this.f1713i.mo2555j(z);
    }

    /* access modifiers changed from: protected */
    public void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent intent) {
        super.onNewIntent(intent);
        this.f1713i.mo2567v();
    }

    public void onPanelClosed(int i, Menu menu) {
        if (i == 0) {
            this.f1713i.mo2557l(menu);
        }
        super.onPanelClosed(i, menu);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        this.f1716l = false;
        this.f1713i.mo2558m();
        this.f1714j.mo2796i(C0468d.C0469a.ON_PAUSE);
    }

    public void onPictureInPictureModeChanged(boolean z) {
        this.f1713i.mo2559n(z);
    }

    /* access modifiers changed from: protected */
    public void onPostResume() {
        super.onPostResume();
        mo2536t();
    }

    public boolean onPreparePanel(int i, View view, Menu menu) {
        return i == 0 ? mo2531s(view, menu) | this.f1713i.mo2560o(menu) : super.onPreparePanel(i, view, menu);
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f1713i.mo2567v();
        int i2 = (i >> 16) & 65535;
        if (i2 != 0) {
            int i3 = i2 - 1;
            String e = this.f1722r.mo3386e(i3);
            this.f1722r.mo3390i(i3);
            if (e == null) {
                Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
                return;
            }
            Fragment t = this.f1713i.mo2565t(e);
            if (t == null) {
                Log.w("FragmentActivity", "Activity result no fragment exists for who: " + e);
                return;
            }
            t.mo2470r0(i & 65535, strArr, iArr);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        this.f1716l = true;
        this.f1713i.mo2567v();
        this.f1713i.mo2564s();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        m2344p();
        this.f1714j.mo2796i(C0468d.C0469a.ON_STOP);
        Parcelable y = this.f1713i.mo2570y();
        if (y != null) {
            bundle.putParcelable("android:support:fragments", y);
        }
        if (this.f1722r.mo3391j() > 0) {
            bundle.putInt("android:support:next_request_index", this.f1721q);
            int[] iArr = new int[this.f1722r.mo3391j()];
            String[] strArr = new String[this.f1722r.mo3391j()];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f1722r.mo3391j()) {
                    iArr[i2] = this.f1722r.mo3388g(i2);
                    strArr[i2] = this.f1722r.mo3392k(i2);
                    i = i2 + 1;
                } else {
                    bundle.putIntArray("android:support:request_indicies", iArr);
                    bundle.putStringArray("android:support:request_fragment_who", strArr);
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f1717m = false;
        if (!this.f1715k) {
            this.f1715k = true;
            this.f1713i.mo2548c();
        }
        this.f1713i.mo2567v();
        this.f1713i.mo2564s();
        this.f1714j.mo2796i(C0468d.C0469a.ON_START);
        this.f1713i.mo2562q();
    }

    public void onStateNotSaved() {
        this.f1713i.mo2567v();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        this.f1717m = true;
        m2344p();
        this.f1713i.mo2563r();
        this.f1714j.mo2796i(C0468d.C0469a.ON_STOP);
    }

    /* renamed from: r */
    public void mo2530r(Fragment fragment) {
    }

    /* access modifiers changed from: protected */
    @Deprecated
    /* renamed from: s */
    public boolean mo2531s(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i) {
        if (!this.f1720p && i != -1) {
            m2343m(i);
        }
        super.startActivityForResult(intent, i);
    }

    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i, Bundle bundle) {
        if (!this.f1720p && i != -1) {
            m2343m(i);
        }
        super.startActivityForResult(intent, i, bundle);
    }

    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        if (!this.f1719o && i != -1) {
            m2343m(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (!this.f1719o && i != -1) {
            m2343m(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public void mo2536t() {
        this.f1714j.mo2796i(C0468d.C0469a.ON_RESUME);
        this.f1713i.mo2561p();
    }

    @Deprecated
    /* renamed from: u */
    public void mo508u() {
        invalidateOptionsMenu();
    }
}
