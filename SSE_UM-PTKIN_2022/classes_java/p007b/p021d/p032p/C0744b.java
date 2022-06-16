package p007b.p021d.p032p;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: b.d.p.b */
public abstract class C0744b {

    /* renamed from: a */
    private C0746b f3042a;

    /* renamed from: b.d.p.b$a */
    public interface C0745a {
    }

    /* renamed from: b.d.p.b$b */
    public interface C0746b {
        void onActionProviderVisibilityChanged(boolean z);
    }

    public C0744b(Context context) {
    }

    /* renamed from: a */
    public boolean mo1026a() {
        return false;
    }

    /* renamed from: b */
    public boolean mo1030b() {
        return true;
    }

    /* renamed from: c */
    public abstract View mo1027c();

    /* renamed from: d */
    public View mo1031d(MenuItem menuItem) {
        return mo1027c();
    }

    /* renamed from: e */
    public boolean mo1028e() {
        return false;
    }

    /* renamed from: f */
    public void mo1029f(SubMenu subMenu) {
    }

    /* renamed from: g */
    public boolean mo1032g() {
        return false;
    }

    /* renamed from: h */
    public void mo3579h() {
        this.f3042a = null;
    }

    /* renamed from: i */
    public void mo3580i(C0745a aVar) {
    }

    /* renamed from: j */
    public void mo1033j(C0746b bVar) {
        if (!(this.f3042a == null || bVar == null)) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f3042a = bVar;
    }
}
