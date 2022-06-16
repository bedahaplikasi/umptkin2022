package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.C0179n;
import androidx.core.graphics.drawable.C0379a;
import p007b.p008a.C0576h;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p025j.p026a.C0687b;
import p007b.p021d.p032p.C0744b;

/* renamed from: androidx.appcompat.view.menu.i */
public final class C0166i implements C0687b {

    /* renamed from: A */
    private View f679A;

    /* renamed from: B */
    private C0744b f680B;

    /* renamed from: C */
    private MenuItem.OnActionExpandListener f681C;

    /* renamed from: D */
    private boolean f682D = false;

    /* renamed from: E */
    private ContextMenu.ContextMenuInfo f683E;

    /* renamed from: a */
    private final int f684a;

    /* renamed from: b */
    private final int f685b;

    /* renamed from: c */
    private final int f686c;

    /* renamed from: d */
    private final int f687d;

    /* renamed from: e */
    private CharSequence f688e;

    /* renamed from: f */
    private CharSequence f689f;

    /* renamed from: g */
    private Intent f690g;

    /* renamed from: h */
    private char f691h;

    /* renamed from: i */
    private int f692i = 4096;

    /* renamed from: j */
    private char f693j;

    /* renamed from: k */
    private int f694k = 4096;

    /* renamed from: l */
    private Drawable f695l;

    /* renamed from: m */
    private int f696m = 0;

    /* renamed from: n */
    C0162g f697n;

    /* renamed from: o */
    private C0186r f698o;

    /* renamed from: p */
    private Runnable f699p;

    /* renamed from: q */
    private MenuItem.OnMenuItemClickListener f700q;

    /* renamed from: r */
    private CharSequence f701r;

    /* renamed from: s */
    private CharSequence f702s;

    /* renamed from: t */
    private ColorStateList f703t = null;

    /* renamed from: u */
    private PorterDuff.Mode f704u = null;

    /* renamed from: v */
    private boolean f705v = false;

    /* renamed from: w */
    private boolean f706w = false;

    /* renamed from: x */
    private boolean f707x = false;

    /* renamed from: y */
    private int f708y = 16;

    /* renamed from: z */
    private int f709z = 0;

    /* renamed from: androidx.appcompat.view.menu.i$a */
    class C0167a implements C0744b.C0746b {

        /* renamed from: a */
        final C0166i f710a;

        C0167a(C0166i iVar) {
            this.f710a = iVar;
        }

        public void onActionProviderVisibilityChanged(boolean z) {
            C0166i iVar = this.f710a;
            iVar.f697n.mo841J(iVar);
        }
    }

    C0166i(C0162g gVar, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f697n = gVar;
        this.f684a = i2;
        this.f685b = i;
        this.f686c = i3;
        this.f687d = i4;
        this.f688e = charSequence;
        this.f709z = i5;
    }

