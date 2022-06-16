package com.google.android.exoplayer2.source.smoothstreaming.p162e;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.android.exoplayer2.source.smoothstreaming.p162e.C2853a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p085m2.C1219m;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1455l;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1461p;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2038i;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b */
public class C2856b implements C1963f0.C1964a<C2853a> {

    /* renamed from: a */
    private final XmlPullParserFactory f9673a;

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b$a */
    private static abstract class C2857a {

        /* renamed from: a */
        private final String f9674a;

        /* renamed from: b */
        private final String f9675b;

        /* renamed from: c */
        private final C2857a f9676c;

        /* renamed from: d */
        private final List<Pair<String, Object>> f9677d = new LinkedList();

        public C2857a(C2857a aVar, String str, String str2) {
            this.f9676c = aVar;
            this.f9674a = str;
            this.f9675b = str2;
        }

        /* renamed from: e */
        private C2857a m12619e(C2857a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new C2860d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new C2859c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new C2862f(aVar, str2);
            }
            return null;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo8178a(Object obj) {
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public abstract Object mo8179b();

        /* access modifiers changed from: protected */
        /* renamed from: c */
        public final Object mo8180c(String str) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f9677d.size()) {
                    Pair pair = this.f9677d.get(i2);
                    if (((String) pair.first).equals(str)) {
                        return pair.second;
                    }
                    i = i2 + 1;
                } else {
                    C2857a aVar = this.f9676c;
                    if (aVar == null) {
                        return null;
                    }
                    return aVar.mo8180c(str);
                }
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public boolean mo8181d(String str) {
            return false;
        }

        /* renamed from: f */
        public final Object mo8182f(XmlPullParser xmlPullParser) {
            boolean z = false;
            int i = 0;
            while (true) {
                boolean z2 = z;
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f9675b.equals(name)) {
                        mo8190n(xmlPullParser);
                        z = true;
                    } else {
                        if (z2) {
                            if (i > 0) {
                                i++;
                                z = z2;
                            } else if (mo8181d(name)) {
                                mo8190n(xmlPullParser);
                                z = z2;
                            } else {
                                C2857a e = m12619e(this, name, this.f9674a);
                                if (e == null) {
                                    z = z2;
                                    i = 1;
                                } else {
                                    mo8178a(e.mo8182f(xmlPullParser));
                                    z = z2;
                                }
                            }
                        }
                        z = z2;
                    }
                } else if (eventType == 3) {
                    if (z2) {
                        if (i > 0) {
                            i--;
                            z = z2;
                        } else {
                            String name2 = xmlPullParser.getName();
                            mo8184h(xmlPullParser);
                            if (!mo8181d(name2)) {
                                return mo8179b();
                            }
                        }
                    }
                    z = z2;
                } else if (eventType != 4) {
                    z = z2;
                } else {
                    if (z2 && i == 0) {
                        mo8191o(xmlPullParser);
                        z = z2;
                    }
                    z = z2;
                }
                xmlPullParser.next();
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public final boolean mo8183g(XmlPullParser xmlPullParser, String str, boolean z) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z;
        }

        /* access modifiers changed from: protected */
        /* renamed from: h */
        public void mo8184h(XmlPullParser xmlPullParser) {
        }

