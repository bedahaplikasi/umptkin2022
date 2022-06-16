package p007b.p041i.p042a.p043a;

import android.view.animation.Interpolator;

/* renamed from: b.i.a.a.d */
abstract class C0829d implements Interpolator {

    /* renamed from: a */
    private final float[] f3297a;

    /* renamed from: b */
    private final float f3298b;

    protected C0829d(float[] fArr) {
        this.f3297a = fArr;
        this.f3298b = 1.0f / ((float) (fArr.length - 1));
    }

    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f3297a;
        int min = Math.min((int) (((float) (fArr.length - 1)) * f), fArr.length - 2);
        float f2 = this.f3298b;
        float f3 = (f - (((float) min) * f2)) / f2;
        float[] fArr2 = this.f3297a;
        return ((fArr2[min + 1] - fArr2[min]) * f3) + fArr2[min];
    }
}
