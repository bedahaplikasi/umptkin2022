package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.appcompat.widget.C0257g0;

public class FitWindowsFrameLayout extends FrameLayout implements C0257g0 {

    /* renamed from: c */
    private C0257g0.C0258a f850c;

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    public boolean fitSystemWindows(Rect rect) {
        C0257g0.C0258a aVar = this.f850c;
        if (aVar != null) {
            aVar.mo573a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(C0257g0.C0258a aVar) {
        this.f850c = aVar;
    }
}
