package p052c.p070d.p071a.p083b.p114v2.p121s;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.v2.s.d */
final class C1878d {

    /* renamed from: a */
    public final String f6925a;

    /* renamed from: b */
    public final String f6926b;

    /* renamed from: c */
    public final boolean f6927c;

    /* renamed from: d */
    public final long f6928d;

    /* renamed from: e */
    public final long f6929e;

    /* renamed from: f */
    public final C1881g f6930f;

    /* renamed from: g */
    private final String[] f6931g;

    /* renamed from: h */
    public final String f6932h;

    /* renamed from: i */
    public final String f6933i;

    /* renamed from: j */
    public final C1878d f6934j;

    /* renamed from: k */
    private final HashMap<String, Integer> f6935k;

    /* renamed from: l */
    private final HashMap<String, Integer> f6936l;

    /* renamed from: m */
    private List<C1878d> f6937m;

    private C1878d(String str, String str2, long j, long j2, C1881g gVar, String[] strArr, String str3, String str4, C1878d dVar) {
        this.f6925a = str;
        this.f6926b = str2;
        this.f6933i = str4;
        this.f6930f = gVar;
        this.f6931g = strArr;
        this.f6927c = str2 != null;
        this.f6928d = j;
        this.f6929e = j2;
        C2030g.m9540e(str3);
        this.f6932h = str3;
        this.f6934j = dVar;
        this.f6935k = new HashMap<>();
        this.f6936l = new HashMap<>();
    }

    /* renamed from: b */
    private void m8889b(Map<String, C1881g> map, C1818b.C1820b bVar, int i, int i2, int i3) {
        C1881g f = C1880f.m8910f(this.f6930f, this.f6931g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.mo6012d();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.mo6022n(spannableStringBuilder);
        }
        if (f != null) {
            C1880f.m8905a(spannableStringBuilder, i, i2, f, this.f6934j, map, i3);
            if ("p".equals(this.f6925a)) {
                if (f.mo6112k() != Float.MAX_VALUE) {
                    bVar.mo6020l((f.mo6112k() * -90.0f) / 100.0f);
                }
                if (f.mo6114m() != null) {
                    bVar.mo6023o(f.mo6114m());
                }
                if (f.mo6109h() != null) {
                    bVar.mo6017i(f.mo6109h());
                }
            }
        }
    }

    /* renamed from: c */
    public static C1878d m8890c(String str, long j, long j2, C1881g gVar, String[] strArr, String str2, String str3, C1878d dVar) {
        return new C1878d(str, (String) null, j, j2, gVar, strArr, str2, str3, dVar);
    }

    /* renamed from: d */
    public static C1878d m8891d(String str) {
        return new C1878d((String) null, C1880f.m8906b(str), -9223372036854775807L, -9223372036854775807L, (C1881g) null, (String[]) null, "", (String) null, (C1878d) null);
    }

