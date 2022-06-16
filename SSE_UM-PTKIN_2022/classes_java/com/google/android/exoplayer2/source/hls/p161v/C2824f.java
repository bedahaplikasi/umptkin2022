package com.google.android.exoplayer2.source.hls.p161v;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p110t2.C1706c;

/* renamed from: com.google.android.exoplayer2.source.hls.v.f */
public final class C2824f extends C2834h {

    /* renamed from: l */
    public static final C2824f f9474l = new C2824f("", Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), (C1067e1) null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* renamed from: d */
    public final List<Uri> f9475d;

    /* renamed from: e */
    public final List<C2826b> f9476e;

    /* renamed from: f */
    public final List<C2825a> f9477f;

    /* renamed from: g */
    public final List<C2825a> f9478g;

    /* renamed from: h */
    public final C1067e1 f9479h;

    /* renamed from: i */
    public final List<C1067e1> f9480i;

    /* renamed from: j */
    public final Map<String, String> f9481j;

    /* renamed from: k */
    public final List<C1346v> f9482k;

    /* renamed from: com.google.android.exoplayer2.source.hls.v.f$a */
    public static final class C2825a {

        /* renamed from: a */
        public final Uri f9483a;

        /* renamed from: b */
        public final C1067e1 f9484b;

        /* renamed from: c */
        public final String f9485c;

        public C2825a(Uri uri, C1067e1 e1Var, String str, String str2) {
            this.f9483a = uri;
            this.f9484b = e1Var;
            this.f9485c = str2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.f$b */
    public static final class C2826b {

        /* renamed from: a */
        public final Uri f9486a;

        /* renamed from: b */
        public final C1067e1 f9487b;

        /* renamed from: c */
        public final String f9488c;

        /* renamed from: d */
        public final String f9489d;

        /* renamed from: e */
        public final String f9490e;

        /* renamed from: f */
        public final String f9491f;

        public C2826b(Uri uri, C1067e1 e1Var, String str, String str2, String str3, String str4) {
            this.f9486a = uri;
            this.f9487b = e1Var;
            this.f9488c = str;
            this.f9489d = str2;
            this.f9490e = str3;
            this.f9491f = str4;
        }

        /* renamed from: b */
        public static C2826b m12497b(Uri uri) {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S("0");
            bVar.mo4357K("application/x-mpegURL");
            return new C2826b(uri, bVar.mo4351E(), (String) null, (String) null, (String) null, (String) null);
        }

        /* renamed from: a */
        public C2826b mo8147a(C1067e1 e1Var) {
            return new C2826b(this.f9486a, e1Var, this.f9488c, this.f9489d, this.f9490e, this.f9491f);
        }
    }

    public C2824f(String str, List<String> list, List<C2826b> list2, List<C2825a> list3, List<C2825a> list4, List<C2825a> list5, List<C2825a> list6, C1067e1 e1Var, List<C1067e1> list7, boolean z, Map<String, String> map, List<C1346v> list8) {
        super(str, list, z);
        this.f9475d = Collections.unmodifiableList(m12494f(list2, list3, list4, list5, list6));
        this.f9476e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f9477f = Collections.unmodifiableList(list4);
        this.f9478g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f9479h = e1Var;
        this.f9480i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f9481j = Collections.unmodifiableMap(map);
        this.f9482k = Collections.unmodifiableList(list8);
    }

    /* renamed from: b */
    private static void m12491b(List<C2825a> list, List<Uri> list2) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                Uri uri = list.get(i2).f9483a;
                if (uri != null && !list2.contains(uri)) {
                    list2.add(uri);
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    private static <T> List<T> m12492d(List<T> list, int i, List<C1706c> list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            T t = list.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 >= list2.size()) {
                    break;
                }
                C1706c cVar = list2.get(i3);
                if (cVar.f6244d == i && cVar.f6245e == i2) {
                    arrayList.add(t);
                    break;
                }
                i3++;
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static C2824f m12493e(String str) {
        return new C2824f("", Collections.emptyList(), Collections.singletonList(C2826b.m12497b(Uri.parse(str))), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), (C1067e1) null, (List<C1067e1>) null, false, Collections.emptyMap(), Collections.emptyList());
    }

    /* renamed from: f */
    private static List<Uri> m12494f(List<C2826b> list, List<C2825a> list2, List<C2825a> list3, List<C2825a> list4, List<C2825a> list5) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                Uri uri = list.get(i2).f9486a;
                if (!arrayList.contains(uri)) {
                    arrayList.add(uri);
                }
                i = i2 + 1;
            } else {
                m12491b(list2, arrayList);
                m12491b(list3, arrayList);
                m12491b(list4, arrayList);
                m12491b(list5, arrayList);
                return arrayList;
            }
        }
    }

    /* renamed from: c */
    public C2824f mo5704a(List<C1706c> list) {
        return new C2824f(this.f9532a, this.f9533b, m12492d(this.f9476e, 0, list), Collections.emptyList(), m12492d(this.f9477f, 1, list), m12492d(this.f9478g, 2, list), Collections.emptyList(), this.f9479h, this.f9480i, this.f9534c, this.f9481j, this.f9482k);
    }
}
