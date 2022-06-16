package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.C0236b1;
import androidx.core.app.C0336a;
import androidx.core.app.C0352g;
import androidx.core.app.C0377p;
import androidx.fragment.app.C0413c;
import p007b.p008a.p014n.C0599b;

/* renamed from: androidx.appcompat.app.c */
public class C0108c extends C0413c implements C0109d, C0377p.C0378a {

    /* renamed from: s */
    private C0110e f360s;

    /* renamed from: t */
    private Resources f361t;

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0026, code lost:
        r0 = getWindow();
     */
    /* renamed from: C */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m608C(android.view.KeyEvent r3) {
        /*
            r2 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 >= r1) goto L_0x003e
            boolean r0 = r3.isCtrlPressed()
            if (r0 != 0) goto L_0x003e
            int r0 = r3.getMetaState()
            boolean r0 = android.view.KeyEvent.metaStateHasNoModifiers(r0)
            if (r0 != 0) goto L_0x003e
            int r0 = r3.getRepeatCount()
            if (r0 != 0) goto L_0x003e
            int r0 = r3.getKeyCode()
            boolean r0 = android.view.KeyEvent.isModifierKey(r0)
            if (r0 != 0) goto L_0x003e
            android.view.Window r0 = r2.getWindow()
            if (r0 == 0) goto L_0x003e
            android.view.View r1 = r0.getDecorView()
            if (r1 == 0) goto L_0x003e
            android.view.View r0 = r0.getDecorView()
            boolean r0 = r0.dispatchKeyShortcutEvent(r3)
            if (r0 == 0) goto L_0x003e
            r0 = 1
        L_0x003d:
            return r0
        L_0x003e:
            r0 = 0
            goto L_0x003d
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0108c.m608C(android.view.KeyEvent):boolean");
    }

    @Deprecated
    /* renamed from: A */
    public void mo475A() {
    }

    /* renamed from: B */
    public boolean mo476B() {
        Intent f = mo485f();
        if (f == null) {
            return false;
        }
        if (mo478E(f)) {
            C0377p e = C0377p.m2031e(this);
            mo511x(e);
            mo513z(e);
            e.mo2211f();
            try {
                C0336a.m1838l(this);
            } catch (IllegalStateException e2) {
                finish();
            }
        } else {
            mo477D(f);
        }
        return true;
    }

    /* renamed from: D */
    public void mo477D(Intent intent) {
        C0352g.m1868e(this, intent);
    }

    /* renamed from: E */
    public boolean mo478E(Intent intent) {
        return C0352g.m1869f(this, intent);
    }

    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        mo509v().mo519d(view, layoutParams);
    }

    /* access modifiers changed from: protected */
    public void attachBaseContext(Context context) {
        super.attachBaseContext(mo509v().mo521f(context));
    }

    public void closeOptionsMenu() {
        C0102a w = mo510w();
        if (!getWindow().hasFeature(0)) {
            return;
        }
        if (w == null || !w.mo441g()) {
            super.closeOptionsMenu();
        }
    }

    /* renamed from: d */
    public void mo482d(C0599b bVar) {
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        C0102a w = mo510w();
        if (keyCode != 82 || w == null || !w.mo450p(keyEvent)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* renamed from: e */
    public void mo484e(C0599b bVar) {
    }

    /* renamed from: f */
    public Intent mo485f() {
        return C0352g.m1864a(this);
    }

    public <T extends View> T findViewById(int i) {
        return mo509v().mo522i(i);
    }

    public MenuInflater getMenuInflater() {
        return mo509v().mo524l();
    }

    public Resources getResources() {
        if (this.f361t == null && C0236b1.m1378b()) {
            this.f361t = new C0236b1(this, super.getResources());
        }
        Resources resources = this.f361t;
        return resources == null ? super.getResources() : resources;
    }

    /* renamed from: h */
    public C0599b mo489h(C0599b.C0600a aVar) {
        return null;
    }

    public void invalidateOptionsMenu() {
        mo509v().mo527o();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f361t != null) {
            this.f361t.updateConfiguration(configuration, super.getResources().getDisplayMetrics());
        }
        mo509v().mo528p(configuration);
    }

    public void onContentChanged() {
        mo475A();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C0110e v = mo509v();
        v.mo526n();
        v.mo529q(bundle);
        super.onCreate(bundle);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        mo509v().mo530r();
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (m608C(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        C0102a w = mo510w();
        if (menuItem.getItemId() != 16908332 || w == null || (w.mo444j() & 4) == 0) {
            return false;
        }
        return mo476B();
    }

    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    /* access modifiers changed from: protected */
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        mo509v().mo531s(bundle);
    }

    /* access modifiers changed from: protected */
    public void onPostResume() {
        super.onPostResume();
        mo509v().mo532t();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        mo509v().mo533u(bundle);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        mo509v().mo534v();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        mo509v().mo535w();
    }

    /* access modifiers changed from: protected */
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        mo509v().mo518E(charSequence);
    }

    public void openOptionsMenu() {
        C0102a w = mo510w();
        if (!getWindow().hasFeature(0)) {
            return;
        }
        if (w == null || !w.mo451q()) {
            super.openOptionsMenu();
        }
    }

    public void setContentView(int i) {
        mo509v().mo514A(i);
    }

    public void setContentView(View view) {
        mo509v().mo515B(view);
    }

    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        mo509v().mo516C(view, layoutParams);
    }

    public void setTheme(int i) {
        super.setTheme(i);
        mo509v().mo517D(i);
    }

    /* renamed from: u */
    public void mo508u() {
        mo509v().mo527o();
    }

    /* renamed from: v */
    public C0110e mo509v() {
        if (this.f360s == null) {
            this.f360s = C0110e.m627g(this, this);
        }
        return this.f360s;
    }

    /* renamed from: w */
    public C0102a mo510w() {
        return mo509v().mo525m();
    }

    /* renamed from: x */
    public void mo511x(C0377p pVar) {
        pVar.mo2209c(this);
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public void mo512y(int i) {
    }

    /* renamed from: z */
    public void mo513z(C0377p pVar) {
    }
}
