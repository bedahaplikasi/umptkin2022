package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import p007b.p008a.C0578j;
import p007b.p008a.p014n.C0599b;

/* renamed from: androidx.appcompat.app.a */
public abstract class C0102a {

    /* renamed from: androidx.appcompat.app.a$a */
    public static class C0103a extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public int f356a;

        public C0103a(int i, int i2) {
            super(i, i2);
            this.f356a = 0;
            this.f356a = 8388627;
        }

        public C0103a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f356a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2534t);
            this.f356a = obtainStyledAttributes.getInt(C0578j.f2539u, 0);
            obtainStyledAttributes.recycle();
        }

        public C0103a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f356a = 0;
        }

        public C0103a(C0103a aVar) {
            super(aVar);
            this.f356a = 0;
            this.f356a = aVar.f356a;
        }
    }

    /* renamed from: androidx.appcompat.app.a$b */
    public interface C0104b {
        /* renamed from: a */
        void mo456a(boolean z);
    }

    @Deprecated
    /* renamed from: androidx.appcompat.app.a$c */
    public static abstract class C0105c {
        /* renamed from: a */
        public abstract CharSequence mo457a();

        /* renamed from: b */
        public abstract View mo458b();

        /* renamed from: c */
        public abstract Drawable mo459c();

        /* renamed from: d */
        public abstract CharSequence mo460d();

        /* renamed from: e */
        public abstract void mo461e();
    }

    /* renamed from: g */
    public boolean mo441g() {
        return false;
    }

    /* renamed from: h */
    public abstract boolean mo442h();

    /* renamed from: i */
    public abstract void mo443i(boolean z);

    /* renamed from: j */
    public abstract int mo444j();

    /* renamed from: k */
    public abstract Context mo445k();

    /* renamed from: l */
    public boolean mo446l() {
        return false;
    }

    /* renamed from: m */
    public abstract void mo447m(Configuration configuration);

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo448n() {
    }

    /* renamed from: o */
    public abstract boolean mo449o(int i, KeyEvent keyEvent);

    /* renamed from: p */
    public boolean mo450p(KeyEvent keyEvent) {
        return false;
    }

    /* renamed from: q */
    public boolean mo451q() {
        return false;
    }

    /* renamed from: r */
    public abstract void mo452r(boolean z);

    /* renamed from: s */
    public abstract void mo453s(boolean z);

    /* renamed from: t */
    public abstract void mo454t(CharSequence charSequence);

    /* renamed from: u */
    public abstract C0599b mo455u(C0599b.C0600a aVar);
}
