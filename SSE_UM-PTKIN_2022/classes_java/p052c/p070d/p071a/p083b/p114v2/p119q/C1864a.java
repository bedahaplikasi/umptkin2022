package p052c.p070d.p071a.p083b.p114v2.p119q;

import android.text.Layout;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.p119q.C1866c;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.v2.q.a */
public final class C1864a extends C1821c {

    /* renamed from: s */
    private static final Pattern f6859s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: n */
    private final boolean f6860n;

    /* renamed from: o */
    private final C1865b f6861o;

    /* renamed from: p */
    private Map<String, C1866c> f6862p;

    /* renamed from: q */
    private float f6863q = -3.4028235E38f;

    /* renamed from: r */
    private float f6864r = -3.4028235E38f;

    public C1864a(List<byte[]> list) {
        super("SsaDecoder");
        if (list == null || list.isEmpty()) {
            this.f6860n = false;
            this.f6861o = null;
            return;
        }
        this.f6860n = true;
        String D = C2058o0.m9673D(list.get(0));
        C2030g.m9536a(D.startsWith("Format:"));
        C1865b a = C1865b.m8845a(D);
        C2030g.m9540e(a);
        this.f6861o = a;
        m8837H(new C2021c0(list.get(1)));
    }

    /* renamed from: C */
    private static int m8832C(long j, List<Long> list, List<List<C1818b>> list2) {
        int i;
        ArrayList arrayList;
        int size = list.size() - 1;
        while (true) {
            if (i >= 0) {
                if (list.get(i).longValue() == j) {
                    break;
                } else if (list.get(i).longValue() < j) {
                    i++;
                    break;
                } else {
                    size = i - 1;
                }
            } else {
                i = 0;
                break;
            }
        }
        list.add(i, Long.valueOf(j));
        if (i != 0) {
            arrayList = new ArrayList(list2.get(i - 1));
        }
        list2.add(i, arrayList);
        return i;
    }

