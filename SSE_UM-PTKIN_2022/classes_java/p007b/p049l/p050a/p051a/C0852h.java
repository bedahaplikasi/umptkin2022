package p007b.p049l.p050a.p051a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.core.graphics.drawable.C0379a;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p007b.p020c.C0625a;
import p007b.p021d.p022h.p023d.C0653b;
import p007b.p021d.p022h.p023d.C0669g;
import p007b.p021d.p024i.C0672c;

/* renamed from: b.l.a.a.h */
public class C0852h extends C0851g {

    /* renamed from: l */
    static final PorterDuff.Mode f3352l = PorterDuff.Mode.SRC_IN;

    /* renamed from: d */
    private C0860h f3353d;

    /* renamed from: e */
    private PorterDuffColorFilter f3354e;

    /* renamed from: f */
    private ColorFilter f3355f;

    /* renamed from: g */
    private boolean f3356g;

    /* renamed from: h */
    private boolean f3357h;

    /* renamed from: i */
    private final float[] f3358i;

    /* renamed from: j */
    private final Matrix f3359j;

    /* renamed from: k */
    private final Rect f3360k;

    /* renamed from: b.l.a.a.h$b */
    private static class C0854b extends C0858f {
        C0854b() {
        }

        C0854b(C0854b bVar) {
            super(bVar);
        }

        /* renamed from: f */
        private void m4034f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f3387b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f3386a = C0672c.m3361d(string2);
            }
            this.f3388c = C0669g.m3346g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        /* renamed from: c */
        public boolean mo3884c() {
            return true;
        }

