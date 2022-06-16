package p052c.p070d.p071a.p083b.p114v2.p123u;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1860a;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1861b;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1862c;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.v2.u.h */
public final class C1892h {

    /* renamed from: a */
    public static final Pattern f7008a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b */
    private static final Pattern f7009b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c */
    private static final Map<String, Integer> f7010c;

    /* renamed from: d */
    private static final Map<String, Integer> f7011d;

    /* renamed from: c.d.a.b.v2.u.h$b */
    private static class C1894b {
        /* access modifiers changed from: private */

        /* renamed from: c */
        public static final Comparator<C1894b> f7012c = C1885a.f6981c;
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final C1895c f7013a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final int f7014b;

        private C1894b(C1895c cVar, int i) {
            this.f7013a = cVar;
            this.f7014b = i;
        }
    }

    /* renamed from: c.d.a.b.v2.u.h$c */
    private static final class C1895c {

        /* renamed from: a */
        public final String f7015a;

        /* renamed from: b */
        public final int f7016b;

        /* renamed from: c */
        public final String f7017c;

        /* renamed from: d */
        public final Set<String> f7018d;

        private C1895c(String str, int i, String str2, Set<String> set) {
            this.f7016b = i;
            this.f7015a = str;
            this.f7017c = str2;
            this.f7018d = set;
        }

        /* renamed from: a */
        public static C1895c m9035a(String str, int i) {
            String trim;
            String trim2 = str.trim();
            C2030g.m9536a(!trim2.isEmpty());
            int indexOf = trim2.indexOf(" ");
            if (indexOf == -1) {
                trim = "";
            } else {
                trim = trim2.substring(indexOf).trim();
                trim2 = trim2.substring(0, indexOf);
            }
            String[] F0 = C2058o0.m9678F0(trim2, "\\.");
            String str2 = F0[0];
            HashSet hashSet = new HashSet();
            for (int i2 = 1; i2 < F0.length; i2++) {
                hashSet.add(F0[i2]);
            }
            return new C1895c(str2, i, trim, hashSet);
        }

        /* renamed from: b */
        public static C1895c m9036b() {
            return new C1895c("", 0, "", Collections.emptySet());
        }
    }

    /* renamed from: c.d.a.b.v2.u.h$d */
    private static final class C1896d implements Comparable<C1896d> {

        /* renamed from: c */
        public final int f7019c;

        /* renamed from: d */
        public final C1890f f7020d;

        public C1896d(int i, C1890f fVar) {
            this.f7019c = i;
            this.f7020d = fVar;
        }

        /* renamed from: a */
        public int compareTo(C1896d dVar) {
            return Integer.compare(this.f7019c, dVar.f7019c);
        }
    }

    /* renamed from: c.d.a.b.v2.u.h$e */
    private static final class C1897e {

        /* renamed from: a */
        public long f7021a = 0;

        /* renamed from: b */
        public long f7022b = 0;

        /* renamed from: c */
        public CharSequence f7023c;

        /* renamed from: d */
        public int f7024d = 2;

        /* renamed from: e */
        public float f7025e = -3.4028235E38f;

        /* renamed from: f */
        public int f7026f = 1;

        /* renamed from: g */
        public int f7027g = 0;

        /* renamed from: h */
        public float f7028h = -3.4028235E38f;

        /* renamed from: i */
        public int f7029i = Integer.MIN_VALUE;

        /* renamed from: j */
        public float f7030j = 1.0f;

        /* renamed from: k */
        public int f7031k = Integer.MIN_VALUE;

        /* renamed from: b */
        private static float m9038b(float f, int i) {
            int i2 = (f > -3.4028235E38f ? 1 : (f == -3.4028235E38f ? 0 : -1));
            if (i2 == 0 || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return i2 == 0 ? i == 0 ? 1.0f : -3.4028235E38f : f;
            }
            return 1.0f;
        }

