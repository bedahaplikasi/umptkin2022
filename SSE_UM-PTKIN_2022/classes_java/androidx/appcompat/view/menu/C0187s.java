package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p007b.p021d.p025j.p026a.C0688c;

/* renamed from: androidx.appcompat.view.menu.s */
class C0187s extends C0181o implements SubMenu {

    /* renamed from: e */
    private final C0688c f761e;

    C0187s(Context context, C0688c cVar) {
        super(context, cVar);
        this.f761e = cVar;
    }

    public void clearHeader() {
        this.f761e.clearHeader();
    }

    public MenuItem getItem() {
        return mo786c(this.f761e.getItem());
    }

    public SubMenu setHeaderIcon(int i) {
        this.f761e.setHeaderIcon(i);
        return this;
    }

    public SubMenu setHeaderIcon(Drawable drawable) {
        this.f761e.setHeaderIcon(drawable);
        return this;
    }

    public SubMenu setHeaderTitle(int i) {
        this.f761e.setHeaderTitle(i);
        return this;
    }

    public SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f761e.setHeaderTitle(charSequence);
        return this;
    }

    public SubMenu setHeaderView(View view) {
        this.f761e.setHeaderView(view);
        return this;
    }

    public SubMenu setIcon(int i) {
        this.f761e.setIcon(i);
        return this;
    }

    public SubMenu setIcon(Drawable drawable) {
        this.f761e.setIcon(drawable);
        return this;
    }
}