        /* access modifiers changed from: protected */
        /* renamed from: i */
        public final int mo8185i(XmlPullParser xmlPullParser, String str, int i) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
            if (attributeValue == null) {
                return i;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e) {
                throw new C1359q1((Throwable) e);
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: j */
        public final long mo8186j(XmlPullParser xmlPullParser, String str, long j) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
            if (attributeValue == null) {
                return j;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e) {
                throw new C1359q1((Throwable) e);
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: k */
        public final int mo8187k(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
            if (attributeValue != null) {
                try {
                    return Integer.parseInt(attributeValue);
                } catch (NumberFormatException e) {
                    throw new C1359q1((Throwable) e);
                }
            } else {
                throw new C2858b(str);
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: l */
        public final long mo8188l(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
            if (attributeValue != null) {
                try {
                    return Long.parseLong(attributeValue);
                } catch (NumberFormatException e) {
                    throw new C1359q1((Throwable) e);
                }
            } else {
                throw new C2858b(str);
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: m */
        public final String mo8189m(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new C2858b(str);
        }

        /* access modifiers changed from: protected */
        /* renamed from: n */
        public abstract void mo8190n(XmlPullParser xmlPullParser);

        /* access modifiers changed from: protected */
        /* renamed from: o */
        public void mo8191o(XmlPullParser xmlPullParser) {
        }

        /* access modifiers changed from: protected */
        /* renamed from: p */
        public final void mo8192p(String str, Object obj) {
            this.f9677d.add(Pair.create(str, obj));
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b$b */
    public static class C2858b extends C1359q1 {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C2858b(java.lang.String r3) {
            /*
                r2 = this;
                java.lang.String r0 = java.lang.String.valueOf(r3)
                int r1 = r0.length()
                if (r1 == 0) goto L_0x0014
                java.lang.String r1 = "Missing required field: "
                java.lang.String r0 = r1.concat(r0)
            L_0x0010:
                r2.<init>((java.lang.String) r0)
                return
            L_0x0014:
                java.lang.String r0 = new java.lang.String
                java.lang.String r1 = "Missing required field: "
                r0.<init>(r1)
                goto L_0x0010
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.smoothstreaming.p162e.C2856b.C2858b.<init>(java.lang.String):void");
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b$c */
    private static class C2859c extends C2857a {

        /* renamed from: e */
        private boolean f9678e;

        /* renamed from: f */
        private UUID f9679f;

        /* renamed from: g */
        private byte[] f9680g;

        public C2859c(C2857a aVar, String str) {
            super(aVar, str, "Protection");
        }

        /* renamed from: q */
        private static C1461p[] m12635q(byte[] bArr) {
            return new C1461p[]{new C1461p(true, (String) null, 8, m12636r(bArr), 0, 0, (byte[]) null)};
        }

        /* renamed from: r */
        private static byte[] m12636r(byte[] bArr) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < bArr.length; i += 2) {
                sb.append((char) bArr[i]);
            }
            String sb2 = sb.toString();
            byte[] decode = Base64.decode(sb2.substring(sb2.indexOf("<KID>") + 5, sb2.indexOf("</KID>")), 0);
            m12638t(decode, 0, 3);
            m12638t(decode, 1, 2);
            m12638t(decode, 4, 5);
            m12638t(decode, 6, 7);
            return decode;
        }

        /* renamed from: s */
        private static String m12637s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() + -1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        /* renamed from: t */
        private static void m12638t(byte[] bArr, int i, int i2) {
            byte b = bArr[i];
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }

        /* renamed from: b */
        public Object mo8179b() {
            UUID uuid = this.f9679f;
            return new C2853a.C2854a(uuid, C1455l.m6898a(uuid, this.f9680g), m12635q(this.f9680g));
        }

        /* renamed from: d */
        public boolean mo8181d(String str) {
            return "ProtectionHeader".equals(str);
        }

        /* renamed from: h */
        public void mo8184h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f9678e = false;
            }
        }

        /* renamed from: n */
        public void mo8190n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f9678e = true;
                this.f9679f = UUID.fromString(m12637s(xmlPullParser.getAttributeValue((String) null, "SystemID")));
            }
        }

        /* renamed from: o */
        public void mo8191o(XmlPullParser xmlPullParser) {
            if (this.f9678e) {
                this.f9680g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b$d */
    private static class C2860d extends C2857a {

        /* renamed from: e */
        private C1067e1 f9681e;

        public C2860d(C2857a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        /* renamed from: q */
        private static List<byte[]> m12644q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] H = C2058o0.m9681H(str);
                byte[][] i = C2038i.m9585i(H);
                if (i == null) {
                    arrayList.add(H);
                } else {
                    Collections.addAll(arrayList, i);
                }
            }
            return arrayList;
        }

        /* renamed from: r */
        private static String m12645r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        /* renamed from: b */
        public Object mo8179b() {
            return this.f9681e;
        }

        /* renamed from: n */
        public void mo8190n(XmlPullParser xmlPullParser) {
            int i;
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            String r = m12645r(mo8189m(xmlPullParser, "FourCC"));
            int intValue = ((Integer) mo8180c("Type")).intValue();
            if (intValue == 2) {
                List<byte[]> q = m12644q(xmlPullParser.getAttributeValue((String) null, "CodecPrivateData"));
                bVar.mo4357K("video/mp4");
                bVar.mo4382j0(mo8187k(xmlPullParser, "MaxWidth"));
                bVar.mo4363Q(mo8187k(xmlPullParser, "MaxHeight"));
                bVar.mo4366T(q);
            } else if (intValue == 1) {
                String str = r == null ? "audio/mp4a-latm" : r;
                int k = mo8187k(xmlPullParser, "Channels");
                int k2 = mo8187k(xmlPullParser, "SamplingRate");
                List<byte[]> q2 = m12644q(xmlPullParser.getAttributeValue((String) null, "CodecPrivateData"));
                if (q2.isEmpty() && "audio/mp4a-latm".equals(str)) {
                    q2 = Collections.singletonList(C1219m.m5737a(k2, k));
                }
                bVar.mo4357K("audio/mp4");
                bVar.mo4354H(k);
                bVar.mo4378f0(k2);
                bVar.mo4366T(q2);
                r = str;
            } else if (intValue == 3) {
                String str2 = (String) mo8180c("Subtype");
                if (str2 != null) {
                    str2.hashCode();
                    i = !str2.equals("CAPT") ? !str2.equals("DESC") ? 0 : 1024 : 64;
                } else {
                    i = 0;
                }
                bVar.mo4357K("application/mp4");
                bVar.mo4375c0(i);
            } else {
                bVar.mo4357K("application/mp4");
            }
            bVar.mo4365S(xmlPullParser.getAttributeValue((String) null, "Index"));
            bVar.mo4367U((String) mo8180c("Name"));
            bVar.mo4377e0(r);
            bVar.mo4353G(mo8187k(xmlPullParser, "Bitrate"));
            bVar.mo4368V((String) mo8180c("Language"));
            this.f9681e = bVar.mo4351E();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b$e */
    private static class C2861e extends C2857a {

        /* renamed from: e */
        private final List<C2853a.C2855b> f9682e = new LinkedList();

        /* renamed from: f */
        private int f9683f;

        /* renamed from: g */
        private int f9684g;

        /* renamed from: h */
        private long f9685h;

        /* renamed from: i */
        private long f9686i;

        /* renamed from: j */
        private long f9687j;

        /* renamed from: k */
        private int f9688k = -1;

        /* renamed from: l */
        private boolean f9689l;

        /* renamed from: m */
        private C2853a.C2854a f9690m = null;

        public C2861e(C2857a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
        }

        /* renamed from: a */
        public void mo8178a(Object obj) {
            if (obj instanceof C2853a.C2855b) {
                this.f9682e.add((C2853a.C2855b) obj);
            } else if (obj instanceof C2853a.C2854a) {
                C2030g.m9541f(this.f9690m == null);
                this.f9690m = (C2853a.C2854a) obj;
            }
        }

        /* renamed from: b */
        public Object mo8179b() {
            int size = this.f9682e.size();
            C2853a.C2855b[] bVarArr = new C2853a.C2855b[size];
            this.f9682e.toArray(bVarArr);
            if (this.f9690m != null) {
                C2853a.C2854a aVar = this.f9690m;
                C1346v vVar = new C1346v(new C1346v.C1348b(aVar.f9654a, "video/mp4", aVar.f9655b));
                for (int i = 0; i < size; i++) {
                    C2853a.C2855b bVar = bVarArr[i];
                    int i2 = bVar.f9657a;
                    if (i2 == 2 || i2 == 1) {
                        C1067e1[] e1VarArr = bVar.f9666j;
                        for (int i3 = 0; i3 < e1VarArr.length; i3++) {
                            C1067e1.C1069b d = e1VarArr[i3].mo4337d();
                            d.mo4358L(vVar);
                            e1VarArr[i3] = d.mo4351E();
                        }
                    }
                }
            }
            return new C2853a(this.f9683f, this.f9684g, this.f9685h, this.f9686i, this.f9687j, this.f9688k, this.f9689l, this.f9690m, bVarArr);
        }

        /* renamed from: n */
        public void mo8190n(XmlPullParser xmlPullParser) {
            this.f9683f = mo8187k(xmlPullParser, "MajorVersion");
            this.f9684g = mo8187k(xmlPullParser, "MinorVersion");
            this.f9685h = mo8186j(xmlPullParser, "TimeScale", 10000000);
            this.f9686i = mo8188l(xmlPullParser, "Duration");
            this.f9687j = mo8186j(xmlPullParser, "DVRWindowLength", 0);
            this.f9688k = mo8185i(xmlPullParser, "LookaheadCount", -1);
            this.f9689l = mo8183g(xmlPullParser, "IsLive", false);
            mo8192p("TimeScale", Long.valueOf(this.f9685h));
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.e.b$f */
    private static class C2862f extends C2857a {

        /* renamed from: e */
        private final String f9691e;

        /* renamed from: f */
        private final List<C1067e1> f9692f = new LinkedList();

        /* renamed from: g */
        private int f9693g;

        /* renamed from: h */
        private String f9694h;

        /* renamed from: i */
        private long f9695i;

        /* renamed from: j */
        private String f9696j;

        /* renamed from: k */
        private String f9697k;

        /* renamed from: l */
        private int f9698l;

        /* renamed from: m */
        private int f9699m;

        /* renamed from: n */
        private int f9700n;

        /* renamed from: o */
        private int f9701o;

        /* renamed from: p */
        private String f9702p;

        /* renamed from: q */
        private ArrayList<Long> f9703q;

        /* renamed from: r */
        private long f9704r;

        public C2862f(C2857a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f9691e = str;
        }

        /* renamed from: q */
        private void m12651q(XmlPullParser xmlPullParser) {
            int s = m12653s(xmlPullParser);
            this.f9693g = s;
            mo8192p("Type", Integer.valueOf(s));
            this.f9694h = this.f9693g == 3 ? mo8189m(xmlPullParser, "Subtype") : xmlPullParser.getAttributeValue((String) null, "Subtype");
            mo8192p("Subtype", this.f9694h);
            this.f9696j = xmlPullParser.getAttributeValue((String) null, "Name");
            this.f9697k = mo8189m(xmlPullParser, "Url");
            this.f9698l = mo8185i(xmlPullParser, "MaxWidth", -1);
            this.f9699m = mo8185i(xmlPullParser, "MaxHeight", -1);
            this.f9700n = mo8185i(xmlPullParser, "DisplayWidth", -1);
            this.f9701o = mo8185i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue = xmlPullParser.getAttributeValue((String) null, "Language");
            this.f9702p = attributeValue;
            mo8192p("Language", attributeValue);
            long i = (long) mo8185i(xmlPullParser, "TimeScale", -1);
            this.f9695i = i;
            if (i == -1) {
                this.f9695i = ((Long) mo8180c("TimeScale")).longValue();
            }
            this.f9703q = new ArrayList<>();
        }

        /* renamed from: r */
        private void m12652r(XmlPullParser xmlPullParser) {
            int size = this.f9703q.size();
            long j = mo8186j(xmlPullParser, "t", -9223372036854775807L);
            int i = 1;
            if (j == -9223372036854775807L) {
                if (size == 0) {
                    j = 0;
                } else if (this.f9704r != -1) {
                    j = this.f9703q.get(size - 1).longValue() + this.f9704r;
                } else {
                    throw new C1359q1("Unable to infer start time");
                }
            }
            this.f9703q.add(Long.valueOf(j));
            this.f9704r = mo8186j(xmlPullParser, "d", -9223372036854775807L);
            long j2 = mo8186j(xmlPullParser, "r", 1);
            if (j2 <= 1 || this.f9704r != -9223372036854775807L) {
                while (true) {
                    long j3 = (long) i;
                    if (j3 < j2) {
                        this.f9703q.add(Long.valueOf((j3 * this.f9704r) + j));
                        i++;
                    } else {
                        return;
                    }
                }
            } else {
                throw new C1359q1("Repeated chunk with unspecified duration");
            }
        }

        /* renamed from: s */
        private int m12653s(XmlPullParser xmlPullParser) {
            String attributeValue = xmlPullParser.getAttributeValue((String) null, "Type");
            if (attributeValue == null) {
                throw new C2858b("Type");
            } else if ("audio".equalsIgnoreCase(attributeValue)) {
                return 1;
            } else {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    return 2;
                }
                if ("text".equalsIgnoreCase(attributeValue)) {
                    return 3;
                }
                StringBuilder sb = new StringBuilder(String.valueOf(attributeValue).length() + 19);
                sb.append("Invalid key value[");
                sb.append(attributeValue);
                sb.append("]");
                throw new C1359q1(sb.toString());
            }
        }

        /* renamed from: a */
        public void mo8178a(Object obj) {
            if (obj instanceof C1067e1) {
                this.f9692f.add((C1067e1) obj);
            }
        }

        /* renamed from: b */
        public Object mo8179b() {
            C1067e1[] e1VarArr = new C1067e1[this.f9692f.size()];
            this.f9692f.toArray(e1VarArr);
            return new C2853a.C2855b(this.f9691e, this.f9697k, this.f9693g, this.f9694h, this.f9695i, this.f9696j, this.f9698l, this.f9699m, this.f9700n, this.f9701o, this.f9702p, e1VarArr, this.f9703q, this.f9704r);
        }

        /* renamed from: d */
        public boolean mo8181d(String str) {
            return "c".equals(str);
        }

        /* renamed from: n */
        public void mo8190n(XmlPullParser xmlPullParser) {
            if ("c".equals(xmlPullParser.getName())) {
                m12652r(xmlPullParser);
            } else {
                m12651q(xmlPullParser);
            }
        }
    }

    public C2856b() {
        try {
            this.f9673a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: b */
    public C2853a mo5705a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f9673a.newPullParser();
            newPullParser.setInput(inputStream, (String) null);
            return (C2853a) new C2861e((C2857a) null, uri.toString()).mo8182f(newPullParser);
        } catch (XmlPullParserException e) {
            throw new C1359q1((Throwable) e);
        }
    }
}
