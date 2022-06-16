package p052c.p070d.p071a.p083b.p114v2.p121s;

import android.text.Layout;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1825g;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2060p0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.v2.s.c */
public final class C1874c extends C1821c {

    /* renamed from: o */
    private static final Pattern f6909o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: p */
    private static final Pattern f6910p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: q */
    private static final Pattern f6911q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: r */
    static final Pattern f6912r = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: s */
    static final Pattern f6913s = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: t */
    private static final Pattern f6914t = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: u */
    private static final Pattern f6915u = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: v */
    private static final C1876b f6916v = new C1876b(30.0f, 1, 1);

    /* renamed from: w */
    private static final C1875a f6917w = new C1875a(32, 15);

    /* renamed from: n */
    private final XmlPullParserFactory f6918n;

    /* renamed from: c.d.a.b.v2.s.c$a */
    private static final class C1875a {

        /* renamed from: a */
        final int f6919a;

        C1875a(int i, int i2) {
            this.f6919a = i2;
        }
    }

    /* renamed from: c.d.a.b.v2.s.c$b */
    private static final class C1876b {

        /* renamed from: a */
        final float f6920a;

        /* renamed from: b */
        final int f6921b;

        /* renamed from: c */
        final int f6922c;

        C1876b(float f, int i, int i2) {
            this.f6920a = f;
            this.f6921b = i;
            this.f6922c = i2;
        }
    }

    /* renamed from: c.d.a.b.v2.s.c$c */
    private static final class C1877c {

        /* renamed from: a */
        final int f6923a;

        /* renamed from: b */
        final int f6924b;

        C1877c(int i, int i2) {
            this.f6923a = i;
            this.f6924b = i2;
        }
    }

    public C1874c() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f6918n = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: C */
    private static C1881g m8873C(C1881g gVar) {
        return gVar == null ? new C1881g() : gVar;
    }

    /* renamed from: D */
    private static boolean m8874D(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    /* renamed from: E */
    private static Layout.Alignment m8875E(String str) {
        String e = C2231b.m10264e(str);
        e.hashCode();
        char c = 65535;
        switch (e.hashCode()) {
            case -1364013995:
                if (e.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case 100571:
                if (e.equals("end")) {
                    c = 1;
                    break;
                }
                break;
            case 3317767:
                if (e.equals("left")) {
                    c = 2;
                    break;
                }
                break;
            case 108511772:
                if (e.equals("right")) {
                    c = 3;
                    break;
                }
                break;
            case 109757538:
                if (e.equals("start")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return Layout.Alignment.ALIGN_CENTER;
            case 1:
            case 3:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
            case 4:
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    /* renamed from: F */
    private static C1875a m8876F(XmlPullParser xmlPullParser, C1875a aVar) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = f6915u.matcher(attributeValue);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(attributeValue);
            C2069u.m9812h("TtmlDecoder", valueOf.length() != 0 ? "Ignoring malformed cell resolution: ".concat(valueOf) : new String("Ignoring malformed cell resolution: "));
            return aVar;
        }
        try {
            String group = matcher.group(1);
            C2030g.m9540e(group);
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            C2030g.m9540e(group2);
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt != 0 && parseInt2 != 0) {
                return new C1875a(parseInt, parseInt2);
            }
            StringBuilder sb = new StringBuilder(47);
            sb.append("Invalid cell resolution ");
            sb.append(parseInt);
            sb.append(" ");
            sb.append(parseInt2);
            throw new C1825g(sb.toString());
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(attributeValue);
            C2069u.m9812h("TtmlDecoder", valueOf2.length() != 0 ? "Ignoring malformed cell resolution: ".concat(valueOf2) : new String("Ignoring malformed cell resolution: "));
            return aVar;
        }
    }

    /* renamed from: G */
    private static void m8877G(String str, C1881g gVar) {
        Matcher matcher;
        String[] F0 = C2058o0.m9678F0(str, "\\s+");
        if (F0.length == 1) {
            matcher = f6911q.matcher(str);
        } else if (F0.length == 2) {
            Matcher matcher2 = f6911q.matcher(F0[1]);
            C2069u.m9812h("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
            matcher = matcher2;
        } else {
            int length = F0.length;
            StringBuilder sb = new StringBuilder(52);
            sb.append("Invalid number of entries for fontSize: ");
            sb.append(length);
            sb.append(".");
            throw new C1825g(sb.toString());
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            C2030g.m9540e(group);
            String str2 = group;
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case 37:
                    if (str2.equals("%")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (str2.equals("em")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (str2.equals("px")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    gVar.mo6126z(3);
                    break;
                case 1:
                    gVar.mo6126z(2);
                    break;
                case 2:
                    gVar.mo6126z(1);
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 30);
                    sb2.append("Invalid unit for fontSize: '");
                    sb2.append(str2);
                    sb2.append("'.");
                    throw new C1825g(sb2.toString());
            }
            String group2 = matcher.group(1);
            C2030g.m9540e(group2);
            gVar.mo6125y(Float.parseFloat(group2));
            return;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 36);
        sb3.append("Invalid expression for fontSize: '");
        sb3.append(str);
        sb3.append("'.");
        throw new C1825g(sb3.toString());
    }

    /* renamed from: H */
    private static C1876b m8878H(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        float f = 1.0f;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] F0 = C2058o0.m9678F0(attributeValue2, " ");
            if (F0.length == 2) {
                f = ((float) Integer.parseInt(F0[0])) / ((float) Integer.parseInt(F0[1]));
            } else {
                throw new C1825g("frameRateMultiplier doesn't have 2 parts");
            }
        }
        C1876b bVar = f6916v;
        int i = bVar.f6921b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i = Integer.parseInt(attributeValue3);
        }
        int i2 = bVar.f6922c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        }
        return new C1876b(((float) parseInt) * f, i, i2);
    }

