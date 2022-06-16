package p052c.p070d.p071a.p083b.p089q2.p093h0;

import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.p093h0.C1399b;
import p052c.p070d.p071a.p083b.p126y2.C2060p0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.q2.h0.e */
final class C1404e {

    /* renamed from: a */
    private static final String[] f5002a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b */
    private static final String[] f5003b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c */
    private static final String[] f5004c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* renamed from: a */
    public static C1399b m6567a(String str) {
        try {
            return m6568b(str);
        } catch (C1359q1 | NumberFormatException | XmlPullParserException e) {
            C2069u.m9812h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    /* renamed from: b */
    private static C1399b m6568b(String str) {
        long j;
        String str2;
        String str3;
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (C2060p0.m9767f(newPullParser, "x:xmpmeta")) {
            long j2 = -9223372036854775807L;
            C2338r<C1399b.C1400a> p = C2338r.m10567p();
            while (true) {
                newPullParser.next();
                if (!C2060p0.m9767f(newPullParser, "rdf:Description")) {
                    if (C2060p0.m9767f(newPullParser, "Container:Directory")) {
                        str2 = "Container";
                        str3 = "Item";
                    } else if (C2060p0.m9767f(newPullParser, "GContainer:Directory")) {
                        str2 = "GContainer";
                        str3 = "GContainerItem";
                    } else {
                        j = j2;
                    }
                    p = m6572f(newPullParser, str2, str3);
                    j = j2;
                } else if (!m6570d(newPullParser)) {
                    return null;
                } else {
                    j = m6571e(newPullParser);
                    p = m6569c(newPullParser);
                }
                if (!C2060p0.m9765d(newPullParser, "x:xmpmeta")) {
                    j2 = j;
                } else if (p.isEmpty()) {
                    return null;
                } else {
                    return new C1399b(j, p);
                }
            }
        } else {
            throw new C1359q1("Couldn't find xmp metadata");
        }
    }

    /* renamed from: c */
    private static C2338r<C1399b.C1400a> m6569c(XmlPullParser xmlPullParser) {
        for (String a : f5004c) {
            String a2 = C2060p0.m9762a(xmlPullParser, a);
            if (a2 != null) {
                return C2338r.m10569r(new C1399b.C1400a("image/jpeg", "Primary", 0, 0), new C1399b.C1400a("video/mp4", "MotionPhoto", Long.parseLong(a2), 0));
            }
        }
        return C2338r.m10567p();
    }

    /* renamed from: d */
    private static boolean m6570d(XmlPullParser xmlPullParser) {
        for (String a : f5002a) {
            String a2 = C2060p0.m9762a(xmlPullParser, a);
            if (a2 != null) {
                return Integer.parseInt(a2) == 1;
            }
        }
        return false;
    }

    /* renamed from: e */
    private static long m6571e(XmlPullParser xmlPullParser) {
        for (String a : f5003b) {
            String a2 = C2060p0.m9762a(xmlPullParser, a);
            if (a2 != null) {
                long parseLong = Long.parseLong(a2);
                if (parseLong == -1) {
                    return -9223372036854775807L;
                }
                return parseLong;
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: f */
    private static C2338r<C1399b.C1400a> m6572f(XmlPullParser xmlPullParser, String str, String str2) {
        C2338r.C2339a k = C2338r.m10564k();
        String concat = String.valueOf(str).concat(":Item");
        String concat2 = String.valueOf(str).concat(":Directory");
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, concat)) {
                String concat3 = String.valueOf(str2).concat(":Mime");
                String concat4 = String.valueOf(str2).concat(":Semantic");
                String concat5 = String.valueOf(str2).concat(":Length");
                String concat6 = String.valueOf(str2).concat(":Padding");
                String a = C2060p0.m9762a(xmlPullParser, concat3);
                String a2 = C2060p0.m9762a(xmlPullParser, concat4);
                String a3 = C2060p0.m9762a(xmlPullParser, concat5);
                String a4 = C2060p0.m9762a(xmlPullParser, concat6);
                if (a == null || a2 == null) {
                    return C2338r.m10567p();
                }
                k.mo7125d(new C1399b.C1400a(a, a2, a3 != null ? Long.parseLong(a3) : 0, a4 != null ? Long.parseLong(a4) : 0));
            }
        } while (!C2060p0.m9765d(xmlPullParser, concat2));
        return k.mo7126e();
    }
}
