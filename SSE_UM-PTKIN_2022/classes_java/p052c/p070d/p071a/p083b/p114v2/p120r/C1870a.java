package p052c.p070d.p071a.p083b.p114v2.p120r;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2070v;

/* renamed from: c.d.a.b.v2.r.a */
public final class C1870a extends C1821c {

    /* renamed from: p */
    private static final Pattern f6895p = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: q */
    private static final Pattern f6896q = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: n */
    private final StringBuilder f6897n = new StringBuilder();

    /* renamed from: o */
    private final ArrayList<String> f6898o = new ArrayList<>();

    public C1870a() {
        super("SubripDecoder");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: C */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private p052c.p070d.p071a.p083b.p114v2.C1818b m8862C(android.text.Spanned r9, java.lang.String r10) {
        /*
            r8 = this;
            r1 = 4
            r2 = 3
            r5 = 0
            r3 = 2
            r4 = 1
            c.d.a.b.v2.b$b r6 = new c.d.a.b.v2.b$b
            r6.<init>()
            r6.mo6022n(r9)
            if (r10 != 0) goto L_0x0014
            c.d.a.b.v2.b r0 = r6.mo6009a()
        L_0x0013:
            return r0
        L_0x0014:
            int r0 = r10.hashCode()
            switch(r0) {
                case -685620710: goto L_0x00b2;
                case -685620679: goto L_0x00a7;
                case -685620648: goto L_0x009c;
                case -685620617: goto L_0x0092;
                case -685620586: goto L_0x0088;
                case -685620555: goto L_0x007e;
                case -685620524: goto L_0x0074;
                case -685620493: goto L_0x0069;
                case -685620462: goto L_0x005f;
                default: goto L_0x001b;
            }
        L_0x001b:
            r0 = -1
        L_0x001c:
            if (r0 == 0) goto L_0x00c2
            if (r0 == r4) goto L_0x00c2
            if (r0 == r3) goto L_0x00c2
            if (r0 == r2) goto L_0x00bd
            if (r0 == r1) goto L_0x00bd
            r7 = 5
            if (r0 == r7) goto L_0x00bd
            r6.mo6019k(r4)
        L_0x002c:
            int r0 = r10.hashCode()
            switch(r0) {
                case -685620710: goto L_0x0120;
                case -685620679: goto L_0x0115;
                case -685620648: goto L_0x010a;
                case -685620617: goto L_0x00ff;
                case -685620586: goto L_0x00f4;
                case -685620555: goto L_0x00e8;
                case -685620524: goto L_0x00dd;
                case -685620493: goto L_0x00d2;
                case -685620462: goto L_0x00c7;
                default: goto L_0x0033;
            }
        L_0x0033:
            r0 = -1
        L_0x0034:
            if (r0 == 0) goto L_0x0130
            if (r0 == r4) goto L_0x0130
            if (r0 == r3) goto L_0x0130
            if (r0 == r2) goto L_0x012b
            if (r0 == r1) goto L_0x012b
            r1 = 5
            if (r0 == r1) goto L_0x012b
            r6.mo6016h(r4)
        L_0x0044:
            int r0 = r6.mo6011c()
            float r0 = m8863D(r0)
            r6.mo6018j(r0)
            int r0 = r6.mo6010b()
            float r0 = m8863D(r0)
            r6.mo6015g(r0, r5)
            c.d.a.b.v2.b r0 = r6.mo6009a()
            goto L_0x0013
        L_0x005f:
            java.lang.String r0 = "{\\an9}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = 5
            goto L_0x001c
        L_0x0069:
            java.lang.String r0 = "{\\an8}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = 8
            goto L_0x001c
        L_0x0074:
            java.lang.String r0 = "{\\an7}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = r3
            goto L_0x001c
        L_0x007e:
            java.lang.String r0 = "{\\an6}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = r1
            goto L_0x001c
        L_0x0088:
            java.lang.String r0 = "{\\an5}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = 7
            goto L_0x001c
        L_0x0092:
            java.lang.String r0 = "{\\an4}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = r4
            goto L_0x001c
        L_0x009c:
            java.lang.String r0 = "{\\an3}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = r2
            goto L_0x001c
        L_0x00a7:
            java.lang.String r0 = "{\\an2}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = 6
            goto L_0x001c
        L_0x00b2:
            java.lang.String r0 = "{\\an1}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x001b
            r0 = r5
            goto L_0x001c
        L_0x00bd:
            r6.mo6019k(r3)
            goto L_0x002c
        L_0x00c2:
            r6.mo6019k(r5)
            goto L_0x002c
        L_0x00c7:
            java.lang.String r0 = "{\\an9}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = 5
            goto L_0x0034
        L_0x00d2:
            java.lang.String r0 = "{\\an8}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = r1
            goto L_0x0034
        L_0x00dd:
            java.lang.String r0 = "{\\an7}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = r2
            goto L_0x0034
        L_0x00e8:
            java.lang.String r0 = "{\\an6}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = 8
            goto L_0x0034
        L_0x00f4:
            java.lang.String r0 = "{\\an5}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = 7
            goto L_0x0034
        L_0x00ff:
            java.lang.String r0 = "{\\an4}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = 6
            goto L_0x0034
        L_0x010a:
            java.lang.String r0 = "{\\an3}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = r3
            goto L_0x0034
        L_0x0115:
            java.lang.String r0 = "{\\an2}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = r4
            goto L_0x0034
        L_0x0120:
            java.lang.String r0 = "{\\an1}"
            boolean r0 = r10.equals(r0)
            if (r0 == 0) goto L_0x0033
            r0 = r5
            goto L_0x0034
        L_0x012b:
            r6.mo6016h(r5)
            goto L_0x0044
        L_0x0130:
            r6.mo6016h(r3)
            goto L_0x0044
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p120r.C1870a.m8862C(android.text.Spanned, java.lang.String):c.d.a.b.v2.b");
    }

    /* renamed from: D */
    static float m8863D(int i) {
        if (i == 0) {
            return 0.08f;
        }
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: E */
    private static long m8864E(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = group != null ? Long.parseLong(group) * 60 * 60 * 1000 : 0;
        String group2 = matcher.group(i + 2);
        C2030g.m9540e(group2);
        long parseLong2 = Long.parseLong(group2);
        String group3 = matcher.group(i + 3);
        C2030g.m9540e(group3);
        long parseLong3 = (Long.parseLong(group3) * 1000) + parseLong + (parseLong2 * 60 * 1000);
        String group4 = matcher.group(i + 4);
        if (group4 != null) {
            parseLong3 += Long.parseLong(group4);
        }
        return parseLong3 * 1000;
    }

    /* renamed from: F */
    private String m8865F(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = f6896q.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        String str;
        String valueOf;
        String str2;
        String str3;
        ArrayList arrayList = new ArrayList();
        C2070v vVar = new C2070v();
        C2021c0 c0Var = new C2021c0(bArr, i);
        while (true) {
            String o = c0Var.mo6415o();
            if (o == null) {
                break;
            } else if (o.length() != 0) {
                try {
                    Integer.parseInt(o);
                    String o2 = c0Var.mo6415o();
                    if (o2 == null) {
                        C2069u.m9812h("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f6895p.matcher(o2);
                    if (matcher.matches()) {
                        vVar.mo6520a(m8864E(matcher, 1));
                        vVar.mo6520a(m8864E(matcher, 6));
                        this.f6897n.setLength(0);
                        this.f6898o.clear();
                        while (true) {
                            String o3 = c0Var.mo6415o();
                            if (TextUtils.isEmpty(o3)) {
                                break;
                            }
                            if (this.f6897n.length() > 0) {
                                this.f6897n.append("<br>");
                            }
                            this.f6897n.append(m8865F(o3, this.f6898o));
                        }
                        Spanned fromHtml = Html.fromHtml(this.f6897n.toString());
                        int i2 = 0;
                        while (true) {
                            if (i2 >= this.f6898o.size()) {
                                str3 = null;
                                break;
                            }
                            str3 = this.f6898o.get(i2);
                            if (str3.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            }
                            i2++;
                        }
                        arrayList.add(m8862C(fromHtml, str3));
                        arrayList.add(C1818b.f6640r);
                    } else {
                        str = "Skipping invalid timing: ";
                        valueOf = String.valueOf(o2);
                        if (valueOf.length() == 0) {
                            str2 = new String("Skipping invalid timing: ");
                            C2069u.m9812h("SubripDecoder", str2);
                        }
                        str2 = str.concat(valueOf);
                        C2069u.m9812h("SubripDecoder", str2);
                    }
                } catch (NumberFormatException e) {
                    str = "Skipping invalid index: ";
                    valueOf = String.valueOf(o);
                    if (valueOf.length() == 0) {
                        str2 = new String("Skipping invalid index: ");
                    }
                }
            }
        }
        return new C1871b((C1818b[]) arrayList.toArray(new C1818b[0]), vVar.mo6523d());
    }
}