    /* renamed from: e */
    private static void m8892e(SpannableStringBuilder spannableStringBuilder) {
        for (C1872a aVar : (C1872a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1872a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i = 0; i < spannableStringBuilder.length(); i++) {
            if (spannableStringBuilder.charAt(i) == ' ') {
                int i2 = i + 1;
                int i3 = i2;
                while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                    i3++;
                }
                int i4 = i3 - i2;
                if (i4 > 0) {
                    spannableStringBuilder.delete(i, i4 + i);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
            if (spannableStringBuilder.charAt(i5) == 10) {
                int i6 = i5 + 1;
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    spannableStringBuilder.delete(i6, i5 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
            if (spannableStringBuilder.charAt(i7) == ' ') {
                int i8 = i7 + 1;
                if (spannableStringBuilder.charAt(i8) == 10) {
                    spannableStringBuilder.delete(i7, i8);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == 10) {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
    }

    /* renamed from: i */
    private void m8893i(TreeSet<Long> treeSet, boolean z) {
        boolean equals = "p".equals(this.f6925a);
        boolean equals2 = "div".equals(this.f6925a);
        if (z || equals || (equals2 && this.f6933i != null)) {
            long j = this.f6928d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f6929e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f6937m != null) {
            for (int i = 0; i < this.f6937m.size(); i++) {
                this.f6937m.get(i).m8893i(treeSet, z || equals);
            }
        }
    }

    /* renamed from: k */
    private static SpannableStringBuilder m8894k(String str, Map<String, C1818b.C1820b> map) {
        if (!map.containsKey(str)) {
            C1818b.C1820b bVar = new C1818b.C1820b();
            bVar.mo6022n(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        CharSequence d = map.get(str).mo6012d();
        C2030g.m9540e(d);
        return (SpannableStringBuilder) d;
    }

    /* renamed from: n */
    private void m8895n(long j, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.f6932h)) {
            str = this.f6932h;
        }
        if (!mo6090m(j) || !"div".equals(this.f6925a) || this.f6933i == null) {
            for (int i = 0; i < mo6086g(); i++) {
                mo6085f(i).m8895n(j, str, list);
            }
            return;
        }
        list.add(new Pair(str, this.f6933i));
    }

    /* renamed from: o */
    private void m8896o(long j, Map<String, C1881g> map, Map<String, C1879e> map2, String str, Map<String, C1818b.C1820b> map3) {
        int i = 0;
        if (mo6090m(j)) {
            String str2 = "".equals(this.f6932h) ? str : this.f6932h;
            for (Map.Entry next : this.f6936l.entrySet()) {
                String str3 = (String) next.getKey();
                int intValue = this.f6935k.containsKey(str3) ? this.f6935k.get(str3).intValue() : 0;
                int intValue2 = ((Integer) next.getValue()).intValue();
                if (intValue != intValue2) {
                    C1818b.C1820b bVar = map3.get(str3);
                    C2030g.m9540e(bVar);
                    C1879e eVar = map2.get(str2);
                    C2030g.m9540e(eVar);
                    m8889b(map, bVar, intValue, intValue2, eVar.f6947j);
                }
            }
            while (true) {
                int i2 = i;
                if (i2 < mo6086g()) {
                    mo6085f(i2).m8896o(j, map, map2, str2, map3);
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: p */
    private void m8897p(long j, boolean z, String str, Map<String, C1818b.C1820b> map) {
        this.f6935k.clear();
        this.f6936l.clear();
        if (!"metadata".equals(this.f6925a)) {
            String str2 = "".equals(this.f6932h) ? str : this.f6932h;
            if (this.f6927c && z) {
                SpannableStringBuilder k = m8894k(str2, map);
                String str3 = this.f6926b;
                C2030g.m9540e(str3);
                k.append(str3);
            } else if ("br".equals(this.f6925a) && z) {
                m8894k(str2, map).append(10);
            } else if (mo6090m(j)) {
                for (Map.Entry next : map.entrySet()) {
                    CharSequence d = ((C1818b.C1820b) next.getValue()).mo6012d();
                    C2030g.m9540e(d);
                    this.f6935k.put((String) next.getKey(), Integer.valueOf(d.length()));
                }
                boolean equals = "p".equals(this.f6925a);
                for (int i = 0; i < mo6086g(); i++) {
                    mo6085f(i).m8897p(j, z || equals, str2, map);
                }
                if (equals) {
                    C1880f.m8907c(m8894k(str2, map));
                }
                for (Map.Entry next2 : map.entrySet()) {
                    CharSequence d2 = ((C1818b.C1820b) next2.getValue()).mo6012d();
                    C2030g.m9540e(d2);
                    this.f6936l.put((String) next2.getKey(), Integer.valueOf(d2.length()));
                }
            }
        }
    }

    /* renamed from: a */
    public void mo6084a(C1878d dVar) {
        if (this.f6937m == null) {
            this.f6937m = new ArrayList();
        }
        this.f6937m.add(dVar);
    }

    /* renamed from: f */
    public C1878d mo6085f(int i) {
        List<C1878d> list = this.f6937m;
        if (list != null) {
            return list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: g */
    public int mo6086g() {
        List<C1878d> list = this.f6937m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* renamed from: h */
    public List<C1818b> mo6087h(long j, Map<String, C1881g> map, Map<String, C1879e> map2, Map<String, String> map3) {
        ArrayList<Pair> arrayList = new ArrayList<>();
        m8895n(j, this.f6932h, arrayList);
        TreeMap treeMap = new TreeMap();
        m8897p(j, false, this.f6932h, treeMap);
        m8896o(j, map, map2, this.f6932h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                C1879e eVar = map2.get(pair.first);
                C2030g.m9540e(eVar);
                C1879e eVar2 = eVar;
                C1818b.C1820b bVar = new C1818b.C1820b();
                bVar.mo6013e(decodeByteArray);
                bVar.mo6018j(eVar2.f6939b);
                bVar.mo6019k(0);
                bVar.mo6015g(eVar2.f6940c, 0);
                bVar.mo6016h(eVar2.f6942e);
                bVar.mo6021m(eVar2.f6943f);
                bVar.mo6014f(eVar2.f6944g);
                bVar.mo6025q(eVar2.f6947j);
                arrayList2.add(bVar.mo6009a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C1879e eVar3 = map2.get(entry.getKey());
            C2030g.m9540e(eVar3);
            C1879e eVar4 = eVar3;
            C1818b.C1820b bVar2 = (C1818b.C1820b) entry.getValue();
            CharSequence d = bVar2.mo6012d();
            C2030g.m9540e(d);
            m8892e((SpannableStringBuilder) d);
            bVar2.mo6015g(eVar4.f6940c, eVar4.f6941d);
            bVar2.mo6016h(eVar4.f6942e);
            bVar2.mo6018j(eVar4.f6939b);
            bVar2.mo6021m(eVar4.f6943f);
            bVar2.mo6024p(eVar4.f6946i, eVar4.f6945h);
            bVar2.mo6025q(eVar4.f6947j);
            arrayList2.add(bVar2.mo6009a());
        }
        return arrayList2;
    }

    /* renamed from: j */
    public long[] mo6088j() {
        int i = 0;
        TreeSet treeSet = new TreeSet();
        m8893i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return jArr;
            }
            jArr[i2] = ((Long) it.next()).longValue();
            i = i2 + 1;
        }
    }

    /* renamed from: l */
    public String[] mo6089l() {
        return this.f6931g;
    }

    /* renamed from: m */
    public boolean mo6090m(long j) {
        long j2 = this.f6928d;
        return (j2 == -9223372036854775807L && this.f6929e == -9223372036854775807L) || (j2 <= j && this.f6929e == -9223372036854775807L) || ((j2 == -9223372036854775807L && j < this.f6929e) || (j2 <= j && j < this.f6929e));
    }
}
