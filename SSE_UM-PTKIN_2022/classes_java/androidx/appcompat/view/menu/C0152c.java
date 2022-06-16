package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import p007b.p020c.C0638g;
import p007b.p021d.p025j.p026a.C0687b;
import p007b.p021d.p025j.p026a.C0688c;

/* renamed from: androidx.appcompat.view.menu.c */
abstract class C0152c {

    /* renamed from: a */
    final Context f591a;

    /* renamed from: b */
    private C0638g<C0687b, MenuItem> f592b;

    /* renamed from: c */
    private C0638g<C0688c, SubMenu> f593c;

    C0152c(Context context) {
        this.f591a = context;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final MenuItem mo786c(MenuItem menuItem) {
        if (!(menuItem instanceof C0687b)) {
            return menuItem;
        }
        C0687b bVar = (C0687b) menuItem;
        if (this.f592b == null) {
            this.f592b = new C0638g<>();
        }
        MenuItem menuItem2 = this.f592b.get(menuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        C0168j jVar = new C0168j(this.f591a, bVar);
        this.f592b.put(bVar, jVar);
        return jVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public final SubMenu mo787d(SubMenu subMenu) {
        if (!(subMenu instanceof C0688c)) {
            return subMenu;
        }
        C0688c cVar = (C0688c) subMenu;
        if (this.f593c == null) {
            this.f593c = new C0638g<>();
        }
        SubMenu subMenu2 = this.f593c.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        C0187s sVar = new C0187s(this.f591a, cVar);
        this.f593c.put(cVar, sVar);
        return sVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public final void mo788e() {
        C0638g<C0687b, MenuItem> gVar = this.f592b;
        if (gVar != null) {
            gVar.clear();
        }
        C0638g<C0688c, SubMenu> gVar2 = this.f593c;
        if (gVar2 != null) {
            gVar2.clear();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public final void mo789f(int i) {
        if (this.f592b != null) {
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 < this.f592b.size()) {
                    if (this.f592b.mo3369i(i3).getGroupId() == i) {
                        this.f592b.mo3371j(i3);
                        i3--;
                    }
                    i2 = i3 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public final void mo790g(int i) {
        if (this.f592b != null) {
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 >= this.f592b.size()) {
                    return;
                }
                if (this.f592b.mo3369i(i3).getItemId() == i) {
                    this.f592b.mo3371j(i3);
                    return;
                }
                i2 = i3 + 1;
            }
        }
    }
}
