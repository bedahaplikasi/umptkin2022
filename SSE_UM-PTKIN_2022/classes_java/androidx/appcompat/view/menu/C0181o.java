package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p007b.p021d.p025j.p026a.C0686a;

/* renamed from: androidx.appcompat.view.menu.o */
public class C0181o extends C0152c implements Menu {

    /* renamed from: d */
    private final C0686a f735d;

    public C0181o(Context context, C0686a aVar) {
        super(context);
        if (aVar != null) {
            this.f735d = aVar;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    public MenuItem add(int i) {
        return mo786c(this.f735d.add(i));
    }

    public MenuItem add(int i, int i2, int i3, int i4) {
        return mo786c(this.f735d.add(i, i2, i3, i4));
    }

    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return mo786c(this.f735d.add(i, i2, i3, charSequence));
    }

    public MenuItem add(CharSequence charSequence) {
        return mo786c(this.f735d.add(charSequence));
    }

    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int addIntentOptions = this.f735d.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = mo786c(menuItemArr2[i5]);
            }
        }
        return addIntentOptions;
    }

    public SubMenu addSubMenu(int i) {
        return mo787d(this.f735d.addSubMenu(i));
    }

    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return mo787d(this.f735d.addSubMenu(i, i2, i3, i4));
    }

    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return mo787d(this.f735d.addSubMenu(i, i2, i3, charSequence));
    }

    public SubMenu addSubMenu(CharSequence charSequence) {
        return mo787d(this.f735d.addSubMenu(charSequence));
    }

    public void clear() {
        mo788e();
        this.f735d.clear();
    }

    public void close() {
        this.f735d.close();
    }

    public MenuItem findItem(int i) {
        return mo786c(this.f735d.findItem(i));
    }

    public MenuItem getItem(int i) {
        return mo786c(this.f735d.getItem(i));
    }

    public boolean hasVisibleItems() {
        return this.f735d.hasVisibleItems();
    }

    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f735d.isShortcutKey(i, keyEvent);
    }

    public boolean performIdentifierAction(int i, int i2) {
        return this.f735d.performIdentifierAction(i, i2);
    }

    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f735d.performShortcut(i, keyEvent, i2);
    }

    public void removeGroup(int i) {
        mo789f(i);
        this.f735d.removeGroup(i);
    }

    public void removeItem(int i) {
        mo790g(i);
        this.f735d.removeItem(i);
    }

    public void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f735d.setGroupCheckable(i, z, z2);
    }

    public void setGroupEnabled(int i, boolean z) {
        this.f735d.setGroupEnabled(i, z);
    }

    public void setGroupVisible(int i, boolean z) {
        this.f735d.setGroupVisible(i, z);
    }

    public void setQwertyMode(boolean z) {
        this.f735d.setQwertyMode(z);
    }

    public int size() {
        return this.f735d.size();
    }
}
