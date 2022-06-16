package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.C0474h;
import androidx.lifecycle.C0483o;
import p007b.p020c.C0638g;
import p007b.p021d.p032p.C0749e;

/* renamed from: androidx.core.app.f */
public class C0351f extends Activity implements C0473g, C0749e.C0750a {

    /* renamed from: c */
    private C0474h f1397c = new C0474h(this);

    public C0351f() {
        new C0638g();
    }

    /* renamed from: c */
    public boolean mo622c(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !C0749e.m3615d(decorView, keyEvent)) {
            return C0749e.m3616e(this, decorView, this, keyEvent);
        }
        return true;
    }

    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !C0749e.m3615d(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    /* access modifiers changed from: protected */
    @SuppressLint({"RestrictedApi"})
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0483o.m2724f(this);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        this.f1397c.mo2797k(C0468d.C0470b.CREATED);
        super.onSaveInstanceState(bundle);
    }
}
