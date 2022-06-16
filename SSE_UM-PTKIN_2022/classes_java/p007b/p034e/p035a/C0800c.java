package p007b.p034e.p035a;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: b.e.a.c */
public abstract class C0800c extends C0795a {

    /* renamed from: k */
    private int f3110k;

    /* renamed from: l */
    private int f3111l;

    /* renamed from: m */
    private LayoutInflater f3112m;

    @Deprecated
    public C0800c(Context context, int i, Cursor cursor, boolean z) {
        super(context, cursor, z);
        this.f3111l = i;
        this.f3110k = i;
        this.f3112m = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    /* renamed from: g */
    public View mo3660g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f3112m.inflate(this.f3111l, viewGroup, false);
    }

    /* renamed from: h */
    public View mo1866h(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f3112m.inflate(this.f3110k, viewGroup, false);
    }
}
