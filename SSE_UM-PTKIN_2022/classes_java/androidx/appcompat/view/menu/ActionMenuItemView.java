package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.C0179n;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.C0260h0;
import androidx.appcompat.widget.C0330y0;
import androidx.appcompat.widget.C0331z;
import p007b.p008a.C0578j;

public class ActionMenuItemView extends C0331z implements C0179n.C0180a, View.OnClickListener, ActionMenuView.C0194a {

    /* renamed from: g */
    C0166i f532g;

    /* renamed from: h */
    private CharSequence f533h;

    /* renamed from: i */
    private Drawable f534i;

    /* renamed from: j */
    C0162g.C0164b f535j;

    /* renamed from: k */
    private C0260h0 f536k;

    /* renamed from: l */
    C0149b f537l;

    /* renamed from: m */
    private boolean f538m;

    /* renamed from: n */
    private boolean f539n;

    /* renamed from: o */
    private int f540o;

    /* renamed from: p */
    private int f541p;

    /* renamed from: q */
    private int f542q;

    /* renamed from: androidx.appcompat.view.menu.ActionMenuItemView$a */
    private class C0148a extends C0260h0 {

        /* renamed from: l */
        final ActionMenuItemView f543l;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0148a(ActionMenuItemView actionMenuItemView) {
            super(actionMenuItemView);
            this.f543l = actionMenuItemView;
        }

        /* renamed from: b */
        public C0182p mo693b() {
            C0149b bVar = this.f543l.f537l;
            if (bVar != null) {
                return bVar.mo695a();
            }
            return null;
        }

        /* access modifiers changed from: protected */
        /* JADX WARNING: Code restructure failed: missing block: B:4:0x000f, code lost:
            r1 = mo693b();
         */
        /* renamed from: c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo694c() {
            /*
                r3 = this;
                androidx.appcompat.view.menu.ActionMenuItemView r1 = r3.f543l
                androidx.appcompat.view.menu.g$b r2 = r1.f535j
                r0 = 0
                if (r2 == 0) goto L_0x001c
                androidx.appcompat.view.menu.i r1 = r1.f532g
                boolean r1 = r2.mo696a(r1)
                if (r1 == 0) goto L_0x001c
                androidx.appcompat.view.menu.p r1 = r3.mo693b()
                if (r1 == 0) goto L_0x001c
                boolean r1 = r1.mo792c()
                if (r1 == 0) goto L_0x001c
                r0 = 1
            L_0x001c:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ActionMenuItemView.C0148a.mo694c():boolean");
        }
    }

    /* renamed from: androidx.appcompat.view.menu.ActionMenuItemView$b */
    public static abstract class C0149b {
        /* renamed from: a */
        public abstract C0182p mo695a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.f538m = m874g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2544v, i, 0);
        this.f540o = obtainStyledAttributes.getDimensionPixelSize(C0578j.f2549w, 0);
        obtainStyledAttributes.recycle();
        this.f542q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f541p = -1;
        setSaveEnabled(false);
    }

    /* renamed from: g */
    private boolean m874g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        return i >= 480 || (i >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    /* renamed from: h */
    private void m875h() {
        CharSequence charSequence = null;
        boolean isEmpty = TextUtils.isEmpty(this.f533h);
        boolean z = true;
        if (this.f534i != null && (!this.f532g.mo913B() || (!this.f538m && !this.f539n))) {
            z = false;
        }
        boolean z2 = (!isEmpty) & z;
        setText(z2 ? this.f533h : null);
        CharSequence contentDescription = this.f532g.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            contentDescription = z2 ? null : this.f532g.getTitle();
        }
        setContentDescription(contentDescription);
        CharSequence tooltipText = this.f532g.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            if (!z2) {
                charSequence = this.f532g.getTitle();
            }
            C0330y0.m1826a(this, charSequence);
            return;
        }
        C0330y0.m1826a(this, tooltipText);
    }

    /* renamed from: a */
    public boolean mo674a() {
        return true;
    }

    /* renamed from: b */
    public boolean mo675b() {
        return mo678f();
    }

    /* renamed from: c */
    public boolean mo676c() {
        return mo678f() && this.f532g.getIcon() == null;
    }

    /* renamed from: d */
    public void mo677d(C0166i iVar, int i) {
        this.f532g = iVar;
        setIcon(iVar.getIcon());
        setTitle(iVar.mo931i(this));
        setId(iVar.getItemId());
        setVisibility(iVar.isVisible() ? 0 : 8);
        setEnabled(iVar.isEnabled());
        if (iVar.hasSubMenu() && this.f536k == null) {
            this.f536k = new C0148a(this);
        }
    }

    /* renamed from: f */
    public boolean mo678f() {
        return !TextUtils.isEmpty(getText());
    }

    public C0166i getItemData() {
        return this.f532g;
    }

    public void onClick(View view) {
        C0162g.C0164b bVar = this.f535j;
        if (bVar != null) {
            bVar.mo696a(this.f532g);
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f538m = m874g();
        m875h();
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        int i3;
        boolean f = mo678f();
        if (f && (i3 = this.f541p) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int min = mode == Integer.MIN_VALUE ? Math.min(size, this.f540o) : this.f540o;
        if (mode != 1073741824 && this.f540o > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i2);
        }
        if (!f && this.f534i != null) {
            super.setPadding((getMeasuredWidth() - this.f534i.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState((Parcelable) null);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0260h0 h0Var;
        if (!this.f532g.hasSubMenu() || (h0Var = this.f536k) == null || !h0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.f539n != z) {
            this.f539n = z;
            C0166i iVar = this.f532g;
            if (iVar != null) {
                iVar.mo914c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f534i = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f542q;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) ((((float) i) / ((float) intrinsicWidth)) * ((float) intrinsicHeight));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (((float) intrinsicWidth) * (((float) i) / ((float) intrinsicHeight)));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        m875h();
    }

    public void setItemInvoker(C0162g.C0164b bVar) {
        this.f535j = bVar;
    }

    public void setPadding(int i, int i2, int i3, int i4) {
        this.f541p = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(C0149b bVar) {
        this.f537l = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f533h = charSequence;
        m875h();
    }
}
