package p007b.p021d.p032p;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Objects;

/* renamed from: b.d.p.p */
public final class C0761p implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: c */
    private final View f3057c;

    /* renamed from: d */
    private ViewTreeObserver f3058d;

    /* renamed from: e */
    private final Runnable f3059e;

    private C0761p(View view, Runnable runnable) {
        this.f3057c = view;
        this.f3058d = view.getViewTreeObserver();
        this.f3059e = runnable;
    }

    /* renamed from: a */
    public static C0761p m3655a(View view, Runnable runnable) {
        Objects.requireNonNull(view, "view == null");
        Objects.requireNonNull(runnable, "runnable == null");
        C0761p pVar = new C0761p(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(pVar);
        view.addOnAttachStateChangeListener(pVar);
        return pVar;
    }

    /* renamed from: b */
    public void mo3598b() {
        (this.f3058d.isAlive() ? this.f3058d : this.f3057c.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.f3057c.removeOnAttachStateChangeListener(this);
    }

    public boolean onPreDraw() {
        mo3598b();
        this.f3059e.run();
        return true;
    }

    public void onViewAttachedToWindow(View view) {
        this.f3058d = view.getViewTreeObserver();
    }

    public void onViewDetachedFromWindow(View view) {
        mo3598b();
    }
}
