package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import p007b.p008a.C0569a;

/* renamed from: androidx.appcompat.widget.u */
public class C0307u extends SeekBar {

    /* renamed from: c */
    private final C0309v f1262c;

    public C0307u(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2159H);
    }

    public C0307u(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0309v vVar = new C0309v(this);
        this.f1262c = vVar;
        vVar.mo1875c(attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f1262c.mo1896h();
    }

    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f1262c.mo1897i();
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        synchronized (this) {
            super.onDraw(canvas);
            this.f1262c.mo1895g(canvas);
        }
    }
}
