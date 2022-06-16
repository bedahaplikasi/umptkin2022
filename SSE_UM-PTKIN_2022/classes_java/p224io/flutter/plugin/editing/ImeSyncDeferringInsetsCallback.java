package p224io.flutter.plugin.editing;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import androidx.annotation.Keep;
import java.util.List;

@SuppressLint({"NewApi", "Override"})
@Keep
@TargetApi(30)
/* renamed from: io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback */
class ImeSyncDeferringInsetsCallback {
    /* access modifiers changed from: private */
    public boolean animating = false;
    private AnimationCallback animationCallback;
    /* access modifiers changed from: private */
    public int deferredInsetTypes;
    private C3565b insetsListener;
    /* access modifiers changed from: private */
    public WindowInsets lastWindowInsets;
    /* access modifiers changed from: private */
    public boolean needsSave = false;
    /* access modifiers changed from: private */
    public int overlayInsetTypes;
    /* access modifiers changed from: private */
    public View view;

    @Keep
    /* renamed from: io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback$AnimationCallback */
    private class AnimationCallback extends WindowInsetsAnimation.Callback {
        final ImeSyncDeferringInsetsCallback this$0;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        AnimationCallback(ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback) {
            super(1);
            this.this$0 = imeSyncDeferringInsetsCallback;
        }

        public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
            if (this.this$0.animating && (windowInsetsAnimation.getTypeMask() & this.this$0.deferredInsetTypes) != 0) {
                boolean unused = this.this$0.animating = false;
                if (this.this$0.lastWindowInsets != null && this.this$0.view != null) {
                    this.this$0.view.dispatchApplyWindowInsets(this.this$0.lastWindowInsets);
                }
            }
        }

        public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
            if ((windowInsetsAnimation.getTypeMask() & this.this$0.deferredInsetTypes) != 0) {
                boolean unused = this.this$0.animating = true;
                boolean unused2 = this.this$0.needsSave = true;
            }
        }

        public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
            if (this.this$0.animating && !this.this$0.needsSave) {
                boolean z = false;
                for (WindowInsetsAnimation typeMask : list) {
                    if ((typeMask.getTypeMask() & this.this$0.deferredInsetTypes) != 0) {
                        z = true;
                    }
                }
                if (z) {
                    WindowInsets.Builder builder = new WindowInsets.Builder(this.this$0.lastWindowInsets);
                    builder.setInsets(this.this$0.deferredInsetTypes, Insets.of(0, 0, 0, Math.max(windowInsets.getInsets(this.this$0.deferredInsetTypes).bottom - windowInsets.getInsets(this.this$0.overlayInsetTypes).bottom, 0)));
                    this.this$0.view.onApplyWindowInsets(builder.build());
                }
            }
            return windowInsets;
        }
    }

    /* renamed from: io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback$b */
    private class C3565b implements View.OnApplyWindowInsetsListener {

        /* renamed from: a */
        final ImeSyncDeferringInsetsCallback f11221a;

        private C3565b(ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback) {
            this.f11221a = imeSyncDeferringInsetsCallback;
        }

        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            View unused = this.f11221a.view = view;
            if (this.f11221a.needsSave) {
                WindowInsets unused2 = this.f11221a.lastWindowInsets = windowInsets;
                boolean unused3 = this.f11221a.needsSave = false;
            }
            return this.f11221a.animating ? WindowInsets.CONSUMED : view.onApplyWindowInsets(windowInsets);
        }
    }

    ImeSyncDeferringInsetsCallback(View view2, int i, int i2) {
        this.overlayInsetTypes = i;
        this.deferredInsetTypes = i2;
        this.view = view2;
        this.animationCallback = new AnimationCallback(this);
        this.insetsListener = new C3565b();
    }

    /* access modifiers changed from: package-private */
    public WindowInsetsAnimation.Callback getAnimationCallback() {
        return this.animationCallback;
    }

    /* access modifiers changed from: package-private */
    public View.OnApplyWindowInsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    /* access modifiers changed from: package-private */
    public void install() {
        this.view.setWindowInsetsAnimationCallback(this.animationCallback);
        this.view.setOnApplyWindowInsetsListener(this.insetsListener);
    }

    /* access modifiers changed from: package-private */
    public void remove() {
        this.view.setWindowInsetsAnimationCallback((WindowInsetsAnimation.Callback) null);
        this.view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) null);
    }
}
