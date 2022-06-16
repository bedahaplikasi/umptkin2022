package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import p007b.p021d.p022h.p023d.C0662f;

/* renamed from: androidx.appcompat.widget.w0 */
public class C0323w0 {

    /* renamed from: a */
    private final Context f1302a;

    /* renamed from: b */
    private final TypedArray f1303b;

    /* renamed from: c */
    private TypedValue f1304c;

    private C0323w0(Context context, TypedArray typedArray) {
        this.f1302a = context;
        this.f1303b = typedArray;
    }

    /* renamed from: s */
    public static C0323w0 m1734s(Context context, int i, int[] iArr) {
        return new C0323w0(context, context.obtainStyledAttributes(i, iArr));
    }

    /* renamed from: t */
    public static C0323w0 m1735t(Context context, AttributeSet attributeSet, int[] iArr) {
        return new C0323w0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* renamed from: u */
    public static C0323w0 m1736u(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C0323w0(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    /* renamed from: a */
    public boolean mo1964a(int i, boolean z) {
        return this.f1303b.getBoolean(i, z);
    }

    /* renamed from: b */
    public int mo1965b(int i, int i2) {
        return this.f1303b.getColor(i, i2);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x0011, code lost:
        r0 = p007b.p008a.p009k.p010a.C0579a.m2971c(r2.f1302a, (r0 = r2.f1303b.getResourceId(r3, 0)));
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.content.res.ColorStateList mo1966c(int r3) {
        /*
            r2 = this;
            android.content.res.TypedArray r0 = r2.f1303b
            boolean r0 = r0.hasValue(r3)
            if (r0 == 0) goto L_0x001a
            android.content.res.TypedArray r0 = r2.f1303b
            r1 = 0
            int r0 = r0.getResourceId(r3, r1)
            if (r0 == 0) goto L_0x001a
            android.content.Context r1 = r2.f1302a
            android.content.res.ColorStateList r0 = p007b.p008a.p009k.p010a.C0579a.m2971c(r1, r0)
            if (r0 == 0) goto L_0x001a
        L_0x0019:
            return r0
        L_0x001a:
            android.content.res.TypedArray r0 = r2.f1303b
            android.content.res.ColorStateList r0 = r0.getColorStateList(r3)
            goto L_0x0019
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0323w0.mo1966c(int):android.content.res.ColorStateList");
    }

    /* renamed from: d */
    public int mo1967d(int i, int i2) {
        return this.f1303b.getDimensionPixelOffset(i, i2);
    }

    /* renamed from: e */
    public int mo1968e(int i, int i2) {
        return this.f1303b.getDimensionPixelSize(i, i2);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0008, code lost:
        r0 = r2.f1303b.getResourceId(r3, 0);
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.graphics.drawable.Drawable mo1969f(int r3) {
        /*
            r2 = this;
            android.content.res.TypedArray r0 = r2.f1303b
            boolean r0 = r0.hasValue(r3)
            if (r0 == 0) goto L_0x0018
            android.content.res.TypedArray r0 = r2.f1303b
            r1 = 0
            int r0 = r0.getResourceId(r3, r1)
            if (r0 == 0) goto L_0x0018
            android.content.Context r1 = r2.f1302a
            android.graphics.drawable.Drawable r0 = p007b.p008a.p009k.p010a.C0579a.m2972d(r1, r0)
        L_0x0017:
            return r0
        L_0x0018:
            android.content.res.TypedArray r0 = r2.f1303b
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r3)
            goto L_0x0017
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0323w0.mo1969f(int):android.graphics.drawable.Drawable");
    }

    /* renamed from: g */
    public Drawable mo1970g(int i) {
        int resourceId;
        if (!this.f1303b.hasValue(i) || (resourceId = this.f1303b.getResourceId(i, 0)) == 0) {
            return null;
        }
        return C0266j.m1525b().mo1679d(this.f1302a, resourceId, true);
    }

    /* renamed from: h */
    public float mo1971h(int i, float f) {
        return this.f1303b.getFloat(i, f);
    }

    /* renamed from: i */
    public Typeface mo1972i(int i, int i2, C0662f.C0663a aVar) {
        int resourceId = this.f1303b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f1304c == null) {
            this.f1304c = new TypedValue();
        }
        return C0662f.m3330b(this.f1302a, resourceId, this.f1304c, i2, aVar);
    }

    /* renamed from: j */
    public int mo1973j(int i, int i2) {
        return this.f1303b.getInt(i, i2);
    }

    /* renamed from: k */
    public int mo1974k(int i, int i2) {
        return this.f1303b.getInteger(i, i2);
    }

    /* renamed from: l */
    public int mo1975l(int i, int i2) {
        return this.f1303b.getLayoutDimension(i, i2);
    }

    /* renamed from: m */
    public int mo1976m(int i, int i2) {
        return this.f1303b.getResourceId(i, i2);
    }

    /* renamed from: n */
    public String mo1977n(int i) {
        return this.f1303b.getString(i);
    }

    /* renamed from: o */
    public CharSequence mo1978o(int i) {
        return this.f1303b.getText(i);
    }

    /* renamed from: p */
    public CharSequence[] mo1979p(int i) {
        return this.f1303b.getTextArray(i);
    }

    /* renamed from: q */
    public TypedArray mo1980q() {
        return this.f1303b;
    }

    /* renamed from: r */
    public boolean mo1981r(int i) {
        return this.f1303b.hasValue(i);
    }

    /* renamed from: v */
    public void mo1982v() {
        this.f1303b.recycle();
    }
}
