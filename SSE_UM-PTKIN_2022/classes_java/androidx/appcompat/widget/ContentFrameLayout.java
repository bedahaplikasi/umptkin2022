package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import p007b.p021d.p032p.C0763r;

public class ContentFrameLayout extends FrameLayout {

    /* renamed from: c */
    private TypedValue f842c;

    /* renamed from: d */
    private TypedValue f843d;

    /* renamed from: e */
    private TypedValue f844e;

    /* renamed from: f */
    private TypedValue f845f;

    /* renamed from: g */
    private TypedValue f846g;

    /* renamed from: h */
    private TypedValue f847h;

    /* renamed from: i */
    private final Rect f848i;

    /* renamed from: j */
    private C0199a f849j;

    /* renamed from: androidx.appcompat.widget.ContentFrameLayout$a */
    public interface C0199a {
        /* renamed from: a */
        void mo574a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, (AttributeSet) null);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f848i = new Rect();
    }

    /* renamed from: a */
    public void mo1244a(Rect rect) {
        fitSystemWindows(rect);
    }

    /* renamed from: b */
    public void mo1245b(int i, int i2, int i3, int i4) {
        this.f848i.set(i, i2, i3, i4);
        if (C0763r.m3691u(this)) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f846g == null) {
            this.f846g = new TypedValue();
        }
        return this.f846g;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f847h == null) {
            this.f847h = new TypedValue();
        }
        return this.f847h;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f844e == null) {
            this.f844e = new TypedValue();
        }
        return this.f844e;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f845f == null) {
            this.f845f = new TypedValue();
        }
        return this.f845f;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f842c == null) {
            this.f842c = new TypedValue();
        }
        return this.f842c;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f843d == null) {
            this.f843d = new TypedValue();
        }
        return this.f843d;
    }

    /* access modifiers changed from: protected */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0199a aVar = this.f849j;
        if (aVar != null) {
            aVar.mo574a();
        }
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0199a aVar = this.f849j;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x00a7  */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x00d5  */
    /* JADX WARNING: Removed duplicated region for block: B:56:0x00d8  */
    /* JADX WARNING: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMeasure(int r13, int r14) {
        /*
            r12 = this;
            r11 = 5
            r1 = 1
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 1073741824(0x40000000, float:2.0)
            r2 = 0
            android.content.Context r0 = r12.getContext()
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r5 = r0.getDisplayMetrics()
            int r0 = r5.widthPixels
            int r3 = r5.heightPixels
            if (r0 >= r3) goto L_0x00ab
            r0 = r1
        L_0x001a:
            int r6 = android.view.View.MeasureSpec.getMode(r13)
            int r7 = android.view.View.MeasureSpec.getMode(r14)
            if (r6 != r10) goto L_0x00c2
            if (r0 == 0) goto L_0x00ae
            android.util.TypedValue r3 = r12.f845f
        L_0x0028:
            if (r3 == 0) goto L_0x00c2
            int r4 = r3.type
            if (r4 == 0) goto L_0x00c2
            if (r4 != r11) goto L_0x00b2
            float r3 = r3.getDimension(r5)
        L_0x0034:
            int r3 = (int) r3
        L_0x0035:
            if (r3 <= 0) goto L_0x00c2
            android.graphics.Rect r4 = r12.f848i
            int r8 = r4.left
            int r4 = r4.right
            int r4 = r4 + r8
            int r3 = r3 - r4
            int r4 = android.view.View.MeasureSpec.getSize(r13)
            int r3 = java.lang.Math.min(r3, r4)
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r9)
            r4 = r1
        L_0x004c:
            if (r7 != r10) goto L_0x0075
            if (r0 == 0) goto L_0x00c4
            android.util.TypedValue r3 = r12.f846g
        L_0x0052:
            if (r3 == 0) goto L_0x0075
            int r7 = r3.type
            if (r7 == 0) goto L_0x0075
            if (r7 != r11) goto L_0x00c7
            float r3 = r3.getDimension(r5)
        L_0x005e:
            int r3 = (int) r3
        L_0x005f:
            if (r3 <= 0) goto L_0x0075
            android.graphics.Rect r7 = r12.f848i
            int r8 = r7.top
            int r7 = r7.bottom
            int r7 = r7 + r8
            int r3 = r3 - r7
            int r7 = android.view.View.MeasureSpec.getSize(r14)
            int r3 = java.lang.Math.min(r3, r7)
            int r14 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r9)
        L_0x0075:
            super.onMeasure(r13, r14)
            int r7 = r12.getMeasuredWidth()
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r9)
            if (r4 != 0) goto L_0x00e6
            if (r6 != r10) goto L_0x00e6
            if (r0 == 0) goto L_0x00d5
            android.util.TypedValue r0 = r12.f843d
        L_0x0088:
            if (r0 == 0) goto L_0x00e6
            int r4 = r0.type
            if (r4 == 0) goto L_0x00e6
            if (r4 != r11) goto L_0x00d8
            float r0 = r0.getDimension(r5)
        L_0x0094:
            int r0 = (int) r0
        L_0x0095:
            if (r0 <= 0) goto L_0x009f
            android.graphics.Rect r4 = r12.f848i
            int r5 = r4.left
            int r4 = r4.right
            int r4 = r4 + r5
            int r0 = r0 - r4
        L_0x009f:
            if (r7 >= r0) goto L_0x00e6
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r9)
        L_0x00a5:
            if (r1 == 0) goto L_0x00aa
            super.onMeasure(r0, r14)
        L_0x00aa:
            return
        L_0x00ab:
            r0 = r2
            goto L_0x001a
        L_0x00ae:
            android.util.TypedValue r3 = r12.f844e
            goto L_0x0028
        L_0x00b2:
            r8 = 6
            if (r4 != r8) goto L_0x00bf
            int r4 = r5.widthPixels
            float r8 = (float) r4
            float r4 = (float) r4
            float r3 = r3.getFraction(r8, r4)
            goto L_0x0034
        L_0x00bf:
            r3 = r2
            goto L_0x0035
        L_0x00c2:
            r4 = r2
            goto L_0x004c
        L_0x00c4:
            android.util.TypedValue r3 = r12.f847h
            goto L_0x0052
        L_0x00c7:
            r8 = 6
            if (r7 != r8) goto L_0x00d3
            int r7 = r5.heightPixels
            float r8 = (float) r7
            float r7 = (float) r7
            float r3 = r3.getFraction(r8, r7)
            goto L_0x005e
        L_0x00d3:
            r3 = r2
            goto L_0x005f
        L_0x00d5:
            android.util.TypedValue r0 = r12.f842c
            goto L_0x0088
        L_0x00d8:
            r6 = 6
            if (r4 != r6) goto L_0x00e4
            int r4 = r5.widthPixels
            float r5 = (float) r4
            float r4 = (float) r4
            float r0 = r0.getFraction(r5, r4)
            goto L_0x0094
        L_0x00e4:
            r0 = r2
            goto L_0x0095
        L_0x00e6:
            r1 = r2
            r0 = r3
            goto L_0x00a5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(C0199a aVar) {
        this.f849j = aVar;
    }
}
