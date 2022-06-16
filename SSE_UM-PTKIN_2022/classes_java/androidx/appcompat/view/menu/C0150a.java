package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.graphics.drawable.C0379a;
import p007b.p021d.p022h.C0647a;
import p007b.p021d.p025j.p026a.C0687b;
import p007b.p021d.p032p.C0744b;

/* renamed from: androidx.appcompat.view.menu.a */
public class C0150a implements C0687b {

    /* renamed from: a */
    private final int f564a;

    /* renamed from: b */
    private final int f565b;

    /* renamed from: c */
    private final int f566c;

    /* renamed from: d */
    private CharSequence f567d;

    /* renamed from: e */
    private CharSequence f568e;

    /* renamed from: f */
    private Intent f569f;

    /* renamed from: g */
    private char f570g;

    /* renamed from: h */
    private int f571h = 4096;

    /* renamed from: i */
    private char f572i;

    /* renamed from: j */
    private int f573j = 4096;

    /* renamed from: k */
    private Drawable f574k;

    /* renamed from: l */
    private Context f575l;

    /* renamed from: m */
    private CharSequence f576m;

    /* renamed from: n */
    private CharSequence f577n;

    /* renamed from: o */
    private ColorStateList f578o = null;

    /* renamed from: p */
    private PorterDuff.Mode f579p = null;

    /* renamed from: q */
    private boolean f580q = false;

    /* renamed from: r */
    private boolean f581r = false;

    /* renamed from: s */
    private int f582s = 16;

    public C0150a(Context context, int i, int i2, int i3, int i4, CharSequence charSequence) {
        this.f575l = context;
        this.f564a = i2;
        this.f565b = i;
        this.f566c = i4;
        this.f567d = charSequence;
    }

    /* renamed from: c */
    private void m894c() {
        Drawable drawable = this.f574k;
        if (drawable == null) {
            return;
        }
        if (this.f580q || this.f581r) {
            Drawable p = C0379a.m2078p(drawable);
            this.f574k = p;
            Drawable mutate = p.mutate();
            this.f574k = mutate;
            if (this.f580q) {
                C0379a.m2076n(mutate, this.f578o);
            }
            if (this.f581r) {
                C0379a.m2077o(this.f574k, this.f579p);
            }
        }
    }

    /* renamed from: a */
    public C0687b mo711a(C0744b bVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public C0744b mo712b() {
        return null;
    }

    public boolean collapseActionView() {
        return false;
    }

    /* renamed from: d */
    public C0687b mo714d(int i) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: e */
    public C0687b mo715e(View view) {
        throw new UnsupportedOperationException();
    }

    public boolean expandActionView() {
        return false;
    }

    /* renamed from: f */
    public C0687b mo717f(int i) {
        setShowAsAction(i);
        return this;
    }

    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    public View getActionView() {
        return null;
    }

    public int getAlphabeticModifiers() {
        return this.f573j;
    }

    public char getAlphabeticShortcut() {
        return this.f572i;
    }

    public CharSequence getContentDescription() {
        return this.f576m;
    }

    public int getGroupId() {
        return this.f565b;
    }

    public Drawable getIcon() {
        return this.f574k;
    }

    public ColorStateList getIconTintList() {
        return this.f578o;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f579p;
    }

    public Intent getIntent() {
        return this.f569f;
    }

    public int getItemId() {
        return this.f564a;
    }

    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    public int getNumericModifiers() {
        return this.f571h;
    }

    public char getNumericShortcut() {
        return this.f570g;
    }

    public int getOrder() {
        return this.f566c;
    }

    public SubMenu getSubMenu() {
        return null;
    }

    public CharSequence getTitle() {
        return this.f567d;
    }

    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f568e;
        return charSequence != null ? charSequence : this.f567d;
    }

    public CharSequence getTooltipText() {
        return this.f577n;
    }

    public boolean hasSubMenu() {
        return false;
    }

    public boolean isActionViewExpanded() {
        return false;
    }

    public boolean isCheckable() {
        return (this.f582s & 1) != 0;
    }

    public boolean isChecked() {
        return (this.f582s & 2) != 0;
    }

    public boolean isEnabled() {
        return (this.f582s & 16) != 0;
    }

    public boolean isVisible() {
        return (this.f582s & 8) == 0;
    }

    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    public /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        mo714d(i);
        throw null;
    }

    public /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        mo715e(view);
        throw null;
    }

    public MenuItem setAlphabeticShortcut(char c) {
        this.f572i = Character.toLowerCase(c);
        return this;
    }

    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.f572i = Character.toLowerCase(c);
        this.f573j = KeyEvent.normalizeMetaState(i);
        return this;
    }

    public MenuItem setCheckable(boolean z) {
        this.f582s = (this.f582s & true) | z ? 1 : 0;
        return this;
    }

    public MenuItem setChecked(boolean z) {
        this.f582s = (z ? 2 : 0) | (this.f582s & -3);
        return this;
    }

    public C0687b setContentDescription(CharSequence charSequence) {
        this.f576m = charSequence;
        return this;
    }

    public MenuItem setEnabled(boolean z) {
        this.f582s = (z ? 16 : 0) | (this.f582s & -17);
        return this;
    }

    public MenuItem setIcon(int i) {
        this.f574k = C0647a.m3266f(this.f575l, i);
        m894c();
        return this;
    }

    public MenuItem setIcon(Drawable drawable) {
        this.f574k = drawable;
        m894c();
        return this;
    }

    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f578o = colorStateList;
        this.f580q = true;
        m894c();
        return this;
    }

    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f579p = mode;
        this.f581r = true;
        m894c();
        return this;
    }

    public MenuItem setIntent(Intent intent) {
        this.f569f = intent;
        return this;
    }

    public MenuItem setNumericShortcut(char c) {
        this.f570g = c;
        return this;
    }

    public MenuItem setNumericShortcut(char c, int i) {
        this.f570g = c;
        this.f571h = KeyEvent.normalizeMetaState(i);
        return this;
    }

    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    public MenuItem setShortcut(char c, char c2) {
        this.f570g = c;
        this.f572i = Character.toLowerCase(c2);
        return this;
    }

    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f570g = c;
        this.f571h = KeyEvent.normalizeMetaState(i);
        this.f572i = Character.toLowerCase(c2);
        this.f573j = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    public void setShowAsAction(int i) {
    }

    public /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        mo717f(i);
        return this;
    }

    public MenuItem setTitle(int i) {
        this.f567d = this.f575l.getResources().getString(i);
        return this;
    }

    public MenuItem setTitle(CharSequence charSequence) {
        this.f567d = charSequence;
        return this;
    }

    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f568e = charSequence;
        return this;
    }

    public C0687b setTooltipText(CharSequence charSequence) {
        this.f577n = charSequence;
        return this;
    }

    public MenuItem setVisible(boolean z) {
        int i = this.f582s;
        int i2 = 8;
        if (z) {
            i2 = 0;
        }
        this.f582s = i2 | (i & 8);
        return this;
    }
}