        /* renamed from: c */
        private static Layout.Alignment m9039c(int i) {
            if (i != 1) {
                if (i == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            StringBuilder sb = new StringBuilder(34);
                            sb.append("Unknown textAlignment: ");
                            sb.append(i);
                            C2069u.m9812h("WebvttCueParser", sb.toString());
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        /* renamed from: d */
        private static float m9040d(int i, float f) {
            if (i == 0) {
                return 1.0f - f;
            }
            if (i == 1) {
                return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
            }
            if (i == 2) {
                return f;
            }
            throw new IllegalStateException(String.valueOf(i));
        }

        /* renamed from: e */
        private static float m9041e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        /* renamed from: f */
        private static int m9042f(int i) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return 1;
                        }
                    }
                }
                return 2;
            }
            return 0;
        }

        /* renamed from: a */
        public C1891g mo6157a() {
            return new C1891g(mo6158g().mo6009a(), this.f7021a, this.f7022b);
        }

        /* renamed from: g */
        public C1818b.C1820b mo6158g() {
            float f = this.f7028h;
            if (f == -3.4028235E38f) {
                f = m9041e(this.f7024d);
            }
            int i = this.f7029i;
            if (i == Integer.MIN_VALUE) {
                i = m9042f(this.f7024d);
            }
            C1818b.C1820b bVar = new C1818b.C1820b();
            bVar.mo6023o(m9039c(this.f7024d));
            bVar.mo6015g(m9038b(this.f7025e, this.f7026f), this.f7026f);
            bVar.mo6016h(this.f7027g);
            bVar.mo6018j(f);
            bVar.mo6019k(i);
            bVar.mo6021m(Math.min(this.f7030j, m9040d(i, f)));
            bVar.mo6025q(this.f7031k);
            CharSequence charSequence = this.f7023c;
            if (charSequence != null) {
                bVar.mo6022n(charSequence);
            }
            return bVar;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f7010c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f7011d = Collections.unmodifiableMap(hashMap2);
    }

    /* renamed from: a */
    private static void m9008a(SpannableStringBuilder spannableStringBuilder, Set<String> set, int i, int i2) {
        Object backgroundColorSpan;
        for (String next : set) {
            Map<String, Integer> map = f7010c;
            if (map.containsKey(next)) {
                backgroundColorSpan = new ForegroundColorSpan(map.get(next).intValue());
            } else {
                Map<String, Integer> map2 = f7011d;
                if (map2.containsKey(next)) {
                    backgroundColorSpan = new BackgroundColorSpan(map2.get(next).intValue());
                }
            }
            spannableStringBuilder.setSpan(backgroundColorSpan, i, i2, 33);
        }
    }

    /* renamed from: b */
    private static void m9009b(String str, SpannableStringBuilder spannableStringBuilder) {
        char c;
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 3309:
                if (str.equals("gt")) {
                    c2 = 0;
                    break;
                }
                break;
            case 3464:
                if (str.equals("lt")) {
                    c2 = 1;
                    break;
                }
                break;
            case 96708:
                if (str.equals("amp")) {
                    c2 = 2;
                    break;
                }
                break;
            case 3374865:
                if (str.equals("nbsp")) {
                    c2 = 3;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                c = '>';
                break;
            case 1:
                c = '<';
                break;
            case 2:
                c = '&';
                break;
            case 3:
                c = ' ';
                break;
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 33);
                sb.append("ignoring unsupported entity: '&");
                sb.append(str);
                sb.append(";'");
                C2069u.m9812h("WebvttCueParser", sb.toString());
                return;
        }
        spannableStringBuilder.append(c);
    }

    /* renamed from: c */
    private static void m9010c(SpannableStringBuilder spannableStringBuilder, String str, C1895c cVar, List<C1894b> list, List<C1890f> list2) {
        int length;
        int i = m9016i(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, C1894b.f7012c);
        int i2 = cVar.f7016b;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            if (!"rt".equals(((C1894b) arrayList.get(i4)).f7013a.f7015a)) {
                length = i3;
            } else {
                C1894b bVar = (C1894b) arrayList.get(i4);
                int g = m9014g(m9016i(list2, str, bVar.f7013a), i, 1);
                int i5 = bVar.f7013a.f7016b - i3;
                int c = bVar.f7014b - i3;
                CharSequence subSequence = spannableStringBuilder.subSequence(i5, c);
                spannableStringBuilder.delete(i5, c);
                spannableStringBuilder.setSpan(new C1861b(subSequence.toString(), g), i2, i5, 33);
                length = subSequence.length() + i3;
                i2 = i5;
            }
            i3 = length;
        }
    }

    /* renamed from: d */
    private static void m9011d(String str, C1895c cVar, List<C1894b> list, SpannableStringBuilder spannableStringBuilder, List<C1890f> list2) {
        Object styleSpan;
        int i = cVar.f7016b;
        int length = spannableStringBuilder.length();
        String str2 = cVar.f7015a;
        str2.hashCode();
        char c = 65535;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c = 0;
                    break;
                }
                break;
            case 98:
                if (str2.equals("b")) {
                    c = 1;
                    break;
                }
                break;
            case 99:
                if (str2.equals("c")) {
                    c = 2;
                    break;
                }
                break;
            case 105:
                if (str2.equals("i")) {
                    c = 3;
                    break;
                }
                break;
            case C0578j.f2340B0:
                if (str2.equals("u")) {
                    c = 4;
                    break;
                }
                break;
            case C0578j.f2344C0:
                if (str2.equals("v")) {
                    c = 5;
                    break;
                }
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c = 6;
                    break;
                }
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                styleSpan = new StyleSpan(1);
                break;
            case 2:
                m9008a(spannableStringBuilder, cVar.f7018d, i, length);
                break;
            case 3:
                styleSpan = new StyleSpan(2);
                break;
            case 4:
                styleSpan = new UnderlineSpan();
                break;
            case 7:
                m9010c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        spannableStringBuilder.setSpan(styleSpan, i, length, 33);
        List<C1896d> h = m9015h(list2, str, cVar);
        for (int i2 = 0; i2 < h.size(); i2++) {
            m9012e(spannableStringBuilder, h.get(i2).f7020d, i, length);
        }
    }

    /* renamed from: e */
    private static void m9012e(SpannableStringBuilder spannableStringBuilder, C1890f fVar, int i, int i2) {
        Object absoluteSizeSpan;
        if (fVar != null) {
            if (fVar.mo6138i() != -1) {
                C1862c.m8831a(spannableStringBuilder, new StyleSpan(fVar.mo6138i()), i, i2, 33);
            }
            if (fVar.mo6141l()) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
            }
            if (fVar.mo6142m()) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
            }
            if (fVar.mo6140k()) {
                C1862c.m8831a(spannableStringBuilder, new ForegroundColorSpan(fVar.mo6132c()), i, i2, 33);
            }
            if (fVar.mo6139j()) {
                C1862c.m8831a(spannableStringBuilder, new BackgroundColorSpan(fVar.mo6130a()), i, i2, 33);
            }
            if (fVar.mo6133d() != null) {
                C1862c.m8831a(spannableStringBuilder, new TypefaceSpan(fVar.mo6133d()), i, i2, 33);
            }
            int f = fVar.mo6135f();
            if (f != 1) {
                if (f == 2) {
                    absoluteSizeSpan = new RelativeSizeSpan(fVar.mo6134e());
                } else if (f == 3) {
                    absoluteSizeSpan = new RelativeSizeSpan(fVar.mo6134e() / 100.0f);
                }
                C1862c.m8831a(spannableStringBuilder, absoluteSizeSpan, i, i2, 33);
            } else {
                absoluteSizeSpan = new AbsoluteSizeSpan((int) fVar.mo6134e(), true);
                C1862c.m8831a(spannableStringBuilder, absoluteSizeSpan, i, i2, 33);
            }
            if (fVar.mo6131b()) {
                spannableStringBuilder.setSpan(new C1860a(), i, i2, 33);
            }
        }
    }

    /* renamed from: f */
    private static int m9013f(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    /* renamed from: g */
    private static int m9014g(int i, int i2, int i3) {
        if (i != -1) {
            return i;
        }
        if (i2 != -1) {
            return i2;
        }
        if (i3 != -1) {
            return i3;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    private static List<C1896d> m9015h(List<C1890f> list, String str, C1895c cVar) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                C1890f fVar = list.get(i2);
                int h = fVar.mo6137h(str, cVar.f7015a, cVar.f7018d, cVar.f7017c);
                if (h > 0) {
                    arrayList.add(new C1896d(h, fVar));
                }
                i = i2 + 1;
            } else {
                Collections.sort(arrayList);
                return arrayList;
            }
        }
    }

    /* renamed from: i */
    private static int m9016i(List<C1890f> list, String str, C1895c cVar) {
        List<C1896d> h = m9015h(list, str, cVar);
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= h.size()) {
                return -1;
            }
            C1890f fVar = h.get(i2).f7020d;
            if (fVar.mo6136g() != -1) {
                return fVar.mo6136g();
            }
            i = i2 + 1;
        }
    }

    /* renamed from: j */
    private static String m9017j(String str) {
        String trim = str.trim();
        C2030g.m9536a(!trim.isEmpty());
        return C2058o0.m9680G0(trim, "[ \\.]")[0];
    }

    /* renamed from: k */
    private static boolean m9018k(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 98:
                if (str.equals("b")) {
                    c = 0;
                    break;
                }
                break;
            case 99:
                if (str.equals("c")) {
                    c = 1;
                    break;
                }
                break;
            case 105:
                if (str.equals("i")) {
                    c = 2;
                    break;
                }
                break;
            case C0578j.f2340B0:
                if (str.equals("u")) {
                    c = 3;
                    break;
                }
                break;
            case C0578j.f2344C0:
                if (str.equals("v")) {
                    c = 4;
                    break;
                }
                break;
            case 3650:
                if (str.equals("rt")) {
                    c = 5;
                    break;
                }
                break;
            case 3314158:
                if (str.equals("lang")) {
                    c = 6;
                    break;
                }
                break;
            case 3511770:
                if (str.equals("ruby")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: l */
    static C1818b m9019l(CharSequence charSequence) {
        C1897e eVar = new C1897e();
        eVar.f7023c = charSequence;
        return eVar.mo6158g().mo6009a();
    }

    /* renamed from: m */
    public static C1891g m9020m(C2021c0 c0Var, List<C1890f> list) {
        String o = c0Var.mo6415o();
        if (o == null) {
            return null;
        }
        Pattern pattern = f7008a;
        Matcher matcher = pattern.matcher(o);
        if (matcher.matches()) {
            return m9021n((String) null, matcher, c0Var, list);
        }
        String o2 = c0Var.mo6415o();
        if (o2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(o2);
        if (matcher2.matches()) {
            return m9021n(o.trim(), matcher2, c0Var, list);
        }
        return null;
    }

    /* renamed from: n */
    private static C1891g m9021n(String str, Matcher matcher, C2021c0 c0Var, List<C1890f> list) {
        C1897e eVar = new C1897e();
        try {
            String group = matcher.group(1);
            C2030g.m9540e(group);
            eVar.f7021a = C1899j.m9051d(group);
            String group2 = matcher.group(2);
            C2030g.m9540e(group2);
            eVar.f7022b = C1899j.m9051d(group2);
            String group3 = matcher.group(3);
            C2030g.m9540e(group3);
            m9023p(group3, eVar);
            StringBuilder sb = new StringBuilder();
            while (true) {
                String o = c0Var.mo6415o();
                if (!TextUtils.isEmpty(o)) {
                    if (sb.length() > 0) {
                        sb.append("\n");
                    }
                    sb.append(o.trim());
                } else {
                    eVar.f7023c = m9024q(str, sb.toString(), list);
                    return eVar.mo6157a();
                }
            }
        } catch (NumberFormatException e) {
            String valueOf = String.valueOf(matcher.group());
            C2069u.m9812h("WebvttCueParser", valueOf.length() != 0 ? "Skipping cue with bad header: ".concat(valueOf) : new String("Skipping cue with bad header: "));
            return null;
        }
    }

    /* renamed from: o */
    static C1818b.C1820b m9022o(String str) {
        C1897e eVar = new C1897e();
        m9023p(str, eVar);
        return eVar.mo6158g();
    }

    /* renamed from: p */
    private static void m9023p(String str, C1897e eVar) {
        Matcher matcher = f7009b.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            C2030g.m9540e(group);
            String str2 = group;
            String group2 = matcher.group(2);
            C2030g.m9540e(group2);
            String str3 = group2;
            try {
                if ("line".equals(str2)) {
                    m9026s(str3, eVar);
                } else if ("align".equals(str2)) {
                    eVar.f7024d = m9029v(str3);
                } else if ("position".equals(str2)) {
                    m9028u(str3, eVar);
                } else if ("size".equals(str2)) {
                    eVar.f7030j = C1899j.m9050c(str3);
                } else if ("vertical".equals(str2)) {
                    eVar.f7031k = m9030w(str3);
                } else {
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 21 + String.valueOf(str3).length());
                    sb.append("Unknown cue setting ");
                    sb.append(str2);
                    sb.append(":");
                    sb.append(str3);
                    C2069u.m9812h("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException e) {
                String valueOf = String.valueOf(matcher.group());
                C2069u.m9812h("WebvttCueParser", valueOf.length() != 0 ? "Skipping bad cue setting: ".concat(valueOf) : new String("Skipping bad cue setting: "));
            }
        }
    }

    /* renamed from: q */
    static SpannedString m9024q(String str, String str2, List<C1890f> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char charAt = str2.charAt(i);
            if (charAt == '&') {
                i++;
                int indexOf = str2.indexOf(59, i);
                int indexOf2 = str2.indexOf(32, i);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    m9009b(str2.substring(i, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append(" ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i++;
            } else {
                int i2 = i + 1;
                if (i2 >= str2.length()) {
                    i = i2;
                } else {
                    boolean z = str2.charAt(i2) == '/';
                    int f = m9013f(str2, i2);
                    int i3 = f - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = z ? 2 : 1;
                    if (!z2) {
                        i3 = f - 1;
                    }
                    String substring = str2.substring(i + i4, i3);
                    if (substring.trim().isEmpty()) {
                        i = f;
                    } else {
                        String j = m9017j(substring);
                        if (!m9018k(j)) {
                            i = f;
                        } else if (z) {
                            while (true) {
                                if (!arrayDeque.isEmpty()) {
                                    C1895c cVar = (C1895c) arrayDeque.pop();
                                    m9011d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (!arrayDeque.isEmpty()) {
                                        arrayList.add(new C1894b(cVar, spannableStringBuilder.length()));
                                    } else {
                                        arrayList.clear();
                                    }
                                    if (cVar.f7015a.equals(j)) {
                                        i = f;
                                        break;
                                    }
                                } else {
                                    i = f;
                                    break;
                                }
                            }
                        } else if (!z2) {
                            arrayDeque.push(C1895c.m9035a(substring, spannableStringBuilder.length()));
                            i = f;
                        } else {
                            i = f;
                        }
                    }
                }
            }
        }
        while (!arrayDeque.isEmpty()) {
            m9011d(str, (C1895c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        m9011d(str, C1895c.m9036b(), Collections.emptyList(), spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    /* renamed from: r */
    private static int m9025r(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c = 2;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 0;
            default:
                String valueOf = String.valueOf(str);
                C2069u.m9812h("WebvttCueParser", valueOf.length() != 0 ? "Invalid anchor value: ".concat(valueOf) : new String("Invalid anchor value: "));
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: s */
    private static void m9026s(String str, C1897e eVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            eVar.f7027g = m9025r(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            eVar.f7025e = C1899j.m9050c(str);
            eVar.f7026f = 0;
            return;
        }
        eVar.f7025e = (float) Integer.parseInt(str);
        eVar.f7026f = 1;
    }

    /* renamed from: t */
    private static int m9027t(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1842484672:
                if (str.equals("line-left")) {
                    c = 0;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c = 1;
                    break;
                }
                break;
            case -1276788989:
                if (str.equals("line-right")) {
                    c = 2;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c = 3;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 5:
                return 0;
            case 1:
            case 3:
                return 1;
            case 2:
            case 4:
                return 2;
            default:
                String valueOf = String.valueOf(str);
                C2069u.m9812h("WebvttCueParser", valueOf.length() != 0 ? "Invalid anchor value: ".concat(valueOf) : new String("Invalid anchor value: "));
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: u */
    private static void m9028u(String str, C1897e eVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            eVar.f7029i = m9027t(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        eVar.f7028h = C1899j.m9050c(str);
    }

    /* renamed from: v */
    private static int m9029v(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c = 2;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c = 3;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 1;
            default:
                String valueOf = String.valueOf(str);
                C2069u.m9812h("WebvttCueParser", valueOf.length() != 0 ? "Invalid alignment value: ".concat(valueOf) : new String("Invalid alignment value: "));
                return 2;
        }
    }

    /* renamed from: w */
    private static int m9030w(String str) {
        str.hashCode();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        String valueOf = String.valueOf(str);
        C2069u.m9812h("WebvttCueParser", valueOf.length() != 0 ? "Invalid 'vertical' value: ".concat(valueOf) : new String("Invalid 'vertical' value: "));
        return Integer.MIN_VALUE;
    }
}
