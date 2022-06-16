package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import p007b.p008a.C0569a;

/* renamed from: androidx.appcompat.widget.t */
public class C0305t extends RatingBar {

    /* renamed from: c */
    private final C0301r f1257c;

    public C0305t(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2157F);
    }

    public C0305t(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0301r rVar = new C0301r(this);
        this.f1257c = rVar;
        rVar.mo1875c(attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        synchronized (this) {
            super.onMeasure(i, i2);
            Bitmap b = this.f1257c.mo1874b();
            if (b != null) {
                setMeasuredDimension(View.resolveSizeAndState(b.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
            }
        }
    }
}