    /* renamed from: D */
    private static float m8833D(int i) {
        if (i == 0) {
            return 0.05f;
        }
        if (i != 1) {
            return i != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0064  */
    /* renamed from: E */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p114v2.C1818b m8834E(java.lang.String r9, p052c.p070d.p071a.p083b.p114v2.p119q.C1866c r10, p052c.p070d.p071a.p083b.p114v2.p119q.C1866c.C1868b r11, float r12, float r13) {
        /*
            r8 = 1
            r1 = -1
            r7 = 33
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r5 = 0
            android.text.SpannableString r2 = new android.text.SpannableString
            r2.<init>(r9)
            c.d.a.b.v2.b$b r3 = new c.d.a.b.v2.b$b
            r3.<init>()
            r3.mo6022n(r2)
            if (r10 == 0) goto L_0x0070
            java.lang.Integer r0 = r10.f6872c
            if (r0 == 0) goto L_0x002d
            android.text.style.ForegroundColorSpan r0 = new android.text.style.ForegroundColorSpan
            java.lang.Integer r4 = r10.f6872c
            int r4 = r4.intValue()
            r0.<init>(r4)
            int r4 = r2.length()
            r2.setSpan(r0, r5, r4, r7)
        L_0x002d:
            float r0 = r10.f6873d
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x003b
            int r4 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x003b
            float r0 = r0 / r13
            r3.mo6024p(r0, r8)
        L_0x003b:
            boolean r0 = r10.f6874e
            if (r0 == 0) goto L_0x00a8
            boolean r4 = r10.f6875f
            if (r4 == 0) goto L_0x00a8
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            r4 = 3
            r0.<init>(r4)
        L_0x0049:
            int r4 = r2.length()
            r2.setSpan(r0, r5, r4, r7)
        L_0x0050:
            boolean r0 = r10.f6876g
            if (r0 == 0) goto L_0x0060
            android.text.style.UnderlineSpan r0 = new android.text.style.UnderlineSpan
            r0.<init>()
            int r4 = r2.length()
            r2.setSpan(r0, r5, r4, r7)
        L_0x0060:
            boolean r0 = r10.f6877h
            if (r0 == 0) goto L_0x0070
            android.text.style.StrikethroughSpan r0 = new android.text.style.StrikethroughSpan
            r0.<init>()
            int r4 = r2.length()
            r2.setSpan(r0, r5, r4, r7)
        L_0x0070:
            int r0 = r11.f6891a
            if (r0 == r1) goto L_0x00bb
        L_0x0074:
            android.text.Layout$Alignment r1 = m8843N(r0)
            r3.mo6023o(r1)
            int r1 = m8842M(r0)
            r3.mo6019k(r1)
            int r0 = m8841L(r0)
            r3.mo6016h(r0)
            android.graphics.PointF r0 = r11.f6892b
            if (r0 == 0) goto L_0x00c2
            int r1 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x00c2
            int r1 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x00c2
            float r0 = r0.x
            float r0 = r0 / r12
            r3.mo6018j(r0)
            android.graphics.PointF r0 = r11.f6892b
            float r0 = r0.y
            float r0 = r0 / r13
        L_0x00a0:
            r3.mo6015g(r0, r5)
            c.d.a.b.v2.b r0 = r3.mo6009a()
            return r0
        L_0x00a8:
            if (r0 == 0) goto L_0x00b0
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            r0.<init>(r8)
            goto L_0x0049
        L_0x00b0:
            boolean r0 = r10.f6875f
            if (r0 == 0) goto L_0x0050
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            r4 = 2
            r0.<init>(r4)
            goto L_0x0049
        L_0x00bb:
            if (r10 == 0) goto L_0x00c0
            int r0 = r10.f6871b
            goto L_0x0074
        L_0x00c0:
            r0 = r1
            goto L_0x0074
        L_0x00c2:
            int r0 = r3.mo6011c()
            float r0 = m8833D(r0)
            r3.mo6018j(r0)
            int r0 = r3.mo6010b()
            float r0 = m8833D(r0)
            goto L_0x00a0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p119q.C1864a.m8834E(java.lang.String, c.d.a.b.v2.q.c, c.d.a.b.v2.q.c$b, float, float):c.d.a.b.v2.b");
    }

    /* renamed from: F */
    private void m8835F(String str, C1865b bVar, List<List<C1818b>> list, List<Long> list2) {
        int i;
        C2030g.m9536a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bVar.f6869e);
        if (split.length != bVar.f6869e) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("SsaDecoder", valueOf.length() != 0 ? "Skipping dialogue line with fewer columns than format: ".concat(valueOf) : new String("Skipping dialogue line with fewer columns than format: "));
            return;
        }
        long K = m8840K(split[bVar.f6865a]);
        if (K == -9223372036854775807L) {
            String valueOf2 = String.valueOf(str);
            C2069u.m9812h("SsaDecoder", valueOf2.length() != 0 ? "Skipping invalid timing: ".concat(valueOf2) : new String("Skipping invalid timing: "));
            return;
        }
        long K2 = m8840K(split[bVar.f6866b]);
        if (K2 == -9223372036854775807L) {
            String valueOf3 = String.valueOf(str);
            C2069u.m9812h("SsaDecoder", valueOf3.length() != 0 ? "Skipping invalid timing: ".concat(valueOf3) : new String("Skipping invalid timing: "));
            return;
        }
        Map<String, C1866c> map = this.f6862p;
        C1866c cVar = (map == null || (i = bVar.f6867c) == -1) ? null : map.get(split[i].trim());
        String str2 = split[bVar.f6868d];
        C1818b E = m8834E(C1866c.C1868b.m8857d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), cVar, C1866c.C1868b.m8855b(str2), this.f6863q, this.f6864r);
        int C = m8832C(K, list2, list);
        int C2 = m8832C(K2, list2, list);
        for (int i2 = C; i2 < C2; i2++) {
            list.get(i2).add(E);
        }
    }

