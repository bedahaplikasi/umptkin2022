package com.google.android.exoplayer2.source.dash.p160l;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Xml;
import com.google.android.exoplayer2.source.dash.p160l.C2773j;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1626a;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2054n0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2060p0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p139b.p140a.C2231b;
import p052c.p070d.p139b.p140a.C2237d;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: com.google.android.exoplayer2.source.dash.l.c */
public class C2762c extends DefaultHandler implements C1963f0.C1964a<C2761b> {

    /* renamed from: b */
    private static final Pattern f9167b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: c */
    private static final Pattern f9168c = Pattern.compile("CC([1-4])=.*");

    /* renamed from: d */
    private static final Pattern f9169d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: e */
    private static final int[] f9170e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: a */
    private final XmlPullParserFactory f9171a;

    /* renamed from: com.google.android.exoplayer2.source.dash.l.c$a */
    protected static final class C2763a {

        /* renamed from: a */
        public final C1067e1 f9172a;

        /* renamed from: b */
        public final String f9173b;

        /* renamed from: c */
        public final C2773j f9174c;

        /* renamed from: d */
        public final String f9175d;

        /* renamed from: e */
        public final ArrayList<C1346v.C1348b> f9176e;

        /* renamed from: f */
        public final ArrayList<C2764d> f9177f;

        /* renamed from: g */
        public final long f9178g;

        public C2763a(C1067e1 e1Var, String str, C2773j jVar, String str2, ArrayList<C1346v.C1348b> arrayList, ArrayList<C2764d> arrayList2, long j) {
            this.f9172a = e1Var;
            this.f9173b = str;
            this.f9174c = jVar;
            this.f9175d = str2;
            this.f9176e = arrayList;
            this.f9177f = arrayList2;
            this.f9178g = j;
        }
    }

    public C2762c() {
        try {
            this.f9171a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: B */
    protected static int m12071B(List<C2764d> list) {
        String str;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return -1;
            }
            C2764d dVar = list.get(i2);
            if ("urn:scte:dash:cc:cea-608:2015".equals(dVar.f9179a) && (str = dVar.f9180b) != null) {
                Matcher matcher = f9168c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                String valueOf = String.valueOf(dVar.f9180b);
                C2069u.m9812h("MpdParser", valueOf.length() != 0 ? "Unable to parse CEA-608 channel number from: ".concat(valueOf) : new String("Unable to parse CEA-608 channel number from: "));
            }
            i = i2 + 1;
        }
    }

