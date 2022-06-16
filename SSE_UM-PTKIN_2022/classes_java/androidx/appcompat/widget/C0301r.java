package androidx.appcompat.widget;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.graphics.drawable.C0381c;

/* renamed from: androidx.appcompat.widget.r */
class C0301r {

    /* renamed from: c */
    private static final int[] f1244c = {16843067, 16843068};

    /* renamed from: a */
    private final ProgressBar f1245a;

    /* renamed from: b */
    private Bitmap f1246b;

    C0301r(ProgressBar progressBar) {
        this.f1245a = progressBar;
    }

    /* renamed from: a */
    private Shape m1675a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, (RectF) null, (float[]) null);
    }

    /* renamed from: d */
    private Drawable m1676d(Drawable drawable, boolean z) {
        if (drawable instanceof C0381c) {
            C0381c cVar = (C0381c) drawable;
            Drawable b = cVar.mo2230b();
            if (b != null) {
                cVar.mo2229a(m1676d(b, z));
            }
        } else if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                drawableArr[i] = m1676d(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
            }
            return layerDrawable2;
        } else if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (this.f1246b == null) {
                this.f1246b = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(m1675a());
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        return drawable;
    }

    /* renamed from: e */
    private Drawable m1677e(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i = 0; i < numberOfFrames; i++) {
            Drawable d = m1676d(animationDrawable.getFrame(i), true);
            d.setLevel(10000);
            animationDrawable2.addFrame(d, animationDrawable.getDuration(i));
        }
        animationDrawable2.setLevel(10000);
        return animationDrawable2;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Bitmap mo1874b() {
        return this.f1246b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo1875c(AttributeSet attributeSet, int i) {
        C0323w0 u = C0323w0.m1736u(this.f1245a.getContext(), attributeSet, f1244c, i, 0);
        Drawable g = u.mo1970g(0);
        if (g != null) {
            this.f1245a.setIndeterminateDrawable(m1677e(g));
        }
        Drawable g2 = u.mo1970g(1);
        if (g2 != null) {
            this.f1245a.setProgressDrawable(m1676d(g2, false));
        }
        u.mo1982v();
    }
}
