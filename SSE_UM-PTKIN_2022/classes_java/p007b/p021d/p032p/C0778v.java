package p007b.p021d.p032p;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* renamed from: b.d.p.v */
public final class C0778v {

    /* renamed from: a */
    private WeakReference<View> f3075a;

    /* renamed from: b */
    Runnable f3076b = null;

    /* renamed from: c */
    Runnable f3077c = null;

    /* renamed from: d */
    int f3078d = -1;

    /* renamed from: b.d.p.v$a */
    class C0779a extends AnimatorListenerAdapter {

        /* renamed from: a */
        final C0782w f3079a;

        /* renamed from: b */
        final View f3080b;

        C0779a(C0778v vVar, C0782w wVar, View view) {
            this.f3079a = wVar;
            this.f3080b = view;
        }

        public void onAnimationCancel(Animator animator) {
            this.f3079a.mo1472a(this.f3080b);
        }

        public void onAnimationEnd(Animator animator) {
            this.f3079a.mo577b(this.f3080b);
        }

        public void onAnimationStart(Animator animator) {
            this.f3079a.mo578c(this.f3080b);
        }
    }

    /* renamed from: b.d.p.v$b */
    class C0780b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        final C0784y f3081a;

        /* renamed from: b */
        final View f3082b;

        C0780b(C0778v vVar, C0784y yVar, View view) {
            this.f3081a = yVar;
            this.f3082b = view;
        }

        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f3081a.mo658a(this.f3082b);
        }
    }

    /* renamed from: b.d.p.v$c */
    static class C0781c implements C0782w {

        /* renamed from: a */
        C0778v f3083a;

        /* renamed from: b */
        boolean f3084b;

        C0781c(C0778v vVar) {
            this.f3083a = vVar;
        }

        /* renamed from: a */
        public void mo1472a(View view) {
            Object tag = view.getTag(2113929216);
            C0782w wVar = tag instanceof C0782w ? (C0782w) tag : null;
            if (wVar != null) {
                wVar.mo1472a(view);
            }
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: b */
        public void mo577b(View view) {
            int i = this.f3083a.f3078d;
            if (i > -1) {
                view.setLayerType(i, (Paint) null);
                this.f3083a.f3078d = -1;
            }
            if (Build.VERSION.SDK_INT >= 16 || !this.f3084b) {
                C0778v vVar = this.f3083a;
                Runnable runnable = vVar.f3077c;
                if (runnable != null) {
                    vVar.f3077c = null;
                    runnable.run();
                }
                Object tag = view.getTag(2113929216);
                C0782w wVar = tag instanceof C0782w ? (C0782w) tag : null;
                if (wVar != null) {
                    wVar.mo577b(view);
                }
                this.f3084b = true;
            }
        }

        /* renamed from: c */
        public void mo578c(View view) {
            this.f3084b = false;
            if (this.f3083a.f3078d > -1) {
                view.setLayerType(2, (Paint) null);
            }
            C0778v vVar = this.f3083a;
            Runnable runnable = vVar.f3076b;
            if (runnable != null) {
                vVar.f3076b = null;
                runnable.run();
            }
            Object tag = view.getTag(2113929216);
            C0782w wVar = tag instanceof C0782w ? (C0782w) tag : null;
            if (wVar != null) {
                wVar.mo578c(view);
            }
        }
    }

    C0778v(View view) {
        this.f3075a = new WeakReference<>(view);
    }

    /* renamed from: g */
    private void m3730g(View view, C0782w wVar) {
        if (wVar != null) {
            view.animate().setListener(new C0779a(this, wVar, view));
        } else {
            view.animate().setListener((Animator.AnimatorListener) null);
        }
    }

    /* renamed from: a */
    public C0778v mo3614a(float f) {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
        return this;
    }

    /* renamed from: b */
    public void mo3615b() {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* renamed from: c */
    public long mo3616c() {
        View view = (View) this.f3075a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0;
    }

    /* renamed from: d */
    public C0778v mo3617d(long j) {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
        return this;
    }

    /* renamed from: e */
    public C0778v mo3618e(Interpolator interpolator) {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    /* renamed from: f */
    public C0778v mo3619f(C0782w wVar) {
        View view = (View) this.f3075a.get();
        if (view != null) {
            if (Build.VERSION.SDK_INT < 16) {
                view.setTag(2113929216, wVar);
                wVar = new C0781c(this);
            }
            m3730g(view, wVar);
        }
        return this;
    }

    /* renamed from: h */
    public C0778v mo3620h(long j) {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
        return this;
    }

    /* renamed from: i */
    public C0778v mo3621i(C0784y yVar) {
        View view = (View) this.f3075a.get();
        if (view != null && Build.VERSION.SDK_INT >= 19) {
            C0780b bVar = null;
            if (yVar != null) {
                bVar = new C0780b(this, yVar, view);
            }
            view.animate().setUpdateListener(bVar);
        }
        return this;
    }

    /* renamed from: j */
    public void mo3622j() {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    /* renamed from: k */
    public C0778v mo3623k(float f) {
        View view = (View) this.f3075a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
        return this;
    }
}