    /* renamed from: I */
    private static Map<String, C1881g> m8879I(XmlPullParser xmlPullParser, Map<String, C1881g> map, C1875a aVar, C1877c cVar, Map<String, C1879e> map2, Map<String, String> map3) {
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "style")) {
                String a = C2060p0.m9762a(xmlPullParser, "style");
                C1881g N = m8884N(xmlPullParser, new C1881g());
                if (a != null) {
                    for (String str : m8885O(a)) {
                        N.mo6102a(map.get(str));
                    }
                }
                String g = N.mo6108g();
                if (g != null) {
                    map.put(g, N);
                }
            } else if (C2060p0.m9767f(xmlPullParser, "region")) {
                C1879e L = m8882L(xmlPullParser, aVar, cVar);
                if (L != null) {
                    map2.put(L.f6938a, L);
                }
            } else if (C2060p0.m9767f(xmlPullParser, "metadata")) {
                m8880J(xmlPullParser, map3);
            }
        } while (!C2060p0.m9765d(xmlPullParser, "head"));
        return map;
    }

    /* renamed from: J */
    private static void m8880J(XmlPullParser xmlPullParser, Map<String, String> map) {
        String a;
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "image") && (a = C2060p0.m9762a(xmlPullParser, "id")) != null) {
                map.put(a, xmlPullParser.nextText());
            }
        } while (!C2060p0.m9765d(xmlPullParser, "metadata"));
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x010e, code lost:
        if (r6 == -9223372036854775807L) goto L_0x0110;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x0115, code lost:
        r4 = r6;
     */
    /* renamed from: K */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p114v2.p121s.C1878d m8881K(org.xmlpull.v1.XmlPullParser r17, p052c.p070d.p071a.p083b.p114v2.p121s.C1878d r18, java.util.Map<java.lang.String, p052c.p070d.p071a.p083b.p114v2.p121s.C1879e> r19, p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.C1876b r20) {
        /*
            int r16 = r17.getAttributeCount()
            r2 = 0
            r0 = r17
            c.d.a.b.v2.s.g r8 = m8884N(r0, r2)
            r11 = 0
            java.lang.String r10 = ""
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            r4 = 0
            r15 = r4
        L_0x0020:
            r0 = r16
            if (r15 >= r0) goto L_0x00ba
            r0 = r17
            java.lang.String r5 = r0.getAttributeName(r15)
            r0 = r17
            java.lang.String r4 = r0.getAttributeValue(r15)
            r5.hashCode()
            int r14 = r5.hashCode()
            switch(r14) {
                case -934795532: goto L_0x0076;
                case 99841: goto L_0x006c;
                case 100571: goto L_0x0062;
                case 93616297: goto L_0x0058;
                case 109780401: goto L_0x004e;
                case 1292595405: goto L_0x0044;
                default: goto L_0x003a;
            }
        L_0x003a:
            r5 = -1
        L_0x003b:
            switch(r5) {
                case 0: goto L_0x00b0;
                case 1: goto L_0x00a8;
                case 2: goto L_0x00a1;
                case 3: goto L_0x0099;
                case 4: goto L_0x008f;
                case 5: goto L_0x0080;
                default: goto L_0x003e;
            }
        L_0x003e:
            r4 = r6
        L_0x003f:
            r6 = r4
        L_0x0040:
            int r4 = r15 + 1
            r15 = r4
            goto L_0x0020
        L_0x0044:
            java.lang.String r14 = "backgroundImage"
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L_0x003a
            r5 = 5
            goto L_0x003b
        L_0x004e:
            java.lang.String r14 = "style"
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L_0x003a
            r5 = 4
            goto L_0x003b
        L_0x0058:
            java.lang.String r14 = "begin"
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L_0x003a
            r5 = 3
            goto L_0x003b
        L_0x0062:
            java.lang.String r14 = "end"
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L_0x003a
            r5 = 2
            goto L_0x003b
        L_0x006c:
            java.lang.String r14 = "dur"
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L_0x003a
            r5 = 1
            goto L_0x003b
        L_0x0076:
            java.lang.String r14 = "region"
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L_0x003a
            r5 = 0
            goto L_0x003b
        L_0x0080:
            java.lang.String r5 = "#"
            boolean r5 = r4.startsWith(r5)
            if (r5 == 0) goto L_0x0115
            r5 = 1
            java.lang.String r11 = r4.substring(r5)
            r4 = r6
            goto L_0x003f
        L_0x008f:
            java.lang.String[] r14 = m8885O(r4)
            int r4 = r14.length
            if (r4 <= 0) goto L_0x0115
            r4 = r6
            r9 = r14
            goto L_0x003f
        L_0x0099:
            r0 = r20
            long r12 = m8886P(r4, r0)
            r4 = r6
            goto L_0x003f
        L_0x00a1:
            r0 = r20
            long r4 = m8886P(r4, r0)
            goto L_0x003f
        L_0x00a8:
            r0 = r20
            long r2 = m8886P(r4, r0)
            r4 = r6
            goto L_0x003f
        L_0x00b0:
            r0 = r19
            boolean r5 = r0.containsKey(r4)
            if (r5 == 0) goto L_0x0040
            r10 = r4
            goto L_0x0040
        L_0x00ba:
            if (r18 == 0) goto L_0x00fe
            r0 = r18
            long r4 = r0.f6928d
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r14 == 0) goto L_0x0112
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r14 == 0) goto L_0x00d3
            long r12 = r12 + r4
        L_0x00d3:
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r14 == 0) goto L_0x0112
            long r6 = r6 + r4
            r14 = r6
            r4 = r12
        L_0x00df:
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r6 != 0) goto L_0x0110
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 == 0) goto L_0x0101
            long r6 = r4 + r2
        L_0x00f3:
            java.lang.String r3 = r17.getName()
            r12 = r18
            c.d.a.b.v2.s.d r2 = p052c.p070d.p071a.p083b.p114v2.p121s.C1878d.m8890c(r3, r4, r6, r8, r9, r10, r11, r12)
            return r2
        L_0x00fe:
            r14 = r6
            r4 = r12
            goto L_0x00df
        L_0x0101:
            if (r18 == 0) goto L_0x0110
            r0 = r18
            long r6 = r0.f6929e
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x00f3
        L_0x0110:
            r6 = r14
            goto L_0x00f3
        L_0x0112:
            r14 = r6
            r4 = r12
            goto L_0x00df
        L_0x0115:
            r4 = r6
            goto L_0x003f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.m8881K(org.xmlpull.v1.XmlPullParser, c.d.a.b.v2.s.d, java.util.Map, c.d.a.b.v2.s.c$b):c.d.a.b.v2.s.d");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00af  */
    /* renamed from: L */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p114v2.p121s.C1879e m8882L(org.xmlpull.v1.XmlPullParser r13, p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.C1875a r14, p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.C1877c r15) {
        /*
            r4 = 0
            r12 = 1120403456(0x42c80000, float:100.0)
            r10 = 2
            r8 = 1
            r5 = 0
            java.lang.String r0 = "id"
            java.lang.String r1 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9762a(r13, r0)
            if (r1 != 0) goto L_0x0010
            r0 = r5
        L_0x000f:
            return r0
        L_0x0010:
            java.lang.String r0 = "origin"
            java.lang.String r7 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9762a(r13, r0)
            if (r7 == 0) goto L_0x026a
            java.util.regex.Pattern r6 = f6913s
            java.util.regex.Matcher r3 = r6.matcher(r7)
            java.util.regex.Pattern r9 = f6914t
            java.util.regex.Matcher r2 = r9.matcher(r7)
            boolean r0 = r3.matches()
            if (r0 == 0) goto L_0x00eb
            r0 = 1
            java.lang.String r0 = r3.group(r0)     // Catch:{ NumberFormatException -> 0x00ca }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x00ca }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x00ca }
            float r0 = java.lang.Float.parseFloat(r0)     // Catch:{ NumberFormatException -> 0x00ca }
            float r2 = r0 / r12
            r0 = 2
            java.lang.String r0 = r3.group(r0)     // Catch:{ NumberFormatException -> 0x00ca }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x00ca }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x00ca }
            float r0 = java.lang.Float.parseFloat(r0)     // Catch:{ NumberFormatException -> 0x00ca }
            float r0 = r0 / r12
            r3 = r0
        L_0x004a:
            java.lang.String r0 = "extent"
            java.lang.String r0 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9762a(r13, r0)
            if (r0 == 0) goto L_0x021f
            java.util.regex.Matcher r11 = r6.matcher(r0)
            java.util.regex.Matcher r6 = r9.matcher(r0)
            boolean r0 = r11.matches()
            if (r0 == 0) goto L_0x015d
            r0 = 1
            java.lang.String r0 = r11.group(r0)     // Catch:{ NumberFormatException -> 0x013c }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x013c }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x013c }
            float r0 = java.lang.Float.parseFloat(r0)     // Catch:{ NumberFormatException -> 0x013c }
            float r6 = r0 / r12
            r0 = 2
            java.lang.String r0 = r11.group(r0)     // Catch:{ NumberFormatException -> 0x013c }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x013c }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x013c }
            float r0 = java.lang.Float.parseFloat(r0)     // Catch:{ NumberFormatException -> 0x013c }
            float r7 = r0 / r12
        L_0x0080:
            java.lang.String r0 = "displayAlign"
            java.lang.String r0 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9762a(r13, r0)
            if (r0 == 0) goto L_0x009f
            java.lang.String r0 = p052c.p070d.p139b.p140a.C2231b.m10264e(r0)
            r0.hashCode()
            java.lang.String r5 = "center"
            boolean r5 = r0.equals(r5)
            if (r5 != 0) goto L_0x01b2
            java.lang.String r5 = "after"
            boolean r0 = r0.equals(r5)
            if (r0 != 0) goto L_0x01ae
        L_0x009f:
            r5 = r4
        L_0x00a0:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r9 = r14.f6919a
            float r9 = (float) r9
            float r9 = r0 / r9
            java.lang.String r0 = "writingMode"
            java.lang.String r0 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9762a(r13, r0)
            if (r0 == 0) goto L_0x00c1
            java.lang.String r0 = p052c.p070d.p139b.p140a.C2231b.m10264e(r0)
            r0.hashCode()
            int r11 = r0.hashCode()
            switch(r11) {
                case 3694: goto L_0x01d0;
                case 3553396: goto L_0x01c5;
                case 3553576: goto L_0x01ba;
                default: goto L_0x00bd;
            }
        L_0x00bd:
            r0 = -1
        L_0x00be:
            switch(r0) {
                case 0: goto L_0x00c3;
                case 1: goto L_0x00c3;
                case 2: goto L_0x01db;
                default: goto L_0x00c1;
            }
        L_0x00c1:
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
        L_0x00c3:
            c.d.a.b.v2.s.e r0 = new c.d.a.b.v2.s.e
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            goto L_0x000f
        L_0x00ca:
            r0 = move-exception
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x00e3
            java.lang.String r1 = "Ignoring region with malformed origin: "
            java.lang.String r0 = r1.concat(r0)
        L_0x00db:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x00e3:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with malformed origin: "
            r0.<init>(r1)
            goto L_0x00db
        L_0x00eb:
            boolean r0 = r2.matches()
            if (r0 == 0) goto L_0x024a
            if (r15 != 0) goto L_0x0113
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x010b
            java.lang.String r1 = "Ignoring region with missing tts:extent: "
            java.lang.String r0 = r1.concat(r0)
        L_0x0103:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x010b:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with missing tts:extent: "
            r0.<init>(r1)
            goto L_0x0103
        L_0x0113:
            r0 = 1
            java.lang.String r0 = r2.group(r0)     // Catch:{ NumberFormatException -> 0x0229 }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x0229 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x0229 }
            int r3 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x0229 }
            r0 = 2
            java.lang.String r0 = r2.group(r0)     // Catch:{ NumberFormatException -> 0x0229 }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x0229 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x0229 }
            int r0 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x0229 }
            float r2 = (float) r3     // Catch:{ NumberFormatException -> 0x0229 }
            int r3 = r15.f6923a     // Catch:{ NumberFormatException -> 0x0229 }
            float r3 = (float) r3     // Catch:{ NumberFormatException -> 0x0229 }
            float r2 = r2 / r3
            float r0 = (float) r0     // Catch:{ NumberFormatException -> 0x0229 }
            int r3 = r15.f6924b     // Catch:{ NumberFormatException -> 0x0229 }
            float r3 = (float) r3
            float r0 = r0 / r3
            r3 = r0
            goto L_0x004a
        L_0x013c:
            r0 = move-exception
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0155
            java.lang.String r1 = "Ignoring region with malformed extent: "
            java.lang.String r0 = r1.concat(r0)
        L_0x014d:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x0155:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with malformed extent: "
            r0.<init>(r1)
            goto L_0x014d
        L_0x015d:
            boolean r0 = r6.matches()
            if (r0 == 0) goto L_0x01ff
            if (r15 != 0) goto L_0x0185
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x017d
            java.lang.String r1 = "Ignoring region with missing tts:extent: "
            java.lang.String r0 = r1.concat(r0)
        L_0x0175:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x017d:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with missing tts:extent: "
            r0.<init>(r1)
            goto L_0x0175
        L_0x0185:
            r0 = 1
            java.lang.String r0 = r6.group(r0)     // Catch:{ NumberFormatException -> 0x01de }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x01de }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x01de }
            int r9 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x01de }
            r0 = 2
            java.lang.String r0 = r6.group(r0)     // Catch:{ NumberFormatException -> 0x01de }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x01de }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x01de }
            int r0 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x01de }
            float r6 = (float) r9     // Catch:{ NumberFormatException -> 0x01de }
            int r9 = r15.f6923a     // Catch:{ NumberFormatException -> 0x01de }
            float r9 = (float) r9     // Catch:{ NumberFormatException -> 0x01de }
            float r6 = r6 / r9
            float r0 = (float) r0     // Catch:{ NumberFormatException -> 0x01de }
            int r5 = r15.f6924b     // Catch:{ NumberFormatException -> 0x01de }
            float r5 = (float) r5
            float r7 = r0 / r5
            goto L_0x0080
        L_0x01ae:
            float r3 = r3 + r7
            r5 = r10
            goto L_0x00a0
        L_0x01b2:
            r0 = 1073741824(0x40000000, float:2.0)
            float r0 = r7 / r0
            float r3 = r3 + r0
            r5 = r8
            goto L_0x00a0
        L_0x01ba:
            java.lang.String r11 = "tbrl"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L_0x00bd
            r0 = r10
            goto L_0x00be
        L_0x01c5:
            java.lang.String r11 = "tblr"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L_0x00bd
            r0 = r8
            goto L_0x00be
        L_0x01d0:
            java.lang.String r11 = "tb"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L_0x00bd
            r0 = r4
            goto L_0x00be
        L_0x01db:
            r10 = r8
            goto L_0x00c3
        L_0x01de:
            r0 = move-exception
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x01f7
            java.lang.String r1 = "Ignoring region with malformed extent: "
            java.lang.String r0 = r1.concat(r0)
        L_0x01ef:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x01f7:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with malformed extent: "
            r0.<init>(r1)
            goto L_0x01ef
        L_0x01ff:
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0217
            java.lang.String r1 = "Ignoring region with unsupported extent: "
            java.lang.String r0 = r1.concat(r0)
        L_0x020f:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x0217:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with unsupported extent: "
            r0.<init>(r1)
            goto L_0x020f
        L_0x021f:
            java.lang.String r0 = "Ignoring region without an extent"
        L_0x0221:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x0229:
            r0 = move-exception
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0242
            java.lang.String r1 = "Ignoring region with malformed origin: "
            java.lang.String r0 = r1.concat(r0)
        L_0x023a:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x0242:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with malformed origin: "
            r0.<init>(r1)
            goto L_0x023a
        L_0x024a:
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0262
            java.lang.String r1 = "Ignoring region with unsupported origin: "
            java.lang.String r0 = r1.concat(r0)
        L_0x025a:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            r0 = r5
            goto L_0x000f
        L_0x0262:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Ignoring region with unsupported origin: "
            r0.<init>(r1)
            goto L_0x025a
        L_0x026a:
            java.lang.String r0 = "Ignoring region without an origin"
            goto L_0x0221
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.m8882L(org.xmlpull.v1.XmlPullParser, c.d.a.b.v2.s.c$a, c.d.a.b.v2.s.c$c):c.d.a.b.v2.s.e");
    }

    /* renamed from: M */
    private static float m8883M(String str) {
        Matcher matcher = f6912r.matcher(str);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("TtmlDecoder", valueOf.length() != 0 ? "Invalid value for shear: ".concat(valueOf) : new String("Invalid value for shear: "));
            return Float.MAX_VALUE;
        }
        try {
            String group = matcher.group(1);
            C2030g.m9540e(group);
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group)));
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = e;
            String valueOf2 = String.valueOf(str);
            C2069u.m9813i("TtmlDecoder", valueOf2.length() != 0 ? "Failed to parse shear: ".concat(valueOf2) : new String("Failed to parse shear: "), numberFormatException);
            return Float.MAX_VALUE;
        }
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:95:0x01d3, code lost:
        if (r1.equals("text") == false) goto L_0x01be;
     */
    /* renamed from: N */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p114v2.p121s.C1881g m8884N(org.xmlpull.v1.XmlPullParser r12, p052c.p070d.p071a.p083b.p114v2.p121s.C1881g r13) {
        /*
            r3 = -1
            r4 = 3
            r5 = 2
            r7 = 0
            r6 = 1
            int r9 = r12.getAttributeCount()
            r2 = r13
            r8 = r7
        L_0x000b:
            if (r8 >= r9) goto L_0x02d5
            java.lang.String r10 = r12.getAttributeValue(r8)
            java.lang.String r1 = r12.getAttributeName(r8)
            r1.hashCode()
            int r11 = r1.hashCode()
            r0 = 5
            switch(r11) {
                case -1550943582: goto L_0x00be;
                case -1224696685: goto L_0x00b3;
                case -1065511464: goto L_0x00a8;
                case -879295043: goto L_0x009d;
                case -734428249: goto L_0x0093;
                case 3355: goto L_0x0089;
                case 3511770: goto L_0x007f;
                case 94842723: goto L_0x0075;
                case 109403361: goto L_0x006a;
                case 110138194: goto L_0x005f;
                case 365601008: goto L_0x0054;
                case 921125321: goto L_0x0049;
                case 1115953443: goto L_0x003e;
                case 1287124693: goto L_0x0033;
                case 1754920356: goto L_0x0028;
                default: goto L_0x0020;
            }
        L_0x0020:
            r1 = r3
        L_0x0021:
            switch(r1) {
                case 0: goto L_0x02c6;
                case 1: goto L_0x02bd;
                case 2: goto L_0x02b0;
                case 3: goto L_0x0248;
                case 4: goto L_0x0239;
                case 5: goto L_0x0224;
                case 6: goto L_0x01b0;
                case 7: goto L_0x018d;
                case 8: goto L_0x0180;
                case 9: goto L_0x0157;
                case 10: goto L_0x0139;
                case 11: goto L_0x012c;
                case 12: goto L_0x0103;
                case 13: goto L_0x00d6;
                case 14: goto L_0x00c9;
                default: goto L_0x0024;
            }
        L_0x0024:
            int r0 = r8 + 1
            r8 = r0
            goto L_0x000b
        L_0x0028:
            java.lang.String r11 = "multiRowAlign"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 14
            goto L_0x0021
        L_0x0033:
            java.lang.String r11 = "backgroundColor"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 13
            goto L_0x0021
        L_0x003e:
            java.lang.String r11 = "rubyPosition"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 12
            goto L_0x0021
        L_0x0049:
            java.lang.String r11 = "textEmphasis"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 11
            goto L_0x0021
        L_0x0054:
            java.lang.String r11 = "fontSize"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 10
            goto L_0x0021
        L_0x005f:
            java.lang.String r11 = "textCombine"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 9
            goto L_0x0021
        L_0x006a:
            java.lang.String r11 = "shear"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 8
            goto L_0x0021
        L_0x0075:
            java.lang.String r11 = "color"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 7
            goto L_0x0021
        L_0x007f:
            java.lang.String r11 = "ruby"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 6
            goto L_0x0021
        L_0x0089:
            java.lang.String r11 = "id"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 5
            goto L_0x0021
        L_0x0093:
            java.lang.String r11 = "fontWeight"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = 4
            goto L_0x0021
        L_0x009d:
            java.lang.String r11 = "textDecoration"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = r4
            goto L_0x0021
        L_0x00a8:
            java.lang.String r11 = "textAlign"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = r5
            goto L_0x0021
        L_0x00b3:
            java.lang.String r11 = "fontFamily"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = r6
            goto L_0x0021
        L_0x00be:
            java.lang.String r11 = "fontStyle"
            boolean r1 = r1.equals(r11)
            if (r1 == 0) goto L_0x0020
            r1 = r7
            goto L_0x0021
        L_0x00c9:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            android.text.Layout$Alignment r0 = m8875E(r10)
            r2.mo6094D(r0)
            goto L_0x0024
        L_0x00d6:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2040j.m9592c(r10)     // Catch:{ IllegalArgumentException -> 0x00e3 }
            r2.mo6121u(r0)     // Catch:{ IllegalArgumentException -> 0x00e3 }
            goto L_0x0024
        L_0x00e3:
            r0 = move-exception
            java.lang.String r0 = "Failed parsing background value: "
            java.lang.String r1 = java.lang.String.valueOf(r10)
            int r10 = r1.length()
            if (r10 == 0) goto L_0x00fb
        L_0x00f0:
            java.lang.String r0 = r0.concat(r1)
        L_0x00f4:
            java.lang.String r1 = "TtmlDecoder"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
            goto L_0x0024
        L_0x00fb:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Failed parsing background value: "
            r0.<init>(r1)
            goto L_0x00f4
        L_0x0103:
            java.lang.String r0 = p052c.p070d.p139b.p140a.C2231b.m10264e(r10)
            r0.hashCode()
            java.lang.String r1 = "before"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L_0x0123
            java.lang.String r1 = "after"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0024
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6095E(r5)
            goto L_0x0024
        L_0x0123:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6095E(r6)
            goto L_0x0024
        L_0x012c:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            c.d.a.b.v2.s.b r0 = p052c.p070d.p071a.p083b.p114v2.p121s.C1873b.m8871a(r10)
            r2.mo6100J(r0)
            goto L_0x0024
        L_0x0139:
            c.d.a.b.v2.s.g r2 = m8873C(r2)     // Catch:{ g -> 0x0142 }
            m8877G(r10, r2)     // Catch:{ g -> 0x0142 }
            goto L_0x0024
        L_0x0142:
            r0 = move-exception
            java.lang.String r0 = "Failed parsing fontSize value: "
            java.lang.String r1 = java.lang.String.valueOf(r10)
            int r10 = r1.length()
            if (r10 != 0) goto L_0x00f0
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Failed parsing fontSize value: "
            r0.<init>(r1)
            goto L_0x00f4
        L_0x0157:
            java.lang.String r0 = p052c.p070d.p139b.p140a.C2231b.m10264e(r10)
            r0.hashCode()
            java.lang.String r1 = "all"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L_0x0177
            java.lang.String r1 = "none"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0024
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6099I(r7)
            goto L_0x0024
        L_0x0177:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6099I(r6)
            goto L_0x0024
        L_0x0180:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            float r0 = m8883M(r10)
            r2.mo6097G(r0)
            goto L_0x0024
        L_0x018d:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2040j.m9592c(r10)     // Catch:{ IllegalArgumentException -> 0x019a }
            r2.mo6123w(r0)     // Catch:{ IllegalArgumentException -> 0x019a }
            goto L_0x0024
        L_0x019a:
            r0 = move-exception
            java.lang.String r0 = "Failed parsing color value: "
            java.lang.String r1 = java.lang.String.valueOf(r10)
            int r10 = r1.length()
            if (r10 != 0) goto L_0x00f0
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Failed parsing color value: "
            r0.<init>(r1)
            goto L_0x00f4
        L_0x01b0:
            java.lang.String r1 = p052c.p070d.p139b.p140a.C2231b.m10264e(r10)
            r1.hashCode()
            int r10 = r1.hashCode()
            switch(r10) {
                case -618561360: goto L_0x01fe;
                case -410956671: goto L_0x01f4;
                case -250518009: goto L_0x01ea;
                case -136074796: goto L_0x01e0;
                case 3016401: goto L_0x01d6;
                case 3556653: goto L_0x01cd;
                default: goto L_0x01be;
            }
        L_0x01be:
            r0 = r3
        L_0x01bf:
            switch(r0) {
                case 0: goto L_0x01c4;
                case 1: goto L_0x021b;
                case 2: goto L_0x0211;
                case 3: goto L_0x0208;
                case 4: goto L_0x01c4;
                case 5: goto L_0x0208;
                default: goto L_0x01c2;
            }
        L_0x01c2:
            goto L_0x0024
        L_0x01c4:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6096F(r5)
            goto L_0x0024
        L_0x01cd:
            java.lang.String r10 = "text"
            boolean r1 = r1.equals(r10)
            if (r1 != 0) goto L_0x01bf
            goto L_0x01be
        L_0x01d6:
            java.lang.String r0 = "base"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L_0x01be
            r0 = 4
            goto L_0x01bf
        L_0x01e0:
            java.lang.String r0 = "textContainer"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L_0x01be
            r0 = r4
            goto L_0x01bf
        L_0x01ea:
            java.lang.String r0 = "delimiter"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L_0x01be
            r0 = r5
            goto L_0x01bf
        L_0x01f4:
            java.lang.String r0 = "container"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L_0x01be
            r0 = r6
            goto L_0x01bf
        L_0x01fe:
            java.lang.String r0 = "baseContainer"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L_0x01be
            r0 = r7
            goto L_0x01bf
        L_0x0208:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6096F(r4)
            goto L_0x0024
        L_0x0211:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r0 = 4
            r2.mo6096F(r0)
            goto L_0x0024
        L_0x021b:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6096F(r6)
            goto L_0x0024
        L_0x0224:
            java.lang.String r0 = "style"
            java.lang.String r1 = r12.getName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0024
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6091A(r10)
            goto L_0x0024
        L_0x0239:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            java.lang.String r0 = "bold"
            boolean r0 = r0.equalsIgnoreCase(r10)
            r2.mo6122v(r0)
            goto L_0x0024
        L_0x0248:
            java.lang.String r0 = p052c.p070d.p139b.p140a.C2231b.m10264e(r10)
            r0.hashCode()
            int r1 = r0.hashCode()
            switch(r1) {
                case -1461280213: goto L_0x0289;
                case -1026963764: goto L_0x027d;
                case 913457136: goto L_0x0271;
                case 1679736913: goto L_0x0265;
                default: goto L_0x0256;
            }
        L_0x0256:
            r0 = r3
        L_0x0257:
            switch(r0) {
                case 0: goto L_0x025c;
                case 1: goto L_0x02a7;
                case 2: goto L_0x029e;
                case 3: goto L_0x0295;
                default: goto L_0x025a;
            }
        L_0x025a:
            goto L_0x0024
        L_0x025c:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6101K(r7)
            goto L_0x0024
        L_0x0265:
            java.lang.String r1 = "linethrough"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x026f
            r0 = r3
            goto L_0x0257
        L_0x026f:
            r0 = r4
            goto L_0x0257
        L_0x0271:
            java.lang.String r1 = "nolinethrough"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x027b
            r0 = r3
            goto L_0x0257
        L_0x027b:
            r0 = r5
            goto L_0x0257
        L_0x027d:
            java.lang.String r1 = "underline"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x0287
            r0 = r3
            goto L_0x0257
        L_0x0287:
            r0 = r6
            goto L_0x0257
        L_0x0289:
            java.lang.String r1 = "nounderline"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x0293
            r0 = r3
            goto L_0x0257
        L_0x0293:
            r0 = r7
            goto L_0x0257
        L_0x0295:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6093C(r6)
            goto L_0x0024
        L_0x029e:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6093C(r7)
            goto L_0x0024
        L_0x02a7:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6101K(r6)
            goto L_0x0024
        L_0x02b0:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            android.text.Layout$Alignment r0 = m8875E(r10)
            r2.mo6098H(r0)
            goto L_0x0024
        L_0x02bd:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            r2.mo6124x(r10)
            goto L_0x0024
        L_0x02c6:
            c.d.a.b.v2.s.g r2 = m8873C(r2)
            java.lang.String r0 = "italic"
            boolean r0 = r0.equalsIgnoreCase(r10)
            r2.mo6092B(r0)
            goto L_0x0024
        L_0x02d5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.m8884N(org.xmlpull.v1.XmlPullParser, c.d.a.b.v2.s.g):c.d.a.b.v2.s.g");
    }

    /* renamed from: O */
    private static String[] m8885O(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : C2058o0.m9678F0(trim, "\\s+");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00f7, code lost:
        r0 = r2 / r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x0100, code lost:
        r0 = r0 * r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:?, code lost:
        return (long) (r0 * 1000000.0d);
     */
    /* renamed from: P */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static long m8886P(java.lang.String r14, p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.C1876b r15) {
        /*
            java.util.regex.Pattern r0 = f6909o
            java.util.regex.Matcher r6 = r0.matcher(r14)
            boolean r0 = r6.matches()
            r1 = 4
            if (r0 == 0) goto L_0x0085
            r0 = 1
            java.lang.String r0 = r6.group(r0)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            long r0 = java.lang.Long.parseLong(r0)
            r2 = 3600(0xe10, double:1.7786E-320)
            long r0 = r0 * r2
            double r8 = (double) r0
            r0 = 2
            java.lang.String r0 = r6.group(r0)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            long r0 = java.lang.Long.parseLong(r0)
            r2 = 60
            long r0 = r0 * r2
            double r10 = (double) r0
            r0 = 3
            java.lang.String r0 = r6.group(r0)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            long r0 = java.lang.Long.parseLong(r0)
            double r12 = (double) r0
            r0 = 4
            java.lang.String r0 = r6.group(r0)
            r4 = 0
            if (r0 == 0) goto L_0x007f
            double r0 = java.lang.Double.parseDouble(r0)
        L_0x004d:
            r2 = 5
            java.lang.String r2 = r6.group(r2)
            if (r2 == 0) goto L_0x0082
            long r2 = java.lang.Long.parseLong(r2)
            float r2 = (float) r2
            float r3 = r15.f6920a
            float r2 = r2 / r3
            double r2 = (double) r2
        L_0x005d:
            r7 = 6
            java.lang.String r6 = r6.group(r7)
            if (r6 == 0) goto L_0x0071
            long r4 = java.lang.Long.parseLong(r6)
            double r4 = (double) r4
            int r6 = r15.f6921b
            double r6 = (double) r6
            double r4 = r4 / r6
            float r6 = r15.f6920a
            double r6 = (double) r6
            double r4 = r4 / r6
        L_0x0071:
            double r6 = r8 + r10
            double r6 = r6 + r12
            double r0 = r0 + r6
            double r0 = r0 + r2
            double r0 = r0 + r4
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r0 = r0 * r2
            long r0 = (long) r0
        L_0x007e:
            return r0
        L_0x007f:
            r0 = 0
            goto L_0x004d
        L_0x0082:
            r2 = 0
            goto L_0x005d
        L_0x0085:
            java.util.regex.Pattern r0 = f6910p
            java.util.regex.Matcher r4 = r0.matcher(r14)
            boolean r0 = r4.matches()
            if (r0 == 0) goto L_0x010c
            r0 = 1
            java.lang.String r0 = r4.group(r0)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            double r2 = java.lang.Double.parseDouble(r0)
            r0 = 2
            java.lang.String r0 = r4.group(r0)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            r0.hashCode()
            int r4 = r0.hashCode()
            switch(r4) {
                case 102: goto L_0x00e8;
                case 104: goto L_0x00de;
                case 109: goto L_0x00d4;
                case 116: goto L_0x00ca;
                case 3494: goto L_0x00c0;
                default: goto L_0x00b3;
            }
        L_0x00b3:
            r0 = -1
        L_0x00b4:
            switch(r0) {
                case 0: goto L_0x0108;
                case 1: goto L_0x0102;
                case 2: goto L_0x00fe;
                case 3: goto L_0x00fa;
                case 4: goto L_0x00f2;
                default: goto L_0x00b7;
            }
        L_0x00b7:
            r0 = r2
        L_0x00b8:
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r0 = r0 * r2
            long r0 = (long) r0
            goto L_0x007e
        L_0x00c0:
            java.lang.String r4 = "ms"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L_0x00b3
            r0 = r1
            goto L_0x00b4
        L_0x00ca:
            java.lang.String r1 = "t"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x00b3
            r0 = 3
            goto L_0x00b4
        L_0x00d4:
            java.lang.String r1 = "m"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x00b3
            r0 = 2
            goto L_0x00b4
        L_0x00de:
            java.lang.String r1 = "h"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x00b3
            r0 = 1
            goto L_0x00b4
        L_0x00e8:
            java.lang.String r1 = "f"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x00b3
            r0 = 0
            goto L_0x00b4
        L_0x00f2:
            r0 = 4652007308841189376(0x408f400000000000, double:1000.0)
        L_0x00f7:
            double r0 = r2 / r0
            goto L_0x00b8
        L_0x00fa:
            int r0 = r15.f6922c
            double r0 = (double) r0
            goto L_0x00f7
        L_0x00fe:
            r0 = 4633641066610819072(0x404e000000000000, double:60.0)
        L_0x0100:
            double r0 = r0 * r2
            goto L_0x00b8
        L_0x0102:
            r0 = 4660134898793709568(0x40ac200000000000, double:3600.0)
            goto L_0x0100
        L_0x0108:
            float r0 = r15.f6920a
            double r0 = (double) r0
            goto L_0x00f7
        L_0x010c:
            java.lang.String r0 = java.lang.String.valueOf(r14)
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0122
            java.lang.String r1 = "Malformed time expression: "
            java.lang.String r0 = r1.concat(r0)
        L_0x011c:
            c.d.a.b.v2.g r1 = new c.d.a.b.v2.g
            r1.<init>((java.lang.String) r0)
            throw r1
        L_0x0122:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Malformed time expression: "
            r0.<init>(r1)
            goto L_0x011c
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p121s.C1874c.m8886P(java.lang.String, c.d.a.b.v2.s.c$b):long");
    }

    /* renamed from: Q */
    private static C1877c m8887Q(XmlPullParser xmlPullParser) {
        String a = C2060p0.m9762a(xmlPullParser, "extent");
        if (a == null) {
            return null;
        }
        Matcher matcher = f6914t.matcher(a);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(a);
            C2069u.m9812h("TtmlDecoder", valueOf.length() != 0 ? "Ignoring non-pixel tts extent: ".concat(valueOf) : new String("Ignoring non-pixel tts extent: "));
            return null;
        }
        try {
            String group = matcher.group(1);
            C2030g.m9540e(group);
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            C2030g.m9540e(group2);
            return new C1877c(parseInt, Integer.parseInt(group2));
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(a);
            C2069u.m9812h("TtmlDecoder", valueOf2.length() != 0 ? "Ignoring malformed tts extent: ".concat(valueOf2) : new String("Ignoring malformed tts extent: "));
            return null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        C1882h hVar;
        C1875a aVar;
        C1877c cVar;
        int i2;
        try {
            XmlPullParser newPullParser = this.f6918n.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new C1879e(""));
            C1877c cVar2 = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), (String) null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = newPullParser.getEventType();
            C1876b bVar = f6916v;
            C1875a aVar2 = f6917w;
            C1882h hVar2 = null;
            int i3 = 0;
            for (int i4 = eventType; i4 != 1; i4 = newPullParser.getEventType()) {
                C1878d dVar = (C1878d) arrayDeque.peek();
                if (i3 == 0) {
                    String name = newPullParser.getName();
                    if (i4 == 2) {
                        if ("tt".equals(name)) {
                            C1876b H = m8878H(newPullParser);
                            aVar = m8876F(newPullParser, f6917w);
                            cVar = m8887Q(newPullParser);
                            bVar = H;
                        } else {
                            aVar = aVar2;
                            cVar = cVar2;
                        }
                        if (!m8874D(name)) {
                            String valueOf = String.valueOf(newPullParser.getName());
                            C2069u.m9810f("TtmlDecoder", valueOf.length() != 0 ? "Ignoring unsupported tag: ".concat(valueOf) : new String("Ignoring unsupported tag: "));
                            i2 = i3 + 1;
                        } else if ("head".equals(name)) {
                            m8879I(newPullParser, hashMap, aVar, cVar, hashMap2, hashMap3);
                            i2 = i3;
                        } else {
                            try {
                                C1878d K = m8881K(newPullParser, dVar, hashMap2, bVar);
                                arrayDeque.push(K);
                                if (dVar != null) {
                                    dVar.mo6084a(K);
                                    i2 = i3;
                                } else {
                                    i2 = i3;
                                }
                            } catch (C1825g e) {
                                C2069u.m9813i("TtmlDecoder", "Suppressing parser error", e);
                                i2 = i3 + 1;
                            }
                        }
                        aVar2 = aVar;
                        cVar2 = cVar;
                        i3 = i2;
                    } else if (i4 == 4) {
                        C2030g.m9540e(dVar);
                        dVar.mo6084a(C1878d.m8891d(newPullParser.getText()));
                    } else if (i4 == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            C1878d dVar2 = (C1878d) arrayDeque.peek();
                            C2030g.m9540e(dVar2);
                            hVar = new C1882h(dVar2, hashMap, hashMap2, hashMap3);
                        } else {
                            hVar = hVar2;
                        }
                        arrayDeque.pop();
                        hVar2 = hVar;
                    }
                } else if (i4 == 2) {
                    i3++;
                } else if (i4 == 3) {
                    i3--;
                }
                newPullParser.next();
            }
            if (hVar2 != null) {
                return hVar2;
            }
            throw new C1825g("No TTML subtitles found");
        } catch (XmlPullParserException e2) {
            throw new C1825g("Unable to decode source", e2);
        } catch (IOException e3) {
            throw new IllegalStateException("Unexpected error when reading input.", e3);
        }
    }
}