        /* renamed from: e */
        public void mo3885e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (C0669g.m3349j(xmlPullParser, "pathData")) {
                TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3327d);
                m4034f(k, xmlPullParser);
                k.recycle();
            }
        }
    }

    /* renamed from: b.l.a.a.h$c */
    private static class C0855c extends C0858f {

        /* renamed from: e */
        private int[] f3361e;

        /* renamed from: f */
        C0653b f3362f;

        /* renamed from: g */
        float f3363g = 0.0f;

        /* renamed from: h */
        C0653b f3364h;

        /* renamed from: i */
        float f3365i = 1.0f;

        /* renamed from: j */
        float f3366j = 1.0f;

        /* renamed from: k */
        float f3367k = 0.0f;

        /* renamed from: l */
        float f3368l = 1.0f;

        /* renamed from: m */
        float f3369m = 0.0f;

        /* renamed from: n */
        Paint.Cap f3370n = Paint.Cap.BUTT;

        /* renamed from: o */
        Paint.Join f3371o = Paint.Join.MITER;

        /* renamed from: p */
        float f3372p = 4.0f;

        C0855c() {
        }

        C0855c(C0855c cVar) {
            super(cVar);
            this.f3361e = cVar.f3361e;
            this.f3362f = cVar.f3362f;
            this.f3363g = cVar.f3363g;
            this.f3365i = cVar.f3365i;
            this.f3364h = cVar.f3364h;
            this.f3388c = cVar.f3388c;
            this.f3366j = cVar.f3366j;
            this.f3367k = cVar.f3367k;
            this.f3368l = cVar.f3368l;
            this.f3369m = cVar.f3369m;
            this.f3370n = cVar.f3370n;
            this.f3371o = cVar.f3371o;
            this.f3372p = cVar.f3372p;
        }

        /* renamed from: e */
        private Paint.Cap m4037e(int i, Paint.Cap cap) {
            return i != 0 ? i != 1 ? i != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        /* renamed from: f */
        private Paint.Join m4038f(int i, Paint.Join join) {
            return i != 0 ? i != 1 ? i != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        /* renamed from: h */
        private void m4039h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f3361e = null;
            if (C0669g.m3349j(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f3387b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f3386a = C0672c.m3361d(string2);
                }
                this.f3364h = C0669g.m3344e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f3366j = C0669g.m3345f(typedArray, xmlPullParser, "fillAlpha", 12, this.f3366j);
                this.f3370n = m4037e(C0669g.m3346g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f3370n);
                this.f3371o = m4038f(C0669g.m3346g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f3371o);
                this.f3372p = C0669g.m3345f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f3372p);
                this.f3362f = C0669g.m3344e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f3365i = C0669g.m3345f(typedArray, xmlPullParser, "strokeAlpha", 11, this.f3365i);
                this.f3363g = C0669g.m3345f(typedArray, xmlPullParser, "strokeWidth", 4, this.f3363g);
                this.f3368l = C0669g.m3345f(typedArray, xmlPullParser, "trimPathEnd", 6, this.f3368l);
                this.f3369m = C0669g.m3345f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f3369m);
                this.f3367k = C0669g.m3345f(typedArray, xmlPullParser, "trimPathStart", 5, this.f3367k);
                this.f3388c = C0669g.m3346g(typedArray, xmlPullParser, "fillType", 13, this.f3388c);
            }
        }

        /* renamed from: a */
        public boolean mo3886a() {
            return this.f3364h.mo3408i() || this.f3362f.mo3408i();
        }

        /* renamed from: b */
        public boolean mo3887b(int[] iArr) {
            return this.f3364h.mo3409j(iArr) | this.f3362f.mo3409j(iArr);
        }

        /* renamed from: g */
        public void mo3888g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3326c);
            m4039h(k, xmlPullParser, theme);
            k.recycle();
        }

        /* access modifiers changed from: package-private */
        public float getFillAlpha() {
            return this.f3366j;
        }

        /* access modifiers changed from: package-private */
        public int getFillColor() {
            return this.f3364h.mo3405e();
        }

        /* access modifiers changed from: package-private */
        public float getStrokeAlpha() {
            return this.f3365i;
        }

        /* access modifiers changed from: package-private */
        public int getStrokeColor() {
            return this.f3362f.mo3405e();
        }

        /* access modifiers changed from: package-private */
        public float getStrokeWidth() {
            return this.f3363g;
        }

        /* access modifiers changed from: package-private */
        public float getTrimPathEnd() {
            return this.f3368l;
        }

        /* access modifiers changed from: package-private */
        public float getTrimPathOffset() {
            return this.f3369m;
        }

        /* access modifiers changed from: package-private */
        public float getTrimPathStart() {
            return this.f3367k;
        }

        /* access modifiers changed from: package-private */
        public void setFillAlpha(float f) {
            this.f3366j = f;
        }

        /* access modifiers changed from: package-private */
        public void setFillColor(int i) {
            this.f3364h.mo3410k(i);
        }

        /* access modifiers changed from: package-private */
        public void setStrokeAlpha(float f) {
            this.f3365i = f;
        }

        /* access modifiers changed from: package-private */
        public void setStrokeColor(int i) {
            this.f3362f.mo3410k(i);
        }

        /* access modifiers changed from: package-private */
        public void setStrokeWidth(float f) {
            this.f3363g = f;
        }

        /* access modifiers changed from: package-private */
        public void setTrimPathEnd(float f) {
            this.f3368l = f;
        }

        /* access modifiers changed from: package-private */
        public void setTrimPathOffset(float f) {
            this.f3369m = f;
        }

        /* access modifiers changed from: package-private */
        public void setTrimPathStart(float f) {
            this.f3367k = f;
        }
    }

    /* renamed from: b.l.a.a.h$d */
    private static class C0856d extends C0857e {

        /* renamed from: a */
        final Matrix f3373a;

        /* renamed from: b */
        final ArrayList<C0857e> f3374b;

        /* renamed from: c */
        float f3375c;

        /* renamed from: d */
        private float f3376d;

        /* renamed from: e */
        private float f3377e;

        /* renamed from: f */
        private float f3378f;

        /* renamed from: g */
        private float f3379g;

        /* renamed from: h */
        private float f3380h;

        /* renamed from: i */
        private float f3381i;

        /* renamed from: j */
        final Matrix f3382j;

        /* renamed from: k */
        int f3383k;

        /* renamed from: l */
        private int[] f3384l;

        /* renamed from: m */
        private String f3385m;

        public C0856d() {
            super();
            this.f3373a = new Matrix();
            this.f3374b = new ArrayList<>();
            this.f3375c = 0.0f;
            this.f3376d = 0.0f;
            this.f3377e = 0.0f;
            this.f3378f = 1.0f;
            this.f3379g = 1.0f;
            this.f3380h = 0.0f;
            this.f3381i = 0.0f;
            this.f3382j = new Matrix();
            this.f3385m = null;
        }

        public C0856d(C0856d dVar, C0625a<String, Object> aVar) {
            super();
            C0858f bVar;
            this.f3373a = new Matrix();
            this.f3374b = new ArrayList<>();
            this.f3375c = 0.0f;
            this.f3376d = 0.0f;
            this.f3377e = 0.0f;
            this.f3378f = 1.0f;
            this.f3379g = 1.0f;
            this.f3380h = 0.0f;
            this.f3381i = 0.0f;
            Matrix matrix = new Matrix();
            this.f3382j = matrix;
            this.f3385m = null;
            this.f3375c = dVar.f3375c;
            this.f3376d = dVar.f3376d;
            this.f3377e = dVar.f3377e;
            this.f3378f = dVar.f3378f;
            this.f3379g = dVar.f3379g;
            this.f3380h = dVar.f3380h;
            this.f3381i = dVar.f3381i;
            this.f3384l = dVar.f3384l;
            String str = dVar.f3385m;
            this.f3385m = str;
            this.f3383k = dVar.f3383k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f3382j);
            ArrayList<C0857e> arrayList = dVar.f3374b;
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < arrayList.size()) {
                    C0857e eVar = arrayList.get(i2);
                    if (eVar instanceof C0856d) {
                        this.f3374b.add(new C0856d((C0856d) eVar, aVar));
                    } else {
                        if (eVar instanceof C0855c) {
                            bVar = new C0855c((C0855c) eVar);
                        } else if (eVar instanceof C0854b) {
                            bVar = new C0854b((C0854b) eVar);
                        } else {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        this.f3374b.add(bVar);
                        String str2 = bVar.f3387b;
                        if (str2 != null) {
                            aVar.put(str2, bVar);
                        }
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }

        /* renamed from: d */
        private void m4043d() {
            this.f3382j.reset();
            this.f3382j.postTranslate(-this.f3376d, -this.f3377e);
            this.f3382j.postScale(this.f3378f, this.f3379g);
            this.f3382j.postRotate(this.f3375c, 0.0f, 0.0f);
            this.f3382j.postTranslate(this.f3380h + this.f3376d, this.f3381i + this.f3377e);
        }

        /* renamed from: e */
        private void m4044e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f3384l = null;
            this.f3375c = C0669g.m3345f(typedArray, xmlPullParser, "rotation", 5, this.f3375c);
            this.f3376d = typedArray.getFloat(1, this.f3376d);
            this.f3377e = typedArray.getFloat(2, this.f3377e);
            this.f3378f = C0669g.m3345f(typedArray, xmlPullParser, "scaleX", 3, this.f3378f);
            this.f3379g = C0669g.m3345f(typedArray, xmlPullParser, "scaleY", 4, this.f3379g);
            this.f3380h = C0669g.m3345f(typedArray, xmlPullParser, "translateX", 6, this.f3380h);
            this.f3381i = C0669g.m3345f(typedArray, xmlPullParser, "translateY", 7, this.f3381i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f3385m = string;
            }
            m4043d();
        }

        /* renamed from: a */
        public boolean mo3886a() {
            for (int i = 0; i < this.f3374b.size(); i++) {
                if (this.f3374b.get(i).mo3886a()) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: b */
        public boolean mo3887b(int[] iArr) {
            boolean z = false;
            int i = 0;
            while (i < this.f3374b.size()) {
                i++;
                z = this.f3374b.get(i).mo3887b(iArr) | z;
            }
            return z;
        }

        /* renamed from: c */
        public void mo3905c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3325b);
            m4044e(k, xmlPullParser);
            k.recycle();
        }

        public String getGroupName() {
            return this.f3385m;
        }

        public Matrix getLocalMatrix() {
            return this.f3382j;
        }

        public float getPivotX() {
            return this.f3376d;
        }

        public float getPivotY() {
            return this.f3377e;
        }

        public float getRotation() {
            return this.f3375c;
        }

        public float getScaleX() {
            return this.f3378f;
        }

        public float getScaleY() {
            return this.f3379g;
        }

        public float getTranslateX() {
            return this.f3380h;
        }

        public float getTranslateY() {
            return this.f3381i;
        }

        public void setPivotX(float f) {
            if (f != this.f3376d) {
                this.f3376d = f;
                m4043d();
            }
        }

        public void setPivotY(float f) {
            if (f != this.f3377e) {
                this.f3377e = f;
                m4043d();
            }
        }

        public void setRotation(float f) {
            if (f != this.f3375c) {
                this.f3375c = f;
                m4043d();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f3378f) {
                this.f3378f = f;
                m4043d();
            }
        }

        public void setScaleY(float f) {
            if (f != this.f3379g) {
                this.f3379g = f;
                m4043d();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.f3380h) {
                this.f3380h = f;
                m4043d();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.f3381i) {
                this.f3381i = f;
                m4043d();
            }
        }
    }

    /* renamed from: b.l.a.a.h$e */
    private static abstract class C0857e {
        private C0857e() {
        }

        /* renamed from: a */
        public boolean mo3886a() {
            return false;
        }

        /* renamed from: b */
        public boolean mo3887b(int[] iArr) {
            return false;
        }
    }

    /* renamed from: b.l.a.a.h$f */
    private static abstract class C0858f extends C0857e {

        /* renamed from: a */
        protected C0672c.C0674b[] f3386a = null;

        /* renamed from: b */
        String f3387b;

        /* renamed from: c */
        int f3388c = 0;

        /* renamed from: d */
        int f3389d;

        public C0858f() {
            super();
        }

        public C0858f(C0858f fVar) {
            super();
            this.f3387b = fVar.f3387b;
            this.f3389d = fVar.f3389d;
            this.f3386a = C0672c.m3363f(fVar.f3386a);
        }

        /* renamed from: c */
        public boolean mo3884c() {
            return false;
        }

        /* renamed from: d */
        public void mo3922d(Path path) {
            path.reset();
            C0672c.C0674b[] bVarArr = this.f3386a;
            if (bVarArr != null) {
                C0672c.C0674b.m3371e(bVarArr, path);
            }
        }

        public C0672c.C0674b[] getPathData() {
            return this.f3386a;
        }

        public String getPathName() {
            return this.f3387b;
        }

        public void setPathData(C0672c.C0674b[] bVarArr) {
            if (!C0672c.m3359b(this.f3386a, bVarArr)) {
                this.f3386a = C0672c.m3363f(bVarArr);
            } else {
                C0672c.m3367j(this.f3386a, bVarArr);
            }
        }
    }

    /* renamed from: b.l.a.a.h$g */
    private static class C0859g {

        /* renamed from: q */
        private static final Matrix f3390q = new Matrix();

        /* renamed from: a */
        private final Path f3391a;

        /* renamed from: b */
        private final Path f3392b;

        /* renamed from: c */
        private final Matrix f3393c;

        /* renamed from: d */
        Paint f3394d;

        /* renamed from: e */
        Paint f3395e;

        /* renamed from: f */
        private PathMeasure f3396f;

        /* renamed from: g */
        private int f3397g;

        /* renamed from: h */
        final C0856d f3398h;

        /* renamed from: i */
        float f3399i;

        /* renamed from: j */
        float f3400j;

        /* renamed from: k */
        float f3401k;

        /* renamed from: l */
        float f3402l;

        /* renamed from: m */
        int f3403m;

        /* renamed from: n */
        String f3404n;

        /* renamed from: o */
        Boolean f3405o;

        /* renamed from: p */
        final C0625a<String, Object> f3406p;

        public C0859g() {
            this.f3393c = new Matrix();
            this.f3399i = 0.0f;
            this.f3400j = 0.0f;
            this.f3401k = 0.0f;
            this.f3402l = 0.0f;
            this.f3403m = 255;
            this.f3404n = null;
            this.f3405o = null;
            this.f3406p = new C0625a<>();
            this.f3398h = new C0856d();
            this.f3391a = new Path();
            this.f3392b = new Path();
        }

        public C0859g(C0859g gVar) {
            this.f3393c = new Matrix();
            this.f3399i = 0.0f;
            this.f3400j = 0.0f;
            this.f3401k = 0.0f;
            this.f3402l = 0.0f;
            this.f3403m = 255;
            this.f3404n = null;
            this.f3405o = null;
            C0625a<String, Object> aVar = new C0625a<>();
            this.f3406p = aVar;
            this.f3398h = new C0856d(gVar.f3398h, aVar);
            this.f3391a = new Path(gVar.f3391a);
            this.f3392b = new Path(gVar.f3392b);
            this.f3399i = gVar.f3399i;
            this.f3400j = gVar.f3400j;
            this.f3401k = gVar.f3401k;
            this.f3402l = gVar.f3402l;
            this.f3397g = gVar.f3397g;
            this.f3403m = gVar.f3403m;
            this.f3404n = gVar.f3404n;
            String str = gVar.f3404n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f3405o = gVar.f3405o;
        }

        /* renamed from: a */
        private static float m4052a(float f, float f2, float f3, float f4) {
            return (f * f4) - (f2 * f3);
        }

        /* renamed from: c */
        private void m4053c(C0856d dVar, Matrix matrix, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            dVar.f3373a.set(matrix);
            dVar.f3373a.preConcat(dVar.f3382j);
            canvas.save();
            int i3 = 0;
            while (true) {
                int i4 = i3;
                if (i4 < dVar.f3374b.size()) {
                    C0857e eVar = dVar.f3374b.get(i4);
                    if (eVar instanceof C0856d) {
                        m4053c((C0856d) eVar, dVar.f3373a, canvas, i, i2, colorFilter);
                    } else if (eVar instanceof C0858f) {
                        m4054d(dVar, (C0858f) eVar, canvas, i, i2, colorFilter);
                    }
                    i3 = i4 + 1;
                } else {
                    canvas.restore();
                    return;
                }
            }
        }

        /* renamed from: d */
        private void m4054d(C0856d dVar, C0858f fVar, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            float f = ((float) i) / this.f3401k;
            float f2 = ((float) i2) / this.f3402l;
            float min = Math.min(f, f2);
            Matrix matrix = dVar.f3373a;
            this.f3393c.set(matrix);
            this.f3393c.postScale(f, f2);
            float e = m4055e(matrix);
            if (e != 0.0f) {
                fVar.mo3922d(this.f3391a);
                Path path = this.f3391a;
                this.f3392b.reset();
                if (fVar.mo3884c()) {
                    this.f3392b.setFillType(fVar.f3388c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                    this.f3392b.addPath(path, this.f3393c);
                    canvas.clipPath(this.f3392b);
                    return;
                }
                C0855c cVar = (C0855c) fVar;
                float f3 = cVar.f3367k;
                if (!(f3 == 0.0f && cVar.f3368l == 1.0f)) {
                    float f4 = cVar.f3369m;
                    float f5 = cVar.f3368l;
                    if (this.f3396f == null) {
                        this.f3396f = new PathMeasure();
                    }
                    this.f3396f.setPath(this.f3391a, false);
                    float length = this.f3396f.getLength();
                    float f6 = ((f3 + f4) % 1.0f) * length;
                    float f7 = ((f4 + f5) % 1.0f) * length;
                    path.reset();
                    if (f6 > f7) {
                        this.f3396f.getSegment(f6, length, path, true);
                        this.f3396f.getSegment(0.0f, f7, path, true);
                    } else {
                        this.f3396f.getSegment(f6, f7, path, true);
                    }
                    path.rLineTo(0.0f, 0.0f);
                }
                this.f3392b.addPath(path, this.f3393c);
                if (cVar.f3364h.mo3411l()) {
                    C0653b bVar = cVar.f3364h;
                    if (this.f3395e == null) {
                        Paint paint = new Paint(1);
                        this.f3395e = paint;
                        paint.setStyle(Paint.Style.FILL);
                    }
                    Paint paint2 = this.f3395e;
                    if (bVar.mo3407h()) {
                        Shader f8 = bVar.mo3406f();
                        f8.setLocalMatrix(this.f3393c);
                        paint2.setShader(f8);
                        paint2.setAlpha(Math.round(cVar.f3366j * 255.0f));
                    } else {
                        paint2.setShader((Shader) null);
                        paint2.setAlpha(255);
                        paint2.setColor(C0852h.m4024a(bVar.mo3405e(), cVar.f3366j));
                    }
                    paint2.setColorFilter(colorFilter);
                    this.f3392b.setFillType(cVar.f3388c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                    canvas.drawPath(this.f3392b, paint2);
                }
                if (cVar.f3362f.mo3411l()) {
                    C0653b bVar2 = cVar.f3362f;
                    if (this.f3394d == null) {
                        Paint paint3 = new Paint(1);
                        this.f3394d = paint3;
                        paint3.setStyle(Paint.Style.STROKE);
                    }
                    Paint paint4 = this.f3394d;
                    Paint.Join join = cVar.f3371o;
                    if (join != null) {
                        paint4.setStrokeJoin(join);
                    }
                    Paint.Cap cap = cVar.f3370n;
                    if (cap != null) {
                        paint4.setStrokeCap(cap);
                    }
                    paint4.setStrokeMiter(cVar.f3372p);
                    if (bVar2.mo3407h()) {
                        Shader f9 = bVar2.mo3406f();
                        f9.setLocalMatrix(this.f3393c);
                        paint4.setShader(f9);
                        paint4.setAlpha(Math.round(cVar.f3365i * 255.0f));
                    } else {
                        paint4.setShader((Shader) null);
                        paint4.setAlpha(255);
                        paint4.setColor(C0852h.m4024a(bVar2.mo3405e(), cVar.f3365i));
                    }
                    paint4.setColorFilter(colorFilter);
                    paint4.setStrokeWidth(cVar.f3363g * e * min);
                    canvas.drawPath(this.f3392b, paint4);
                }
            }
        }

        /* renamed from: e */
        private float m4055e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float hypot = (float) Math.hypot((double) fArr[2], (double) fArr[3]);
            float a = m4052a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max((float) Math.hypot((double) fArr[0], (double) fArr[1]), hypot);
            if (max > 0.0f) {
                return Math.abs(a) / max;
            }
            return 0.0f;
        }

        /* renamed from: b */
        public void mo3926b(Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            m4053c(this.f3398h, f3390q, canvas, i, i2, colorFilter);
        }

        /* renamed from: f */
        public boolean mo3927f() {
            if (this.f3405o == null) {
                this.f3405o = Boolean.valueOf(this.f3398h.mo3886a());
            }
            return this.f3405o.booleanValue();
        }

        /* renamed from: g */
        public boolean mo3928g(int[] iArr) {
            return this.f3398h.mo3887b(iArr);
        }

        public float getAlpha() {
            return ((float) getRootAlpha()) / 255.0f;
        }

        public int getRootAlpha() {
            return this.f3403m;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (255.0f * f));
        }

        public void setRootAlpha(int i) {
            this.f3403m = i;
        }
    }

    /* renamed from: b.l.a.a.h$h */
    private static class C0860h extends Drawable.ConstantState {

        /* renamed from: a */
        int f3407a;

        /* renamed from: b */
        C0859g f3408b;

        /* renamed from: c */
        ColorStateList f3409c;

        /* renamed from: d */
        PorterDuff.Mode f3410d;

        /* renamed from: e */
        boolean f3411e;

        /* renamed from: f */
        Bitmap f3412f;

        /* renamed from: g */
        ColorStateList f3413g;

        /* renamed from: h */
        PorterDuff.Mode f3414h;

        /* renamed from: i */
        int f3415i;

        /* renamed from: j */
        boolean f3416j;

        /* renamed from: k */
        boolean f3417k;

        /* renamed from: l */
        Paint f3418l;

        public C0860h() {
            this.f3409c = null;
            this.f3410d = C0852h.f3352l;
            this.f3408b = new C0859g();
        }

        public C0860h(C0860h hVar) {
            this.f3409c = null;
            this.f3410d = C0852h.f3352l;
            if (hVar != null) {
                this.f3407a = hVar.f3407a;
                C0859g gVar = new C0859g(hVar.f3408b);
                this.f3408b = gVar;
                if (hVar.f3408b.f3395e != null) {
                    gVar.f3395e = new Paint(hVar.f3408b.f3395e);
                }
                if (hVar.f3408b.f3394d != null) {
                    this.f3408b.f3394d = new Paint(hVar.f3408b.f3394d);
                }
                this.f3409c = hVar.f3409c;
                this.f3410d = hVar.f3410d;
                this.f3411e = hVar.f3411e;
            }
        }

        /* renamed from: a */
        public boolean mo3933a(int i, int i2) {
            return i == this.f3412f.getWidth() && i2 == this.f3412f.getHeight();
        }

        /* renamed from: b */
        public boolean mo3934b() {
            return !this.f3417k && this.f3413g == this.f3409c && this.f3414h == this.f3410d && this.f3416j == this.f3411e && this.f3415i == this.f3408b.getRootAlpha();
        }

        /* renamed from: c */
        public void mo3935c(int i, int i2) {
            if (this.f3412f == null || !mo3933a(i, i2)) {
                this.f3412f = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.f3417k = true;
            }
        }

        /* renamed from: d */
        public void mo3936d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f3412f, (Rect) null, rect, mo3937e(colorFilter));
        }

        /* renamed from: e */
        public Paint mo3937e(ColorFilter colorFilter) {
            if (!mo3938f() && colorFilter == null) {
                return null;
            }
            if (this.f3418l == null) {
                Paint paint = new Paint();
                this.f3418l = paint;
                paint.setFilterBitmap(true);
            }
            this.f3418l.setAlpha(this.f3408b.getRootAlpha());
            this.f3418l.setColorFilter(colorFilter);
            return this.f3418l;
        }

        /* renamed from: f */
        public boolean mo3938f() {
            return this.f3408b.getRootAlpha() < 255;
        }

        /* renamed from: g */
        public boolean mo3939g() {
            return this.f3408b.mo3927f();
        }

        public int getChangingConfigurations() {
            return this.f3407a;
        }

        /* renamed from: h */
        public boolean mo3941h(int[] iArr) {
            boolean g = this.f3408b.mo3928g(iArr);
            this.f3417k |= g;
            return g;
        }

        /* renamed from: i */
        public void mo3942i() {
            this.f3413g = this.f3409c;
            this.f3414h = this.f3410d;
            this.f3415i = this.f3408b.getRootAlpha();
            this.f3416j = this.f3411e;
            this.f3417k = false;
        }

        /* renamed from: j */
        public void mo3943j(int i, int i2) {
            this.f3412f.eraseColor(0);
            this.f3408b.mo3926b(new Canvas(this.f3412f), i, i2, (ColorFilter) null);
        }

        public Drawable newDrawable() {
            return new C0852h(this);
        }

        public Drawable newDrawable(Resources resources) {
            return new C0852h(this);
        }
    }

    /* renamed from: b.l.a.a.h$i */
    private static class C0861i extends Drawable.ConstantState {

        /* renamed from: a */
        private final Drawable.ConstantState f3419a;

        public C0861i(Drawable.ConstantState constantState) {
            this.f3419a = constantState;
        }

        public boolean canApplyTheme() {
            return this.f3419a.canApplyTheme();
        }

        public int getChangingConfigurations() {
            return this.f3419a.getChangingConfigurations();
        }

        public Drawable newDrawable() {
            C0852h hVar = new C0852h();
            hVar.f3351c = (VectorDrawable) this.f3419a.newDrawable();
            return hVar;
        }

        public Drawable newDrawable(Resources resources) {
            C0852h hVar = new C0852h();
            hVar.f3351c = (VectorDrawable) this.f3419a.newDrawable(resources);
            return hVar;
        }

        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C0852h hVar = new C0852h();
            hVar.f3351c = (VectorDrawable) this.f3419a.newDrawable(resources, theme);
            return hVar;
        }
    }

    C0852h() {
        this.f3357h = true;
        this.f3358i = new float[9];
        this.f3359j = new Matrix();
        this.f3360k = new Rect();
        this.f3353d = new C0860h();
    }

    C0852h(C0860h hVar) {
        this.f3357h = true;
        this.f3358i = new float[9];
        this.f3359j = new Matrix();
        this.f3360k = new Rect();
        this.f3353d = hVar;
        this.f3354e = mo3874j(this.f3354e, hVar.f3409c, hVar.f3410d);
    }

    /* renamed from: a */
    static int m4024a(int i, float f) {
        return (16777215 & i) | (((int) (((float) Color.alpha(i)) * f)) << 24);
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x0031 A[Catch:{ IOException | XmlPullParserException -> 0x003e }] */
    /* JADX WARNING: Removed duplicated region for block: B:11:0x0036 A[Catch:{ IOException | XmlPullParserException -> 0x003e }] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p007b.p049l.p050a.p051a.C0852h m4025b(android.content.res.Resources r5, int r6, android.content.res.Resources.Theme r7) {
        /*
            r4 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            if (r0 < r1) goto L_0x001e
            b.l.a.a.h r0 = new b.l.a.a.h
            r0.<init>()
            android.graphics.drawable.Drawable r1 = p007b.p021d.p022h.p023d.C0662f.m3329a(r5, r6, r7)
            r0.f3351c = r1
            b.l.a.a.h$i r1 = new b.l.a.a.h$i
            android.graphics.drawable.Drawable r2 = r0.f3351c
            android.graphics.drawable.Drawable$ConstantState r2 = r2.getConstantState()
            r1.<init>(r2)
        L_0x001d:
            return r0
        L_0x001e:
            android.content.res.XmlResourceParser r0 = r5.getXml(r6)     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r0)     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
        L_0x0026:
            int r2 = r0.next()     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
            if (r2 == r4) goto L_0x002f
            r3 = 1
            if (r2 != r3) goto L_0x0026
        L_0x002f:
            if (r2 != r4) goto L_0x0036
            b.l.a.a.h r0 = m4026c(r5, r0, r1, r7)     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
            goto L_0x001d
        L_0x0036:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
            java.lang.String r1 = "No start tag found"
            r0.<init>(r1)     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
            throw r0     // Catch:{ XmlPullParserException -> 0x003e, IOException -> 0x0048 }
        L_0x003e:
            r0 = move-exception
        L_0x003f:
            java.lang.String r1 = "VectorDrawableCompat"
            java.lang.String r2 = "parser error"
            android.util.Log.e(r1, r2, r0)
            r0 = 0
            goto L_0x001d
        L_0x0048:
            r0 = move-exception
            goto L_0x003f
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0852h.m4025b(android.content.res.Resources, int, android.content.res.Resources$Theme):b.l.a.a.h");
    }

    /* renamed from: c */
    public static C0852h m4026c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0852h hVar = new C0852h();
        hVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return hVar;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v7, resolved type: b.l.a.a.h$b} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v9, resolved type: b.l.a.a.h$b} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v6, resolved type: b.l.a.a.h$c} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v11, resolved type: b.l.a.a.h$b} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m4027e(android.content.res.Resources r12, org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) {
        /*
            r11 = this;
            r10 = 3
            r5 = 1
            b.l.a.a.h$h r6 = r11.f3353d
            b.l.a.a.h$g r7 = r6.f3408b
            java.util.ArrayDeque r8 = new java.util.ArrayDeque
            r8.<init>()
            b.l.a.a.h$d r0 = r7.f3398h
            r8.push(r0)
            int r0 = r13.getEventType()
            int r9 = r13.getDepth()
            r1 = r5
        L_0x0019:
            if (r0 == r5) goto L_0x00ce
            int r2 = r13.getDepth()
            int r3 = r9 + 1
            if (r2 >= r3) goto L_0x0025
            if (r0 == r10) goto L_0x00ce
        L_0x0025:
            r2 = 2
            if (r0 != r2) goto L_0x00bc
            java.lang.String r2 = r13.getName()
            java.lang.Object r0 = r8.peek()
            b.l.a.a.h$d r0 = (p007b.p049l.p050a.p051a.C0852h.C0856d) r0
            java.lang.String r3 = "path"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L_0x0068
            b.l.a.a.h$c r1 = new b.l.a.a.h$c
            r1.<init>()
            r1.mo3888g(r12, r14, r15, r13)
            java.util.ArrayList<b.l.a.a.h$e> r0 = r0.f3374b
            r0.add(r1)
            java.lang.String r0 = r1.getPathName()
            if (r0 == 0) goto L_0x0056
            b.c.a<java.lang.String, java.lang.Object> r0 = r7.f3406p
            java.lang.String r2 = r1.getPathName()
            r0.put(r2, r1)
        L_0x0056:
            r0 = 0
            r2 = r1
        L_0x0058:
            int r4 = r6.f3407a
            int r1 = r2.f3389d
            r2 = r1
            r3 = r0
        L_0x005e:
            r0 = r2 | r4
            r6.f3407a = r0
            r1 = r3
        L_0x0063:
            int r0 = r13.next()
            goto L_0x0019
        L_0x0068:
            java.lang.String r3 = "clip-path"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L_0x008e
            b.l.a.a.h$b r2 = new b.l.a.a.h$b
            r2.<init>()
            r2.mo3885e(r12, r14, r15, r13)
            java.util.ArrayList<b.l.a.a.h$e> r0 = r0.f3374b
            r0.add(r2)
            java.lang.String r0 = r2.getPathName()
            if (r0 == 0) goto L_0x00d9
            b.c.a<java.lang.String, java.lang.Object> r0 = r7.f3406p
            java.lang.String r3 = r2.getPathName()
            r0.put(r3, r2)
            r0 = r1
            goto L_0x0058
        L_0x008e:
            java.lang.String r3 = "group"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L_0x0063
            b.l.a.a.h$d r2 = new b.l.a.a.h$d
            r2.<init>()
            r2.mo3905c(r12, r14, r15, r13)
            java.util.ArrayList<b.l.a.a.h$e> r0 = r0.f3374b
            r0.add(r2)
            r8.push(r2)
            java.lang.String r0 = r2.getGroupName()
            if (r0 == 0) goto L_0x00b5
            b.c.a<java.lang.String, java.lang.Object> r0 = r7.f3406p
            java.lang.String r3 = r2.getGroupName()
            r0.put(r3, r2)
        L_0x00b5:
            int r4 = r6.f3407a
            int r0 = r2.f3383k
            r2 = r0
            r3 = r1
            goto L_0x005e
        L_0x00bc:
            if (r0 != r10) goto L_0x0063
            java.lang.String r0 = "group"
            java.lang.String r2 = r13.getName()
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L_0x0063
            r8.pop()
            goto L_0x0063
        L_0x00ce:
            if (r1 != 0) goto L_0x00d1
            return
        L_0x00d1:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "no path defined"
            r0.<init>(r1)
            throw r0
        L_0x00d9:
            r0 = r1
            goto L_0x0058
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0852h.m4027e(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    /* renamed from: f */
    private boolean m4028f() {
        return Build.VERSION.SDK_INT >= 17 && isAutoMirrored() && C0379a.m2067e(this) == 1;
    }

    /* renamed from: g */
    private static PorterDuff.Mode m4029g(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* renamed from: i */
    private void m4030i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        C0860h hVar = this.f3353d;
        C0859g gVar = hVar.f3408b;
        hVar.f3410d = m4029g(C0669g.m3346g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList c = C0669g.m3342c(typedArray, xmlPullParser, theme, "tint", 1);
        if (c != null) {
            hVar.f3409c = c;
        }
        hVar.f3411e = C0669g.m3340a(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f3411e);
        gVar.f3401k = C0669g.m3345f(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f3401k);
        float f = C0669g.m3345f(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f3402l);
        gVar.f3402l = f;
        if (gVar.f3401k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (f > 0.0f) {
            gVar.f3399i = typedArray.getDimension(3, gVar.f3399i);
            float dimension = typedArray.getDimension(2, gVar.f3400j);
            gVar.f3400j = dimension;
            if (gVar.f3399i <= 0.0f) {
                throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (dimension > 0.0f) {
                gVar.setAlpha(C0669g.m3345f(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
                String string = typedArray.getString(0);
                if (string != null) {
                    gVar.f3404n = string;
                    gVar.f3406p.put(string, gVar);
                }
            } else {
                throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
            }
        } else {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
    }

    public boolean canApplyTheme() {
        Drawable drawable = this.f3351c;
        if (drawable == null) {
            return false;
        }
        C0379a.m2064b(drawable);
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public Object mo3859d(String str) {
        return this.f3353d.f3408b.f3406p.get(str);
    }

    public void draw(Canvas canvas) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f3360k);
        if (this.f3360k.width() > 0 && this.f3360k.height() > 0) {
            ColorFilter colorFilter = this.f3355f;
            if (colorFilter == null) {
                colorFilter = this.f3354e;
            }
            canvas.getMatrix(this.f3359j);
            this.f3359j.getValues(this.f3358i);
            float abs = Math.abs(this.f3358i[0]);
            float abs2 = Math.abs(this.f3358i[4]);
            float abs3 = Math.abs(this.f3358i[1]);
            float abs4 = Math.abs(this.f3358i[3]);
            if (!(abs3 == 0.0f && abs4 == 0.0f)) {
                abs2 = 1.0f;
                abs = 1.0f;
            }
            int min = Math.min(2048, (int) (abs * ((float) this.f3360k.width())));
            int min2 = Math.min(2048, (int) (abs2 * ((float) this.f3360k.height())));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                Rect rect = this.f3360k;
                canvas.translate((float) rect.left, (float) rect.top);
                if (m4028f()) {
                    canvas.translate((float) this.f3360k.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                this.f3360k.offsetTo(0, 0);
                this.f3353d.mo3935c(min, min2);
                if (!this.f3357h) {
                    this.f3353d.mo3943j(min, min2);
                } else if (!this.f3353d.mo3934b()) {
                    this.f3353d.mo3943j(min, min2);
                    this.f3353d.mo3942i();
                }
                this.f3353d.mo3936d(canvas, colorFilter, this.f3360k);
                canvas.restoreToCount(save);
            }
        }
    }

    public int getAlpha() {
        Drawable drawable = this.f3351c;
        return drawable != null ? C0379a.m2065c(drawable) : this.f3353d.f3408b.getRootAlpha();
    }

    public int getChangingConfigurations() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f3353d.getChangingConfigurations();
    }

    public ColorFilter getColorFilter() {
        Drawable drawable = this.f3351c;
        return drawable != null ? C0379a.m2066d(drawable) : this.f3355f;
    }

    public Drawable.ConstantState getConstantState() {
        if (this.f3351c != null && Build.VERSION.SDK_INT >= 24) {
            return new C0861i(this.f3351c.getConstantState());
        }
        this.f3353d.f3407a = getChangingConfigurations();
        return this.f3353d;
    }

    public int getIntrinsicHeight() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f3353d.f3408b.f3400j;
    }

    public int getIntrinsicWidth() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f3353d.f3408b.f3399i;
    }

    public int getOpacity() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo3868h(boolean z) {
        this.f3357h = z;
    }

    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, (Resources.Theme) null);
        }
    }

    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2068f(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0860h hVar = this.f3353d;
        hVar.f3408b = new C0859g();
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3324a);
        m4030i(k, xmlPullParser, theme);
        k.recycle();
        hVar.f3407a = getChangingConfigurations();
        hVar.f3417k = true;
        m4027e(resources, xmlPullParser, attributeSet, theme);
        this.f3354e = mo3874j(this.f3354e, hVar.f3409c, hVar.f3410d);
    }

    public void invalidateSelf() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public boolean isAutoMirrored() {
        Drawable drawable = this.f3351c;
        return drawable != null ? C0379a.m2069g(drawable) : this.f3353d.f3411e;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x000f, code lost:
        r0 = r1.f3353d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0019, code lost:
        r0 = r1.f3353d.f3409c;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean isStateful() {
        /*
            r1 = this;
            android.graphics.drawable.Drawable r0 = r1.f3351c
            if (r0 == 0) goto L_0x0009
            boolean r0 = r0.isStateful()
        L_0x0008:
            return r0
        L_0x0009:
            boolean r0 = super.isStateful()
            if (r0 != 0) goto L_0x0025
            b.l.a.a.h$h r0 = r1.f3353d
            if (r0 == 0) goto L_0x0027
            boolean r0 = r0.mo3939g()
            if (r0 != 0) goto L_0x0025
            b.l.a.a.h$h r0 = r1.f3353d
            android.content.res.ColorStateList r0 = r0.f3409c
            if (r0 == 0) goto L_0x0027
            boolean r0 = r0.isStateful()
            if (r0 == 0) goto L_0x0027
        L_0x0025:
            r0 = 1
            goto L_0x0008
        L_0x0027:
            r0 = 0
            goto L_0x0008
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0852h.isStateful():boolean");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public PorterDuffColorFilter mo3874j(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public Drawable mutate() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.mutate();
        } else if (!this.f3356g && super.mutate() == this) {
            this.f3353d = new C0860h(this.f3353d);
            this.f3356g = true;
        }
        return this;
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    /* access modifiers changed from: protected */
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        boolean z = false;
        C0860h hVar = this.f3353d;
        ColorStateList colorStateList = hVar.f3409c;
        if (!(colorStateList == null || (mode = hVar.f3410d) == null)) {
            this.f3354e = mo3874j(this.f3354e, colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!hVar.mo3939g() || !hVar.mo3941h(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    public void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    public void setAlpha(int i) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f3353d.f3408b.getRootAlpha() != i) {
            this.f3353d.f3408b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2071i(drawable, z);
        } else {
            this.f3353d.f3411e = z;
        }
    }

    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.f3355f = colorFilter;
        invalidateSelf();
    }

    public void setTint(int i) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2075m(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2076n(drawable, colorStateList);
            return;
        }
        C0860h hVar = this.f3353d;
        if (hVar.f3409c != colorStateList) {
            hVar.f3409c = colorStateList;
            this.f3354e = mo3874j(this.f3354e, colorStateList, hVar.f3410d);
            invalidateSelf();
        }
    }

    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2077o(drawable, mode);
            return;
        }
        C0860h hVar = this.f3353d;
        if (hVar.f3410d != mode) {
            hVar.f3410d = mode;
            this.f3354e = mo3874j(this.f3354e, hVar.f3409c, mode);
            invalidateSelf();
        }
    }

    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }
}