    /* renamed from: d */
    private static void m1027d(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    /* renamed from: e */
    private Drawable m1028e(Drawable drawable) {
        if (drawable != null && this.f707x && (this.f705v || this.f706w)) {
            drawable = C0379a.m2078p(drawable).mutate();
            if (this.f705v) {
                C0379a.m2076n(drawable, this.f703t);
            }
            if (this.f706w) {
                C0379a.m2077o(drawable, this.f704u);
            }
            this.f707x = false;
        }
        return drawable;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public boolean mo912A() {
        return this.f697n.mo839H() && mo916g() != 0;
    }

    /* renamed from: B */
    public boolean mo913B() {
        return (this.f709z & 4) == 4;
    }

    /* renamed from: a */
    public C0687b mo711a(C0744b bVar) {
        C0744b bVar2 = this.f680B;
        if (bVar2 != null) {
            bVar2.mo3579h();
        }
        this.f679A = null;
        this.f680B = bVar;
        this.f697n.mo842K(true);
        C0744b bVar3 = this.f680B;
        if (bVar3 != null) {
            bVar3.mo1033j(new C0167a(this));
        }
        return this;
    }

    /* renamed from: b */
    public C0744b mo712b() {
        return this.f680B;
    }

    /* renamed from: c */
    public void mo914c() {
        this.f697n.mo840I(this);
    }

    public boolean collapseActionView() {
        if ((this.f709z & 8) == 0) {
            return false;
        }
        if (this.f679A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f681C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f697n.mo876f(this);
        }
        return false;
    }

    public boolean expandActionView() {
        if (!mo936j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f681C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f697n.mo882k(this);
        }
        return false;
    }

    /* renamed from: f */
    public int mo915f() {
        return this.f687d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public char mo916g() {
        return this.f697n.mo838G() ? this.f693j : this.f691h;
    }

    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    public View getActionView() {
        View view = this.f679A;
        if (view != null) {
            return view;
        }
        C0744b bVar = this.f680B;
        if (bVar == null) {
            return null;
        }
        View d = bVar.mo1031d(this);
        this.f679A = d;
        return d;
    }

    public int getAlphabeticModifiers() {
        return this.f694k;
    }

    public char getAlphabeticShortcut() {
        return this.f693j;
    }

    public CharSequence getContentDescription() {
        return this.f701r;
    }

    public int getGroupId() {
        return this.f685b;
    }

    public Drawable getIcon() {
        Drawable drawable = this.f695l;
        if (drawable != null) {
            return m1028e(drawable);
        }
        if (this.f696m == 0) {
            return null;
        }
        Drawable d = C0579a.m2972d(this.f697n.mo901u(), this.f696m);
        this.f696m = 0;
        this.f695l = d;
        return m1028e(d);
    }

    public ColorStateList getIconTintList() {
        return this.f703t;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f704u;
    }

    public Intent getIntent() {
        return this.f690g;
    }

    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f684a;
    }

    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f683E;
    }

    public int getNumericModifiers() {
        return this.f692i;
    }

    public char getNumericShortcut() {
        return this.f691h;
    }

    public int getOrder() {
        return this.f686c;
    }

    public SubMenu getSubMenu() {
        return this.f698o;
    }

    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f688e;
    }

    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f689f;
        if (charSequence == null) {
            charSequence = this.f688e;
        }
        return (Build.VERSION.SDK_INT >= 18 || charSequence == null || (charSequence instanceof String)) ? charSequence : charSequence.toString();
    }

    public CharSequence getTooltipText() {
        return this.f702s;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public String mo929h() {
        int i;
        char g = mo916g();
        if (g == 0) {
            return "";
        }
        Resources resources = this.f697n.mo901u().getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(this.f697n.mo901u()).hasPermanentMenuKey()) {
            sb.append(resources.getString(C0576h.f2329k));
        }
        int i2 = this.f697n.mo838G() ? this.f694k : this.f692i;
        m1027d(sb, i2, 65536, resources.getString(C0576h.f2325g));
        m1027d(sb, i2, 4096, resources.getString(C0576h.f2321c));
        m1027d(sb, i2, 2, resources.getString(C0576h.f2320b));
        m1027d(sb, i2, 1, resources.getString(C0576h.f2326h));
        m1027d(sb, i2, 4, resources.getString(C0576h.f2328j));
        m1027d(sb, i2, 8, resources.getString(C0576h.f2324f));
        if (g != 8) {
            if (g == 10) {
                i = C0576h.f2323e;
            } else if (g != ' ') {
                sb.append(g);
            } else {
                i = C0576h.f2327i;
            }
            sb.append(resources.getString(i));
        } else {
            i = C0576h.f2322d;
            sb.append(resources.getString(i));
        }
        return sb.toString();
    }

    public boolean hasSubMenu() {
        return this.f698o != null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public CharSequence mo931i(C0179n.C0180a aVar) {
        return (aVar == null || !aVar.mo674a()) ? getTitle() : getTitleCondensed();
    }

    public boolean isActionViewExpanded() {
        return this.f682D;
    }

    public boolean isCheckable() {
        return (this.f708y & 1) == 1;
    }

    public boolean isChecked() {
        return (this.f708y & 2) == 2;
    }

    public boolean isEnabled() {
        return (this.f708y & 16) != 0;
    }

    public boolean isVisible() {
        C0744b bVar = this.f680B;
        return (bVar == null || !bVar.mo1032g()) ? (this.f708y & 8) == 0 : (this.f708y & 8) == 0 && this.f680B.mo1030b();
    }

    /* renamed from: j */
    public boolean mo936j() {
        C0744b bVar;
        if ((this.f709z & 8) == 0) {
            return false;
        }
        if (this.f679A == null && (bVar = this.f680B) != null) {
            this.f679A = bVar.mo1031d(this);
        }
        return this.f679A != null;
    }

    /* renamed from: k */
    public boolean mo937k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f700q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        C0162g gVar = this.f697n;
        if (gVar.mo879h(gVar, this)) {
            return true;
        }
        Runnable runnable = this.f699p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f690g != null) {
            try {
                this.f697n.mo901u().startActivity(this.f690g);
                return true;
            } catch (ActivityNotFoundException e) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
            }
        }
        C0744b bVar = this.f680B;
        return bVar != null && bVar.mo1028e();
    }

    /* renamed from: l */
    public boolean mo938l() {
        return (this.f708y & 32) == 32;
    }

    /* renamed from: m */
    public boolean mo939m() {
        return (this.f708y & 4) != 0;
    }

    /* renamed from: n */
    public boolean mo940n() {
        return (this.f709z & 1) == 1;
    }

    /* renamed from: o */
    public boolean mo941o() {
        return (this.f709z & 2) == 2;
    }

    /* renamed from: p */
    public C0687b mo942p(int i) {
        Context u = this.f697n.mo901u();
        mo943q(LayoutInflater.from(u).inflate(i, new LinearLayout(u), false));
        return this;
    }

    /* renamed from: q */
    public C0687b mo943q(View view) {
        int i;
        this.f679A = view;
        this.f680B = null;
        if (view != null && view.getId() == -1 && (i = this.f684a) > 0) {
            view.setId(i);
        }
        this.f697n.mo840I(this);
        return this;
    }

    /* renamed from: r */
    public void mo944r(boolean z) {
        this.f682D = z;
        this.f697n.mo842K(false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo945s(boolean z) {
        int i = this.f708y;
        int i2 = (z ? 2 : 0) | (i & -3);
        this.f708y = i2;
        if (i != i2) {
            this.f697n.mo842K(false);
        }
    }

    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    public /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        mo942p(i);
        return this;
    }

    public /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        mo943q(view);
        return this;
    }

    public MenuItem setAlphabeticShortcut(char c) {
        if (this.f693j != c) {
            this.f693j = Character.toLowerCase(c);
            this.f697n.mo842K(false);
        }
        return this;
    }

    public MenuItem setAlphabeticShortcut(char c, int i) {
        if (!(this.f693j == c && this.f694k == i)) {
            this.f693j = Character.toLowerCase(c);
            this.f694k = KeyEvent.normalizeMetaState(i);
            this.f697n.mo842K(false);
        }
        return this;
    }

    public MenuItem setCheckable(boolean z) {
        int i = this.f708y;
        boolean z2 = (i & true) | z;
        this.f708y = z2 ? 1 : 0;
        if (i != z2) {
            this.f697n.mo842K(false);
        }
        return this;
    }

    public MenuItem setChecked(boolean z) {
        if ((this.f708y & 4) != 0) {
            this.f697n.mo850T(this);
        } else {
            mo945s(z);
        }
        return this;
    }

    public C0687b setContentDescription(CharSequence charSequence) {
        this.f701r = charSequence;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setEnabled(boolean z) {
        this.f708y = z ? this.f708y | 16 : this.f708y & -17;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setIcon(int i) {
        this.f695l = null;
        this.f696m = i;
        this.f707x = true;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setIcon(Drawable drawable) {
        this.f696m = 0;
        this.f695l = drawable;
        this.f707x = true;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f703t = colorStateList;
        this.f705v = true;
        this.f707x = true;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f704u = mode;
        this.f706w = true;
        this.f707x = true;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setIntent(Intent intent) {
        this.f690g = intent;
        return this;
    }

    public MenuItem setNumericShortcut(char c) {
        if (this.f691h != c) {
            this.f691h = c;
            this.f697n.mo842K(false);
        }
        return this;
    }

    public MenuItem setNumericShortcut(char c, int i) {
        if (!(this.f691h == c && this.f692i == i)) {
            this.f691h = c;
            this.f692i = KeyEvent.normalizeMetaState(i);
            this.f697n.mo842K(false);
        }
        return this;
    }

    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f681C = onActionExpandListener;
        return this;
    }

    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f700q = onMenuItemClickListener;
        return this;
    }

    public MenuItem setShortcut(char c, char c2) {
        this.f691h = c;
        this.f693j = Character.toLowerCase(c2);
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f691h = c;
        this.f692i = KeyEvent.normalizeMetaState(i);
        this.f693j = Character.toLowerCase(c2);
        this.f694k = KeyEvent.normalizeMetaState(i2);
        this.f697n.mo842K(false);
        return this;
    }

    public void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 == 0 || i2 == 1 || i2 == 2) {
            this.f709z = i;
            this.f697n.mo840I(this);
            return;
        }
        throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }

    public /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        mo966w(i);
        return this;
    }

    public MenuItem setTitle(int i) {
        setTitle((CharSequence) this.f697n.mo901u().getString(i));
        return this;
    }

    public MenuItem setTitle(CharSequence charSequence) {
        this.f688e = charSequence;
        this.f697n.mo842K(false);
        C0186r rVar = this.f698o;
        if (rVar != null) {
            rVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f689f = charSequence;
        this.f697n.mo842K(false);
        return this;
    }

    public C0687b setTooltipText(CharSequence charSequence) {
        this.f702s = charSequence;
        this.f697n.mo842K(false);
        return this;
    }

    public MenuItem setVisible(boolean z) {
        if (mo968y(z)) {
            this.f697n.mo841J(this);
        }
        return this;
    }

    /* renamed from: t */
    public void mo962t(boolean z) {
        this.f708y = (z ? 4 : 0) | (this.f708y & -5);
    }

    public String toString() {
        CharSequence charSequence = this.f688e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* renamed from: u */
    public void mo964u(boolean z) {
        this.f708y = z ? this.f708y | 32 : this.f708y & -33;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public void mo965v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f683E = contextMenuInfo;
    }

    /* renamed from: w */
    public C0687b mo966w(int i) {
        setShowAsAction(i);
        return this;
    }

    /* renamed from: x */
    public void mo967x(C0186r rVar) {
        this.f698o = rVar;
        rVar.setHeaderTitle(getTitle());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public boolean mo968y(boolean z) {
        int i = this.f708y;
        int i2 = (z ? 0 : 8) | (i & -9);
        this.f708y = i2;
        return i != i2;
    }

    /* renamed from: z */
    public boolean mo969z() {
        return this.f697n.mo833A();
    }
}
