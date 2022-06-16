package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* renamed from: androidx.appcompat.view.menu.k */
abstract class C0174k implements C0182p, C0177m, AdapterView.OnItemClickListener {

    /* renamed from: c */
    private Rect f721c;

    C0174k() {
    }

    /* renamed from: o */
    protected static int m1067o(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        ViewGroup viewGroup2 = viewGroup;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        View view = null;
        while (i4 < count) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i2) {
                i2 = itemViewType;
                view = null;
            }
            if (viewGroup2 == null) {
                viewGroup2 = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, viewGroup2);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth <= i3) {
                measuredWidth = i3;
            }
            i4++;
            i3 = measuredWidth;
        }
        return i3;
    }

    /* renamed from: x */
    protected static boolean m1068x(C0162g gVar) {
        int size = gVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = gVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    protected static C0161f m1069y(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (C0161f) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C0161f) listAdapter;
    }

    /* renamed from: d */
    public void mo773d(Context context, C0162g gVar) {
    }

    /* renamed from: i */
    public boolean mo777i(C0162g gVar, C0166i iVar) {
        return false;
    }

    /* renamed from: j */
    public boolean mo778j(C0162g gVar, C0166i iVar) {
        return false;
    }

    /* renamed from: l */
    public abstract void mo796l(C0162g gVar);

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public boolean mo797m() {
        return true;
    }

    /* renamed from: n */
    public Rect mo1041n() {
        return this.f721c;
    }

    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        m1069y(listAdapter).f642c.mo844M((MenuItem) listAdapter.getItem(i), this, mo797m() ? 0 : 4);
    }

    /* renamed from: p */
    public abstract void mo800p(View view);

    /* renamed from: q */
    public void mo1043q(Rect rect) {
        this.f721c = rect;
    }

    /* renamed from: r */
    public abstract void mo801r(boolean z);

    /* renamed from: s */
    public abstract void mo802s(int i);

    /* renamed from: t */
    public abstract void mo803t(int i);

    /* renamed from: u */
    public abstract void mo804u(PopupWindow.OnDismissListener onDismissListener);

    /* renamed from: v */
    public abstract void mo805v(boolean z);

    /* renamed from: w */
    public abstract void mo806w(int i);
}
