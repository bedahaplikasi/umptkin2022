package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.C0264i0;
import p007b.p008a.C0574f;
import p007b.p021d.p032p.C0748d;
import p007b.p021d.p032p.C0763r;

public class AlertDialogLayout extends C0264i0 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* renamed from: A */
    private boolean m1209A(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == C0574f.f2272P) {
                    view = childAt;
                } else if (id == C0574f.f2283k) {
                    view2 = childAt;
                } else if ((id != C0574f.f2285m && id != C0574f.f2287o) || view3 != null) {
                    return false;
                } else {
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            i3 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i3 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i4 = m1212z(view2);
            paddingBottom += i4;
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
            i5 = view2.getMeasuredHeight() - i4;
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            int measuredHeight = view3.getMeasuredHeight();
            paddingBottom += measuredHeight;
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
            i6 = measuredHeight;
        } else {
            i6 = 0;
        }
        int i12 = size - paddingBottom;
        if (view2 != null) {
            int min = Math.min(i12, i5);
            if (min > 0) {
                i12 -= min;
                i10 = min + i4;
            } else {
                i10 = i4;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
            int measuredHeight2 = view2.getMeasuredHeight() + (paddingBottom - i4);
            i8 = View.combineMeasuredStates(i3, view2.getMeasuredState());
            i7 = measuredHeight2;
        } else {
            i7 = paddingBottom;
            i8 = i3;
        }
        if (view3 == null || i12 <= 0) {
            i9 = i8;
        } else {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i6 + i12, mode));
            i7 = (i7 - i6) + view3.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i8, view3.getMeasuredState());
        }
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = getChildAt(i14);
            if (childAt2.getVisibility() != 8) {
                i13 = Math.max(i13, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(i13 + getPaddingLeft() + getPaddingRight(), i, i9), View.resolveSizeAndState(i7, i2, 0));
        if (mode2 != 1073741824) {
            m1210j(childCount, i2);
        }
        return true;
    }

    /* renamed from: j */
    private void m1210j(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i3 = 0; i3 < i; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C0264i0.C0265a aVar = (C0264i0.C0265a) childAt.getLayoutParams();
                if (aVar.width == -1) {
                    int i4 = aVar.height;
                    aVar.height = childAt.getMeasuredHeight();
                    measureChildWithMargins(childAt, makeMeasureSpec, 0, i2, 0);
                    aVar.height = i4;
                }
            }
        }
    }

    /* renamed from: y */
    private void m1211y(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    /* renamed from: z */
    private static int m1212z(View view) {
        int n = C0763r.m3684n(view);
        if (n > 0) {
            return n;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return m1212z(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int paddingLeft = getPaddingLeft();
        int i7 = i3 - i;
        int paddingRight = getPaddingRight();
        int paddingRight2 = getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i8 = gravity & 112;
        int paddingTop = i8 != 16 ? i8 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - measuredHeight : (((i4 - i2) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        int i9 = paddingTop;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt == null || childAt.getVisibility() == 8)) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C0264i0.C0265a aVar = (C0264i0.C0265a) childAt.getLayoutParams();
                int i11 = aVar.f1115b;
                if (i11 < 0) {
                    i11 = 8388615 & gravity;
                }
                int a = C0748d.m3611a(i11, C0763r.m3683m(this)) & 7;
                if (a == 1) {
                    i5 = ((((i7 - paddingLeft) - paddingRight2) - measuredWidth) / 2) + paddingLeft + aVar.leftMargin;
                    i6 = i5 - aVar.rightMargin;
                } else if (a != 5) {
                    i6 = aVar.leftMargin + paddingLeft;
                } else {
                    i5 = (i7 - paddingRight) - measuredWidth;
                    i6 = i5 - aVar.rightMargin;
                }
                int i12 = aVar.topMargin + (mo1659r(i10) ? i9 + intrinsicHeight : i9);
                m1211y(childAt, i6, i12, measuredWidth, measuredHeight2);
                i9 = i12 + aVar.bottomMargin + measuredHeight2;
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        if (!m1209A(i, i2)) {
            super.onMeasure(i, i2);
        }
    }
}
