package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.graphics.drawable.C0379a;
import androidx.core.widget.C0396f;
import java.lang.reflect.Field;
import p007b.p008a.C0569a;
import p007b.p008a.p011l.p012a.C0593c;
import p007b.p021d.p032p.C0778v;

/* renamed from: androidx.appcompat.widget.f0 */
class C0253f0 extends ListView {

    /* renamed from: c */
    private final Rect f1061c = new Rect();

    /* renamed from: d */
    private int f1062d = 0;

    /* renamed from: e */
    private int f1063e = 0;

    /* renamed from: f */
    private int f1064f = 0;

    /* renamed from: g */
    private int f1065g = 0;

    /* renamed from: h */
    private int f1066h;

    /* renamed from: i */
    private Field f1067i;

    /* renamed from: j */
    private C0254a f1068j;

    /* renamed from: k */
    private boolean f1069k;

    /* renamed from: l */
    private boolean f1070l;

    /* renamed from: m */
    private boolean f1071m;

    /* renamed from: n */
    private C0778v f1072n;

    /* renamed from: o */
    private C0396f f1073o;

    /* renamed from: p */
    C0255b f1074p;

    /* renamed from: androidx.appcompat.widget.f0$a */
    private static class C0254a extends C0593c {

        /* renamed from: d */
        private boolean f1075d = true;

        C0254a(Drawable drawable) {
            super(drawable);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo1600c(boolean z) {
            this.f1075d = z;
        }

        public void draw(Canvas canvas) {
            if (this.f1075d) {
                super.draw(canvas);
            }
        }

        public void setHotspot(float f, float f2) {
            if (this.f1075d) {
                super.setHotspot(f, f2);
            }
        }

        public void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.f1075d) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        public boolean setState(int[] iArr) {
            if (this.f1075d) {
                return super.setState(iArr);
            }
            return false;
        }

