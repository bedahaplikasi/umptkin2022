package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p007b.p008a.C0578j;

public final class ViewStubCompat extends View {

    /* renamed from: c */
    private int f978c;

    /* renamed from: d */
    private int f979d;

    /* renamed from: e */
    private WeakReference<View> f980e;

    /* renamed from: f */
    private LayoutInflater f981f;

    /* renamed from: g */
    private C0226a f982g;

    /* renamed from: androidx.appcompat.widget.ViewStubCompat$a */
    public interface C0226a {
        /* renamed from: a */
        void mo1465a(ViewStubCompat viewStubCompat, View view);
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f978c = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2533s3, i, 0);
        this.f979d = obtainStyledAttributes.getResourceId(C0578j.f2548v3, -1);
        this.f978c = obtainStyledAttributes.getResourceId(C0578j.f2543u3, 0);
        setId(obtainStyledAttributes.getResourceId(C0578j.f2538t3, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    /* renamed from: a */
    public View mo1453a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        } else if (this.f978c != 0) {
            ViewGroup viewGroup = (ViewGroup) parent;
            LayoutInflater layoutInflater = this.f981f;
            if (layoutInflater == null) {
                layoutInflater = LayoutInflater.from(getContext());
            }
            View inflate = layoutInflater.inflate(this.f978c, viewGroup, false);
            int i = this.f979d;
            if (i != -1) {
                inflate.setId(i);
            }
            int indexOfChild = viewGroup.indexOfChild(this);
            viewGroup.removeViewInLayout(this);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                viewGroup.addView(inflate, indexOfChild, layoutParams);
            } else {
                viewGroup.addView(inflate, indexOfChild);
            }
            this.f980e = new WeakReference<>(inflate);
            C0226a aVar = this.f982g;
            if (aVar != null) {
                aVar.mo1465a(this, inflate);
            }
            return inflate;
        } else {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
    }

    /* access modifiers changed from: protected */
    public void dispatchDraw(Canvas canvas) {
    }

    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f979d;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f981f;
    }

    public int getLayoutResource() {
        return this.f978c;
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.f979d = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f981f = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.f978c = i;
    }

    public void setOnInflateListener(C0226a aVar) {
        this.f982g = aVar;
    }

    public void setVisibility(int i) {
        WeakReference<View> weakReference = this.f980e;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            mo1453a();
        }
    }
}
