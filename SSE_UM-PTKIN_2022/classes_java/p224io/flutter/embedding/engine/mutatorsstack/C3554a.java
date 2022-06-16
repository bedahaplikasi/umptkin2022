package p224io.flutter.embedding.engine.mutatorsstack;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import p224io.flutter.embedding.android.C3410b;

/* renamed from: io.flutter.embedding.engine.mutatorsstack.a */
public class C3554a extends FrameLayout {

    /* renamed from: c */
    private FlutterMutatorsStack f11183c;

    /* renamed from: d */
    private float f11184d;

    /* renamed from: e */
    private int f11185e;

    /* renamed from: f */
    private int f11186f;

    /* renamed from: g */
    private int f11187g;

    /* renamed from: h */
    private int f11188h;

    /* renamed from: i */
    private final C3410b f11189i;

    /* renamed from: j */
    ViewTreeObserver.OnGlobalFocusChangeListener f11190j;

    /* renamed from: io.flutter.embedding.engine.mutatorsstack.a$a */
    class C3555a implements ViewTreeObserver.OnGlobalFocusChangeListener {

        /* renamed from: c */
        final View.OnFocusChangeListener f11191c;

        /* renamed from: d */
        final View f11192d;

        C3555a(C3554a aVar, View.OnFocusChangeListener onFocusChangeListener, View view) {
            this.f11191c = onFocusChangeListener;
            this.f11192d = view;
        }

        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.f11191c;
            View view3 = this.f11192d;
            onFocusChangeListener.onFocusChange(view3, C3554a.m15538a(view3));
        }
    }

    public C3554a(Context context, float f, C3410b bVar) {
        super(context, (AttributeSet) null);
        this.f11184d = f;
        this.f11189i = bVar;
    }

    /* renamed from: a */
    public static boolean m15538a(View view) {
        if (view == null) {
            return false;
        }
        if (view.hasFocus()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (m15538a(viewGroup.getChildAt(i))) {
                return true;
            }
        }
        return false;
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.f11183c.getFinalMatrix());
        float f = this.f11184d;
        matrix.preScale(1.0f / f, 1.0f / f);
        matrix.postTranslate((float) (-this.f11185e), (float) (-this.f11186f));
        return matrix;
    }

    /* renamed from: b */
    public void mo9768b(FlutterMutatorsStack flutterMutatorsStack, int i, int i2, int i3, int i4) {
        this.f11183c = flutterMutatorsStack;
        this.f11185e = i;
        this.f11186f = i2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i2;
        setLayoutParams(layoutParams);
        setWillNotDraw(false);
    }

    /* renamed from: c */
    public void mo9769c() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && (onGlobalFocusChangeListener = this.f11190j) != null) {
            this.f11190j = null;
            viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
        }
    }

    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public void draw(Canvas canvas) {
        canvas.save();
        for (Path path : this.f11183c.getFinalClippingPaths()) {
            Path path2 = new Path(path);
            path2.offset((float) (-this.f11185e), (float) (-this.f11186f));
            canvas.clipPath(path2);
        }
        super.draw(canvas);
        canvas.restore();
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        float f;
        if (this.f11189i == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i2 = this.f11185e;
            this.f11187g = i2;
            i = this.f11186f;
            this.f11188h = i;
            f = (float) i2;
        } else if (action != 2) {
            f = (float) this.f11185e;
            i = this.f11186f;
        } else {
            matrix.postTranslate((float) this.f11187g, (float) this.f11188h);
            this.f11187g = this.f11185e;
            this.f11188h = this.f11186f;
            return this.f11189i.mo9379f(motionEvent, matrix);
        }
        matrix.postTranslate(f, (float) i);
        return this.f11189i.mo9379f(motionEvent, matrix);
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        mo9769c();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f11190j == null) {
            C3555a aVar = new C3555a(this, onFocusChangeListener, this);
            this.f11190j = aVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(aVar);
        }
    }
}
