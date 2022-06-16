package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.C0179n;
import java.util.ArrayList;

/* renamed from: androidx.appcompat.view.menu.f */
public class C0161f extends BaseAdapter {

    /* renamed from: c */
    C0162g f642c;

    /* renamed from: d */
    private int f643d = -1;

    /* renamed from: e */
    private boolean f644e;

    /* renamed from: f */
    private final boolean f645f;

    /* renamed from: g */
    private final LayoutInflater f646g;

    /* renamed from: h */
    private final int f647h;

    public C0161f(C0162g gVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.f645f = z;
        this.f646g = layoutInflater;
        this.f642c = gVar;
        this.f647h = i;
        mo824a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo824a() {
        C0166i v = this.f642c.mo902v();
        if (v != null) {
            ArrayList<C0166i> z = this.f642c.mo906z();
            int size = z.size();
            for (int i = 0; i < size; i++) {
                if (z.get(i) == v) {
                    this.f643d = i;
                    return;
                }
            }
        }
        this.f643d = -1;
    }

    /* renamed from: b */
    public C0162g mo825b() {
        return this.f642c;
    }

    /* renamed from: c */
    public C0166i getItem(int i) {
        ArrayList<C0166i> z = this.f645f ? this.f642c.mo906z() : this.f642c.mo836E();
        int i2 = this.f643d;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return z.get(i);
    }

    /* renamed from: d */
    public void mo827d(boolean z) {
        this.f644e = z;
    }

    public int getCount() {
        ArrayList<C0166i> z = this.f645f ? this.f642c.mo906z() : this.f642c.mo836E();
        int i = this.f643d;
        int size = z.size();
        return i < 0 ? size : size - 1;
    }

    public long getItemId(int i) {
        return (long) i;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        View inflate = view == null ? this.f646g.inflate(this.f647h, viewGroup, false) : view;
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        int groupId2 = i2 >= 0 ? getItem(i2).getGroupId() : groupId;
        ListMenuItemView listMenuItemView = (ListMenuItemView) inflate;
        listMenuItemView.setGroupDividerEnabled(this.f642c.mo837F() && groupId != groupId2);
        C0179n.C0180a aVar = (C0179n.C0180a) inflate;
        if (this.f644e) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.mo677d(getItem(i), 0);
        return inflate;
    }

    public void notifyDataSetChanged() {
        mo824a();
        super.notifyDataSetChanged();
    }
}
