package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.reflect.Method;
import p007b.p008a.p014n.C0601c;
import p007b.p021d.p025j.p026a.C0687b;
import p007b.p021d.p032p.C0744b;

/* renamed from: androidx.appcompat.view.menu.j */
public class C0168j extends C0152c implements MenuItem {

    /* renamed from: d */
    private final C0687b f711d;

    /* renamed from: e */
    private Method f712e;

    /* renamed from: androidx.appcompat.view.menu.j$a */
    private class C0169a extends C0744b {

        /* renamed from: b */
        final ActionProvider f713b;

        /* renamed from: c */
        final C0168j f714c;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0169a(C0168j jVar, Context context, ActionProvider actionProvider) {
            super(context);
            this.f714c = jVar;
            this.f713b = actionProvider;
        }

        /* renamed from: a */
        public boolean mo1026a() {
            return this.f713b.hasSubMenu();
        }

        /* renamed from: c */
        public View mo1027c() {
            return this.f713b.onCreateActionView();
        }

        /* renamed from: e */
        public boolean mo1028e() {
            return this.f713b.onPerformDefaultAction();
        }

        /* renamed from: f */
        public void mo1029f(SubMenu subMenu) {
            this.f713b.onPrepareSubMenu(this.f714c.mo787d(subMenu));
        }
    }

    /* renamed from: androidx.appcompat.view.menu.j$b */
    private class C0170b extends C0169a implements ActionProvider.VisibilityListener {

        /* renamed from: d */
        private C0744b.C0746b f715d;

        C0170b(C0168j jVar, Context context, ActionProvider actionProvider) {
            super(jVar, context, actionProvider);
        }

        /* renamed from: b */
        public boolean mo1030b() {
            return this.f713b.isVisible();
        }

        /* renamed from: d */
        public View mo1031d(MenuItem menuItem) {
            return this.f713b.onCreateActionView(menuItem);
        }

        /* renamed from: g */
        public boolean mo1032g() {
            return this.f713b.overridesItemVisibility();
        }

        /* renamed from: j */
        public void mo1033j(C0744b.C0746b bVar) {
            this.f715d = bVar;
            ActionProvider actionProvider = this.f713b;
            if (bVar == null) {
                this = null;
            }
            actionProvider.setVisibilityListener(this);
        }

        public void onActionProviderVisibilityChanged(boolean z) {
            C0744b.C0746b bVar = this.f715d;
            if (bVar != null) {
                bVar.onActionProviderVisibilityChanged(z);
            }
        }
    }

    /* renamed from: androidx.appcompat.view.menu.j$c */
    static class C0171c extends FrameLayout implements C0601c {

        /* renamed from: c */
        final CollapsibleActionView f716c;

        C0171c(View view) {
            super(view.getContext());
            this.f716c = (CollapsibleActionView) view;
            addView(view);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public View mo1035a() {
            return (View) this.f716c;
        }

        /* renamed from: c */
        public void mo1036c() {
            this.f716c.onActionViewExpanded();
        }

        /* renamed from: d */
        public void mo1037d() {
            this.f716c.onActionViewCollapsed();
        }
    }

    /* renamed from: androidx.appcompat.view.menu.j$d */
    private class C0172d implements MenuItem.OnActionExpandListener {

        /* renamed from: a */
        private final MenuItem.OnActionExpandListener f717a;

        /* renamed from: b */
        final C0168j f718b;

