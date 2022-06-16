package p007b.p021d.p022h.p023d;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p007b.p021d.C0646g;

/* renamed from: b.d.h.d.d */
final class C0659d {

    /* renamed from: b.d.h.d.d$a */
    static final class C0660a {

        /* renamed from: a */
        final int[] f2896a;

        /* renamed from: b */
        final float[] f2897b;

        C0660a(int i, int i2) {
            this.f2896a = new int[]{i, i2};
            this.f2897b = new float[]{0.0f, 1.0f};
        }

        C0660a(int i, int i2, int i3) {
            this.f2896a = new int[]{i, i2, i3};
            this.f2897b = new float[]{0.0f, 0.5f, 1.0f};
        }

        C0660a(List<Integer> list, List<Float> list2) {
            int size = list.size();
            this.f2896a = new int[size];
            this.f2897b = new float[size];
            for (int i = 0; i < size; i++) {
                this.f2896a[i] = list.get(i).intValue();
                this.f2897b[i] = list2.get(i).floatValue();
            }
        }
    }

    /* renamed from: a */
    private static C0660a m3322a(C0660a aVar, int i, int i2, boolean z, int i3) {
        if (aVar == null) {
            if (!z) {
                aVar = new C0660a(i, i2);
            }
        }
        return aVar;
    }

    /* renamed from: b */
    static Shader m3323b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("gradient")) {
            TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0646g.f2871w);
            float f = C0669g.m3345f(k, xmlPullParser, "startX", C0646g.f2842F, 0.0f);
            float f2 = C0669g.m3345f(k, xmlPullParser, "startY", C0646g.f2843G, 0.0f);
            float f3 = C0669g.m3345f(k, xmlPullParser, "endX", C0646g.f2844H, 0.0f);
            float f4 = C0669g.m3345f(k, xmlPullParser, "endY", C0646g.f2845I, 0.0f);
            float f5 = C0669g.m3345f(k, xmlPullParser, "centerX", C0646g.f2837A, 0.0f);
            float f6 = C0669g.m3345f(k, xmlPullParser, "centerY", C0646g.f2838B, 0.0f);
            int g = C0669g.m3346g(k, xmlPullParser, "type", C0646g.f2874z, 0);
            int b = C0669g.m3341b(k, xmlPullParser, "startColor", C0646g.f2872x, 0);
            boolean j = C0669g.m3349j(xmlPullParser, "centerColor");
            int b2 = C0669g.m3341b(k, xmlPullParser, "centerColor", C0646g.f2841E, 0);
            int b3 = C0669g.m3341b(k, xmlPullParser, "endColor", C0646g.f2873y, 0);
            int g2 = C0669g.m3346g(k, xmlPullParser, "tileMode", C0646g.f2840D, 0);
            float f7 = C0669g.m3345f(k, xmlPullParser, "gradientRadius", C0646g.f2839C, 0.0f);
            k.recycle();
            C0660a a = m3322a(m3324c(resources, xmlPullParser, attributeSet, theme), b, b3, j, b2);
            if (g != 1) {
                return g != 2 ? new LinearGradient(f, f2, f3, f4, a.f2896a, a.f2897b, m3325d(g2)) : new SweepGradient(f5, f6, a.f2896a, a.f2897b);
            }
            if (f7 > 0.0f) {
                return new RadialGradient(f5, f6, f7, a.f2896a, a.f2897b, m3325d(g2));
            }
            throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:17:0x007f, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r9.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p007b.p021d.p022h.p023d.C0659d.C0660a m3324c(android.content.res.Resources r8, org.xmlpull.v1.XmlPullParser r9, android.util.AttributeSet r10, android.content.res.Resources.Theme r11) {
        /*
            r3 = 20
            int r0 = r9.getDepth()
            int r0 = r0 + 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r3)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>(r3)
        L_0x0012:
            int r3 = r9.next()
            r4 = 1
            if (r3 == r4) goto L_0x0080
            int r4 = r9.getDepth()
            if (r4 >= r0) goto L_0x0022
            r5 = 3
            if (r3 == r5) goto L_0x0080
        L_0x0022:
            r5 = 2
            if (r3 != r5) goto L_0x0012
            if (r4 > r0) goto L_0x0012
            java.lang.String r3 = r9.getName()
            java.lang.String r4 = "item"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x0012
            int[] r3 = p007b.p021d.C0646g.f2846J
            android.content.res.TypedArray r3 = p007b.p021d.p022h.p023d.C0669g.m3350k(r8, r11, r10, r3)
            int r4 = p007b.p021d.C0646g.f2847K
            boolean r5 = r3.hasValue(r4)
            int r6 = p007b.p021d.C0646g.f2848L
            boolean r7 = r3.hasValue(r6)
            if (r5 == 0) goto L_0x0065
            if (r7 == 0) goto L_0x0065
            r5 = 0
            int r4 = r3.getColor(r4, r5)
            r5 = 0
            float r5 = r3.getFloat(r6, r5)
            r3.recycle()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r4)
            r2.add(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r5)
            r1.add(r3)
            goto L_0x0012
        L_0x0065:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r9.getPositionDescription()
            r0.append(r1)
            java.lang.String r1 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r0.append(r1)
            org.xmlpull.v1.XmlPullParserException r1 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x0080:
            int r0 = r2.size()
            if (r0 <= 0) goto L_0x008c
            b.d.h.d.d$a r0 = new b.d.h.d.d$a
            r0.<init>((java.util.List<java.lang.Integer>) r2, (java.util.List<java.lang.Float>) r1)
        L_0x008b:
            return r0
        L_0x008c:
            r0 = 0
            goto L_0x008b
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.p023d.C0659d.m3324c(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):b.d.h.d.d$a");
    }

    /* renamed from: d */
    private static Shader.TileMode m3325d(int i) {
        return i != 1 ? i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT;
    }
}
