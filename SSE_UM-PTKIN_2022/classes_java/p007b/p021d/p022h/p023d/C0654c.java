package p007b.p021d.p022h.p023d;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import p007b.p021d.C0646g;
import p007b.p021d.p029m.C0692a;

/* renamed from: b.d.h.d.c */
public class C0654c {

    /* renamed from: b.d.h.d.c$a */
    public interface C0655a {
    }

    /* renamed from: b.d.h.d.c$b */
    public static final class C0656b implements C0655a {

        /* renamed from: a */
        private final C0657c[] f2886a;

        public C0656b(C0657c[] cVarArr) {
            this.f2886a = cVarArr;
        }

        /* renamed from: a */
        public C0657c[] mo3412a() {
            return this.f2886a;
        }
    }

    /* renamed from: b.d.h.d.c$c */
    public static final class C0657c {

        /* renamed from: a */
        private final String f2887a;

        /* renamed from: b */
        private int f2888b;

        /* renamed from: c */
        private boolean f2889c;

        /* renamed from: d */
        private String f2890d;

        /* renamed from: e */
        private int f2891e;

        /* renamed from: f */
        private int f2892f;

        public C0657c(String str, int i, boolean z, String str2, int i2, int i3) {
            this.f2887a = str;
            this.f2888b = i;
            this.f2889c = z;
            this.f2890d = str2;
            this.f2891e = i2;
            this.f2892f = i3;
        }

        /* renamed from: a */
        public String mo3413a() {
            return this.f2887a;
        }

        /* renamed from: b */
        public int mo3414b() {
            return this.f2892f;
        }

        /* renamed from: c */
        public int mo3415c() {
            return this.f2891e;
        }

        /* renamed from: d */
        public String mo3416d() {
            return this.f2890d;
        }

        /* renamed from: e */
        public int mo3417e() {
            return this.f2888b;
        }

        /* renamed from: f */
        public boolean mo3418f() {
            return this.f2889c;
        }
    }

    /* renamed from: b.d.h.d.c$d */
    public static final class C0658d implements C0655a {

        /* renamed from: a */
        private final C0692a f2893a;

        /* renamed from: b */
        private final int f2894b;

        /* renamed from: c */
        private final int f2895c;

        public C0658d(C0692a aVar, int i, int i2) {
            this.f2893a = aVar;
            this.f2895c = i;
            this.f2894b = i2;
        }

        /* renamed from: a */
        public int mo3419a() {
            return this.f2895c;
        }

        /* renamed from: b */
        public C0692a mo3420b() {
            return this.f2893a;
        }

        /* renamed from: c */
        public int mo3421c() {
            return this.f2894b;
        }
    }

    /* renamed from: a */
    private static int m3304a(TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            return typedArray.getType(i);
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i, typedValue);
        return typedValue.type;
    }

    /* JADX WARNING: Removed duplicated region for block: B:6:0x000c  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0011  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p007b.p021d.p022h.p023d.C0654c.C0655a m3305b(org.xmlpull.v1.XmlPullParser r3, android.content.res.Resources r4) {
        /*
            r2 = 2
        L_0x0001:
            int r0 = r3.next()
            if (r0 == r2) goto L_0x000a
            r1 = 1
            if (r0 != r1) goto L_0x0001
        L_0x000a:
            if (r0 != r2) goto L_0x0011
            b.d.h.d.c$a r0 = m3307d(r3, r4)
            return r0
        L_0x0011:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "No start tag found"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.p023d.C0654c.m3305b(org.xmlpull.v1.XmlPullParser, android.content.res.Resources):b.d.h.d.c$a");
    }

    /* renamed from: c */
    public static List<List<byte[]>> m3306c(Resources resources, int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (m3304a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(m3311h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(m3311h(resources.getStringArray(i)));
            }
            obtainTypedArray.recycle();
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    /* renamed from: d */
    private static C0655a m3307d(XmlPullParser xmlPullParser, Resources resources) {
        xmlPullParser.require(2, (String) null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return m3308e(xmlPullParser, resources);
        }
        m3310g(xmlPullParser);
        return null;
    }

    /* renamed from: e */
    private static C0655a m3308e(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), C0646g.f2853e);
        String string = obtainAttributes.getString(C0646g.f2854f);
        String string2 = obtainAttributes.getString(C0646g.f2858j);
        String string3 = obtainAttributes.getString(C0646g.f2859k);
        int resourceId = obtainAttributes.getResourceId(C0646g.f2855g, 0);
        int integer = obtainAttributes.getInteger(C0646g.f2856h, 1);
        int integer2 = obtainAttributes.getInteger(C0646g.f2857i, 500);
        obtainAttributes.recycle();
        if (string == null || string2 == null || string3 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlPullParser.next() != 3) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals("font")) {
                        arrayList.add(m3309f(xmlPullParser, resources));
                    } else {
                        m3310g(xmlPullParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new C0656b((C0657c[]) arrayList.toArray(new C0657c[arrayList.size()]));
        }
        while (xmlPullParser.next() != 3) {
            m3310g(xmlPullParser);
        }
        return new C0658d(new C0692a(string, string2, string3, m3306c(resources, resourceId)), integer, integer2);
    }

    /* renamed from: f */
    private static C0657c m3309f(XmlPullParser xmlPullParser, Resources resources) {
        boolean z = true;
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), C0646g.f2860l);
        int i = C0646g.f2869u;
        if (!obtainAttributes.hasValue(i)) {
            i = C0646g.f2862n;
        }
        int i2 = obtainAttributes.getInt(i, 400);
        int i3 = C0646g.f2867s;
        if (!obtainAttributes.hasValue(i3)) {
            i3 = C0646g.f2863o;
        }
        if (1 != obtainAttributes.getInt(i3, 0)) {
            z = false;
        }
        int i4 = C0646g.f2870v;
        if (!obtainAttributes.hasValue(i4)) {
            i4 = C0646g.f2864p;
        }
        int i5 = C0646g.f2868t;
        if (!obtainAttributes.hasValue(i5)) {
            i5 = C0646g.f2865q;
        }
        String string = obtainAttributes.getString(i5);
        int i6 = obtainAttributes.getInt(i4, 0);
        int i7 = C0646g.f2866r;
        if (!obtainAttributes.hasValue(i7)) {
            i7 = C0646g.f2861m;
        }
        int resourceId = obtainAttributes.getResourceId(i7, 0);
        String string2 = obtainAttributes.getString(i7);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            m3310g(xmlPullParser);
        }
        return new C0657c(string2, i2, z, string, i6, resourceId);
    }

    /* renamed from: g */
    private static void m3310g(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    /* renamed from: h */
    private static List<byte[]> m3311h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String decode : strArr) {
            arrayList.add(Base64.decode(decode, 0));
        }
        return arrayList;
    }
}
