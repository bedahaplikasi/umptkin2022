package p007b.p034e.p035a;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import p007b.p034e.p035a.C0798b;

/* renamed from: b.e.a.a */
public abstract class C0795a extends BaseAdapter implements Filterable, C0798b.C0799a {

    /* renamed from: c */
    protected boolean f3099c;

    /* renamed from: d */
    protected boolean f3100d;

    /* renamed from: e */
    protected Cursor f3101e;

    /* renamed from: f */
    protected Context f3102f;

    /* renamed from: g */
    protected int f3103g;

    /* renamed from: h */
    protected C0796a f3104h;

    /* renamed from: i */
    protected DataSetObserver f3105i;

    /* renamed from: j */
    protected C0798b f3106j;

    /* renamed from: b.e.a.a$a */
    private class C0796a extends ContentObserver {

        /* renamed from: a */
        final C0795a f3107a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0796a(C0795a aVar) {
            super(new Handler());
            this.f3107a = aVar;
        }

        public boolean deliverSelfNotifications() {
            return true;
        }

        public void onChange(boolean z) {
            this.f3107a.mo3665i();
        }
    }

    /* renamed from: b.e.a.a$b */
    private class C0797b extends DataSetObserver {

        /* renamed from: a */
        final C0795a f3108a;

        C0797b(C0795a aVar) {
            this.f3108a = aVar;
        }

        public void onChanged() {
            C0795a aVar = this.f3108a;
            aVar.f3099c = true;
            aVar.notifyDataSetChanged();
        }

        public void onInvalidated() {
            C0795a aVar = this.f3108a;
            aVar.f3099c = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public C0795a(Context context, Cursor cursor, boolean z) {
        mo3659f(context, cursor, z ? 1 : 2);
    }

    /* renamed from: a */
    public void mo1860a(Cursor cursor) {
        Cursor j = mo3666j(cursor);
        if (j != null) {
            j.close();
        }
    }

    /* renamed from: b */
    public Cursor mo3658b() {
        return this.f3101e;
    }

    /* renamed from: c */
    public abstract CharSequence mo1861c(Cursor cursor);

    /* renamed from: e */
    public abstract void mo1863e(View view, Context context, Cursor cursor);

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo3659f(Context context, Cursor cursor, int i) {
        C0797b bVar;
        boolean z = true;
        if ((i & 1) == 1) {
            i |= 2;
            this.f3100d = true;
        } else {
            this.f3100d = false;
        }
        if (cursor == null) {
            z = false;
        }
        this.f3101e = cursor;
        this.f3099c = z;
        this.f3102f = context;
        this.f3103g = z ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i & 2) == 2) {
            this.f3104h = new C0796a(this);
            bVar = new C0797b(this);
        } else {
            this.f3104h = null;
            bVar = null;
        }
        this.f3105i = bVar;
        if (z) {
            C0796a aVar = this.f3104h;
            if (aVar != null) {
                cursor.registerContentObserver(aVar);
            }
            DataSetObserver dataSetObserver = this.f3105i;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    /* renamed from: g */
    public abstract View mo3660g(Context context, Cursor cursor, ViewGroup viewGroup);

    public int getCount() {
        Cursor cursor;
        if (!this.f3099c || (cursor = this.f3101e) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f3099c) {
            return null;
        }
        this.f3101e.moveToPosition(i);
        if (view == null) {
            view = mo3660g(this.f3102f, this.f3101e, viewGroup);
        }
        mo1863e(view, this.f3102f, this.f3101e);
        return view;
    }

    public Filter getFilter() {
        if (this.f3106j == null) {
            this.f3106j = new C0798b(this);
        }
        return this.f3106j;
    }

    public Object getItem(int i) {
        Cursor cursor;
        if (!this.f3099c || (cursor = this.f3101e) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.f3101e;
    }

    public long getItemId(int i) {
        Cursor cursor;
        if (!this.f3099c || (cursor = this.f3101e) == null || !cursor.moveToPosition(i)) {
            return 0;
        }
        return this.f3101e.getLong(this.f3103g);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f3099c) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        } else if (this.f3101e.moveToPosition(i)) {
            if (view == null) {
                view = mo1866h(this.f3102f, this.f3101e, viewGroup);
            }
            mo1863e(view, this.f3102f, this.f3101e);
            return view;
        } else {
            throw new IllegalStateException("couldn't move cursor to position " + i);
        }
    }

    /* renamed from: h */
    public abstract View mo1866h(Context context, Cursor cursor, ViewGroup viewGroup);

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo3665i() {
        Cursor cursor;
        if (this.f3100d && (cursor = this.f3101e) != null && !cursor.isClosed()) {
            this.f3099c = this.f3101e.requery();
        }
    }

    /* renamed from: j */
    public Cursor mo3666j(Cursor cursor) {
        Cursor cursor2 = this.f3101e;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0796a aVar = this.f3104h;
            if (aVar != null) {
                cursor2.unregisterContentObserver(aVar);
            }
            DataSetObserver dataSetObserver = this.f3105i;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f3101e = cursor;
        if (cursor != null) {
            C0796a aVar2 = this.f3104h;
            if (aVar2 != null) {
                cursor.registerContentObserver(aVar2);
            }
            DataSetObserver dataSetObserver2 = this.f3105i;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f3103g = cursor.getColumnIndexOrThrow("_id");
            this.f3099c = true;
            notifyDataSetChanged();
            return cursor2;
        }
        this.f3103g = -1;
        this.f3099c = false;
        notifyDataSetInvalidated();
        return cursor2;
    }
}
