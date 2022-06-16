package p007b.p049l.p050a.p051a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;
import p007b.p021d.p022h.p023d.C0669g;
import p007b.p021d.p024i.C0672c;

/* renamed from: b.l.a.a.f */
public class C0850f implements Interpolator {

    /* renamed from: a */
    private float[] f3349a;

    /* renamed from: b */
    private float[] f3350b;

    public C0850f(Context context, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        this(context.getResources(), context.getTheme(), attributeSet, xmlPullParser);
    }

    public C0850f(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3335l);
        m4023d(k, xmlPullParser);
        k.recycle();
    }

    /* renamed from: a */
    private void m4020a(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f, f2, f3, f4, 1.0f, 1.0f);
        m4021b(path);
    }

    /* renamed from: b */
    private void m4021b(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int min = Math.min(3000, ((int) (length / 0.002f)) + 1);
        if (min > 0) {
            this.f3349a = new float[min];
            this.f3350b = new float[min];
            float[] fArr = new float[2];
            for (int i = 0; i < min; i++) {
                pathMeasure.getPosTan((((float) i) * length) / ((float) (min - 1)), fArr, (float[]) null);
                this.f3349a[i] = fArr[0];
                this.f3350b[i] = fArr[1];
            }
            if (((double) Math.abs(this.f3349a[0])) <= 1.0E-5d && ((double) Math.abs(this.f3350b[0])) <= 1.0E-5d) {
                int i2 = min - 1;
                if (((double) Math.abs(this.f3349a[i2] - 1.0f)) <= 1.0E-5d && ((double) Math.abs(this.f3350b[i2] - 1.0f)) <= 1.0E-5d) {
                    float f = 0.0f;
                    int i3 = 0;
                    int i4 = 0;
                    while (i4 < min) {
                        float[] fArr2 = this.f3349a;
                        float f2 = fArr2[i3];
                        if (f2 >= f) {
                            fArr2[i4] = f2;
                            i4++;
                            i3++;
                            f = f2;
                        } else {
                            throw new IllegalArgumentException("The Path cannot loop back on itself, x :" + f2);
                        }
                    }
                    if (pathMeasure.nextContour()) {
                        throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
                    }
                    return;
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("The Path must start at (0,0) and end at (1,1) start: ");
            sb.append(this.f3349a[0]);
            sb.append(",");
            sb.append(this.f3350b[0]);
            sb.append(" end:");
            int i5 = min - 1;
            sb.append(this.f3349a[i5]);
            sb.append(",");
            sb.append(this.f3350b[i5]);
            throw new IllegalArgumentException(sb.toString());
        }
        throw new IllegalArgumentException("The Path has a invalid length " + length);
    }

    /* renamed from: c */
    private void m4022c(float f, float f2) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.quadTo(f, f2, 1.0f, 1.0f);
        m4021b(path);
    }

    /* renamed from: d */
    private void m4023d(TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (C0669g.m3349j(xmlPullParser, "pathData")) {
            String i = C0669g.m3348i(typedArray, xmlPullParser, "pathData", 4);
            Path e = C0672c.m3362e(i);
            if (e != null) {
                m4021b(e);
                return;
            }
            throw new InflateException("The path is null, which is created from " + i);
        } else if (!C0669g.m3349j(xmlPullParser, "controlX1")) {
            throw new InflateException("pathInterpolator requires the controlX1 attribute");
        } else if (C0669g.m3349j(xmlPullParser, "controlY1")) {
            float f = C0669g.m3345f(typedArray, xmlPullParser, "controlX1", 0, 0.0f);
            float f2 = C0669g.m3345f(typedArray, xmlPullParser, "controlY1", 1, 0.0f);
            boolean j = C0669g.m3349j(xmlPullParser, "controlX2");
            if (j != C0669g.m3349j(xmlPullParser, "controlY2")) {
                throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
            } else if (!j) {
                m4022c(f, f2);
            } else {
                m4020a(f, f2, C0669g.m3345f(typedArray, xmlPullParser, "controlX2", 2, 0.0f), C0669g.m3345f(typedArray, xmlPullParser, "controlY2", 3, 0.0f));
            }
        } else {
            throw new InflateException("pathInterpolator requires the controlY1 attribute");
        }
    }

    public float getInterpolation(float f) {
        if (f <= 0.0f) {
            return 0.0f;
        }
        if (f >= 1.0f) {
            return 1.0f;
        }
        int length = this.f3349a.length - 1;
        int i = 0;
        while (length - i > 1) {
            int i2 = (i + length) / 2;
            if (f < this.f3349a[i2]) {
                length = i2;
            } else {
                i = i2;
            }
        }
        float[] fArr = this.f3349a;
        float f2 = fArr[length] - fArr[i];
        if (f2 == 0.0f) {
            return this.f3350b[i];
        }
        float[] fArr2 = this.f3350b;
        float f3 = fArr2[i];
        return (((f - fArr[i]) / f2) * (fArr2[length] - f3)) + f3;
    }
}
