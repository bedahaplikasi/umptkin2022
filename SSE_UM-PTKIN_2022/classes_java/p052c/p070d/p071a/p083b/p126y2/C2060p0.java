package p052c.p070d.p071a.p083b.p126y2;

import org.xmlpull.v1.XmlPullParser;

/* renamed from: c.d.a.b.y2.p0 */
public final class C2060p0 {
    /* renamed from: a */
    public static String m9762a(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* renamed from: b */
    public static String m9763b(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (m9769h(xmlPullParser.getAttributeName(i)).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* renamed from: c */
    public static boolean m9764c(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3;
    }

    /* renamed from: d */
    public static boolean m9765d(XmlPullParser xmlPullParser, String str) {
        return m9764c(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    /* renamed from: e */
    public static boolean m9766e(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2;
    }

    /* renamed from: f */
    public static boolean m9767f(XmlPullParser xmlPullParser, String str) {
        return m9766e(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    /* renamed from: g */
    public static boolean m9768g(XmlPullParser xmlPullParser, String str) {
        return m9766e(xmlPullParser) && m9769h(xmlPullParser.getName()).equals(str);
    }

    /* renamed from: h */
    private static String m9769h(String str) {
        int indexOf = str.indexOf(58);
        return indexOf == -1 ? str : str.substring(indexOf + 1);
    }
}