        public boolean setVisible(boolean z, boolean z2) {
            if (this.f1075d) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.f0$b */
    private class C0255b implements Runnable {

        /* renamed from: c */
        final C0253f0 f1076c;

        C0255b(C0253f0 f0Var) {
            this.f1076c = f0Var;
        }

        /* renamed from: a */
        public void mo1606a() {
            C0253f0 f0Var = this.f1076c;
            f0Var.f1074p = null;
            f0Var.removeCallbacks(this);
        }

        /* renamed from: b */
        public void mo1607b() {
            this.f1076c.post(this);
        }

        public void run() {
            C0253f0 f0Var = this.f1076c;
            f0Var.f1074p = null;
            f0Var.drawableStateChanged();
        }
    }

    C0253f0(Context context, boolean z) {
        super(context, (AttributeSet) null, C0569a.f2189z);
        this.f1070l = z;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.f1067i = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    private void m1470a() {
        this.f1071m = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f1066h - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        C0778v vVar = this.f1072n;
        if (vVar != null) {
            vVar.mo3615b();
            this.f1072n = null;
        }
    }

    /* renamed from: b */
    private void m1471b(View view, int i) {
        performItemClick(view, i, getItemIdAtPosition(i));
    }

    /* renamed from: c */
    private void m1472c(Canvas canvas) {
        Drawable selector;
        if (!this.f1061c.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.f1061c);
            selector.draw(canvas);
        }
    }

    /* renamed from: f */
    private void m1473f(int i, View view) {
        Rect rect = this.f1061c;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f1062d;
        rect.top -= this.f1063e;
        rect.right += this.f1064f;
        rect.bottom += this.f1065g;
        try {
            boolean z = this.f1067i.getBoolean(this);
            if (view.isEnabled() != z) {
                this.f1067i.set(this, Boolean.valueOf(!z));
                if (i != -1) {
                    refreshDrawableState();
                }
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: g */
    private void m1474g(int i, View view) {
        boolean z = true;
        Drawable selector = getSelector();
        boolean z2 = (selector == null || i == -1) ? false : true;
        if (z2) {
            selector.setVisible(false, false);
        }
        m1473f(i, view);
        if (z2) {
            Rect rect = this.f1061c;
            float exactCenterX = rect.exactCenterX();
            float exactCenterY = rect.exactCenterY();
            if (getVisibility() != 0) {
                z = false;
            }
            selector.setVisible(z, false);
            C0379a.m2072j(selector, exactCenterX, exactCenterY);
        }
    }

    /* renamed from: h */
    private void m1475h(int i, View view, float f, float f2) {
        m1474g(i, view);
        Drawable selector = getSelector();
        if (selector != null && i != -1) {
            C0379a.m2072j(selector, f, f2);
        }
    }

    /* renamed from: i */
    private void m1476i(View view, int i, float f, float f2) {
        View childAt;
        this.f1071m = true;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 21) {
            drawableHotspotChanged(f, f2);
        }
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i3 = this.f1066h;
        if (!(i3 == -1 || (childAt = getChildAt(i3 - getFirstVisiblePosition())) == null || childAt == view || !childAt.isPressed())) {
            childAt.setPressed(false);
        }
        this.f1066h = i;
        float left = (float) view.getLeft();
        float top = (float) view.getTop();
        if (i2 >= 21) {
            view.drawableHotspotChanged(f - left, f2 - top);
        }
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        m1475h(i, view, f, f2);
        setSelectorEnabled(false);
        refreshDrawableState();
    }

    /* renamed from: j */
    private boolean m1477j() {
        return this.f1071m;
    }

    /* renamed from: k */
    private void m1478k() {
        Drawable selector = getSelector();
        if (selector != null && m1477j() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    private void setSelectorEnabled(boolean z) {
        C0254a aVar = this.f1068j;
        if (aVar != null) {
            aVar.mo1600c(z);
        }
    }

    /* renamed from: d */
    public int mo1587d(int i, int i2, int i3, int i4, int i5) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int i6 = listPaddingBottom + listPaddingTop;
        if (adapter == null) {
            return i6;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i9 < count) {
            int itemViewType = adapter.getItemViewType(i9);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i9, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i10 = layoutParams.height;
            view.measure(i, i10 > 0 ? View.MeasureSpec.makeMeasureSpec(i10, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            int measuredHeight = (i9 > 0 ? i6 + dividerHeight : i6) + view.getMeasuredHeight();
            if (measuredHeight >= i4) {
                return (i5 < 0 || i9 <= i5 || i8 <= 0 || measuredHeight == i4) ? i4 : i8;
            }
            if (i5 >= 0 && i9 >= i5) {
                i8 = measuredHeight;
            }
            i9++;
            i6 = measuredHeight;
        }
        return i6;
    }

    /* access modifiers changed from: protected */
    public void dispatchDraw(Canvas canvas) {
        m1472c(canvas);
        super.dispatchDraw(canvas);
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        if (this.f1074p == null) {
            super.drawableStateChanged();
            setSelectorEnabled(true);
            m1478k();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r3 != 3) goto L_0x000e;
     */
    /* JADX WARNING: Removed duplicated region for block: B:11:0x0019  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0063  */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo1590e(android.view.MotionEvent r9, int r10) {
        /*
            r8 = this;
            r2 = 0
            r1 = 1
            int r3 = r9.getActionMasked()
            if (r3 == r1) goto L_0x0039
            r0 = 2
            if (r3 == r0) goto L_0x002f
            r0 = 3
            if (r3 == r0) goto L_0x0036
        L_0x000e:
            r0 = r1
            r3 = r2
        L_0x0010:
            if (r0 == 0) goto L_0x0014
            if (r3 == 0) goto L_0x0017
        L_0x0014:
            r8.m1470a()
        L_0x0017:
            if (r0 == 0) goto L_0x0063
            androidx.core.widget.f r2 = r8.f1073o
            if (r2 != 0) goto L_0x0024
            androidx.core.widget.f r2 = new androidx.core.widget.f
            r2.<init>(r8)
            r8.f1073o = r2
        L_0x0024:
            androidx.core.widget.f r2 = r8.f1073o
            r2.mo2350m(r1)
            androidx.core.widget.f r1 = r8.f1073o
            r1.onTouch(r8, r9)
        L_0x002e:
            return r0
        L_0x002f:
            r0 = r1
        L_0x0030:
            int r4 = r9.findPointerIndex(r10)
            if (r4 >= 0) goto L_0x003b
        L_0x0036:
            r0 = r2
            r3 = r2
            goto L_0x0010
        L_0x0039:
            r0 = r2
            goto L_0x0030
        L_0x003b:
            float r5 = r9.getX(r4)
            int r5 = (int) r5
            float r4 = r9.getY(r4)
            int r4 = (int) r4
            int r6 = r8.pointToPosition(r5, r4)
            r7 = -1
            if (r6 != r7) goto L_0x004e
            r3 = r1
            goto L_0x0010
        L_0x004e:
            int r0 = r8.getFirstVisiblePosition()
            int r0 = r6 - r0
            android.view.View r0 = r8.getChildAt(r0)
            float r5 = (float) r5
            float r4 = (float) r4
            r8.m1476i(r0, r6, r5, r4)
            if (r3 != r1) goto L_0x000e
            r8.m1471b(r0, r6)
            goto L_0x000e
        L_0x0063:
            androidx.core.widget.f r1 = r8.f1073o
            if (r1 == 0) goto L_0x002e
            r1.mo2350m(r2)
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0253f0.mo1590e(android.view.MotionEvent, int):boolean");
    }

    public boolean hasFocus() {
        return this.f1070l || super.hasFocus();
    }

    public boolean hasWindowFocus() {
        return this.f1070l || super.hasWindowFocus();
    }

    public boolean isFocused() {
        return this.f1070l || super.isFocused();
    }

    public boolean isInTouchMode() {
        return (this.f1070l && this.f1069k) || super.isInTouchMode();
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        this.f1074p = null;
        super.onDetachedFromWindow();
    }

    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f1074p == null) {
            C0255b bVar = new C0255b(this);
            this.f1074p = bVar;
            bVar.mo1607b();
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition == -1 || pointToPosition == getSelectedItemPosition()) {
                return onHoverEvent;
            }
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
            }
            m1478k();
            return onHoverEvent;
        }
        setSelection(-1);
        return onHoverEvent;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f1066h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        C0255b bVar = this.f1074p;
        if (bVar != null) {
            bVar.mo1606a();
        }
        return super.onTouchEvent(motionEvent);
    }

    /* access modifiers changed from: package-private */
    public void setListSelectionHidden(boolean z) {
        this.f1069k = z;
    }

    public void setSelector(Drawable drawable) {
        C0254a aVar = drawable != null ? new C0254a(drawable) : null;
        this.f1068j = aVar;
        super.setSelector(aVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f1062d = rect.left;
        this.f1063e = rect.top;
        this.f1064f = rect.right;
        this.f1065g = rect.bottom;
    }
}
