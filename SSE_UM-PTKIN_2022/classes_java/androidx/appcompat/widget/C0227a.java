package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import p007b.p008a.C0569a;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0778v;
import p007b.p021d.p032p.C0782w;

/* renamed from: androidx.appcompat.widget.a */
abstract class C0227a extends ViewGroup {

    /* renamed from: c */
    protected final C0228a f983c;

    /* renamed from: d */
    protected final Context f984d;

    /* renamed from: e */
    protected ActionMenuView f985e;

    /* renamed from: f */
    protected C0237c f986f;

    /* renamed from: g */
    protected int f987g;

    /* renamed from: h */
    protected C0778v f988h;

    /* renamed from: i */
    private boolean f989i;

    /* renamed from: j */
    private boolean f990j;

    /* renamed from: androidx.appcompat.widget.a$a */
    protected class C0228a implements C0782w {

        /* renamed from: a */
        private boolean f991a = false;

        /* renamed from: b */
        int f992b;

        /* renamed from: c */
        final C0227a f993c;

        protected C0228a(C0227a aVar) {
            this.f993c = aVar;
        }

        /* renamed from: a */
        public void mo1472a(View view) {
            this.f991a = true;
        }

        /* renamed from: b */
        public void mo577b(View view) {
            if (!this.f991a) {
                C0227a aVar = this.f993c;
                aVar.f988h = null;
                C0227a.super.setVisibility(this.f992b);
            }
        }

        /* renamed from: c */
        public void mo578c(View view) {
            C0227a.super.setVisibility(0);
            this.f991a = false;
        }

        /* renamed from: d */
        public C0228a mo1473d(C0778v vVar, int i) {
            this.f993c.f988h = vVar;
            this.f992b = i;
            return this;
        }
    }

    C0227a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    C0227a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f983c = new C0228a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(C0569a.f2164a, typedValue, true) || typedValue.resourceId == 0) {
            this.f984d = context;
        } else {
            this.f984d = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    /* renamed from: d */
    protected static int m1328d(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public int mo1466c(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public int mo1467e(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    /* renamed from: f */
    public C0778v mo1468f(int i, long j) {
        C0778v vVar = this.f988h;
        if (vVar != null) {
            vVar.mo3615b();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            C0778v b = C0763r.m3672b(this);
            b.mo3614a(1.0f);
            b.mo3617d(j);
            C0228a aVar = this.f983c;
            aVar.mo1473d(b, i);
            b.mo3619f(aVar);
            return b;
        }
        C0778v b2 = C0763r.m3672b(this);
        b2.mo3614a(0.0f);
        b2.mo3617d(j);
        C0228a aVar2 = this.f983c;
        aVar2.mo1473d(b2, i);
        b2.mo3619f(aVar2);
        return b2;
    }

    public int getAnimatedVisibility() {
        return this.f988h != null ? this.f983c.f992b : getVisibility();
    }

    public int getContentHeight() {
        return this.f987g;
    }

    /* access modifiers changed from: protected */
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes((AttributeSet) null, C0578j.f2439a, C0569a.f2166c, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(C0578j.f2484j, 0));
        obtainStyledAttributes.recycle();
        C0237c cVar = this.f986f;
        if (cVar != null) {
            cVar.mo1505F(configuration);
        }
    }

    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f990j = false;
        }
        if (!this.f990j) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f990j = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f990j = false;
        }
        return true;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f989i = false;
        }
        if (!this.f989i) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f989i = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f989i = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i);

    public void setVisibility(int i) {
        if (i != getVisibility()) {
            C0778v vVar = this.f988h;
            if (vVar != null) {
                vVar.mo3615b();
            }
            super.setVisibility(i);
        }
    }
}
