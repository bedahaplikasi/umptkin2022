package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.view.menu.C0179n;
import java.util.ArrayList;
import p007b.p008a.C0575g;

/* renamed from: androidx.appcompat.view.menu.e */
public class C0159e implements C0177m, AdapterView.OnItemClickListener {

    /* renamed from: c */
    Context f631c;

    /* renamed from: d */
    LayoutInflater f632d;

    /* renamed from: e */
    C0162g f633e;

    /* renamed from: f */
    ExpandedMenuView f634f;

    /* renamed from: g */
    int f635g;

    /* renamed from: h */
    int f636h;

    /* renamed from: i */
    int f637i;

    /* renamed from: j */
    private C0177m.C0178a f638j;

    /* renamed from: k */
    C0160a f639k;

    /* renamed from: androidx.appcompat.view.menu.e$a */
    private class C0160a extends BaseAdapter {

        /* renamed from: c */
        private int f640c = -1;

        /* renamed from: d */
        final C0159e f641d;

        public C0160a(C0159e eVar) {
            this.f641d = eVar;
            mo817a();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo817a() {
            C0166i v = this.f641d.f633e.mo902v();
            if (v != null) {
                ArrayList<C0166i> z = this.f641d.f633e.mo906z();
                int size = z.size();
                for (int i = 0; i < size; i++) {
                    if (z.get(i) == v) {
                        this.f640c = i;
                        return;
                    }
                }
            }
            this.f640c = -1;
        }

        /* renamed from: b */
        public C0166i getItem(int i) {
            ArrayList<C0166i> z = this.f641d.f633e.mo906z();
            int i2 = this.f641d.f635g + i;
            int i3 = this.f640c;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return z.get(i2);
        }

        public int getCount() {
            int size = this.f641d.f633e.mo906z().size() - this.f641d.f635g;
            return this.f640c < 0 ? size : size - 1;
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2;
            if (view == null) {
                C0159e eVar = this.f641d;
                view2 = eVar.f632d.inflate(eVar.f637i, viewGroup, false);
            } else {
                view2 = view;
            }
            ((C0179n.C0180a) view2).mo677d(getItem(i), 0);
            return view2;
        }

        public void notifyDataSetChanged() {
            mo817a();
            super.notifyDataSetChanged();
        }
    }

    public C0159e(int i, int i2) {
        this.f637i = i;
        this.f636h = i2;
    }

    public C0159e(Context context, int i) {
        this(i, 0);
        this.f631c = context;
        this.f632d = LayoutInflater.from(context);
    }

    /* renamed from: a */
    public ListAdapter mo814a() {
        if (this.f639k == null) {
            this.f639k = new C0160a(this);
        }
        return this.f639k;
    }

    /* renamed from: b */
    public void mo771b(C0162g gVar, boolean z) {
        C0177m.C0178a aVar = this.f638j;
        if (aVar != null) {
            aVar.mo579b(gVar, z);
        }
    }

    /* renamed from: c */
    public C0179n mo815c(ViewGroup viewGroup) {
        if (this.f634f == null) {
            this.f634f = (ExpandedMenuView) this.f632d.inflate(C0575g.f2305g, viewGroup, false);
            if (this.f639k == null) {
                this.f639k = new C0160a(this);
            }
            this.f634f.setAdapter(this.f639k);
            this.f634f.setOnItemClickListener(this);
        }
        return this.f634f;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:6:0x0019  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo773d(android.content.Context r3, androidx.appcompat.view.menu.C0162g r4) {
        /*
            r2 = this;
            int r0 = r2.f636h
            if (r0 == 0) goto L_0x001d
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            int r1 = r2.f636h
            r0.<init>(r3, r1)
            r2.f631c = r0
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
        L_0x0011:
            r2.f632d = r0
        L_0x0013:
            r2.f633e = r4
            androidx.appcompat.view.menu.e$a r0 = r2.f639k
            if (r0 == 0) goto L_0x001c
            r0.notifyDataSetChanged()
        L_0x001c:
            return
        L_0x001d:
            android.content.Context r0 = r2.f631c
            if (r0 == 0) goto L_0x0013
            r2.f631c = r3
            android.view.LayoutInflater r0 = r2.f632d
            if (r0 != 0) goto L_0x0013
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r3)
            goto L_0x0011
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.C0159e.mo773d(android.content.Context, androidx.appcompat.view.menu.g):void");
    }

    /* renamed from: e */
    public boolean mo774e(C0186r rVar) {
        if (!rVar.hasVisibleItems()) {
            return false;
        }
        new C0165h(rVar).mo908d((IBinder) null);
        C0177m.C0178a aVar = this.f638j;
        if (aVar != null) {
            aVar.mo580c(rVar);
        }
        return true;
    }

    /* renamed from: f */
    public void mo775f(boolean z) {
        C0160a aVar = this.f639k;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    /* renamed from: h */
    public boolean mo795h() {
        return false;
    }

    /* renamed from: i */
    public boolean mo777i(C0162g gVar, C0166i iVar) {
        return false;
    }

    /* renamed from: j */
    public boolean mo778j(C0162g gVar, C0166i iVar) {
        return false;
    }

    /* renamed from: k */
    public void mo779k(C0177m.C0178a aVar) {
        this.f638j = aVar;
    }

    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f633e.mo844M(this.f639k.getItem(i), this, 0);
    }
}
