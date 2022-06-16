package p007b.p008a.p011l.p012a;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import p007b.p008a.p011l.p012a.C0589b;

@SuppressLint({"RestrictedAPI"})
/* renamed from: b.a.l.a.d */
class C0594d extends C0589b {

    /* renamed from: o */
    private C0595a f2634o;

    /* renamed from: p */
    private boolean f2635p;

    /* renamed from: b.a.l.a.d$a */
    static class C0595a extends C0589b.C0592c {

        /* renamed from: J */
        int[][] f2636J;

        C0595a(C0595a aVar, C0594d dVar, Resources resources) {
            super(aVar, dVar, resources);
            if (aVar != null) {
                this.f2636J = aVar.f2636J;
            } else {
                this.f2636J = new int[mo3087f()][];
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: A */
        public int mo3136A(int[] iArr) {
            int[][] iArr2 = this.f2636J;
            int h = mo3090h();
            for (int i = 0; i < h; i++) {
                if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                    return i;
                }
            }
            return -1;
        }

        public Drawable newDrawable() {
            return new C0594d(this, (Resources) null);
        }

        public Drawable newDrawable(Resources resources) {
            return new C0594d(this, resources);
        }

        /* renamed from: o */
        public void mo3097o(int i, int i2) {
            super.mo3097o(i, i2);
            int[][] iArr = new int[i2][];
            System.arraycopy(this.f2636J, 0, iArr, 0, i);
            this.f2636J = iArr;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: r */
        public void mo3036r() {
            int[][] iArr = this.f2636J;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[][] iArr3 = this.f2636J;
                iArr2[length] = iArr3[length] != null ? (int[]) iArr3[length].clone() : null;
            }
            this.f2636J = iArr2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: z */
        public int mo3137z(int[] iArr, Drawable drawable) {
            int a = mo3082a(drawable);
            this.f2636J[a] = iArr;
            return a;
        }
    }

    C0594d(C0595a aVar) {
        if (aVar != null) {
            mo3016h(aVar);
        }
    }

    C0594d(C0595a aVar, Resources resources) {
        mo3016h(new C0595a(aVar, this, resources));
        onStateChange(getState());
    }

    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo3016h(C0589b.C0592c cVar) {
        super.mo3016h(cVar);
        if (cVar instanceof C0595a) {
            this.f2634o = (C0595a) cVar;
        }
    }

    public boolean isStateful() {
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public C0595a mo3015b() {
        return new C0595a(this.f2634o, this, (Resources) null);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public int[] mo3135k(AttributeSet attributeSet) {
        int i;
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i2 = 0;
        int i3 = 0;
        while (i3 < attributeCount) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i3);
            if (attributeNameResource == 0 || attributeNameResource == 16842960 || attributeNameResource == 16843161) {
                i = i2;
            } else {
                if (!attributeSet.getAttributeBooleanValue(i3, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i2] = attributeNameResource;
                i = i2 + 1;
            }
            i3++;
            i2 = i;
        }
        return StateSet.trimStateSet(iArr, i2);
    }

    public Drawable mutate() {
        if (!this.f2635p) {
            super.mutate();
            this.f2634o.mo3036r();
            this.f2635p = true;
        }
        return this;
    }

    /* access modifiers changed from: protected */
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int A = this.f2634o.mo3136A(iArr);
        if (A < 0) {
            A = this.f2634o.mo3136A(StateSet.WILD_CARD);
        }
        return mo3047g(A) || onStateChange;
    }
}