    /* renamed from: C */
    protected static int m12072C(List<C2764d> list) {
        String str;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return -1;
            }
            C2764d dVar = list.get(i2);
            if ("urn:scte:dash:cc:cea-708:2015".equals(dVar.f9179a) && (str = dVar.f9180b) != null) {
                Matcher matcher = f9169d.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                String valueOf = String.valueOf(dVar.f9180b);
                C2069u.m9812h("MpdParser", valueOf.length() != 0 ? "Unable to parse CEA-708 service block number from: ".concat(valueOf) : new String("Unable to parse CEA-708 service block number from: "));
            }
            i = i2 + 1;
        }
    }

    /* renamed from: F */
    protected static long m12073F(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue == null ? j : C2058o0.m9754x0(attributeValue);
    }

    /* renamed from: G */
    protected static C2764d m12074G(XmlPullParser xmlPullParser, String str) {
        String m0 = m12085m0(xmlPullParser, "schemeIdUri", "");
        String m02 = m12085m0(xmlPullParser, "value", (String) null);
        String m03 = m12085m0(xmlPullParser, "id", (String) null);
        do {
            xmlPullParser.next();
        } while (!C2060p0.m9765d(xmlPullParser, str));
        return new C2764d(m0, m02, m03);
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: H */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    protected static int m12075H(org.xmlpull.v1.XmlPullParser r5) {
        /*
            r1 = 2
            r2 = 1
            r0 = -1
            r3 = 0
            java.lang.String r4 = "value"
            java.lang.String r3 = r5.getAttributeValue(r3, r4)
            if (r3 != 0) goto L_0x000d
        L_0x000c:
            return r0
        L_0x000d:
            java.lang.String r3 = p052c.p070d.p139b.p140a.C2231b.m10264e(r3)
            r3.hashCode()
            int r4 = r3.hashCode()
            switch(r4) {
                case 1596796: goto L_0x0040;
                case 2937391: goto L_0x0036;
                case 3094035: goto L_0x002c;
                case 3133436: goto L_0x0022;
                default: goto L_0x001b;
            }
        L_0x001b:
            r3 = r0
        L_0x001c:
            switch(r3) {
                case 0: goto L_0x0020;
                case 1: goto L_0x004f;
                case 2: goto L_0x004d;
                case 3: goto L_0x004a;
                default: goto L_0x001f;
            }
        L_0x001f:
            goto L_0x000c
        L_0x0020:
            r0 = r2
            goto L_0x000c
        L_0x0022:
            java.lang.String r4 = "fa01"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x001b
            r3 = 3
            goto L_0x001c
        L_0x002c:
            java.lang.String r4 = "f801"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x001b
            r3 = r1
            goto L_0x001c
        L_0x0036:
            java.lang.String r4 = "a000"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x001b
            r3 = r2
            goto L_0x001c
        L_0x0040:
            java.lang.String r4 = "4000"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x001b
            r3 = 0
            goto L_0x001c
        L_0x004a:
            r0 = 8
            goto L_0x000c
        L_0x004d:
            r0 = 6
            goto L_0x000c
        L_0x004f:
            r0 = r1
            goto L_0x000c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.p160l.C2762c.m12075H(org.xmlpull.v1.XmlPullParser):int");
    }

    /* renamed from: I */
    protected static long m12076I(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue == null ? j : C2058o0.m9756y0(attributeValue);
    }

    /* renamed from: J */
    protected static String m12077J(List<C2764d> list) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return "audio/eac3";
            }
            C2764d dVar = list.get(i2);
            String str = dVar.f9179a;
            if ((!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) || !"JOC".equals(dVar.f9180b)) && (!"tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) || !"ec+3".equals(dVar.f9180b))) {
                i = i2 + 1;
            }
        }
        return "audio/eac3-joc";
    }

    /* renamed from: N */
    protected static float m12078N(XmlPullParser xmlPullParser, String str, float f) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue == null ? f : Float.parseFloat(attributeValue);
    }

    /* renamed from: O */
    protected static float m12079O(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, "frameRate");
        if (attributeValue == null) {
            return f;
        }
        Matcher matcher = f9167b.matcher(attributeValue);
        if (!matcher.matches()) {
            return f;
        }
        int parseInt = Integer.parseInt(matcher.group(1));
        String group = matcher.group(2);
        float f2 = (float) parseInt;
        return !TextUtils.isEmpty(group) ? f2 / ((float) Integer.parseInt(group)) : f2;
    }

    /* renamed from: Q */
    protected static int m12080Q(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    /* renamed from: S */
    protected static long m12081S(List<C2764d> list) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return -1;
            }
            C2764d dVar = list.get(i2);
            if (C2231b.m10260a("http://dashif.org/guidelines/last-segment-number", dVar.f9179a)) {
                return Long.parseLong(dVar.f9180b);
            }
            i = i2 + 1;
        }
    }

    /* renamed from: T */
    protected static long m12082T(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    /* renamed from: V */
    protected static int m12083V(XmlPullParser xmlPullParser) {
        int Q = m12080Q(xmlPullParser, "value", -1);
        if (Q < 0) {
            return -1;
        }
        int[] iArr = f9170e;
        if (Q < iArr.length) {
            return iArr[Q];
        }
        return -1;
    }

    /* renamed from: b */
    private long m12084b(List<C2773j.C2777d> list, long j, long j2, int i, long j3) {
        int l = i >= 0 ? i + 1 : (int) C2058o0.m9729l(j3 - j, j2);
        for (int i2 = 0; i2 < l; i2++) {
            list.add(mo7981m(j, j2));
            j += j2;
        }
        return j;
    }

    /* renamed from: m0 */
    protected static String m12085m0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    /* renamed from: n0 */
    protected static String m12086n0(XmlPullParser xmlPullParser, String str) {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                m12092u(xmlPullParser);
            }
        } while (!C2060p0.m9765d(xmlPullParser, str));
        return str2;
    }

    /* renamed from: p */
    private static int m12087p(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        C2030g.m9541f(i == i2);
        return i;
    }

    /* renamed from: q */
    private static String m12088q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        C2030g.m9541f(str.equals(str2));
        return str;
    }

    /* renamed from: r */
    private static void m12089r(ArrayList<C1346v.C1348b> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1346v.C1348b bVar = arrayList.get(size);
            if (!bVar.mo5076f()) {
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 >= arrayList.size()) {
                        break;
                    } else if (arrayList.get(i2).mo5072d(bVar)) {
                        arrayList.remove(size);
                        break;
                    } else {
                        i = i2 + 1;
                    }
                }
            }
        }
    }

    /* renamed from: s */
    private static long m12090s(long j, long j2) {
        long j3 = j2 == -9223372036854775807L ? j : j2;
        if (j3 == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j3;
    }

    /* renamed from: t */
    private static String m12091t(String str, String str2) {
        if (C2073y.m9841p(str)) {
            return C2073y.m9828c(str2);
        }
        if (C2073y.m9844s(str)) {
            return C2073y.m9840o(str2);
        }
        if (C2073y.m9843r(str)) {
            return "application/x-rawcc".equals(str) ? C2073y.m9835j(str2) : str;
        }
        if (!"application/mp4".equals(str)) {
            return null;
        }
        String g = C2073y.m9832g(str2);
        if ("text/vtt".equals(g)) {
            g = "application/x-mp4-vtt";
        }
        return g;
    }

    /* renamed from: u */
    public static void m12092u(XmlPullParser xmlPullParser) {
        if (C2060p0.m9766e(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (C2060p0.m9766e(xmlPullParser)) {
                    i++;
                } else if (C2060p0.m9764c(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public String mo7946A(XmlPullParser xmlPullParser, String str) {
        return C2054n0.m9658c(str, m12086n0(xmlPullParser, "BaseURL"));
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00a9, code lost:
        r2 = r0;
        r4 = null;
     */
    /* renamed from: D */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.util.Pair<java.lang.String, p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b> mo7947D(org.xmlpull.v1.XmlPullParser r10) {
        /*
            r9 = this;
            r8 = 4
            r1 = 0
            r3 = 0
            java.lang.String r0 = "schemeIdUri"
            java.lang.String r0 = r10.getAttributeValue(r3, r0)
            if (r0 == 0) goto L_0x001d
            java.lang.String r2 = p052c.p070d.p139b.p140a.C2231b.m10264e(r0)
            r2.hashCode()
            r0 = -1
            int r4 = r2.hashCode()
            switch(r4) {
                case 489446379: goto L_0x005f;
                case 755418770: goto L_0x0055;
                case 1812765994: goto L_0x004b;
                default: goto L_0x001a;
            }
        L_0x001a:
            switch(r0) {
                case 0: goto L_0x00ad;
                case 1: goto L_0x00a7;
                case 2: goto L_0x0069;
                default: goto L_0x001d;
            }
        L_0x001d:
            r0 = r3
        L_0x001e:
            r2 = r3
            r4 = r0
        L_0x0020:
            r0 = r3
            r5 = r2
            r6 = r3
        L_0x0023:
            r10.next()
            java.lang.String r2 = "ms:laurl"
            boolean r2 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r10, r2)
            if (r2 == 0) goto L_0x00b0
            java.lang.String r2 = "licenseUrl"
            java.lang.String r6 = r10.getAttributeValue(r3, r2)
            r2 = r5
        L_0x0035:
            java.lang.String r5 = "ContentProtection"
            boolean r5 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9765d(r10, r5)
            if (r5 == 0) goto L_0x0109
            if (r2 == 0) goto L_0x0046
            c.d.a.b.p2.v$b r3 = new c.d.a.b.p2.v$b
            java.lang.String r1 = "video/mp4"
            r3.<init>(r2, r6, r1, r0)
        L_0x0046:
            android.util.Pair r0 = android.util.Pair.create(r4, r3)
            return r0
        L_0x004b:
            java.lang.String r4 = "urn:mpeg:dash:mp4protection:2011"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L_0x001a
            r0 = 2
            goto L_0x001a
        L_0x0055:
            java.lang.String r4 = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L_0x001a
            r0 = 1
            goto L_0x001a
        L_0x005f:
            java.lang.String r4 = "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L_0x001a
            r0 = r1
            goto L_0x001a
        L_0x0069:
            java.lang.String r0 = "value"
            java.lang.String r2 = r10.getAttributeValue(r3, r0)
            java.lang.String r0 = "default_KID"
            java.lang.String r0 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9763b(r10, r0)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 != 0) goto L_0x00a4
            java.lang.String r4 = "00000000-0000-0000-0000-000000000000"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L_0x00a4
            java.lang.String r4 = "\\s+"
            java.lang.String[] r4 = r0.split(r4)
            int r0 = r4.length
            java.util.UUID[] r6 = new java.util.UUID[r0]
            r0 = r1
        L_0x008d:
            int r5 = r4.length
            if (r0 >= r5) goto L_0x009b
            r5 = r4[r0]
            java.util.UUID r5 = java.util.UUID.fromString(r5)
            r6[r0] = r5
            int r0 = r0 + 1
            goto L_0x008d
        L_0x009b:
            java.util.UUID r5 = p052c.p070d.p071a.p083b.C1610s0.f6051b
            byte[] r0 = p052c.p070d.p071a.p083b.p089q2.p096k0.C1455l.m6899b(r5, r6, r3)
            r4 = r2
            r6 = r3
            goto L_0x0023
        L_0x00a4:
            r0 = r2
            goto L_0x001e
        L_0x00a7:
            java.util.UUID r0 = p052c.p070d.p071a.p083b.C1610s0.f6053d
        L_0x00a9:
            r2 = r0
            r4 = r3
            goto L_0x0020
        L_0x00ad:
            java.util.UUID r0 = p052c.p070d.p071a.p083b.C1610s0.f6054e
            goto L_0x00a9
        L_0x00b0:
            if (r0 != 0) goto L_0x00dc
            java.lang.String r2 = "pssh"
            boolean r2 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9768g(r10, r2)
            if (r2 == 0) goto L_0x00dc
            int r2 = r10.next()
            if (r2 != r8) goto L_0x00dc
            java.lang.String r0 = r10.getText()
            byte[] r0 = android.util.Base64.decode(r0, r1)
            java.util.UUID r5 = p052c.p070d.p071a.p083b.p089q2.p096k0.C1455l.m6903f(r0)
            if (r5 != 0) goto L_0x00d9
            java.lang.String r0 = "MpdParser"
            java.lang.String r2 = "Skipping malformed cenc:pssh data"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r0, r2)
            r2 = r5
            r0 = r3
            goto L_0x0035
        L_0x00d9:
            r2 = r5
            goto L_0x0035
        L_0x00dc:
            if (r0 != 0) goto L_0x0103
            java.util.UUID r2 = p052c.p070d.p071a.p083b.C1610s0.f6054e
            boolean r7 = r2.equals(r5)
            if (r7 == 0) goto L_0x0103
            java.lang.String r7 = "mspr:pro"
            boolean r7 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r10, r7)
            if (r7 == 0) goto L_0x0103
            int r7 = r10.next()
            if (r7 != r8) goto L_0x0103
            java.lang.String r0 = r10.getText()
            byte[] r0 = android.util.Base64.decode(r0, r1)
            byte[] r0 = p052c.p070d.p071a.p083b.p089q2.p096k0.C1455l.m6898a(r2, r0)
            r2 = r5
            goto L_0x0035
        L_0x0103:
            m12092u(r10)
            r2 = r5
            goto L_0x0035
        L_0x0109:
            r5 = r2
            goto L_0x0023
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.p160l.C2762c.mo7947D(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public int mo7948E(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        return "text".equals(attributeValue) ? 3 : -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public Pair<Long, C1626a> mo7949K(XmlPullParser xmlPullParser, String str, String str2, long j, ByteArrayOutputStream byteArrayOutputStream) {
        long T = m12082T(xmlPullParser, "id", 0);
        long T2 = m12082T(xmlPullParser, "duration", -9223372036854775807L);
        long T3 = m12082T(xmlPullParser, "presentationTime", 0);
        long C0 = C2058o0.m9672C0(T2, 1000, j);
        long C02 = C2058o0.m9672C0(T3, 1000000, j);
        String m0 = m12085m0(xmlPullParser, "messageData", (String) null);
        byte[] L = mo7950L(xmlPullParser, byteArrayOutputStream);
        if (m0 != null) {
            L = C2058o0.m9718f0(m0);
        }
        return Pair.create(Long.valueOf(C02), mo7963d(str, str2, T, C0, L));
    }

    /* access modifiers changed from: protected */
    /* renamed from: L */
    public byte[] mo7950L(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.reset();
        XmlSerializer newSerializer = Xml.newSerializer();
        newSerializer.setOutput(byteArrayOutputStream, C2237d.f7939c.name());
        while (true) {
            xmlPullParser.nextToken();
            if (!C2060p0.m9765d(xmlPullParser, "Event")) {
                switch (xmlPullParser.getEventType()) {
                    case 0:
                        newSerializer.startDocument((String) null, Boolean.FALSE);
                        break;
                    case 1:
                        newSerializer.endDocument();
                        break;
                    case 2:
                        newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                            newSerializer.attribute(xmlPullParser.getAttributeNamespace(i), xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
                        }
                        break;
                    case 3:
                        newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                        break;
                    case 4:
                        newSerializer.text(xmlPullParser.getText());
                        break;
                    case 5:
                        newSerializer.cdsect(xmlPullParser.getText());
                        break;
                    case 6:
                        newSerializer.entityRef(xmlPullParser.getText());
                        break;
                    case 7:
                        newSerializer.ignorableWhitespace(xmlPullParser.getText());
                        break;
                    case 8:
                        newSerializer.processingInstruction(xmlPullParser.getText());
                        break;
                    case 9:
                        newSerializer.comment(xmlPullParser.getText());
                        break;
                    case 10:
                        newSerializer.docdecl(xmlPullParser.getText());
                        break;
                }
            } else {
                newSerializer.flush();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: M */
    public C2765e mo7951M(XmlPullParser xmlPullParser) {
        String m0 = m12085m0(xmlPullParser, "schemeIdUri", "");
        String m02 = m12085m0(xmlPullParser, "value", "");
        long T = m12082T(xmlPullParser, "timescale", 1);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "Event")) {
                arrayList.add(mo7949K(xmlPullParser, m0, m02, T, byteArrayOutputStream));
            } else {
                m12092u(xmlPullParser);
            }
        } while (!C2060p0.m9765d(xmlPullParser, "EventStream"));
        long[] jArr = new long[arrayList.size()];
        C1626a[] aVarArr = new C1626a[arrayList.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                return mo7965e(m0, m02, T, jArr, aVarArr);
            }
            Pair pair = (Pair) arrayList.get(i2);
            jArr[i2] = ((Long) pair.first).longValue();
            aVarArr[i2] = (C1626a) pair.second;
            i = i2 + 1;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: P */
    public C2768h mo7952P(XmlPullParser xmlPullParser) {
        return mo7957Y(xmlPullParser, "sourceURL", "range");
    }

    /* access modifiers changed from: protected */
    /* renamed from: R */
    public String mo7953R(XmlPullParser xmlPullParser) {
        return m12086n0(xmlPullParser, "Label");
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x00ec  */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x0225  */
    /* renamed from: U */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public com.google.android.exoplayer2.source.dash.p160l.C2761b mo7954U(org.xmlpull.v1.XmlPullParser r45, java.lang.String r46) {
        /*
            r44 = this;
            java.lang.String r4 = "availabilityStartTime"
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            long r5 = m12073F(r0, r4, r6)
            java.lang.String r4 = "mediaPresentationDuration"
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            long r42 = m12076I(r0, r4, r8)
            java.lang.String r4 = "minBufferTime"
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            long r9 = m12076I(r0, r4, r8)
            java.lang.String r4 = "dynamic"
            r7 = 0
            java.lang.String r8 = "type"
            r0 = r45
            java.lang.String r7 = r0.getAttributeValue(r7, r8)
            boolean r11 = r4.equals(r7)
            if (r11 == 0) goto L_0x00f3
            java.lang.String r4 = "minimumUpdatePeriod"
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            long r12 = m12076I(r0, r4, r12)
        L_0x0045:
            if (r11 == 0) goto L_0x00fa
            java.lang.String r4 = "timeShiftBufferDepth"
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            long r14 = m12076I(r0, r4, r14)
        L_0x0054:
            if (r11 == 0) goto L_0x0101
            java.lang.String r4 = "suggestedPresentationDelay"
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            r1 = r16
            long r16 = m12076I(r0, r4, r1)
        L_0x0065:
            java.lang.String r4 = "publishTime"
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r45
            r1 = r18
            long r18 = m12073F(r0, r4, r1)
            r22 = 0
            if (r11 == 0) goto L_0x0108
            r20 = 0
        L_0x007a:
            java.util.ArrayList r24 = new java.util.ArrayList
            r24.<init>()
            if (r11 == 0) goto L_0x0086
            r22 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L_0x0086:
            r38 = 0
            r4 = 0
            r40 = 0
            r39 = 0
            r8 = r4
            r36 = r4
            r37 = r4
            r30 = r20
            r28 = r22
            r27 = r46
        L_0x0098:
            r45.next()
            java.lang.String r4 = "BaseURL"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r4)
            if (r4 == 0) goto L_0x011c
            if (r40 != 0) goto L_0x010f
            r0 = r44
            r1 = r45
            r2 = r30
            long r30 = r0.mo7991z(r1, r2)
            r0 = r44
            r1 = r45
            r2 = r27
            java.lang.String r27 = r0.mo7946A(r1, r2)
            r4 = 1
            r26 = r39
            r32 = r4
            r22 = r8
            r23 = r36
            r21 = r37
            r20 = r38
        L_0x00c8:
            java.lang.String r4 = "MPD"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9765d(r0, r4)
            if (r4 == 0) goto L_0x022d
            r26 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r42 > r26 ? 1 : (r42 == r26 ? 0 : -1))
            if (r4 != 0) goto L_0x0219
            r26 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r28 > r26 ? 1 : (r28 == r26 ? 0 : -1))
            if (r4 == 0) goto L_0x0217
            r7 = r28
        L_0x00e6:
            boolean r4 = r24.isEmpty()
            if (r4 != 0) goto L_0x0225
            r4 = r44
            com.google.android.exoplayer2.source.dash.l.b r4 = r4.mo7969g(r5, r7, r9, r11, r12, r14, r16, r18, r20, r21, r22, r23, r24)
            return r4
        L_0x00f3:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x0045
        L_0x00fa:
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x0054
        L_0x0101:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x0065
        L_0x0108:
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x007a
        L_0x010f:
            r26 = r39
            r32 = r40
            r22 = r8
            r23 = r36
            r21 = r37
            r20 = r38
            goto L_0x00c8
        L_0x011c:
            java.lang.String r4 = "ProgramInformation"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r4)
            if (r4 == 0) goto L_0x013c
            com.google.android.exoplayer2.source.dash.l.g r20 = r44.mo7956X(r45)
            r4 = r8
            r7 = r36
            r21 = r37
            r25 = r20
        L_0x0131:
            r26 = r39
            r32 = r40
            r22 = r4
            r23 = r7
            r20 = r25
            goto L_0x00c8
        L_0x013c:
            java.lang.String r4 = "UTCTiming"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r4)
            if (r4 == 0) goto L_0x0152
            com.google.android.exoplayer2.source.dash.l.n r20 = r44.mo7986q0(r45)
            r4 = r8
            r7 = r36
            r21 = r20
            r25 = r38
            goto L_0x0131
        L_0x0152:
            java.lang.String r4 = "Location"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r4)
            if (r4 == 0) goto L_0x016a
            java.lang.String r4 = r45.nextText()
            android.net.Uri r7 = android.net.Uri.parse(r4)
            r4 = r8
            r21 = r37
            r25 = r38
            goto L_0x0131
        L_0x016a:
            java.lang.String r4 = "ServiceDescription"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r4)
            if (r4 == 0) goto L_0x017f
            com.google.android.exoplayer2.source.dash.l.k r4 = r44.mo7980l0(r45)
            r7 = r36
            r21 = r37
            r25 = r38
            goto L_0x0131
        L_0x017f:
            java.lang.String r4 = "Period"
            r0 = r45
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r4)
            if (r4 == 0) goto L_0x0206
            if (r39 != 0) goto L_0x0206
            r25 = r44
            r26 = r45
            r32 = r5
            r34 = r14
            android.util.Pair r7 = r25.mo7955W(r26, r27, r28, r30, r32, r34)
            java.lang.Object r4 = r7.first
            com.google.android.exoplayer2.source.dash.l.f r4 = (com.google.android.exoplayer2.source.dash.p160l.C2766f) r4
            long r0 = r4.f9187b
            r20 = r0
            r22 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r20 = (r20 > r22 ? 1 : (r20 == r22 ? 0 : -1))
            if (r20 != 0) goto L_0x01d6
            if (r11 == 0) goto L_0x01b9
            r4 = 1
            r26 = r4
            r32 = r40
            r22 = r8
            r23 = r36
            r21 = r37
            r20 = r38
            goto L_0x00c8
        L_0x01b9:
            int r4 = r24.size()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r6 = 47
            r5.<init>(r6)
            java.lang.String r6 = "Unable to determine start of period "
            r5.append(r6)
            r5.append(r4)
            c.d.a.b.q1 r4 = new c.d.a.b.q1
            java.lang.String r5 = r5.toString()
            r4.<init>((java.lang.String) r5)
            throw r4
        L_0x01d6:
            java.lang.Object r7 = r7.second
            java.lang.Long r7 = (java.lang.Long) r7
            long r20 = r7.longValue()
            r22 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r20 > r22 ? 1 : (r20 == r22 ? 0 : -1))
            if (r7 != 0) goto L_0x01ff
            r28 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L_0x01ec:
            r0 = r24
            r0.add(r4)
            r26 = r39
            r32 = r40
            r22 = r8
            r23 = r36
            r21 = r37
            r20 = r38
            goto L_0x00c8
        L_0x01ff:
            long r0 = r4.f9187b
            r22 = r0
            long r28 = r22 + r20
            goto L_0x01ec
        L_0x0206:
            m12092u(r45)
            r26 = r39
            r32 = r40
            r22 = r8
            r23 = r36
            r21 = r37
            r20 = r38
            goto L_0x00c8
        L_0x0217:
            if (r11 == 0) goto L_0x021d
        L_0x0219:
            r7 = r42
            goto L_0x00e6
        L_0x021d:
            c.d.a.b.q1 r4 = new c.d.a.b.q1
            java.lang.String r5 = "Unable to determine duration of static manifest."
            r4.<init>((java.lang.String) r5)
            throw r4
        L_0x0225:
            c.d.a.b.q1 r4 = new c.d.a.b.q1
            java.lang.String r5 = "No periods found."
            r4.<init>((java.lang.String) r5)
            throw r4
        L_0x022d:
            r39 = r26
            r40 = r32
            r8 = r22
            r36 = r23
            r37 = r21
            r38 = r20
            goto L_0x0098
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.p160l.C2762c.mo7954U(org.xmlpull.v1.XmlPullParser, java.lang.String):com.google.android.exoplayer2.source.dash.l.b");
    }

    /* access modifiers changed from: protected */
    /* renamed from: W */
    public Pair<C2766f, Long> mo7955W(XmlPullParser xmlPullParser, String str, long j, long j2, long j3, long j4) {
        C2764d dVar;
        String attributeValue = xmlPullParser.getAttributeValue((String) null, "id");
        long I = m12076I(xmlPullParser, "start", j);
        long j5 = j3 != -9223372036854775807L ? j3 + I : -9223372036854775807L;
        long I2 = m12076I(xmlPullParser, "duration", -9223372036854775807L);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long j6 = -9223372036854775807L;
        C2773j jVar = null;
        C2764d dVar2 = null;
        boolean z = false;
        long j7 = j2;
        String str2 = str;
        while (true) {
            xmlPullParser.next();
            if (!C2060p0.m9767f(xmlPullParser, "BaseURL")) {
                if (C2060p0.m9767f(xmlPullParser, "AdaptationSet")) {
                    arrayList.add(mo7988w(xmlPullParser, str2, jVar, I2, j7, j6, j5, j4));
                } else if (C2060p0.m9767f(xmlPullParser, "EventStream")) {
                    arrayList2.add(mo7951M(xmlPullParser));
                } else if (C2060p0.m9767f(xmlPullParser, "SegmentBase")) {
                    jVar = mo7966e0(xmlPullParser, (C2773j.C2778e) null);
                    dVar = dVar2;
                } else {
                    if (C2060p0.m9767f(xmlPullParser, "SegmentList")) {
                        long z2 = mo7991z(xmlPullParser, -9223372036854775807L);
                        jVar = mo7968f0(xmlPullParser, (C2773j.C2775b) null, j5, I2, j7, z2, j4);
                        j6 = z2;
                    } else if (C2060p0.m9767f(xmlPullParser, "SegmentTemplate")) {
                        long z3 = mo7991z(xmlPullParser, -9223372036854775807L);
                        jVar = mo7970g0(xmlPullParser, (C2773j.C2776c) null, C2338r.m10567p(), j5, I2, j7, z3, j4);
                        j6 = z3;
                    } else if (C2060p0.m9767f(xmlPullParser, "AssetIdentifier")) {
                        dVar = m12074G(xmlPullParser, "AssetIdentifier");
                    } else {
                        m12092u(xmlPullParser);
                        dVar = dVar2;
                    }
                    dVar = dVar2;
                }
                dVar = dVar2;
            } else if (!z) {
                j7 = mo7991z(xmlPullParser, j7);
                str2 = mo7946A(xmlPullParser, str2);
                z = true;
                dVar = dVar2;
            } else {
                dVar = dVar2;
            }
            if (C2060p0.m9765d(xmlPullParser, "Period")) {
                return Pair.create(mo7971h(attributeValue, I, arrayList, arrayList2, dVar), Long.valueOf(I2));
            }
            dVar2 = dVar;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: X */
    public C2767g mo7956X(XmlPullParser xmlPullParser) {
        String m0 = m12085m0(xmlPullParser, "moreInformationURL", (String) null);
        String m02 = m12085m0(xmlPullParser, "lang", (String) null);
        String str = null;
        String str2 = null;
        String str3 = null;
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "Title")) {
                str3 = xmlPullParser.nextText();
            } else if (C2060p0.m9767f(xmlPullParser, "Source")) {
                str2 = xmlPullParser.nextText();
            } else if (C2060p0.m9767f(xmlPullParser, "Copyright")) {
                str = xmlPullParser.nextText();
            } else {
                m12092u(xmlPullParser);
            }
        } while (!C2060p0.m9765d(xmlPullParser, "ProgramInformation"));
        return new C2767g(str3, str2, str, m0, m02);
    }

    /* access modifiers changed from: protected */
    /* renamed from: Y */
    public C2768h mo7957Y(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue((String) null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
            }
            j2 = -1;
        } else {
            j = 0;
            j2 = -1;
        }
        return mo7973i(attributeValue, j, j2);
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:49:0x01ca A[LOOP:0: B:1:0x0073->B:49:0x01ca, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x00a2 A[EDGE_INSN: B:51:0x00a2->B:8:0x00a2 ?: BREAK  , SYNTHETIC] */
    /* renamed from: Z */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public com.google.android.exoplayer2.source.dash.p160l.C2762c.C2763a mo7958Z(org.xmlpull.v1.XmlPullParser r31, java.lang.String r32, java.lang.String r33, java.lang.String r34, int r35, int r36, float r37, int r38, int r39, java.lang.String r40, java.util.List<com.google.android.exoplayer2.source.dash.p160l.C2764d> r41, java.util.List<com.google.android.exoplayer2.source.dash.p160l.C2764d> r42, java.util.List<com.google.android.exoplayer2.source.dash.p160l.C2764d> r43, java.util.List<com.google.android.exoplayer2.source.dash.p160l.C2764d> r44, com.google.android.exoplayer2.source.dash.p160l.C2773j r45, long r46, long r48, long r50, long r52, long r54) {
        /*
            r30 = this;
            r2 = 0
            java.lang.String r3 = "id"
            r0 = r31
            java.lang.String r20 = r0.getAttributeValue(r2, r3)
            java.lang.String r2 = "bandwidth"
            r3 = -1
            r0 = r31
            int r21 = m12080Q(r0, r2, r3)
            java.lang.String r2 = "mimeType"
            r0 = r31
            r1 = r33
            java.lang.String r22 = m12085m0(r0, r2, r1)
            java.lang.String r2 = "codecs"
            r0 = r31
            r1 = r34
            java.lang.String r23 = m12085m0(r0, r2, r1)
            java.lang.String r2 = "width"
            r0 = r31
            r1 = r35
            int r24 = m12080Q(r0, r2, r1)
            java.lang.String r2 = "height"
            r0 = r31
            r1 = r36
            int r25 = m12080Q(r0, r2, r1)
            r0 = r31
            r1 = r37
            float r26 = m12079O(r0, r1)
            java.lang.String r2 = "audioSamplingRate"
            r0 = r31
            r1 = r39
            int r27 = m12080Q(r0, r2, r1)
            java.util.ArrayList r28 = new java.util.ArrayList
            r28.<init>()
            java.util.ArrayList r29 = new java.util.ArrayList
            r29.<init>()
            java.util.ArrayList r18 = new java.util.ArrayList
            r0 = r18
            r1 = r43
            r0.<init>(r1)
            java.util.ArrayList r16 = new java.util.ArrayList
            r0 = r16
            r1 = r44
            r0.<init>(r1)
            r17 = 0
            r3 = 0
            r6 = r52
            r10 = r50
            r2 = r45
            r19 = r3
        L_0x0073:
            r31.next()
            java.lang.String r3 = "BaseURL"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x00d2
            if (r19 != 0) goto L_0x018a
            r0 = r30
            r1 = r31
            long r10 = r0.mo7991z(r1, r10)
            java.lang.String r32 = r30.mo7946A(r31, r32)
            r19 = 1
        L_0x0090:
            r15 = r18
            r5 = r19
            r8 = r38
            r45 = r2
        L_0x0098:
            java.lang.String r2 = "Representation"
            r0 = r31
            boolean r2 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9765d(r0, r2)
            if (r2 == 0) goto L_0x01ca
            r2 = r30
            r3 = r20
            r4 = r22
            r5 = r24
            r6 = r25
            r7 = r26
            r9 = r27
            r10 = r21
            r11 = r40
            r12 = r41
            r13 = r42
            r14 = r23
            c.d.a.b.e1 r4 = r2.mo7967f(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            if (r45 == 0) goto L_0x01c3
            r6 = r45
        L_0x00c2:
            com.google.android.exoplayer2.source.dash.l.c$a r3 = new com.google.android.exoplayer2.source.dash.l.c$a
            r10 = -1
            r5 = r32
            r7 = r17
            r8 = r28
            r9 = r29
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return r3
        L_0x00d2:
            java.lang.String r3 = "AudioChannelConfiguration"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x00e1
            int r38 = r30.mo7990y(r31)
            goto L_0x0090
        L_0x00e1:
            java.lang.String r3 = "SegmentBase"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x00f6
            com.google.android.exoplayer2.source.dash.l.j$e r2 = (com.google.android.exoplayer2.source.dash.p160l.C2773j.C2778e) r2
            r0 = r30
            r1 = r31
            com.google.android.exoplayer2.source.dash.l.j$e r2 = r0.mo7966e0(r1, r2)
            goto L_0x0090
        L_0x00f6:
            java.lang.String r3 = "SegmentList"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x012a
            r0 = r30
            r1 = r31
            long r12 = r0.mo7991z(r1, r6)
            r5 = r2
            com.google.android.exoplayer2.source.dash.l.j$b r5 = (com.google.android.exoplayer2.source.dash.p160l.C2773j.C2775b) r5
            r3 = r30
            r4 = r31
            r6 = r46
            r8 = r48
            r14 = r54
            com.google.android.exoplayer2.source.dash.l.j$b r2 = r3.mo7968f0(r4, r5, r6, r8, r10, r12, r14)
            r4 = r12
        L_0x011a:
            r3 = r17
            r6 = r4
        L_0x011d:
            r4 = r18
        L_0x011f:
            r17 = r3
            r15 = r4
            r5 = r19
            r8 = r38
            r45 = r2
            goto L_0x0098
        L_0x012a:
            java.lang.String r3 = "SegmentTemplate"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x0151
            r0 = r30
            r1 = r31
            long r12 = r0.mo7991z(r1, r6)
            r4 = r2
            com.google.android.exoplayer2.source.dash.l.j$c r4 = (com.google.android.exoplayer2.source.dash.p160l.C2773j.C2776c) r4
            r2 = r30
            r3 = r31
            r5 = r44
            r6 = r46
            r8 = r48
            r14 = r54
            com.google.android.exoplayer2.source.dash.l.j$c r2 = r2.mo7970g0(r3, r4, r5, r6, r8, r10, r12, r14)
            r4 = r12
            goto L_0x011a
        L_0x0151:
            java.lang.String r3 = "ContentProtection"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x0173
            android.util.Pair r5 = r30.mo7947D(r31)
            java.lang.Object r3 = r5.first
            if (r3 == 0) goto L_0x01d4
            java.lang.String r3 = (java.lang.String) r3
            r4 = r3
        L_0x0166:
            java.lang.Object r3 = r5.second
            if (r3 == 0) goto L_0x0171
            c.d.a.b.p2.v$b r3 = (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b) r3
            r0 = r28
            r0.add(r3)
        L_0x0171:
            r3 = r4
            goto L_0x011d
        L_0x0173:
            java.lang.String r3 = "InbandEventStream"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x018f
            java.lang.String r3 = "InbandEventStream"
            r0 = r31
            com.google.android.exoplayer2.source.dash.l.d r3 = m12074G(r0, r3)
            r0 = r29
            r0.add(r3)
        L_0x018a:
            r3 = r17
            r4 = r18
            goto L_0x011f
        L_0x018f:
            java.lang.String r3 = "EssentialProperty"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x01a7
            java.lang.String r3 = "EssentialProperty"
            r0 = r31
            com.google.android.exoplayer2.source.dash.l.d r3 = m12074G(r0, r3)
            r0 = r18
            r0.add(r3)
            goto L_0x018a
        L_0x01a7:
            java.lang.String r3 = "SupplementalProperty"
            r0 = r31
            boolean r3 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9767f(r0, r3)
            if (r3 == 0) goto L_0x01bf
            java.lang.String r3 = "SupplementalProperty"
            r0 = r31
            com.google.android.exoplayer2.source.dash.l.d r3 = m12074G(r0, r3)
            r0 = r16
            r0.add(r3)
            goto L_0x018a
        L_0x01bf:
            m12092u(r31)
            goto L_0x018a
        L_0x01c3:
            com.google.android.exoplayer2.source.dash.l.j$e r6 = new com.google.android.exoplayer2.source.dash.l.j$e
            r6.<init>()
            goto L_0x00c2
        L_0x01ca:
            r2 = r45
            r19 = r5
            r38 = r8
            r18 = r15
            goto L_0x0073
        L_0x01d4:
            r4 = r17
            goto L_0x0166
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.p160l.C2762c.mo7958Z(org.xmlpull.v1.XmlPullParser, java.lang.String, java.lang.String, java.lang.String, int, int, float, int, int, java.lang.String, java.util.List, java.util.List, java.util.List, java.util.List, com.google.android.exoplayer2.source.dash.l.j, long, long, long, long, long):com.google.android.exoplayer2.source.dash.l.c$a");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a0 */
    public int mo7959a0(List<C2764d> list) {
        int i;
        int o0;
        int i2 = 0;
        int i3 = 0;
        while (i3 < list.size()) {
            C2764d dVar = list.get(i3);
            if (C2231b.m10260a("urn:mpeg:dash:role:2011", dVar.f9179a)) {
                o0 = mo7960b0(dVar.f9180b);
            } else if (C2231b.m10260a("urn:tva:metadata:cs:AudioPurposeCS:2007", dVar.f9179a)) {
                o0 = mo7984o0(dVar.f9180b);
            } else {
                i = i2;
                i3++;
                i2 = i;
            }
            i = o0 | i2;
            i3++;
            i2 = i;
        }
        return i2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b0 */
    public int mo7960b0(String str) {
        if (str == null) {
            return 0;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c = 0;
                    break;
                }
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c = 1;
                    break;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c = 2;
                    break;
                }
                break;
            case -1574842690:
                if (str.equals("forced_subtitle")) {
                    c = 3;
                    break;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c = 4;
                    break;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    c = 5;
                    break;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    c = 6;
                    break;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c = 7;
                    break;
                }
                break;
            case 552573414:
                if (str.equals("caption")) {
                    c = 8;
                    break;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c = 9;
                    break;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c = 10;
                    break;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c = 11;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 3:
                return 128;
            case 1:
                return 512;
            case 2:
                return 2048;
            case 4:
                return 2;
            case 5:
                return 16;
            case 6:
                return 1;
            case 7:
                return 256;
            case 8:
                return 64;
            case 9:
                return 8;
            case 10:
                return 32;
            case 11:
                return 4;
            default:
                return 0;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C2760a mo7961c(int i, int i2, List<C2769i> list, List<C2764d> list2, List<C2764d> list3, List<C2764d> list4) {
        return new C2760a(i, i2, list, list2, list3, list4);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c0 */
    public int mo7962c0(List<C2764d> list) {
        int i = 0;
        int i2 = 0;
        while (i2 < list.size()) {
            int i3 = C2231b.m10260a("http://dashif.org/guidelines/trickmode", list.get(i2).f9179a) ? i | 16384 : i;
            i2++;
            i = i3;
        }
        return i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public C1626a mo7963d(String str, String str2, long j, long j2, byte[] bArr) {
        return new C1626a(str, str2, j2, j, bArr);
    }

    /* access modifiers changed from: protected */
    /* renamed from: d0 */
    public int mo7964d0(List<C2764d> list) {
        int i = 0;
        int i2 = 0;
        while (i2 < list.size()) {
            C2764d dVar = list.get(i2);
            i2++;
            i = C2231b.m10260a("urn:mpeg:dash:role:2011", dVar.f9179a) ? mo7960b0(dVar.f9180b) | i : i;
        }
        return i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public C2765e mo7965e(String str, String str2, long j, long[] jArr, C1626a[] aVarArr) {
        return new C2765e(str, str2, j, jArr, aVarArr);
    }

    /* access modifiers changed from: protected */
    /* renamed from: e0 */
    public C2773j.C2778e mo7966e0(XmlPullParser xmlPullParser, C2773j.C2778e eVar) {
        long j;
        long j2 = 0;
        long T = m12082T(xmlPullParser, "timescale", eVar != null ? eVar.f9209b : 1);
        long T2 = m12082T(xmlPullParser, "presentationTimeOffset", eVar != null ? eVar.f9210c : 0);
        long j3 = eVar != null ? eVar.f9223d : 0;
        if (eVar != null) {
            j2 = eVar.f9224e;
        }
        String attributeValue = xmlPullParser.getAttributeValue((String) null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong = Long.parseLong(split[0]);
            j2 = (Long.parseLong(split[1]) - parseLong) + 1;
            j = parseLong;
        } else {
            j = j3;
        }
        C2768h hVar = eVar != null ? eVar.f9208a : null;
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "Initialization")) {
                hVar = mo7952P(xmlPullParser);
            } else {
                m12092u(xmlPullParser);
            }
        } while (!C2060p0.m9765d(xmlPullParser, "SegmentBase"));
        return mo7982n(hVar, T, T2, j, j2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C1067e1 mo7967f(String str, String str2, int i, int i2, float f, int i3, int i4, int i5, String str3, List<C2764d> list, List<C2764d> list2, String str4, List<C2764d> list3, List<C2764d> list4) {
        String t = m12091t(str2, str4);
        if ("audio/eac3".equals(t)) {
            t = m12077J(list4);
        }
        int k0 = mo7978k0(list);
        int d0 = mo7964d0(list);
        int a0 = mo7959a0(list2);
        int c0 = mo7962c0(list3);
        int c02 = mo7962c0(list4);
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4357K(str2);
        bVar.mo4377e0(t);
        bVar.mo4355I(str4);
        bVar.mo4372Z(i5);
        bVar.mo4379g0(k0);
        bVar.mo4375c0(d0 | a0 | c0 | c02);
        bVar.mo4368V(str3);
        if (C2073y.m9844s(t)) {
            bVar.mo4382j0(i);
            bVar.mo4363Q(i2);
            bVar.mo4362P(f);
        } else if (C2073y.m9841p(t)) {
            bVar.mo4354H(i3);
            bVar.mo4378f0(i4);
        } else if (C2073y.m9843r(t)) {
            bVar.mo4352F("application/cea-608".equals(t) ? m12071B(list2) : "application/cea-708".equals(t) ? m12072C(list2) : -1);
        }
        return bVar.mo4351E();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f0 */
    public C2773j.C2775b mo7968f0(XmlPullParser xmlPullParser, C2773j.C2775b bVar, long j, long j2, long j3, long j4, long j5) {
        List list;
        C2768h hVar;
        List<C2773j.C2777d> list2;
        List list3;
        C2768h hVar2;
        long T = m12082T(xmlPullParser, "timescale", bVar != null ? bVar.f9209b : 1);
        long T2 = m12082T(xmlPullParser, "presentationTimeOffset", bVar != null ? bVar.f9210c : 0);
        long T3 = m12082T(xmlPullParser, "duration", bVar != null ? bVar.f9212e : -9223372036854775807L);
        long T4 = m12082T(xmlPullParser, "startNumber", bVar != null ? bVar.f9211d : 1);
        long s = m12090s(j3, j4);
        C2768h hVar3 = null;
        List list4 = null;
        List<C2773j.C2777d> list5 = null;
        while (true) {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "Initialization")) {
                list = list4;
                hVar = mo7952P(xmlPullParser);
            } else if (C2060p0.m9767f(xmlPullParser, "SegmentTimeline")) {
                list5 = mo7972h0(xmlPullParser, T, j2);
                list = list4;
                hVar = hVar3;
            } else if (C2060p0.m9767f(xmlPullParser, "SegmentURL")) {
                if (list4 == null) {
                    list4 = new ArrayList();
                }
                list4.add(mo7974i0(xmlPullParser));
                list = list4;
                hVar = hVar3;
            } else {
                m12092u(xmlPullParser);
                list = list4;
                hVar = hVar3;
            }
            if (C2060p0.m9765d(xmlPullParser, "SegmentList")) {
                break;
            }
            hVar3 = hVar;
            list4 = list;
        }
        if (bVar != null) {
            hVar2 = hVar != null ? hVar : bVar.f9208a;
            list2 = list5 != null ? list5 : bVar.f9213f;
            list3 = list != null ? list : bVar.f9217j;
        } else {
            list2 = list5;
            list3 = list;
            hVar2 = hVar;
        }
        return mo7977k(hVar2, T, T2, T4, T3, list2, s, list3, j5, j);
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public C2761b mo7969g(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, C2767g gVar, C2782n nVar, C2779k kVar, Uri uri, List<C2766f> list) {
        return new C2761b(j, j2, j3, z, j4, j5, j6, j7, gVar, nVar, kVar, uri, list);
    }

    /* access modifiers changed from: protected */
    /* renamed from: g0 */
    public C2773j.C2776c mo7970g0(XmlPullParser xmlPullParser, C2773j.C2776c cVar, List<C2764d> list, long j, long j2, long j3, long j4, long j5) {
        List<C2773j.C2777d> list2;
        long T = m12082T(xmlPullParser, "timescale", cVar != null ? cVar.f9209b : 1);
        long T2 = m12082T(xmlPullParser, "presentationTimeOffset", cVar != null ? cVar.f9210c : 0);
        long T3 = m12082T(xmlPullParser, "duration", cVar != null ? cVar.f9212e : -9223372036854775807L);
        long T4 = m12082T(xmlPullParser, "startNumber", cVar != null ? cVar.f9211d : 1);
        long S = m12081S(list);
        long s = m12090s(j3, j4);
        C2781m p0 = mo7985p0(xmlPullParser, "media", cVar != null ? cVar.f9219k : null);
        C2781m p02 = mo7985p0(xmlPullParser, "initialization", cVar != null ? cVar.f9218j : null);
        C2768h hVar = null;
        List<C2773j.C2777d> list3 = null;
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "Initialization")) {
                hVar = mo7952P(xmlPullParser);
            } else if (C2060p0.m9767f(xmlPullParser, "SegmentTimeline")) {
                list3 = mo7972h0(xmlPullParser, T, j2);
            } else {
                m12092u(xmlPullParser);
            }
        } while (!C2060p0.m9765d(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (hVar == null) {
                hVar = cVar.f9208a;
            }
            list2 = list3 != null ? list3 : cVar.f9213f;
        } else {
            list2 = list3;
        }
        return mo7979l(hVar, T, T2, T4, S, T3, list2, s, p02, p0, j5, j);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public C2766f mo7971h(String str, long j, List<C2760a> list, List<C2765e> list2, C2764d dVar) {
        return new C2766f(str, j, list, list2, dVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h0 */
    public List<C2773j.C2777d> mo7972h0(XmlPullParser xmlPullParser, long j, long j2) {
        int i;
        long j3;
        long j4;
        ArrayList arrayList = new ArrayList();
        long j5 = 0;
        long j6 = -9223372036854775807L;
        boolean z = false;
        int i2 = 0;
        while (true) {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "S")) {
                long T = m12082T(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    j5 = m12084b(arrayList, j5, j6, i2, T);
                }
                if (T == -9223372036854775807L) {
                    T = j5;
                }
                j4 = m12082T(xmlPullParser, "d", -9223372036854775807L);
                i = m12080Q(xmlPullParser, "r", 0);
                z = true;
                j3 = T;
            } else {
                m12092u(xmlPullParser);
                i = i2;
                j3 = j5;
                j4 = j6;
            }
            if (C2060p0.m9765d(xmlPullParser, "SegmentTimeline")) {
                break;
            }
            i2 = i;
            j6 = j4;
            j5 = j3;
        }
        if (z) {
            m12084b(arrayList, j3, j4, i, C2058o0.m9672C0(j2, j, 1000));
        }
        return arrayList;
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public C2768h mo7973i(String str, long j, long j2) {
        return new C2768h(str, j, j2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: i0 */
    public C2768h mo7974i0(XmlPullParser xmlPullParser) {
        return mo7957Y(xmlPullParser, "media", "mediaRange");
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public C2769i mo7975j(C2763a aVar, String str, String str2, ArrayList<C1346v.C1348b> arrayList, ArrayList<C2764d> arrayList2) {
        C1067e1.C1069b d = aVar.f9172a.mo4337d();
        if (str != null) {
            d.mo4367U(str);
        }
        String str3 = aVar.f9175d;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList<C1346v.C1348b> arrayList3 = aVar.f9176e;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            m12089r(arrayList3);
            d.mo4358L(new C1346v(str2, (List<C1346v.C1348b>) arrayList3));
        }
        ArrayList<C2764d> arrayList4 = aVar.f9177f;
        arrayList4.addAll(arrayList2);
        return C2769i.m12145o(aVar.f9178g, d.mo4351E(), aVar.f9173b, aVar.f9174c, arrayList4);
    }

    /* access modifiers changed from: protected */
    /* renamed from: j0 */
    public int mo7976j0(String str) {
        if (str == null) {
            return 0;
        }
        str.hashCode();
        if (!str.equals("forced_subtitle")) {
            return str.equals("main") ? 1 : 0;
        }
        return 2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public C2773j.C2775b mo7977k(C2768h hVar, long j, long j2, long j3, long j4, List<C2773j.C2777d> list, long j5, List<C2768h> list2, long j6, long j7) {
        return new C2773j.C2775b(hVar, j, j2, j3, j4, list, j5, list2, C1610s0.m7732c(j6), C1610s0.m7732c(j7));
    }

    /* access modifiers changed from: protected */
    /* renamed from: k0 */
    public int mo7978k0(List<C2764d> list) {
        int i = 0;
        int i2 = 0;
        while (i2 < list.size()) {
            C2764d dVar = list.get(i2);
            i2++;
            i = C2231b.m10260a("urn:mpeg:dash:role:2011", dVar.f9179a) ? mo7976j0(dVar.f9180b) | i : i;
        }
        return i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public C2773j.C2776c mo7979l(C2768h hVar, long j, long j2, long j3, long j4, long j5, List<C2773j.C2777d> list, long j6, C2781m mVar, C2781m mVar2, long j7, long j8) {
        return new C2773j.C2776c(hVar, j, j2, j3, j4, j5, list, j6, mVar, mVar2, C1610s0.m7732c(j7), C1610s0.m7732c(j8));
    }

    /* access modifiers changed from: protected */
    /* renamed from: l0 */
    public C2779k mo7980l0(XmlPullParser xmlPullParser) {
        float f = -3.4028235E38f;
        float f2 = -3.4028235E38f;
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        do {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser, "Latency")) {
                j3 = m12082T(xmlPullParser, "target", -9223372036854775807L);
                j2 = m12082T(xmlPullParser, "min", -9223372036854775807L);
                j = m12082T(xmlPullParser, "max", -9223372036854775807L);
            } else if (C2060p0.m9767f(xmlPullParser, "PlaybackRate")) {
                f2 = m12078N(xmlPullParser, "min", -3.4028235E38f);
                f = m12078N(xmlPullParser, "max", -3.4028235E38f);
            }
        } while (!C2060p0.m9765d(xmlPullParser, "ServiceDescription"));
        return new C2779k(j3, j2, j, f2, f);
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public C2773j.C2777d mo7981m(long j, long j2) {
        return new C2773j.C2777d(j, j2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public C2773j.C2778e mo7982n(C2768h hVar, long j, long j2, long j3, long j4) {
        return new C2773j.C2778e(hVar, j, j2, j3, j4);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public C2782n mo7983o(String str, String str2) {
        return new C2782n(str, str2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o0 */
    public int mo7984o0(String str) {
        if (str == null) {
            return 0;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    c = 0;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c = 1;
                    break;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    c = 2;
                    break;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    c = 3;
                    break;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 512;
            case 1:
                return 2048;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 1;
            default:
                return 0;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: p0 */
    public C2781m mo7985p0(XmlPullParser xmlPullParser, String str, C2781m mVar) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
        return attributeValue != null ? C2781m.m12196b(attributeValue) : mVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: q0 */
    public C2782n mo7986q0(XmlPullParser xmlPullParser) {
        return mo7983o(xmlPullParser.getAttributeValue((String) null, "schemeIdUri"), xmlPullParser.getAttributeValue((String) null, "value"));
    }

    /* renamed from: v */
    public C2761b mo5705a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f9171a.newPullParser();
            newPullParser.setInput(inputStream, (String) null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return mo7954U(newPullParser, uri.toString());
            }
            throw new C1359q1("inputStream does not contain a valid media presentation description");
        } catch (XmlPullParserException e) {
            throw new C1359q1((Throwable) e);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: w */
    public C2760a mo7988w(XmlPullParser xmlPullParser, String str, C2773j jVar, long j, long j2, long j3, long j4, long j5) {
        boolean z;
        int Q = m12080Q(xmlPullParser, "id", -1);
        int E = mo7948E(xmlPullParser);
        String attributeValue = xmlPullParser.getAttributeValue((String) null, "mimeType");
        String attributeValue2 = xmlPullParser.getAttributeValue((String) null, "codecs");
        int Q2 = m12080Q(xmlPullParser, "width", -1);
        int Q3 = m12080Q(xmlPullParser, "height", -1);
        float O = m12079O(xmlPullParser, -1.0f);
        int Q4 = m12080Q(xmlPullParser, "audioSamplingRate", -1);
        String attributeValue3 = xmlPullParser.getAttributeValue((String) null, "lang");
        String attributeValue4 = xmlPullParser.getAttributeValue((String) null, "label");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        String str2 = null;
        int i = -1;
        boolean z2 = false;
        C2773j jVar2 = jVar;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        long j6 = j2;
        long j7 = j3;
        String str3 = str;
        while (true) {
            xmlPullParser.next();
            if (C2060p0.m9767f(xmlPullParser2, "BaseURL")) {
                if (!z2) {
                    j6 = mo7991z(xmlPullParser2, j6);
                    str3 = mo7946A(xmlPullParser2, str3);
                    z = true;
                }
                z = z2;
            } else if (C2060p0.m9767f(xmlPullParser2, "ContentProtection")) {
                Pair<String, C1346v.C1348b> D = mo7947D(xmlPullParser);
                Object obj = D.first;
                if (obj != null) {
                    str2 = (String) obj;
                }
                Object obj2 = D.second;
                if (obj2 != null) {
                    arrayList.add((C1346v.C1348b) obj2);
                }
                z = z2;
            } else if (C2060p0.m9767f(xmlPullParser2, "ContentComponent")) {
                attributeValue3 = m12088q(attributeValue3, xmlPullParser2.getAttributeValue((String) null, "lang"));
                E = m12087p(E, mo7948E(xmlPullParser));
                z = z2;
            } else {
                if (C2060p0.m9767f(xmlPullParser2, "Role")) {
                    arrayList4.add(m12074G(xmlPullParser2, "Role"));
                } else if (C2060p0.m9767f(xmlPullParser2, "AudioChannelConfiguration")) {
                    i = mo7990y(xmlPullParser);
                    z = z2;
                } else if (C2060p0.m9767f(xmlPullParser2, "Accessibility")) {
                    arrayList3.add(m12074G(xmlPullParser2, "Accessibility"));
                } else if (C2060p0.m9767f(xmlPullParser2, "EssentialProperty")) {
                    arrayList5.add(m12074G(xmlPullParser2, "EssentialProperty"));
                } else if (C2060p0.m9767f(xmlPullParser2, "SupplementalProperty")) {
                    arrayList6.add(m12074G(xmlPullParser2, "SupplementalProperty"));
                } else if (C2060p0.m9767f(xmlPullParser2, "Representation")) {
                    C2763a Z = mo7958Z(xmlPullParser, str3, attributeValue, attributeValue2, Q2, Q3, O, i, Q4, attributeValue3, arrayList4, arrayList3, arrayList5, arrayList6, jVar2, j4, j, j6, j7, j5);
                    E = m12087p(E, C2073y.m9837l(Z.f9172a.f3806n));
                    arrayList7.add(Z);
                    z = z2;
                    xmlPullParser2 = xmlPullParser;
                } else if (C2060p0.m9767f(xmlPullParser, "SegmentBase")) {
                    jVar2 = mo7966e0(xmlPullParser, (C2773j.C2778e) jVar2);
                    z = z2;
                    xmlPullParser2 = xmlPullParser;
                } else {
                    if (C2060p0.m9767f(xmlPullParser, "SegmentList")) {
                        long z3 = mo7991z(xmlPullParser, j7);
                        jVar2 = mo7968f0(xmlPullParser, (C2773j.C2775b) jVar2, j4, j, j6, z3, j5);
                        j7 = z3;
                    } else if (C2060p0.m9767f(xmlPullParser, "SegmentTemplate")) {
                        long z4 = mo7991z(xmlPullParser, j7);
                        jVar2 = mo7970g0(xmlPullParser, (C2773j.C2776c) jVar2, arrayList6, j4, j, j6, z4, j5);
                        j7 = z4;
                    } else if (C2060p0.m9767f(xmlPullParser, "InbandEventStream")) {
                        arrayList2.add(m12074G(xmlPullParser, "InbandEventStream"));
                        xmlPullParser2 = xmlPullParser;
                    } else if (C2060p0.m9767f(xmlPullParser, "Label")) {
                        attributeValue4 = mo7953R(xmlPullParser);
                        xmlPullParser2 = xmlPullParser;
                    } else if (C2060p0.m9766e(xmlPullParser)) {
                        mo7989x(xmlPullParser);
                        xmlPullParser2 = xmlPullParser;
                    } else {
                        xmlPullParser2 = xmlPullParser;
                    }
                    z = z2;
                    xmlPullParser2 = xmlPullParser;
                }
                z = z2;
            }
            if (C2060p0.m9765d(xmlPullParser2, "AdaptationSet")) {
                break;
            }
            z2 = z;
        }
        ArrayList arrayList8 = new ArrayList(arrayList7.size());
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= arrayList7.size()) {
                return mo7961c(Q, E, arrayList8, arrayList3, arrayList5, arrayList6);
            }
            arrayList8.add(mo7975j((C2763a) arrayList7.get(i3), attributeValue4, str2, arrayList, arrayList2));
            i2 = i3 + 1;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public void mo7989x(XmlPullParser xmlPullParser) {
        m12092u(xmlPullParser);
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: y */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo7990y(org.xmlpull.v1.XmlPullParser r4) {
        /*
            r3 = this;
            r0 = -1
            java.lang.String r1 = "schemeIdUri"
            r2 = 0
            java.lang.String r1 = m12085m0(r4, r1, r2)
            r1.hashCode()
            int r2 = r1.hashCode()
            switch(r2) {
                case -1352850286: goto L_0x0040;
                case -1138141449: goto L_0x0036;
                case -986633423: goto L_0x002c;
                case 2036691300: goto L_0x0022;
                default: goto L_0x0012;
            }
        L_0x0012:
            r1 = r0
        L_0x0013:
            switch(r1) {
                case 0: goto L_0x0054;
                case 1: goto L_0x004f;
                case 2: goto L_0x004a;
                case 3: goto L_0x004f;
                default: goto L_0x0016;
            }
        L_0x0016:
            r4.next()
            java.lang.String r1 = "AudioChannelConfiguration"
            boolean r1 = p052c.p070d.p071a.p083b.p126y2.C2060p0.m9765d(r4, r1)
            if (r1 == 0) goto L_0x0016
            return r0
        L_0x0022:
            java.lang.String r2 = "urn:dolby:dash:audio_channel_configuration:2011"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L_0x0012
            r1 = 3
            goto L_0x0013
        L_0x002c:
            java.lang.String r2 = "urn:mpeg:mpegB:cicp:ChannelConfiguration"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L_0x0012
            r1 = 2
            goto L_0x0013
        L_0x0036:
            java.lang.String r2 = "tag:dolby.com,2014:dash:audio_channel_configuration:2011"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L_0x0012
            r1 = 1
            goto L_0x0013
        L_0x0040:
            java.lang.String r2 = "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L_0x0012
            r1 = 0
            goto L_0x0013
        L_0x004a:
            int r0 = m12083V(r4)
            goto L_0x0016
        L_0x004f:
            int r0 = m12075H(r4)
            goto L_0x0016
        L_0x0054:
            java.lang.String r1 = "value"
            int r0 = m12080Q(r4, r1, r0)
            goto L_0x0016
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.p160l.C2762c.mo7990y(org.xmlpull.v1.XmlPullParser):int");
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public long mo7991z(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue((String) null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }
}
