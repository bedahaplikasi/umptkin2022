package p007b.p008a.p014n;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.C0168j;
import androidx.appcompat.view.menu.C0181o;
import java.util.ArrayList;
import p007b.p008a.p014n.C0599b;
import p007b.p020c.C0638g;
import p007b.p021d.p025j.p026a.C0686a;
import p007b.p021d.p025j.p026a.C0687b;

/* renamed from: b.a.n.f */
public class C0604f extends ActionMode {

    /* renamed from: a */
    final Context f2667a;

    /* renamed from: b */
    final C0599b f2668b;

    /* renamed from: b.a.n.f$a */
    public static class C0605a implements C0599b.C0600a {

        /* renamed from: a */
        final ActionMode.Callback f2669a;

        /* renamed from: b */
        final Context f2670b;

        /* renamed from: c */
        final ArrayList<C0604f> f2671c = new ArrayList<>();

        /* renamed from: d */
        final C0638g<Menu, Menu> f2672d = new C0638g<>();

        public C0605a(Context context, ActionMode.Callback callback) {
            this.f2670b = context;
            this.f2669a = callback;
        }

        /* renamed from: f */
        private Menu m3109f(Menu menu) {
            Menu menu2 = this.f2672d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            C0181o oVar = new C0181o(this.f2670b, (C0686a) menu);
            this.f2672d.put(menu, oVar);
            return oVar;
        }

        /* renamed from: a */
        public boolean mo581a(C0599b bVar, Menu menu) {
            return this.f2669a.onPrepareActionMode(mo3174e(bVar), m3109f(menu));
        }

        /* renamed from: b */
        public void mo582b(C0599b bVar) {
            this.f2669a.onDestroyActionMode(mo3174e(bVar));
        }

        /* renamed from: c */
        public boolean mo583c(C0599b bVar, MenuItem menuItem) {
            return this.f2669a.onActionItemClicked(mo3174e(bVar), new C0168j(this.f2670b, (C0687b) menuItem));
        }

        /* renamed from: d */
        public boolean mo584d(C0599b bVar, Menu menu) {
            return this.f2669a.onCreateActionMode(mo3174e(bVar), m3109f(menu));
        }

        /* renamed from: e */
        public ActionMode mo3174e(C0599b bVar) {
            int size = this.f2671c.size();
            for (int i = 0; i < size; i++) {
                C0604f fVar = this.f2671c.get(i);
                if (fVar != null && fVar.f2668b == bVar) {
                    return fVar;
                }
            }
            C0604f fVar2 = new C0604f(this.f2670b, bVar);
            this.f2671c.add(fVar2);
            return fVar2;
        }
    }

    public C0604f(Context context, C0599b bVar) {
        this.f2667a = context;
        this.f2668b = bVar;
    }

    public void finish() {
        this.f2668b.mo659c();
    }

    public View getCustomView() {
        return this.f2668b.mo660d();
    }

    public Menu getMenu() {
        return new C0181o(this.f2667a, (C0686a) this.f2668b.mo661e());
    }

    public MenuInflater getMenuInflater() {
        return this.f2668b.mo662f();
    }

    public CharSequence getSubtitle() {
        return this.f2668b.mo663g();
    }

    public Object getTag() {
        return this.f2668b.mo3145h();
    }

    public CharSequence getTitle() {
        return this.f2668b.mo664i();
    }

    public boolean getTitleOptionalHint() {
        return this.f2668b.mo3146j();
    }

    public void invalidate() {
        this.f2668b.mo665k();
    }

    public boolean isTitleOptional() {
        return this.f2668b.mo666l();
    }

    public void setCustomView(View view) {
        this.f2668b.mo667m(view);
    }

    public void setSubtitle(int i) {
        this.f2668b.mo668n(i);
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f2668b.mo669o(charSequence);
    }

    public void setTag(Object obj) {
        this.f2668b.mo3147p(obj);
    }

    public void setTitle(int i) {
        this.f2668b.mo670q(i);
    }

    public void setTitle(CharSequence charSequence) {
        this.f2668b.mo671r(charSequence);
    }

    public void setTitleOptionalHint(boolean z) {
        this.f2668b.mo672s(z);
    }
}