        C0172d(C0168j jVar, MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f718b = jVar;
            this.f717a = onActionExpandListener;
        }

        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f717a.onMenuItemActionCollapse(this.f718b.mo786c(menuItem));
        }

        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f717a.onMenuItemActionExpand(this.f718b.mo786c(menuItem));
        }
    }

    /* renamed from: androidx.appcompat.view.menu.j$e */
    private class C0173e implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a */
        private final MenuItem.OnMenuItemClickListener f719a;

        /* renamed from: b */
        final C0168j f720b;

        C0173e(C0168j jVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f720b = jVar;
            this.f719a = onMenuItemClickListener;
        }

        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f719a.onMenuItemClick(this.f720b.mo786c(menuItem));
        }
    }

    public C0168j(Context context, C0687b bVar) {
        super(context);
        if (bVar != null) {
            this.f711d = bVar;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    public boolean collapseActionView() {
        return this.f711d.collapseActionView();
    }

    public boolean expandActionView() {
        return this.f711d.expandActionView();
    }

    public ActionProvider getActionProvider() {
        C0744b b = this.f711d.mo712b();
        if (b instanceof C0169a) {
            return ((C0169a) b).f713b;
        }
        return null;
    }

    public View getActionView() {
        View actionView = this.f711d.getActionView();
        return actionView instanceof C0171c ? ((C0171c) actionView).mo1035a() : actionView;
    }

    public int getAlphabeticModifiers() {
        return this.f711d.getAlphabeticModifiers();
    }

    public char getAlphabeticShortcut() {
        return this.f711d.getAlphabeticShortcut();
    }

    public CharSequence getContentDescription() {
        return this.f711d.getContentDescription();
    }

    public int getGroupId() {
        return this.f711d.getGroupId();
    }

    public Drawable getIcon() {
        return this.f711d.getIcon();
    }

    public ColorStateList getIconTintList() {
        return this.f711d.getIconTintList();
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f711d.getIconTintMode();
    }

    public Intent getIntent() {
        return this.f711d.getIntent();
    }

    public int getItemId() {
        return this.f711d.getItemId();
    }

    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f711d.getMenuInfo();
    }

    public int getNumericModifiers() {
        return this.f711d.getNumericModifiers();
    }

    public char getNumericShortcut() {
        return this.f711d.getNumericShortcut();
    }

    public int getOrder() {
        return this.f711d.getOrder();
    }

    public SubMenu getSubMenu() {
        return mo787d(this.f711d.getSubMenu());
    }

    public CharSequence getTitle() {
        return this.f711d.getTitle();
    }

    public CharSequence getTitleCondensed() {
        return this.f711d.getTitleCondensed();
    }

    public CharSequence getTooltipText() {
        return this.f711d.getTooltipText();
    }

    /* renamed from: h */
    public void mo992h(boolean z) {
        try {
            if (this.f712e == null) {
                this.f712e = this.f711d.getClass().getDeclaredMethod("setExclusiveCheckable", new Class[]{Boolean.TYPE});
            }
            this.f712e.invoke(this.f711d, new Object[]{Boolean.valueOf(z)});
        } catch (Exception e) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
        }
    }

    public boolean hasSubMenu() {
        return this.f711d.hasSubMenu();
    }

    public boolean isActionViewExpanded() {
        return this.f711d.isActionViewExpanded();
    }

    public boolean isCheckable() {
        return this.f711d.isCheckable();
    }

    public boolean isChecked() {
        return this.f711d.isChecked();
    }

    public boolean isEnabled() {
        return this.f711d.isEnabled();
    }

    public boolean isVisible() {
        return this.f711d.isVisible();
    }

    public MenuItem setActionProvider(ActionProvider actionProvider) {
        C0744b bVar = Build.VERSION.SDK_INT >= 16 ? new C0170b(this, this.f591a, actionProvider) : new C0169a(this, this.f591a, actionProvider);
        C0687b bVar2 = this.f711d;
        if (actionProvider == null) {
            bVar = null;
        }
        bVar2.mo711a(bVar);
        return this;
    }

    public MenuItem setActionView(int i) {
        this.f711d.setActionView(i);
        View actionView = this.f711d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f711d.setActionView((View) new C0171c(actionView));
        }
        return this;
    }

    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C0171c(view);
        }
        this.f711d.setActionView(view);
        return this;
    }

    public MenuItem setAlphabeticShortcut(char c) {
        this.f711d.setAlphabeticShortcut(c);
        return this;
    }

    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.f711d.setAlphabeticShortcut(c, i);
        return this;
    }

    public MenuItem setCheckable(boolean z) {
        this.f711d.setCheckable(z);
        return this;
    }

    public MenuItem setChecked(boolean z) {
        this.f711d.setChecked(z);
        return this;
    }

    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f711d.setContentDescription(charSequence);
        return this;
    }

    public MenuItem setEnabled(boolean z) {
        this.f711d.setEnabled(z);
        return this;
    }

    public MenuItem setIcon(int i) {
        this.f711d.setIcon(i);
        return this;
    }

    public MenuItem setIcon(Drawable drawable) {
        this.f711d.setIcon(drawable);
        return this;
    }

    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f711d.setIconTintList(colorStateList);
        return this;
    }

    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f711d.setIconTintMode(mode);
        return this;
    }

    public MenuItem setIntent(Intent intent) {
        this.f711d.setIntent(intent);
        return this;
    }

    public MenuItem setNumericShortcut(char c) {
        this.f711d.setNumericShortcut(c);
        return this;
    }

    public MenuItem setNumericShortcut(char c, int i) {
        this.f711d.setNumericShortcut(c, i);
        return this;
    }

    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f711d.setOnActionExpandListener(onActionExpandListener != null ? new C0172d(this, onActionExpandListener) : null);
        return this;
    }

    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f711d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new C0173e(this, onMenuItemClickListener) : null);
        return this;
    }

    public MenuItem setShortcut(char c, char c2) {
        this.f711d.setShortcut(c, c2);
        return this;
    }

    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f711d.setShortcut(c, c2, i, i2);
        return this;
    }

    public void setShowAsAction(int i) {
        this.f711d.setShowAsAction(i);
    }

    public MenuItem setShowAsActionFlags(int i) {
        this.f711d.setShowAsActionFlags(i);
        return this;
    }

    public MenuItem setTitle(int i) {
        this.f711d.setTitle(i);
        return this;
    }

    public MenuItem setTitle(CharSequence charSequence) {
        this.f711d.setTitle(charSequence);
        return this;
    }

    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f711d.setTitleCondensed(charSequence);
        return this;
    }

    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f711d.setTooltipText(charSequence);
        return this;
    }

    public MenuItem setVisible(boolean z) {
        return this.f711d.setVisible(z);
    }
}
