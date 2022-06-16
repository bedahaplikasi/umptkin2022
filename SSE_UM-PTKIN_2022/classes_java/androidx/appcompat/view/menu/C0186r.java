package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C0162g;

/* renamed from: androidx.appcompat.view.menu.r */
public class C0186r extends C0162g implements SubMenu {

    /* renamed from: B */
    private C0162g f759B;

    /* renamed from: C */
    private C0166i f760C;

    public C0186r(Context context, C0162g gVar, C0166i iVar) {
        super(context);
        this.f759B = gVar;
        this.f760C = iVar;
    }

    /* renamed from: D */
    public C0162g mo835D() {
        return this.f759B.mo835D();
    }

    /* renamed from: F */
    public boolean mo837F() {
        return this.f759B.mo837F();
    }

    /* renamed from: G */
    public boolean mo838G() {
        return this.f759B.mo838G();
    }

    /* renamed from: H */
    public boolean mo839H() {
        return this.f759B.mo839H();
    }

    /* renamed from: R */
    public void mo848R(C0162g.C0163a aVar) {
        this.f759B.mo848R(aVar);
    }

    /* renamed from: e0 */
    public Menu mo1086e0() {
        return this.f759B;
    }

    /* renamed from: f */
    public boolean mo876f(C0166i iVar) {
        return this.f759B.mo876f(iVar);
    }

    public MenuItem getItem() {
        return this.f760C;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public boolean mo879h(C0162g gVar, MenuItem menuItem) {
        return super.mo879h(gVar, menuItem) || this.f759B.mo879h(gVar, menuItem);
    }

    /* renamed from: k */
    public boolean mo882k(C0166i iVar) {
        return this.f759B.mo882k(iVar);
    }

    public void setGroupDividerEnabled(boolean z) {
        this.f759B.setGroupDividerEnabled(z);
    }

    public SubMenu setHeaderIcon(int i) {
        super.mo851U(i);
        return this;
    }

    public SubMenu setHeaderIcon(Drawable drawable) {
        super.mo852V(drawable);
        return this;
    }

    public SubMenu setHeaderTitle(int i) {
        super.mo853X(i);
        return this;
    }

    public SubMenu setHeaderTitle(CharSequence charSequence) {
        super.mo854Y(charSequence);
        return this;
    }

    public SubMenu setHeaderView(View view) {
        super.mo855Z(view);
        return this;
    }

    public SubMenu setIcon(int i) {
        this.f760C.setIcon(i);
        return this;
    }

    public SubMenu setIcon(Drawable drawable) {
        this.f760C.setIcon(drawable);
        return this;
    }

    public void setQwertyMode(boolean z) {
        this.f759B.setQwertyMode(z);
    }

    /* renamed from: t */
    public String mo900t() {
        C0166i iVar = this.f760C;
        int itemId = iVar != null ? iVar.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.mo900t() + ":" + itemId;
    }
}