    /* renamed from: G */
    private void m8836G(C2021c0 c0Var, List<List<C1818b>> list, List<Long> list2) {
        C1865b bVar = this.f6860n ? this.f6861o : null;
        while (true) {
            String o = c0Var.mo6415o();
            if (o == null) {
                return;
            }
            if (o.startsWith("Format:")) {
                bVar = C1865b.m8845a(o);
            } else if (o.startsWith("Dialogue:")) {
                if (bVar == null) {
                    String valueOf = String.valueOf(o);
                    C2069u.m9812h("SsaDecoder", valueOf.length() != 0 ? "Skipping dialogue line before complete format: ".concat(valueOf) : new String("Skipping dialogue line before complete format: "));
                } else {
                    m8835F(o, bVar, list, list2);
                }
            }
        }
    }

    /* renamed from: H */
    private void m8837H(C2021c0 c0Var) {
        while (true) {
            String o = c0Var.mo6415o();
            if (o == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(o)) {
                m8838I(c0Var);
            } else if ("[V4+ Styles]".equalsIgnoreCase(o)) {
                this.f6862p = m8839J(c0Var);
            } else if ("[V4 Styles]".equalsIgnoreCase(o)) {
                C2069u.m9810f("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(o)) {
                return;
            }
        }
    }

    /* renamed from: I */
    private void m8838I(C2021c0 c0Var) {
        while (true) {
            String o = c0Var.mo6415o();
            if (o == null) {
                return;
            }
            if (c0Var.mo6401a() == 0 || c0Var.mo6408h() != 91) {
                String[] split = o.split(":");
                if (split.length == 2) {
                    String e = C2231b.m10264e(split[0].trim());
                    e.hashCode();
                    if (e.equals("playresx")) {
                        this.f6863q = Float.parseFloat(split[1].trim());
                    } else if (e.equals("playresy")) {
                        try {
                            this.f6864r = Float.parseFloat(split[1].trim());
                        } catch (NumberFormatException e2) {
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: J */
    private static Map<String, C1866c> m8839J(C2021c0 c0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1866c.C1867a aVar = null;
        while (true) {
            String o = c0Var.mo6415o();
            if (o == null || (c0Var.mo6401a() != 0 && c0Var.mo6408h() == 91)) {
                return linkedHashMap;
            }
            if (o.startsWith("Format:")) {
                aVar = C1866c.C1867a.m8853a(o);
            } else if (o.startsWith("Style:")) {
                if (aVar == null) {
                    String valueOf = String.valueOf(o);
                    C2069u.m9812h("SsaDecoder", valueOf.length() != 0 ? "Skipping 'Style:' line before 'Format:' line: ".concat(valueOf) : new String("Skipping 'Style:' line before 'Format:' line: "));
                } else {
                    C1866c b = C1866c.m8847b(o, aVar);
                    if (b != null) {
                        linkedHashMap.put(b.f6870a, b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: K */
    private static long m8840K(String str) {
        Matcher matcher = f6859s.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        C2058o0.m9723i(group);
        long parseLong = Long.parseLong(group);
        String group2 = matcher.group(2);
        C2058o0.m9723i(group2);
        long parseLong2 = Long.parseLong(group2);
        String group3 = matcher.group(3);
        C2058o0.m9723i(group3);
        long parseLong3 = Long.parseLong(group3);
        String group4 = matcher.group(4);
        C2058o0.m9723i(group4);
        return (Long.parseLong(group4) * 10000) + (parseLong * 60 * 60 * 1000000) + (parseLong2 * 60 * 1000000) + (parseLong3 * 1000000);
    }

    /* renamed from: L */
    private static int m8841L(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                C2069u.m9812h("SsaDecoder", sb.toString());
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: M */
    private static int m8842M(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                C2069u.m9812h("SsaDecoder", sb.toString());
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: N */
    private static Layout.Alignment m8843N(int i) {
        switch (i) {
            case -1:
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                C2069u.m9812h("SsaDecoder", sb.toString());
                return null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C2021c0 c0Var = new C2021c0(bArr, i);
        if (!this.f6860n) {
            m8837H(c0Var);
        }
        m8836G(c0Var, arrayList, arrayList2);
        return new C1869d(arrayList, arrayList2);
    }
}
