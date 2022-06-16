package p007b.p049l.p050a.p051a;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p007b.p021d.p022h.p023d.C0669g;
import p007b.p021d.p024i.C0672c;

/* renamed from: b.l.a.a.d */
public class C0847d {

    /* renamed from: b.l.a.a.d$a */
    private static class C0848a implements TypeEvaluator<C0672c.C0674b[]> {

        /* renamed from: a */
        private C0672c.C0674b[] f3347a;

        C0848a() {
        }

        /* renamed from: a */
        public C0672c.C0674b[] evaluate(float f, C0672c.C0674b[] bVarArr, C0672c.C0674b[] bVarArr2) {
            if (C0672c.m3359b(bVarArr, bVarArr2)) {
                if (!C0672c.m3359b(this.f3347a, bVarArr)) {
                    this.f3347a = C0672c.m3363f(bVarArr);
                }
                for (int i = 0; i < bVarArr.length; i++) {
                    this.f3347a[i].mo3430d(bVarArr[i], bVarArr2[i], f);
                }
                return this.f3347a;
            }
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }

    /* renamed from: a */
    private static Animator m3999a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f) {
        return m4000b(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser), (AnimatorSet) null, 0, f);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v0, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v1, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v2, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v0, resolved type: android.animation.AnimatorSet} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v8, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v10, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v11, resolved type: android.animation.ValueAnimator} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x00fa  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.animation.Animator m4000b(android.content.Context r13, android.content.res.Resources r14, android.content.res.Resources.Theme r15, org.xmlpull.v1.XmlPullParser r16, android.util.AttributeSet r17, android.animation.AnimatorSet r18, int r19, float r20) {
        /*
            int r11 = r16.getDepth()
            r2 = 0
            r1 = 0
            r9 = r1
        L_0x0007:
            int r3 = r16.next()
            r1 = 0
            r10 = 0
            r4 = 3
            if (r3 != r4) goto L_0x0016
            int r4 = r16.getDepth()
            if (r4 <= r11) goto L_0x00cb
        L_0x0016:
            r4 = 1
            if (r3 == r4) goto L_0x00cb
            r1 = 2
            if (r3 != r1) goto L_0x0007
            java.lang.String r1 = r16.getName()
            java.lang.String r3 = "objectAnimator"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L_0x0047
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r17
            r5 = r20
            r6 = r16
            android.animation.ObjectAnimator r1 = m4012n(r1, r2, r3, r4, r5, r6)
        L_0x0035:
            r2 = r1
            r3 = r10
        L_0x0037:
            if (r18 == 0) goto L_0x0007
            if (r3 != 0) goto L_0x0007
            if (r9 != 0) goto L_0x00fa
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L_0x0042:
            r1.add(r2)
            r9 = r1
            goto L_0x0007
        L_0x0047:
            java.lang.String r3 = "animator"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L_0x005e
            r5 = 0
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r17
            r6 = r20
            r7 = r16
            android.animation.ValueAnimator r1 = m4010l(r1, r2, r3, r4, r5, r6, r7)
            goto L_0x0035
        L_0x005e:
            java.lang.String r3 = "set"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L_0x008f
            android.animation.AnimatorSet r6 = new android.animation.AnimatorSet
            r6.<init>()
            int[] r1 = p007b.p049l.p050a.p051a.C0841a.f3331h
            r0 = r17
            android.content.res.TypedArray r12 = p007b.p021d.p022h.p023d.C0669g.m3350k(r14, r15, r0, r1)
            java.lang.String r1 = "ordering"
            r2 = 0
            r3 = 0
            r0 = r16
            int r7 = p007b.p021d.p022h.p023d.C0669g.m3346g(r12, r0, r1, r2, r3)
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r8 = r20
            m4000b(r1, r2, r3, r4, r5, r6, r7, r8)
            r12.recycle()
            r2 = r6
            r3 = r10
            goto L_0x0037
        L_0x008f:
            java.lang.String r3 = "propertyValuesHolder"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x00b0
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r16)
            r0 = r16
            android.animation.PropertyValuesHolder[] r3 = m4014p(r13, r14, r15, r0, r1)
            if (r3 == 0) goto L_0x00ad
            boolean r1 = r2 instanceof android.animation.ValueAnimator
            if (r1 == 0) goto L_0x00ad
            r1 = r2
            android.animation.ValueAnimator r1 = (android.animation.ValueAnimator) r1
            r1.setValues(r3)
        L_0x00ad:
            r1 = 1
            r3 = r1
            goto L_0x0037
        L_0x00b0:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown animator name: "
            r1.append(r2)
            java.lang.String r2 = r16.getName()
            r1.append(r2)
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.String r1 = r1.toString()
            r2.<init>(r1)
            throw r2
        L_0x00cb:
            if (r18 == 0) goto L_0x00f3
            if (r9 == 0) goto L_0x00f3
            int r3 = r9.size()
            android.animation.Animator[] r4 = new android.animation.Animator[r3]
            java.util.Iterator r5 = r9.iterator()
            r3 = r1
        L_0x00da:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L_0x00ec
            java.lang.Object r1 = r5.next()
            android.animation.Animator r1 = (android.animation.Animator) r1
            r4[r3] = r1
            int r1 = r3 + 1
            r3 = r1
            goto L_0x00da
        L_0x00ec:
            if (r19 != 0) goto L_0x00f4
            r0 = r18
            r0.playTogether(r4)
        L_0x00f3:
            return r2
        L_0x00f4:
            r0 = r18
            r0.playSequentially(r4)
            goto L_0x00f3
        L_0x00fa:
            r1 = r9
            goto L_0x0042
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0847d.m4000b(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int, float):android.animation.Animator");
    }

    /* renamed from: c */
    private static Keyframe m4001c(Keyframe keyframe, float f) {
        return keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(f) : Keyframe.ofObject(f);
    }

    /* renamed from: d */
    private static void m4002d(Keyframe[] keyframeArr, float f, int i, int i2) {
        float f2 = f / ((float) ((i2 - i) + 2));
        while (i <= i2) {
            keyframeArr[i].setFraction(keyframeArr[i - 1].getFraction() + f2);
            i++;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v25, resolved type: java.lang.Object[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v64, resolved type: java.lang.Object[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v69, resolved type: java.lang.Object[]} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.animation.PropertyValuesHolder m4003e(android.content.res.TypedArray r8, int r9, int r10, int r11, java.lang.String r12) {
        /*
            android.util.TypedValue r1 = r8.peekValue(r10)
            if (r1 == 0) goto L_0x0067
            r0 = 1
            r7 = r0
        L_0x0008:
            if (r7 == 0) goto L_0x006a
            int r0 = r1.type
        L_0x000c:
            android.util.TypedValue r2 = r8.peekValue(r11)
            if (r2 == 0) goto L_0x006c
            r1 = 1
            r6 = r1
        L_0x0014:
            if (r6 == 0) goto L_0x006f
            int r1 = r2.type
            r5 = r1
        L_0x0019:
            r1 = 4
            if (r9 != r1) goto L_0x002d
            if (r7 == 0) goto L_0x0024
            boolean r1 = m4006h(r0)
            if (r1 != 0) goto L_0x002c
        L_0x0024:
            if (r6 == 0) goto L_0x0072
            boolean r1 = m4006h(r5)
            if (r1 == 0) goto L_0x0072
        L_0x002c:
            r9 = 3
        L_0x002d:
            if (r9 != 0) goto L_0x0074
            r1 = 1
            r4 = r1
        L_0x0031:
            r1 = 0
            r2 = 0
            r3 = 2
            if (r9 != r3) goto L_0x00b3
            java.lang.String r0 = r8.getString(r10)
            java.lang.String r2 = r8.getString(r11)
            b.d.i.c$b[] r3 = p007b.p021d.p024i.C0672c.m3361d(r0)
            b.d.i.c$b[] r4 = p007b.p021d.p024i.C0672c.m3361d(r2)
            if (r3 != 0) goto L_0x004a
            if (r4 == 0) goto L_0x019e
        L_0x004a:
            if (r3 == 0) goto L_0x00a1
            b.l.a.a.d$a r1 = new b.l.a.a.d$a
            r1.<init>()
            if (r4 == 0) goto L_0x0096
            boolean r5 = p007b.p021d.p024i.C0672c.m3359b(r3, r4)
            if (r5 == 0) goto L_0x0077
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r0[r2] = r3
            r2 = 1
            r0[r2] = r4
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofObject(r12, r1, r0)
        L_0x0066:
            return r0
        L_0x0067:
            r0 = 0
            r7 = r0
            goto L_0x0008
        L_0x006a:
            r0 = 0
            goto L_0x000c
        L_0x006c:
            r1 = 0
            r6 = r1
            goto L_0x0014
        L_0x006f:
            r1 = 0
            r5 = r1
            goto L_0x0019
        L_0x0072:
            r9 = 0
            goto L_0x002d
        L_0x0074:
            r1 = 0
            r4 = r1
            goto L_0x0031
        L_0x0077:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = " Can't morph from "
            r1.append(r3)
            r1.append(r0)
            java.lang.String r0 = " to "
            r1.append(r0)
            r1.append(r2)
            android.view.InflateException r0 = new android.view.InflateException
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0096:
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r0[r2] = r3
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofObject(r12, r1, r0)
            goto L_0x0066
        L_0x00a1:
            if (r4 == 0) goto L_0x019e
            b.l.a.a.d$a r0 = new b.l.a.a.d$a
            r0.<init>()
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofObject(r12, r0, r1)
            goto L_0x0066
        L_0x00b3:
            r1 = 3
            if (r9 != r1) goto L_0x00e7
            b.l.a.a.e r1 = p007b.p049l.p050a.p051a.C0849e.m4019a()
            r3 = r1
        L_0x00bb:
            if (r4 == 0) goto L_0x011b
            if (r7 == 0) goto L_0x0102
            r1 = 5
            if (r0 != r1) goto L_0x00ea
            r0 = 0
            float r0 = r8.getDimension(r10, r0)
            r1 = r0
        L_0x00c8:
            if (r6 == 0) goto L_0x00f7
            r0 = 5
            if (r5 != r0) goto L_0x00f1
            r0 = 0
            float r0 = r8.getDimension(r11, r0)
        L_0x00d2:
            r2 = 2
            float[] r2 = new float[r2]
            r4 = 0
            r2[r4] = r1
            r1 = 1
            r2[r1] = r0
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofFloat(r12, r2)
        L_0x00df:
            if (r0 == 0) goto L_0x0066
            if (r3 == 0) goto L_0x0066
            r0.setEvaluator(r3)
            goto L_0x0066
        L_0x00e7:
            r1 = 0
            r3 = r1
            goto L_0x00bb
        L_0x00ea:
            r0 = 0
            float r0 = r8.getFloat(r10, r0)
            r1 = r0
            goto L_0x00c8
        L_0x00f1:
            r0 = 0
            float r0 = r8.getFloat(r11, r0)
            goto L_0x00d2
        L_0x00f7:
            r0 = 1
            float[] r0 = new float[r0]
            r2 = 0
            r0[r2] = r1
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofFloat(r12, r0)
            goto L_0x00df
        L_0x0102:
            r0 = 5
            if (r5 != r0) goto L_0x0115
            r0 = 0
            float r0 = r8.getDimension(r11, r0)
        L_0x010a:
            r1 = 1
            float[] r1 = new float[r1]
            r2 = 0
            r1[r2] = r0
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofFloat(r12, r1)
            goto L_0x00df
        L_0x0115:
            r0 = 0
            float r0 = r8.getFloat(r11, r0)
            goto L_0x010a
        L_0x011b:
            if (r7 == 0) goto L_0x0172
            r1 = 5
            if (r0 != r1) goto L_0x0140
            r0 = 0
            float r0 = r8.getDimension(r10, r0)
            int r0 = (int) r0
            r1 = r0
        L_0x0127:
            if (r6 == 0) goto L_0x0166
            r0 = 5
            if (r5 != r0) goto L_0x0154
            r0 = 0
            float r0 = r8.getDimension(r11, r0)
            int r0 = (int) r0
        L_0x0132:
            r2 = 2
            int[] r2 = new int[r2]
            r4 = 0
            r2[r4] = r1
            r1 = 1
            r2[r1] = r0
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofInt(r12, r2)
            goto L_0x00df
        L_0x0140:
            boolean r0 = m4006h(r0)
            if (r0 == 0) goto L_0x014d
            r0 = 0
            int r0 = r8.getColor(r10, r0)
            r1 = r0
            goto L_0x0127
        L_0x014d:
            r0 = 0
            int r0 = r8.getInt(r10, r0)
            r1 = r0
            goto L_0x0127
        L_0x0154:
            boolean r0 = m4006h(r5)
            if (r0 == 0) goto L_0x0160
            r0 = 0
            int r0 = r8.getColor(r11, r0)
            goto L_0x0132
        L_0x0160:
            r0 = 0
            int r0 = r8.getInt(r11, r0)
            goto L_0x0132
        L_0x0166:
            r0 = 1
            int[] r0 = new int[r0]
            r2 = 0
            r0[r2] = r1
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofInt(r12, r0)
            goto L_0x00df
        L_0x0172:
            if (r6 == 0) goto L_0x019b
            r0 = 5
            if (r5 != r0) goto L_0x0189
            r0 = 0
            float r0 = r8.getDimension(r11, r0)
            int r0 = (int) r0
        L_0x017d:
            r1 = 1
            int[] r1 = new int[r1]
            r2 = 0
            r1[r2] = r0
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofInt(r12, r1)
            goto L_0x00df
        L_0x0189:
            boolean r0 = m4006h(r5)
            if (r0 == 0) goto L_0x0195
            r0 = 0
            int r0 = r8.getColor(r11, r0)
            goto L_0x017d
        L_0x0195:
            r0 = 0
            int r0 = r8.getInt(r11, r0)
            goto L_0x017d
        L_0x019b:
            r0 = r2
            goto L_0x00df
        L_0x019e:
            r0 = r1
            goto L_0x0066
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0847d.m4003e(android.content.res.TypedArray, int, int, int, java.lang.String):android.animation.PropertyValuesHolder");
    }

    /* renamed from: f */
    private static int m4004f(TypedArray typedArray, int i, int i2) {
        TypedValue peekValue = typedArray.peekValue(i);
        boolean z = peekValue != null;
        int i3 = z ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i2);
        boolean z2 = peekValue2 != null;
        return ((!z || !m4006h(i3)) && (!z2 || !m4006h(z2 ? peekValue2.type : 0))) ? 0 : 3;
    }

    /* renamed from: g */
    private static int m4005g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int i = 0;
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3333j);
        TypedValue l = C0669g.m3351l(k, xmlPullParser, "value", 0);
        if ((l != null) && m4006h(l.type)) {
            i = 3;
        }
        k.recycle();
        return i;
    }

    /* renamed from: h */
    private static boolean m4006h(int i) {
        return i >= 28 && i <= 31;
    }

    /* renamed from: i */
    public static Animator m4007i(Context context, int i) {
        return Build.VERSION.SDK_INT >= 24 ? AnimatorInflater.loadAnimator(context, i) : m4008j(context, context.getResources(), context.getTheme(), i);
    }

    /* renamed from: j */
    public static Animator m4008j(Context context, Resources resources, Resources.Theme theme, int i) {
        return m4009k(context, resources, theme, i, 1.0f);
    }

    /* renamed from: k */
    public static Animator m4009k(Context context, Resources resources, Resources.Theme theme, int i, float f) {
        XmlResourceParser xmlResourceParser = null;
        try {
            xmlResourceParser = resources.getAnimation(i);
            Animator a = m3999a(context, resources, theme, xmlResourceParser, f);
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            return a;
        } catch (XmlPullParserException e) {
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
            notFoundException.initCause(e);
            throw notFoundException;
        } catch (IOException e2) {
            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
            notFoundException2.initCause(e2);
            throw notFoundException2;
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }

    /* renamed from: l */
    private static ValueAnimator m4010l(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f, XmlPullParser xmlPullParser) {
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3330g);
        TypedArray k2 = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3334k);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        m4015q(valueAnimator, k, k2, f, xmlPullParser);
        int h = C0669g.m3347h(k, xmlPullParser, "interpolator", 0, 0);
        if (h > 0) {
            valueAnimator.setInterpolator(C0846c.m3998b(context, h));
        }
        k.recycle();
        if (k2 != null) {
            k2.recycle();
        }
        return valueAnimator;
    }

    /* renamed from: m */
    private static Keyframe m4011m(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, XmlPullParser xmlPullParser) {
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3333j);
        float f = C0669g.m3345f(k, xmlPullParser, "fraction", 3, -1.0f);
        TypedValue l = C0669g.m3351l(k, xmlPullParser, "value", 0);
        boolean z = l != null;
        if (i == 4) {
            i = (!z || !m4006h(l.type)) ? 0 : 3;
        }
        Keyframe ofInt = z ? i != 0 ? (i == 1 || i == 3) ? Keyframe.ofInt(f, C0669g.m3346g(k, xmlPullParser, "value", 0, 0)) : null : Keyframe.ofFloat(f, C0669g.m3345f(k, xmlPullParser, "value", 0, 0.0f)) : i == 0 ? Keyframe.ofFloat(f) : Keyframe.ofInt(f);
        int h = C0669g.m3347h(k, xmlPullParser, "interpolator", 1, 0);
        if (h > 0) {
            ofInt.setInterpolator(C0846c.m3998b(context, h));
        }
        k.recycle();
        return ofInt;
    }

    /* renamed from: n */
    private static ObjectAnimator m4012n(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        m4010l(context, resources, theme, attributeSet, objectAnimator, f, xmlPullParser);
        return objectAnimator;
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x0100  */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.animation.PropertyValuesHolder m4013o(android.content.Context r8, android.content.res.Resources r9, android.content.res.Resources.Theme r10, org.xmlpull.v1.XmlPullParser r11, java.lang.String r12, int r13) {
        /*
            r7 = 0
            r0 = 0
            r6 = r0
        L_0x0003:
            int r0 = r11.next()
            r1 = 3
            if (r0 == r1) goto L_0x0043
            r1 = 1
            if (r0 == r1) goto L_0x0043
            java.lang.String r0 = r11.getName()
            java.lang.String r1 = "keyframe"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0003
            r0 = 4
            if (r13 != r0) goto L_0x0102
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r11)
            int r4 = m4005g(r9, r10, r0, r11)
        L_0x0024:
            android.util.AttributeSet r3 = android.util.Xml.asAttributeSet(r11)
            r0 = r8
            r1 = r9
            r2 = r10
            r5 = r11
            android.animation.Keyframe r0 = m4011m(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L_0x003c
            if (r6 != 0) goto L_0x0039
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
        L_0x0039:
            r6.add(r0)
        L_0x003c:
            r0 = r6
            r11.next()
            r13 = r4
            r6 = r0
            goto L_0x0003
        L_0x0043:
            if (r6 == 0) goto L_0x0100
            int r2 = r6.size()
            if (r2 <= 0) goto L_0x0100
            r3 = 0
            r0 = 0
            java.lang.Object r0 = r6.get(r0)
            android.animation.Keyframe r0 = (android.animation.Keyframe) r0
            int r1 = r2 + -1
            java.lang.Object r1 = r6.get(r1)
            android.animation.Keyframe r1 = (android.animation.Keyframe) r1
            float r4 = r1.getFraction()
            r5 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 >= 0) goto L_0x00fd
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L_0x009e
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.setFraction(r4)
            r1 = r2
        L_0x0070:
            float r2 = r0.getFraction()
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0082
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L_0x00ae
            r2 = 0
            r0.setFraction(r2)
        L_0x0082:
            android.animation.Keyframe[] r5 = new android.animation.Keyframe[r1]
            r6.toArray(r5)
            r2 = r3
        L_0x0088:
            if (r2 >= r1) goto L_0x00ee
            r0 = r5[r2]
            float r3 = r0.getFraction()
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L_0x009b
            if (r2 != 0) goto L_0x00ba
            r3 = 0
            r0.setFraction(r3)
        L_0x009b:
            int r2 = r2 + 1
            goto L_0x0088
        L_0x009e:
            int r4 = r6.size()
            r5 = 1065353216(0x3f800000, float:1.0)
            android.animation.Keyframe r1 = m4001c(r1, r5)
            r6.add(r4, r1)
            int r1 = r2 + 1
            goto L_0x0070
        L_0x00ae:
            r2 = 0
            r4 = 0
            android.animation.Keyframe r0 = m4001c(r0, r4)
            r6.add(r2, r0)
            int r1 = r1 + 1
            goto L_0x0082
        L_0x00ba:
            int r6 = r1 + -1
            if (r2 != r6) goto L_0x00c4
            r3 = 1065353216(0x3f800000, float:1.0)
            r0.setFraction(r3)
            goto L_0x009b
        L_0x00c4:
            int r3 = r2 + 1
            r0 = r2
        L_0x00c7:
            if (r3 >= r6) goto L_0x00d4
            r4 = r5[r3]
            float r4 = r4.getFraction()
            r7 = 0
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 < 0) goto L_0x00e9
        L_0x00d4:
            int r3 = r0 + 1
            r3 = r5[r3]
            float r3 = r3.getFraction()
            int r4 = r2 + -1
            r4 = r5[r4]
            float r4 = r4.getFraction()
            float r3 = r3 - r4
            m4002d(r5, r3, r2, r0)
            goto L_0x009b
        L_0x00e9:
            int r4 = r3 + 1
            r0 = r3
            r3 = r4
            goto L_0x00c7
        L_0x00ee:
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofKeyframe(r12, r5)
            r1 = 3
            if (r13 != r1) goto L_0x00fc
            b.l.a.a.e r1 = p007b.p049l.p050a.p051a.C0849e.m4019a()
            r0.setEvaluator(r1)
        L_0x00fc:
            return r0
        L_0x00fd:
            r1 = r2
            goto L_0x0070
        L_0x0100:
            r0 = r7
            goto L_0x00fc
        L_0x0102:
            r4 = r13
            goto L_0x0024
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0847d.m4013o(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, java.lang.String, int):android.animation.PropertyValuesHolder");
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0073  */
    /* renamed from: p */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.animation.PropertyValuesHolder[] m4014p(android.content.Context r9, android.content.res.Resources r10, android.content.res.Resources.Theme r11, org.xmlpull.v1.XmlPullParser r12, android.util.AttributeSet r13) {
        /*
            r7 = 0
            r6 = 0
        L_0x0002:
            int r1 = r12.getEventType()
            r0 = 0
            r2 = 3
            if (r1 == r2) goto L_0x005a
            r2 = 1
            if (r1 == r2) goto L_0x005a
            r0 = 2
            if (r1 == r0) goto L_0x0016
            r0 = r6
        L_0x0011:
            r12.next()
            r6 = r0
            goto L_0x0002
        L_0x0016:
            java.lang.String r0 = r12.getName()
            java.lang.String r1 = "propertyValuesHolder"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0058
            int[] r0 = p007b.p049l.p050a.p051a.C0841a.f3332i
            android.content.res.TypedArray r8 = p007b.p021d.p022h.p023d.C0669g.m3350k(r10, r11, r13, r0)
            java.lang.String r0 = "propertyName"
            r1 = 3
            java.lang.String r4 = p007b.p021d.p022h.p023d.C0669g.m3348i(r8, r12, r0, r1)
            java.lang.String r0 = "valueType"
            r1 = 2
            r2 = 4
            int r5 = p007b.p021d.p022h.p023d.C0669g.m3346g(r8, r12, r0, r1, r2)
            r0 = r9
            r1 = r10
            r2 = r11
            r3 = r12
            android.animation.PropertyValuesHolder r0 = m4013o(r0, r1, r2, r3, r4, r5)
            if (r0 != 0) goto L_0x0047
            r0 = 0
            r1 = 1
            android.animation.PropertyValuesHolder r0 = m4003e(r8, r5, r0, r1, r4)
        L_0x0047:
            if (r0 == 0) goto L_0x0053
            if (r6 != 0) goto L_0x0050
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
        L_0x0050:
            r6.add(r0)
        L_0x0053:
            r0 = r6
            r8.recycle()
            goto L_0x0011
        L_0x0058:
            r0 = r6
            goto L_0x0011
        L_0x005a:
            if (r6 == 0) goto L_0x0073
            int r3 = r6.size()
            android.animation.PropertyValuesHolder[] r1 = new android.animation.PropertyValuesHolder[r3]
            r2 = r0
        L_0x0063:
            if (r2 >= r3) goto L_0x0071
            java.lang.Object r0 = r6.get(r2)
            android.animation.PropertyValuesHolder r0 = (android.animation.PropertyValuesHolder) r0
            r1[r2] = r0
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0063
        L_0x0071:
            r0 = r1
        L_0x0072:
            return r0
        L_0x0073:
            r0 = r7
            goto L_0x0072
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p049l.p050a.p051a.C0847d.m4014p(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet):android.animation.PropertyValuesHolder[]");
    }

    /* renamed from: q */
    private static void m4015q(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f, XmlPullParser xmlPullParser) {
        long g = (long) C0669g.m3346g(typedArray, xmlPullParser, "duration", 1, 300);
        long g2 = (long) C0669g.m3346g(typedArray, xmlPullParser, "startOffset", 2, 0);
        int g3 = C0669g.m3346g(typedArray, xmlPullParser, "valueType", 7, 4);
        if (C0669g.m3349j(xmlPullParser, "valueFrom") && C0669g.m3349j(xmlPullParser, "valueTo")) {
            if (g3 == 4) {
                g3 = m4004f(typedArray, 5, 6);
            }
            PropertyValuesHolder e = m4003e(typedArray, g3, 5, 6, "");
            if (e != null) {
                valueAnimator.setValues(new PropertyValuesHolder[]{e});
            }
        }
        valueAnimator.setDuration(g);
        valueAnimator.setStartDelay(g2);
        valueAnimator.setRepeatCount(C0669g.m3346g(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(C0669g.m3346g(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            m4016r(valueAnimator, typedArray2, g3, f, xmlPullParser);
        }
    }

    /* renamed from: r */
    private static void m4016r(ValueAnimator valueAnimator, TypedArray typedArray, int i, float f, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator;
        String i2 = C0669g.m3348i(typedArray, xmlPullParser, "pathData", 1);
        if (i2 != null) {
            String i3 = C0669g.m3348i(typedArray, xmlPullParser, "propertyXName", 2);
            String i4 = C0669g.m3348i(typedArray, xmlPullParser, "propertyYName", 3);
            if (i != 2) {
            }
            if (i3 == null && i4 == null) {
                throw new InflateException(typedArray.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
            }
            m4017s(C0672c.m3362e(i2), objectAnimator, 0.5f * f, i3, i4);
            return;
        }
        objectAnimator.setPropertyName(C0669g.m3348i(typedArray, xmlPullParser, "propertyName", 0));
    }

    /* renamed from: s */
    private static void m4017s(Path path, ObjectAnimator objectAnimator, float f, String str, String str2) {
        PropertyValuesHolder propertyValuesHolder;
        int i;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(Float.valueOf(0.0f));
        float f2 = 0.0f;
        do {
            f2 += pathMeasure.getLength();
            arrayList.add(Float.valueOf(f2));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int min = Math.min(100, ((int) (f2 / f)) + 1);
        float[] fArr = new float[min];
        float[] fArr2 = new float[min];
        float[] fArr3 = new float[2];
        float f3 = f2 / ((float) (min - 1));
        int i2 = 0;
        int i3 = 0;
        float f4 = 0.0f;
        while (true) {
            propertyValuesHolder = null;
            if (i3 >= min) {
                break;
            }
            pathMeasure2.getPosTan(f4 - ((Float) arrayList.get(i2)).floatValue(), fArr3, (float[]) null);
            fArr[i3] = fArr3[0];
            fArr2[i3] = fArr3[1];
            f4 += f3;
            int i4 = i2 + 1;
            if (i4 >= arrayList.size() || f4 <= ((Float) arrayList.get(i4)).floatValue()) {
                i = i2;
            } else {
                pathMeasure2.nextContour();
                i = i4;
            }
            i2 = i;
            i3++;
        }
        PropertyValuesHolder ofFloat = str != null ? PropertyValuesHolder.ofFloat(str, fArr) : null;
        if (str2 != null) {
            propertyValuesHolder = PropertyValuesHolder.ofFloat(str2, fArr2);
        }
        if (ofFloat == null) {
            objectAnimator.setValues(new PropertyValuesHolder[]{propertyValuesHolder});
        } else if (propertyValuesHolder == null) {
            objectAnimator.setValues(new PropertyValuesHolder[]{ofFloat});
        } else {
            objectAnimator.setValues(new PropertyValuesHolder[]{ofFloat, propertyValuesHolder});
        }
    }
}
