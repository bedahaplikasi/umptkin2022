package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0179n;
import androidx.appcompat.widget.C0323w0;
import p007b.p008a.C0569a;
import p007b.p008a.C0574f;
import p007b.p008a.C0575g;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

public class ListMenuItemView extends LinearLayout implements C0179n.C0180a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: c */
    private C0166i f547c;

    /* renamed from: d */
    private ImageView f548d;

    /* renamed from: e */
    private RadioButton f549e;

    /* renamed from: f */
    private TextView f550f;

    /* renamed from: g */
    private CheckBox f551g;

    /* renamed from: h */
    private TextView f552h;

    /* renamed from: i */
    private ImageView f553i;

    /* renamed from: j */
    private ImageView f554j;

    /* renamed from: k */
    private LinearLayout f555k;

    /* renamed from: l */
    private Drawable f556l;

    /* renamed from: m */
    private int f557m;

    /* renamed from: n */
    private Context f558n;

    /* renamed from: o */
    private boolean f559o;

    /* renamed from: p */
    private Drawable f560p;

    /* renamed from: q */
    private boolean f561q;

    /* renamed from: r */
    private LayoutInflater f562r;

    /* renamed from: s */
    private boolean f563s;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2154C);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C0323w0 u = C0323w0.m1736u(getContext(), attributeSet, C0578j.f2381L1, i, 0);
        this.f556l = u.mo1969f(C0578j.f2389N1);
        this.f557m = u.mo1976m(C0578j.f2385M1, -1);
        this.f559o = u.mo1964a(C0578j.f2393O1, false);
        this.f558n = context;
        this.f560p = u.mo1969f(C0578j.f2397P1);
        int[] iArr = {16843049};
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes((AttributeSet) null, iArr, C0569a.f2189z, 0);
        this.f561q = obtainStyledAttributes.hasValue(0);
        u.mo1982v();
        obtainStyledAttributes.recycle();
    }

    /* renamed from: b */
    private void m886b(View view) {
        m887c(view, -1);
    }

    /* renamed from: c */
    private void m887c(View view, int i) {
        LinearLayout linearLayout = this.f555k;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    /* renamed from: e */
    private void m888e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(C0575g.f2306h, this, false);
        this.f551g = checkBox;
        m886b(checkBox);
    }

    /* renamed from: f */
    private void m889f() {
        ImageView imageView = (ImageView) getInflater().inflate(C0575g.f2307i, this, false);
        this.f548d = imageView;
        m887c(imageView, 0);
    }

    /* renamed from: g */
    private void m890g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(C0575g.f2309k, this, false);
        this.f549e = radioButton;
        m886b(radioButton);
    }

    private LayoutInflater getInflater() {
        if (this.f562r == null) {
            this.f562r = LayoutInflater.from(getContext());
        }
        return this.f562r;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.f553i;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    /* renamed from: a */
    public boolean mo674a() {
        return false;
    }

    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f554j;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f554j.getLayoutParams();
            rect.top = layoutParams.bottomMargin + this.f554j.getHeight() + layoutParams.topMargin + rect.top;
        }
    }

    /* renamed from: d */
    public void mo677d(C0166i iVar, int i) {
        this.f547c = iVar;
        setVisibility(iVar.isVisible() ? 0 : 8);
        setTitle(iVar.mo931i(this));
        setCheckable(iVar.isCheckable());
        mo702h(iVar.mo912A(), iVar.mo916g());
        setIcon(iVar.getIcon());
        setEnabled(iVar.isEnabled());
        setSubMenuArrowVisible(iVar.hasSubMenu());
        setContentDescription(iVar.getContentDescription());
    }

    public C0166i getItemData() {
        return this.f547c;
    }

    /* renamed from: h */
    public void mo702h(boolean z, char c) {
        int i = (!z || !this.f547c.mo912A()) ? 8 : 0;
        if (i == 0) {
            this.f552h.setText(this.f547c.mo929h());
        }
        if (this.f552h.getVisibility() != i) {
            this.f552h.setVisibility(i);
        }
    }

    /* access modifiers changed from: protected */
    public void onFinishInflate() {
        super.onFinishInflate();
        C0763r.m3663G(this, this.f556l);
        TextView textView = (TextView) findViewById(C0574f.f2269M);
        this.f550f = textView;
        int i = this.f557m;
        if (i != -1) {
            textView.setTextAppearance(this.f558n, i);
        }
        this.f552h = (TextView) findViewById(C0574f.f2262F);
        ImageView imageView = (ImageView) findViewById(C0574f.f2265I);
        this.f553i = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f560p);
        }
        this.f554j = (ImageView) findViewById(C0574f.f2290r);
        this.f555k = (LinearLayout) findViewById(C0574f.f2284l);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        if (this.f548d != null && this.f559o) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f548d.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        if (z || this.f549e != null || this.f551g != null) {
            if (this.f547c.mo939m()) {
                if (this.f549e == null) {
                    m890g();
                }
                compoundButton = this.f549e;
                compoundButton2 = this.f551g;
            } else {
                if (this.f551g == null) {
                    m888e();
                }
                compoundButton = this.f551g;
                compoundButton2 = this.f549e;
            }
            if (z) {
                compoundButton.setChecked(this.f547c.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (compoundButton2 != null && compoundButton2.getVisibility() != 8) {
                    compoundButton2.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox = this.f551g;
            if (checkBox != null) {
                checkBox.setVisibility(8);
            }
            RadioButton radioButton = this.f549e;
            if (radioButton != null) {
                radioButton.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if (this.f547c.mo939m()) {
            if (this.f549e == null) {
                m890g();
            }
            compoundButton = this.f549e;
        } else {
            if (this.f551g == null) {
                m888e();
            }
            compoundButton = this.f551g;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.f563s = z;
        this.f559o = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.f554j;
        if (imageView != null) {
            imageView.setVisibility((this.f561q || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z = this.f547c.mo969z() || this.f563s;
        if (z || this.f559o) {
            ImageView imageView = this.f548d;
            if (imageView != null || drawable != null || this.f559o) {
                if (imageView == null) {
                    m889f();
                }
                if (drawable != null || this.f559o) {
                    ImageView imageView2 = this.f548d;
                    if (!z) {
                        drawable = null;
                    }
                    imageView2.setImageDrawable(drawable);
                    if (this.f548d.getVisibility() != 0) {
                        this.f548d.setVisibility(0);
                        return;
                    }
                    return;
                }
                this.f548d.setVisibility(8);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView;
        int i = 8;
        if (charSequence != null) {
            this.f550f.setText(charSequence);
            if (this.f550f.getVisibility() != 0) {
                textView = this.f550f;
                i = 0;
            } else {
                return;
            }
        } else if (this.f550f.getVisibility() != 8) {
            textView = this.f550f;
        } else {
            return;
        }
        textView.setVisibility(i);
    }
}
