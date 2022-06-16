package p007b.p021d.p022h.p023d;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: b.d.h.d.a */
public final class C0652a {
    /* JADX WARNING: Removed duplicated region for block: B:6:0x0010  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0015  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.content.res.ColorStateList m3286a(android.content.res.Resources r4, org.xmlpull.v1.XmlPullParser r5, android.content.res.Resources.Theme r6) {
        /*
            r3 = 2
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r5)
        L_0x0005:
            int r1 = r5.next()
            if (r1 == r3) goto L_0x000e
            r2 = 1
            if (r1 != r2) goto L_0x0005
        L_0x000e:
            if (r1 != r3) goto L_0x0015
            android.content.res.ColorStateList r0 = m3287b(r4, r5, r0, r6)
            return r0
        L_0x0015:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "No start tag found"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.p023d.C0652a.m3286a(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.content.res.Resources$Theme):android.content.res.ColorStateList");
    }

    /* renamed from: b */
    public static ColorStateList m3287b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return m3289d(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    /* renamed from: c */
    public static ColorStateList m3288c(Resources resources, int i, Resources.Theme theme) {
        try {
            return m3286a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0061  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.content.res.ColorStateList m3289d(android.content.res.Resources r12, org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) {
        /*
            int r0 = r13.getDepth()
            int r7 = r0 + 1
            r0 = 20
            int[][] r3 = new int[r0][]
            r0 = 20
            int[] r2 = new int[r0]
            r0 = 0
            r1 = r0
        L_0x0010:
            int r0 = r13.next()
            r4 = 1
            if (r0 == r4) goto L_0x00a3
            int r4 = r13.getDepth()
            if (r4 >= r7) goto L_0x0020
            r5 = 3
            if (r0 == r5) goto L_0x00a3
        L_0x0020:
            r5 = 2
            if (r0 != r5) goto L_0x00b9
            if (r4 > r7) goto L_0x00b9
            java.lang.String r0 = r13.getName()
            java.lang.String r4 = "item"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L_0x0034
            r0 = r3
        L_0x0032:
            r3 = r0
            goto L_0x0010
        L_0x0034:
            int[] r0 = p007b.p021d.C0646g.f2849a
            android.content.res.TypedArray r5 = m3291f(r12, r15, r14, r0)
            int r0 = p007b.p021d.C0646g.f2850b
            r4 = -65281(0xffffffffffff00ff, float:NaN)
            int r8 = r5.getColor(r0, r4)
            r4 = 1065353216(0x3f800000, float:1.0)
            int r0 = p007b.p021d.C0646g.f2851c
            boolean r6 = r5.hasValue(r0)
            if (r6 == 0) goto L_0x0082
        L_0x004d:
            r4 = 1065353216(0x3f800000, float:1.0)
            float r0 = r5.getFloat(r0, r4)
        L_0x0053:
            r5.recycle()
            int r9 = r14.getAttributeCount()
            int[] r10 = new int[r9]
            r4 = 0
            r5 = 0
            r6 = r4
        L_0x005f:
            if (r6 >= r9) goto L_0x008e
            int r4 = r14.getAttributeNameResource(r6)
            r11 = 16843173(0x10101a5, float:2.3694738E-38)
            if (r4 == r11) goto L_0x00b7
            r11 = 16843551(0x101031f, float:2.3695797E-38)
            if (r4 == r11) goto L_0x00b7
            int r11 = p007b.p021d.C0640a.f2800a
            if (r4 == r11) goto L_0x00b7
            r11 = 0
            boolean r11 = r14.getAttributeBooleanValue(r6, r11)
            if (r11 == 0) goto L_0x008c
        L_0x007a:
            r10[r5] = r4
            int r4 = r5 + 1
        L_0x007e:
            int r6 = r6 + 1
            r5 = r4
            goto L_0x005f
        L_0x0082:
            int r0 = p007b.p021d.C0646g.f2852d
            boolean r6 = r5.hasValue(r0)
            if (r6 != 0) goto L_0x004d
            r0 = r4
            goto L_0x0053
        L_0x008c:
            int r4 = -r4
            goto L_0x007a
        L_0x008e:
            int[] r4 = android.util.StateSet.trimStateSet(r10, r5)
            int r0 = m3290e(r8, r0)
            int[] r2 = p007b.p021d.p022h.p023d.C0661e.m3326a(r2, r1, r0)
            java.lang.Object[] r0 = p007b.p021d.p022h.p023d.C0661e.m3327b(r3, r1, r4)
            int[][] r0 = (int[][]) r0
            int r1 = r1 + 1
            goto L_0x0032
        L_0x00a3:
            int[] r0 = new int[r1]
            int[][] r4 = new int[r1][]
            r5 = 0
            r6 = 0
            java.lang.System.arraycopy(r2, r5, r0, r6, r1)
            r2 = 0
            r5 = 0
            java.lang.System.arraycopy(r3, r2, r4, r5, r1)
            android.content.res.ColorStateList r1 = new android.content.res.ColorStateList
            r1.<init>(r4, r0)
            return r1
        L_0x00b7:
            r4 = r5
            goto L_0x007e
        L_0x00b9:
            r0 = r3
            goto L_0x0032
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.p023d.C0652a.m3289d(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):android.content.res.ColorStateList");
    }

    /* renamed from: e */
    private static int m3290e(int i, float f) {
        return (16777215 & i) | (Math.round(((float) Color.alpha(i)) * f) << 24);
    }

    /* renamed from: f */
    private static TypedArray m3291f(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
