package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import p007b.p008a.C0572d;
import p007b.p008a.C0574f;
import p007b.p008a.C0575g;
import p007b.p008a.C0577i;

/* renamed from: androidx.appcompat.widget.a1 */
class C0233a1 {

    /* renamed from: a */
    private final Context f1008a;

    /* renamed from: b */
    private final View f1009b;

    /* renamed from: c */
    private final TextView f1010c;

    /* renamed from: d */
    private final WindowManager.LayoutParams f1011d;

    /* renamed from: e */
    private final Rect f1012e = new Rect();

    /* renamed from: f */
    private final int[] f1013f = new int[2];

    /* renamed from: g */
    private final int[] f1014g = new int[2];

    C0233a1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f1011d = layoutParams;
        this.f1008a = context;
        View inflate = LayoutInflater.from(context).inflate(C0575g.f2317s, (ViewGroup) null);
        this.f1009b = inflate;
        this.f1010c = (TextView) inflate.findViewById(C0574f.f2291s);
        layoutParams.setTitle(C0233a1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = C0577i.f2331a;
        layoutParams.flags = 24;
    }

    /* renamed from: a */
    private void m1372a(View view, int i, int i2, boolean z, WindowManager.LayoutParams layoutParams) {
        int height;
        int i3;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f1008a.getResources().getDimensionPixelOffset(C0572d.f2208j);
        if (view.getWidth() < dimensionPixelOffset) {
            i = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f1008a.getResources().getDimensionPixelOffset(C0572d.f2207i);
            height = i2 + dimensionPixelOffset2;
            i3 = i2 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i3 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f1008a.getResources().getDimensionPixelOffset(z ? C0572d.f2210l : C0572d.f2209k);
        View b = m1373b(view);
        if (b == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        b.getWindowVisibleDisplayFrame(this.f1012e);
        Rect rect = this.f1012e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f1008a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f1012e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        b.getLocationOnScreen(this.f1014g);
        view.getLocationOnScreen(this.f1013f);
        int[] iArr = this.f1013f;
        int i4 = iArr[0];
        int[] iArr2 = this.f1014g;
        iArr[0] = i4 - iArr2[0];
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (iArr[0] + i) - (b.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f1009b.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = this.f1009b.getMeasuredHeight();
        int[] iArr3 = this.f1013f;
        int i5 = ((i3 + iArr3[1]) - dimensionPixelOffset3) - measuredHeight;
        int i6 = height + iArr3[1] + dimensionPixelOffset3;
        if (!z ? measuredHeight + i6 > this.f1012e.height() : i5 >= 0) {
            layoutParams.y = i5;
        } else {
            layoutParams.y = i6;
        }
    }

    /* renamed from: b */
    private static View m1373b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo1490c() {
        if (mo1491d()) {
            ((WindowManager) this.f1008a.getSystemService("window")).removeView(this.f1009b);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo1491d() {
        return this.f1009b.getParent() != null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo1492e(View view, int i, int i2, boolean z, CharSequence charSequence) {
        if (mo1491d()) {
            mo1490c();
        }
        this.f1010c.setText(charSequence);
        m1372a(view, i, i2, z, this.f1011d);
        ((WindowManager) this.f1008a.getSystemService("window")).addView(this.f1009b, this.f1011d);
    }
}
