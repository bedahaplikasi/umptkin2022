package p007b.p034e.p035a;

import android.database.Cursor;
import android.widget.Filter;

/* renamed from: b.e.a.b */
class C0798b extends Filter {

    /* renamed from: a */
    C0799a f3109a;

    /* renamed from: b.e.a.b$a */
    interface C0799a {
        /* renamed from: a */
        void mo1860a(Cursor cursor);

        /* renamed from: b */
        Cursor mo3658b();

        /* renamed from: c */
        CharSequence mo1861c(Cursor cursor);

        /* renamed from: d */
        Cursor mo1862d(CharSequence charSequence);
    }

    C0798b(C0799a aVar) {
        this.f3109a = aVar;
    }

    public CharSequence convertResultToString(Object obj) {
        return this.f3109a.mo1861c((Cursor) obj);
    }

    /* access modifiers changed from: protected */
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor d = this.f3109a.mo1862d(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (d != null) {
            filterResults.count = d.getCount();
        } else {
            filterResults.count = 0;
            d = null;
        }
        filterResults.values = d;
        return filterResults;
    }

    /* access modifiers changed from: protected */
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor b = this.f3109a.mo3658b();
        Object obj = filterResults.values;
        if (obj != null && obj != b) {
            this.f3109a.mo1860a((Cursor) obj);
        }
    }
}
