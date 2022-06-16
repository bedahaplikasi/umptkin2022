package p007b.p021d.p022h.p023d;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: b.d.h.d.g */
public class C0669g {
    /* renamed from: a */
    public static boolean m3340a(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, boolean z) {
        return !m3349j(xmlPullParser, str) ? z : typedArray.getBoolean(i, z);
    }

    /* renamed from: b */
    public static int m3341b(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m3349j(xmlPullParser, str) ? i2 : typedArray.getColor(i, i2);
    }

    /* renamed from: c */
    public static ColorStateList m3342c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        if (!m3349j(xmlPullParser, str)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i, typedValue);
        int i2 = typedValue.type;
        if (i2 != 2) {
            return (i2 < 28 || i2 > 31) ? C0652a.m3288c(typedArray.getResources(), typedArray.getResourceId(i, 0), theme) : m3343d(typedValue);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i + ": " + typedValue);
    }

    /* renamed from: d */
    private static ColorStateList m3343d(TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    /* renamed from: e */
    public static C0653b m3344e(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i, int i2) {
        if (m3349j(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return C0653b.m3293b(typedValue.data);
            }
            C0653b g = C0653b.m3296g(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            if (g != null) {
                return g;
            }
        }
        return C0653b.m3293b(i2);
    }

    /* renamed from: f */
    public static float m3345f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !m3349j(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    /* renamed from: g */
    public static int m3346g(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m3349j(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    /* renamed from: h */
    public static int m3347h(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m3349j(xmlPullParser, str) ? i2 : typedArray.getResourceId(i, i2);
    }

    /* renamed from: i */
    public static String m3348i(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!m3349j(xmlPullParser, str)) {
            return null;
        }
        return typedArray.getString(i);
    }

    /* renamed from: j */
    public static boolean m3349j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* renamed from: k */
    public static TypedArray m3350k(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* renamed from: l */
    public static TypedValue m3351l(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!m3349j(xmlPullParser, str)) {
            return null;
        }
        return typedArray.peekValue(i);
    }
}
