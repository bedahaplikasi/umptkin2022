package p052c.p070d.p071a.p083b.p114v2.p121s;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.Map;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1860a;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1861b;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1862c;
import p052c.p070d.p071a.p083b.p114v2.p118p.C1863d;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.v2.s.f */
final class C1880f {
    /* renamed from: a */
    public static void m8905a(Spannable spannable, int i, int i2, C1881g gVar, C1878d dVar, Map<String, C1881g> map, int i3) {
        C1878d e;
        Object bVar;
        Object absoluteSizeSpan;
        int i4;
        if (gVar.mo6113l() != -1) {
            spannable.setSpan(new StyleSpan(gVar.mo6113l()), i, i2, 33);
        }
        if (gVar.mo6119s()) {
            spannable.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (gVar.mo6120t()) {
            spannable.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (gVar.mo6118q()) {
            C1862c.m8831a(spannable, new ForegroundColorSpan(gVar.mo6104c()), i, i2, 33);
        }
        if (gVar.mo6117p()) {
            C1862c.m8831a(spannable, new BackgroundColorSpan(gVar.mo6103b()), i, i2, 33);
        }
        if (gVar.mo6105d() != null) {
            C1862c.m8831a(spannable, new TypefaceSpan(gVar.mo6105d()), i, i2, 33);
        }
        if (gVar.mo6116o() != null) {
            C1873b o = gVar.mo6116o();
            C2030g.m9540e(o);
            C1873b bVar2 = o;
            int i5 = bVar2.f6906a;
            if (i5 == -1) {
                i5 = (i3 == 2 || i3 == 1) ? 3 : 1;
                i4 = 1;
            } else {
                i4 = bVar2.f6907b;
            }
            int i6 = bVar2.f6908c;
            if (i6 == -2) {
                i6 = 1;
            }
            C1862c.m8831a(spannable, new C1863d(i5, i4, i6), i, i2, 33);
        }
        int j = gVar.mo6111j();
        if (j == 2) {
            C1878d d = m8908d(dVar, map);
            if (!(d == null || (e = m8909e(d, map)) == null)) {
                if (e.mo6086g() != 1 || e.mo6085f(0).f6926b == null) {
                    C2069u.m9810f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = e.mo6085f(0).f6926b;
                    C2058o0.m9723i(str);
                    String str2 = str;
                    C1881g gVar2 = d.f6930f;
                    bVar = new C1861b(str2, gVar2 != null ? gVar2.mo6110i() : -1);
                    spannable.setSpan(bVar, i, i2, 33);
                }
            }
        } else if (j == 3 || j == 4) {
            bVar = new C1872a();
            spannable.setSpan(bVar, i, i2, 33);
        }
        if (gVar.mo6115n()) {
            C1862c.m8831a(spannable, new C1860a(), i, i2, 33);
        }
        int f = gVar.mo6107f();
        if (f == 1) {
            absoluteSizeSpan = new AbsoluteSizeSpan((int) gVar.mo6106e(), true);
        } else if (f == 2) {
            absoluteSizeSpan = new RelativeSizeSpan(gVar.mo6106e());
        } else if (f == 3) {
            absoluteSizeSpan = new RelativeSizeSpan(gVar.mo6106e() / 100.0f);
        } else {
            return;
        }
        C1862c.m8831a(spannable, absoluteSizeSpan, i, i2, 33);
    }

    /* renamed from: b */
    static String m8906b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    /* renamed from: c */
    static void m8907c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != 10) {
            spannableStringBuilder.append(10);
        }
    }

    /* renamed from: d */
    private static C1878d m8908d(C1878d dVar, Map<String, C1881g> map) {
        for (C1878d dVar2 = dVar; dVar2 != null; dVar2 = dVar2.f6934j) {
            C1881g f = m8910f(dVar2.f6930f, dVar2.mo6089l(), map);
            if (f != null && f.mo6111j() == 1) {
                return dVar2;
            }
        }
        return null;
    }

    /* renamed from: e */
    private static C1878d m8909e(C1878d dVar, Map<String, C1881g> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(dVar);
        while (!arrayDeque.isEmpty()) {
            C1878d dVar2 = (C1878d) arrayDeque.pop();
            C1881g f = m8910f(dVar2.f6930f, dVar2.mo6089l(), map);
            if (f != null && f.mo6111j() == 3) {
                return dVar2;
            }
            for (int g = dVar2.mo6086g() - 1; g >= 0; g--) {
                arrayDeque.push(dVar2.mo6085f(g));
            }
        }
        return null;
    }

    /* renamed from: f */
    public static C1881g m8910f(C1881g gVar, String[] strArr, Map<String, C1881g> map) {
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length <= 1) {
                return gVar;
            }
            C1881g gVar2 = new C1881g();
            for (String str : strArr) {
                gVar2.mo6102a(map.get(str));
            }
            return gVar2;
        } else if (strArr != null && strArr.length == 1) {
            gVar.mo6102a(map.get(strArr[0]));
            return gVar;
        } else if (strArr == null || strArr.length <= 1) {
            return gVar;
        } else {
            for (String str2 : strArr) {
                gVar.mo6102a(map.get(str2));
            }
            return gVar;
        }
    }
}
