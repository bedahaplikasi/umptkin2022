package p224io.flutter.embedding.android;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* renamed from: io.flutter.embedding.android.c */
public final class C3411c implements C3446q {

    /* renamed from: a */
    private final Drawable f10806a;

    /* renamed from: b */
    private final ImageView.ScaleType f10807b;

    /* renamed from: c */
    private final long f10808c;

    /* renamed from: d */
    private C3413b f10809d;

    /* renamed from: io.flutter.embedding.android.c$a */
    class C3412a implements Animator.AnimatorListener {

        /* renamed from: a */
        final Runnable f10810a;

        C3412a(C3411c cVar, Runnable runnable) {
            this.f10810a = runnable;
        }

        public void onAnimationCancel(Animator animator) {
            this.f10810a.run();
        }

        public void onAnimationEnd(Animator animator) {
            this.f10810a.run();
        }

        public void onAnimationRepeat(Animator animator) {
        }

        public void onAnimationStart(Animator animator) {
        }
    }

    /* renamed from: io.flutter.embedding.android.c$b */
    public static class C3413b extends ImageView {
        public C3413b(Context context) {
            this(context, (AttributeSet) null, 0);
        }

        public C3413b(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
        }

        /* renamed from: a */
        public void mo9388a(Drawable drawable, ImageView.ScaleType scaleType) {
            setScaleType(scaleType);
            setImageDrawable(drawable);
        }

        public void setSplashDrawable(Drawable drawable) {
            mo9388a(drawable, ImageView.ScaleType.FIT_XY);
        }
    }

    public C3411c(Drawable drawable) {
        this(drawable, ImageView.ScaleType.FIT_XY, 500);
    }

    public C3411c(Drawable drawable, ImageView.ScaleType scaleType, long j) {
        this.f10806a = drawable;
        this.f10807b = scaleType;
        this.f10808c = j;
    }

    /* renamed from: a */
    public void mo9380a(Runnable runnable) {
        C3413b bVar = this.f10809d;
        if (bVar == null) {
            runnable.run();
        } else {
            bVar.animate().alpha(0.0f).setDuration(this.f10808c).setListener(new C3412a(this, runnable));
        }
    }

    /* renamed from: b */
    public /* synthetic */ boolean mo9381b() {
        return C3445p.m15226a(this);
    }

    /* renamed from: c */
    public View mo9382c(Context context, Bundle bundle) {
        C3413b bVar = new C3413b(context);
        this.f10809d = bVar;
        bVar.mo9388a(this.f10806a, this.f10807b);
        return this.f10809d;
    }

    /* renamed from: d */
    public /* synthetic */ Bundle mo9383d() {
        return C3445p.m15227b(this);
    }
}
