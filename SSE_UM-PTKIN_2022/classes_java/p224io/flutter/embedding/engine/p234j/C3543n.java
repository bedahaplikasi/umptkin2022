package p224io.flutter.embedding.engine.p234j;

import android.os.Bundle;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3181f;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.n */
public class C3543n {

    /* renamed from: a */
    public final C3185j f11132a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3550f f11133b;

    /* renamed from: c */
    private final C3185j.C3189c f11134c;

    /* renamed from: io.flutter.embedding.engine.j.n$a */
    class C3544a implements C3185j.C3189c {

        /* renamed from: c */
        final C3543n f11135c;

        C3544a(C3543n nVar) {
            this.f11135c = nVar;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:37:0x00ae, code lost:
            r14.mo8710a((java.lang.Object) null);
         */
        /* JADX WARNING: Code restructure failed: missing block: B:68:?, code lost:
            return;
         */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onMethodCall(p190f.p194b.p195c.p196a.C3184i r13, p190f.p194b.p195c.p196a.C3185j.C3190d r14) {
            /*
                r12 = this;
                r9 = 16
                r3 = 1
                r1 = 0
                r7 = 0
                io.flutter.embedding.engine.j.n r0 = r12.f11135c
                io.flutter.embedding.engine.j.n$f r0 = r0.f11133b
                if (r0 != 0) goto L_0x000e
            L_0x000d:
                return
            L_0x000e:
                java.lang.String r4 = r13.f10342a
                java.lang.Object r0 = r13.f10343b
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r5 = "Received '"
                r2.append(r5)
                r2.append(r4)
                java.lang.String r5 = "' message."
                r2.append(r5)
                java.lang.String r5 = "TextInputChannel"
                java.lang.String r2 = r2.toString()
                p190f.p194b.C3162b.m13702e(r5, r2)
                r4.hashCode()
                r2 = -1
                int r5 = r4.hashCode()
                switch(r5) {
                    case -1779068172: goto L_0x009b;
                    case -1015421462: goto L_0x0091;
                    case -37561188: goto L_0x0087;
                    case 270476819: goto L_0x007d;
                    case 270803918: goto L_0x0073;
                    case 649192816: goto L_0x0069;
                    case 1204752139: goto L_0x005f;
                    case 1727570905: goto L_0x0055;
                    case 1904427655: goto L_0x004a;
                    case 2113369584: goto L_0x003f;
                    default: goto L_0x0038;
                }
            L_0x0038:
                switch(r2) {
                    case 0: goto L_0x0189;
                    case 1: goto L_0x0174;
                    case 2: goto L_0x014f;
                    case 3: goto L_0x0144;
                    case 4: goto L_0x0139;
                    case 5: goto L_0x0108;
                    case 6: goto L_0x00cd;
                    case 7: goto L_0x00bd;
                    case 8: goto L_0x00b3;
                    case 9: goto L_0x00a5;
                    default: goto L_0x003b;
                }
            L_0x003b:
                r14.mo8712c()
                goto L_0x000d
            L_0x003f:
                java.lang.String r3 = "TextInput.requestAutofill"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 9
                goto L_0x0038
            L_0x004a:
                java.lang.String r3 = "TextInput.clearClient"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 8
                goto L_0x0038
            L_0x0055:
                java.lang.String r3 = "TextInput.finishAutofillContext"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 7
                goto L_0x0038
            L_0x005f:
                java.lang.String r3 = "TextInput.setEditableSizeAndTransform"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 6
                goto L_0x0038
            L_0x0069:
                java.lang.String r3 = "TextInput.sendAppPrivateCommand"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 5
                goto L_0x0038
            L_0x0073:
                java.lang.String r3 = "TextInput.show"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 4
                goto L_0x0038
            L_0x007d:
                java.lang.String r3 = "TextInput.hide"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 3
                goto L_0x0038
            L_0x0087:
                java.lang.String r3 = "TextInput.setClient"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = 2
                goto L_0x0038
            L_0x0091:
                java.lang.String r5 = "TextInput.setEditingState"
                boolean r4 = r4.equals(r5)
                if (r4 == 0) goto L_0x0038
                r2 = r3
                goto L_0x0038
            L_0x009b:
                java.lang.String r3 = "TextInput.setPlatformViewClient"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L_0x0038
                r2 = r1
                goto L_0x0038
            L_0x00a5:
                io.flutter.embedding.engine.j.n r0 = r12.f11135c
                io.flutter.embedding.engine.j.n$f r0 = r0.f11133b
                r0.mo9758h()
            L_0x00ae:
                r14.mo8710a(r7)
                goto L_0x000d
            L_0x00b3:
                io.flutter.embedding.engine.j.n r0 = r12.f11135c
                io.flutter.embedding.engine.j.n$f r0 = r0.f11133b
                r0.mo9752b()
                goto L_0x00ae
            L_0x00bd:
                io.flutter.embedding.engine.j.n r1 = r12.f11135c
                io.flutter.embedding.engine.j.n$f r1 = r1.f11133b
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                boolean r0 = r0.booleanValue()
                r1.mo9759i(r0)
                goto L_0x00ae
            L_0x00cd:
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r2 = "width"
                double r2 = r0.getDouble(r2)     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r4 = "height"
                double r4 = r0.getDouble(r4)     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r6 = "transform"
                org.json.JSONArray r8 = r0.getJSONArray(r6)     // Catch:{ JSONException -> 0x00fc }
                r0 = 16
                double[] r6 = new double[r0]     // Catch:{ JSONException -> 0x00fc }
                r0 = r1
            L_0x00e6:
                if (r0 >= r9) goto L_0x00f1
                double r10 = r8.getDouble(r0)     // Catch:{ JSONException -> 0x00fc }
                r6[r0] = r10     // Catch:{ JSONException -> 0x00fc }
                int r0 = r0 + 1
                goto L_0x00e6
            L_0x00f1:
                io.flutter.embedding.engine.j.n r0 = r12.f11135c     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n$f r1 = r0.f11133b     // Catch:{ JSONException -> 0x00fc }
                r1.mo9757g(r2, r4, r6)     // Catch:{ JSONException -> 0x00fc }
                goto L_0x000d
            L_0x00fc:
                r0 = move-exception
                java.lang.String r0 = r0.getMessage()
            L_0x0101:
                java.lang.String r1 = "error"
                r14.mo8711b(r1, r0, r7)
                goto L_0x000d
            L_0x0108:
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r1 = "action"
                java.lang.String r1 = r0.getString(r1)     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r2 = "data"
                java.lang.String r2 = r0.getString(r2)     // Catch:{ JSONException -> 0x00fc }
                if (r2 == 0) goto L_0x0137
                boolean r0 = r2.isEmpty()     // Catch:{ JSONException -> 0x00fc }
                if (r0 != 0) goto L_0x0137
                android.os.Bundle r0 = new android.os.Bundle     // Catch:{ JSONException -> 0x00fc }
                r0.<init>()     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r3 = "data"
                r0.putString(r3, r2)     // Catch:{ JSONException -> 0x00fc }
            L_0x0128:
                io.flutter.embedding.engine.j.n r2 = r12.f11135c     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n$f r2 = r2.f11133b     // Catch:{ JSONException -> 0x00fc }
                r2.mo9755e(r1, r0)     // Catch:{ JSONException -> 0x00fc }
                r0 = 0
                r14.mo8710a(r0)     // Catch:{ JSONException -> 0x00fc }
                goto L_0x000d
            L_0x0137:
                r0 = r7
                goto L_0x0128
            L_0x0139:
                io.flutter.embedding.engine.j.n r0 = r12.f11135c
                io.flutter.embedding.engine.j.n$f r0 = r0.f11133b
                r0.mo9751a()
                goto L_0x00ae
            L_0x0144:
                io.flutter.embedding.engine.j.n r0 = r12.f11135c
                io.flutter.embedding.engine.j.n$f r0 = r0.f11133b
                r0.mo9760j()
                goto L_0x00ae
            L_0x014f:
                org.json.JSONArray r0 = (org.json.JSONArray) r0     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                r1 = 0
                int r1 = r0.getInt(r1)     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                r2 = 1
                org.json.JSONObject r0 = r0.getJSONObject(r2)     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                io.flutter.embedding.engine.j.n r2 = r12.f11135c     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                io.flutter.embedding.engine.j.n$f r2 = r2.f11133b     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                io.flutter.embedding.engine.j.n$b r0 = p224io.flutter.embedding.engine.p234j.C3543n.C3545b.m15517a(r0)     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                r2.mo9753c(r1, r0)     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                r0 = 0
                r14.mo8710a(r0)     // Catch:{ JSONException -> 0x016e, NoSuchFieldException -> 0x01a7 }
                goto L_0x000d
            L_0x016e:
                r0 = move-exception
            L_0x016f:
                java.lang.String r0 = r0.getMessage()
                goto L_0x0101
            L_0x0174:
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n r1 = r12.f11135c     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n$f r1 = r1.f11133b     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n$e r0 = p224io.flutter.embedding.engine.p234j.C3543n.C3549e.m15523a(r0)     // Catch:{ JSONException -> 0x00fc }
                r1.mo9754d(r0)     // Catch:{ JSONException -> 0x00fc }
                r0 = 0
                r14.mo8710a(r0)     // Catch:{ JSONException -> 0x00fc }
                goto L_0x000d
            L_0x0189:
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r1 = "platformViewId"
                int r1 = r0.getInt(r1)     // Catch:{ JSONException -> 0x00fc }
                java.lang.String r2 = "usesVirtualDisplay"
                r3 = 0
                boolean r0 = r0.optBoolean(r2, r3)     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n r2 = r12.f11135c     // Catch:{ JSONException -> 0x00fc }
                io.flutter.embedding.engine.j.n$f r2 = r2.f11133b     // Catch:{ JSONException -> 0x00fc }
                r2.mo9756f(r1, r0)     // Catch:{ JSONException -> 0x00fc }
                r0 = 0
                r14.mo8710a(r0)     // Catch:{ JSONException -> 0x00fc }
                goto L_0x000d
            L_0x01a7:
                r0 = move-exception
                goto L_0x016f
            */
            throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.engine.p234j.C3543n.C3544a.onMethodCall(f.b.c.a.i, f.b.c.a.j$d):void");
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.n$b */
    public static class C3545b {

        /* renamed from: a */
        public final boolean f11136a;

        /* renamed from: b */
        public final boolean f11137b;

        /* renamed from: c */
        public final boolean f11138c;

        /* renamed from: d */
        public final boolean f11139d;

        /* renamed from: e */
        public final C3548d f11140e;

        /* renamed from: f */
        public final C3547c f11141f;

        /* renamed from: g */
        public final Integer f11142g;

        /* renamed from: h */
        public final String f11143h;

        /* renamed from: i */
        public final C3546a f11144i;

        /* renamed from: j */
        public final C3545b[] f11145j;

        /* renamed from: io.flutter.embedding.engine.j.n$b$a */
        public static class C3546a {

            /* renamed from: a */
            public final String f11146a;

            /* renamed from: b */
            public final String[] f11147b;

            /* renamed from: c */
            public final C3549e f11148c;

            public C3546a(String str, String[] strArr, C3549e eVar) {
                this.f11146a = str;
                this.f11147b = strArr;
                this.f11148c = eVar;
            }

            /* renamed from: a */
            public static C3546a m15519a(JSONObject jSONObject) {
                String string = jSONObject.getString("uniqueIdentifier");
                JSONArray jSONArray = jSONObject.getJSONArray("hints");
                JSONObject jSONObject2 = jSONObject.getJSONObject("editingValue");
                int length = jSONArray.length();
                String[] strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = m15520b(jSONArray.getString(i));
                }
                return new C3546a(string, strArr, C3549e.m15523a(jSONObject2));
            }

            /* JADX WARNING: Can't fix incorrect switch cases order */
            /* JADX WARNING: Code restructure failed: missing block: B:35:0x0082, code lost:
                if (r2.equals("familyName") == false) goto L_0x0011;
             */
            /* renamed from: b */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            private static java.lang.String m15520b(java.lang.String r2) {
                /*
                    r0 = 26
                    int r1 = android.os.Build.VERSION.SDK_INT
                    if (r1 >= r0) goto L_0x0007
                L_0x0006:
                    return r2
                L_0x0007:
                    r2.hashCode()
                    int r1 = r2.hashCode()
                    switch(r1) {
                        case -2058889126: goto L_0x01a9;
                        case -1917283616: goto L_0x019e;
                        case -1844815832: goto L_0x0193;
                        case -1825589953: goto L_0x0188;
                        case -1821235109: goto L_0x017d;
                        case -1757573738: goto L_0x0172;
                        case -1682373820: goto L_0x0167;
                        case -1658955742: goto L_0x015c;
                        case -1567118045: goto L_0x0150;
                        case -1476752575: goto L_0x0144;
                        case -1413737489: goto L_0x0138;
                        case -1377792129: goto L_0x012c;
                        case -1249512767: goto L_0x0120;
                        case -1186060294: goto L_0x0114;
                        case -1151034798: goto L_0x0108;
                        case -835992323: goto L_0x00fc;
                        case -818219584: goto L_0x00f0;
                        case -747304516: goto L_0x00e4;
                        case -613980922: goto L_0x00d8;
                        case -613352043: goto L_0x00cc;
                        case -549230602: goto L_0x00c0;
                        case -265713450: goto L_0x00b4;
                        case 3373707: goto L_0x00a8;
                        case 96619420: goto L_0x009c;
                        case 253202685: goto L_0x0090;
                        case 588174851: goto L_0x0085;
                        case 798554127: goto L_0x007c;
                        case 892233837: goto L_0x0071;
                        case 991032982: goto L_0x0066;
                        case 1069376125: goto L_0x005b;
                        case 1216985755: goto L_0x0050;
                        case 1469046696: goto L_0x0045;
                        case 1662667945: goto L_0x003a;
                        case 1921869058: goto L_0x002f;
                        case 2011152728: goto L_0x0024;
                        case 2011773919: goto L_0x0019;
                        default: goto L_0x0011;
                    }
                L_0x0011:
                    r0 = -1
                L_0x0012:
                    switch(r0) {
                        case 0: goto L_0x0016;
                        case 1: goto L_0x023c;
                        case 2: goto L_0x0238;
                        case 3: goto L_0x0234;
                        case 4: goto L_0x0230;
                        case 5: goto L_0x022c;
                        case 6: goto L_0x0228;
                        case 7: goto L_0x0224;
                        case 8: goto L_0x0220;
                        case 9: goto L_0x021c;
                        case 10: goto L_0x0218;
                        case 11: goto L_0x0214;
                        case 12: goto L_0x0210;
                        case 13: goto L_0x020c;
                        case 14: goto L_0x0208;
                        case 15: goto L_0x0204;
                        case 16: goto L_0x0200;
                        case 17: goto L_0x01fc;
                        case 18: goto L_0x01f8;
                        case 19: goto L_0x01f4;
                        case 20: goto L_0x01f0;
                        case 21: goto L_0x01ec;
                        case 22: goto L_0x01e8;
                        case 23: goto L_0x01e4;
                        case 24: goto L_0x01e0;
                        case 25: goto L_0x01dc;
                        case 26: goto L_0x01d8;
                        case 27: goto L_0x01d4;
                        case 28: goto L_0x01d0;
                        case 29: goto L_0x01cc;
                        case 30: goto L_0x01c8;
                        case 31: goto L_0x01c4;
                        case 32: goto L_0x01c0;
                        case 33: goto L_0x01bc;
                        case 34: goto L_0x01b8;
                        case 35: goto L_0x01b4;
                        default: goto L_0x0015;
                    }
                L_0x0015:
                    goto L_0x0006
                L_0x0016:
                    java.lang.String r2 = "birthDateYear"
                    goto L_0x0006
                L_0x0019:
                    java.lang.String r0 = "birthdayDay"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 35
                    goto L_0x0012
                L_0x0024:
                    java.lang.String r0 = "postalCode"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 34
                    goto L_0x0012
                L_0x002f:
                    java.lang.String r0 = "postalAddressExtended"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 33
                    goto L_0x0012
                L_0x003a:
                    java.lang.String r0 = "postalAddress"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 32
                    goto L_0x0012
                L_0x0045:
                    java.lang.String r0 = "givenName"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 31
                    goto L_0x0012
                L_0x0050:
                    java.lang.String r0 = "password"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 30
                    goto L_0x0012
                L_0x005b:
                    java.lang.String r0 = "birthday"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 29
                    goto L_0x0012
                L_0x0066:
                    java.lang.String r0 = "newUsername"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 28
                    goto L_0x0012
                L_0x0071:
                    java.lang.String r0 = "telephoneNumber"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 27
                    goto L_0x0012
                L_0x007c:
                    java.lang.String r1 = "familyName"
                    boolean r1 = r2.equals(r1)
                    if (r1 != 0) goto L_0x0012
                    goto L_0x0011
                L_0x0085:
                    java.lang.String r0 = "birthdayMonth"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 25
                    goto L_0x0012
                L_0x0090:
                    java.lang.String r0 = "addressState"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 24
                    goto L_0x0012
                L_0x009c:
                    java.lang.String r0 = "email"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 23
                    goto L_0x0012
                L_0x00a8:
                    java.lang.String r0 = "name"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 22
                    goto L_0x0012
                L_0x00b4:
                    java.lang.String r0 = "username"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 21
                    goto L_0x0012
                L_0x00c0:
                    java.lang.String r0 = "telephoneNumberCountryCode"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 20
                    goto L_0x0012
                L_0x00cc:
                    java.lang.String r0 = "creditCardExpirationYear"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 19
                    goto L_0x0012
                L_0x00d8:
                    java.lang.String r0 = "creditCardExpirationDate"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 18
                    goto L_0x0012
                L_0x00e4:
                    java.lang.String r0 = "nameSuffix"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 17
                    goto L_0x0012
                L_0x00f0:
                    java.lang.String r0 = "middleName"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 16
                    goto L_0x0012
                L_0x00fc:
                    java.lang.String r0 = "namePrefix"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 15
                    goto L_0x0012
                L_0x0108:
                    java.lang.String r0 = "creditCardNumber"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 14
                    goto L_0x0012
                L_0x0114:
                    java.lang.String r0 = "postalAddressExtendedPostalCode"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 13
                    goto L_0x0012
                L_0x0120:
                    java.lang.String r0 = "gender"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 12
                    goto L_0x0012
                L_0x012c:
                    java.lang.String r0 = "addressCity"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 11
                    goto L_0x0012
                L_0x0138:
                    java.lang.String r0 = "middleInitial"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 10
                    goto L_0x0012
                L_0x0144:
                    java.lang.String r0 = "countryName"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 9
                    goto L_0x0012
                L_0x0150:
                    java.lang.String r0 = "telephoneNumberDevice"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 8
                    goto L_0x0012
                L_0x015c:
                    java.lang.String r0 = "fullStreetAddress"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 7
                    goto L_0x0012
                L_0x0167:
                    java.lang.String r0 = "creditCardExpirationDay"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 6
                    goto L_0x0012
                L_0x0172:
                    java.lang.String r0 = "creditCardSecurityCode"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 5
                    goto L_0x0012
                L_0x017d:
                    java.lang.String r0 = "newPassword"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 4
                    goto L_0x0012
                L_0x0188:
                    java.lang.String r0 = "telephoneNumberNational"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 3
                    goto L_0x0012
                L_0x0193:
                    java.lang.String r0 = "creditCardExpirationMonth"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 2
                    goto L_0x0012
                L_0x019e:
                    java.lang.String r0 = "oneTimeCode"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 1
                    goto L_0x0012
                L_0x01a9:
                    java.lang.String r0 = "birthdayYear"
                    boolean r0 = r2.equals(r0)
                    if (r0 == 0) goto L_0x0011
                    r0 = 0
                    goto L_0x0012
                L_0x01b4:
                    java.lang.String r2 = "birthDateDay"
                    goto L_0x0006
                L_0x01b8:
                    java.lang.String r2 = "postalCode"
                    goto L_0x0006
                L_0x01bc:
                    java.lang.String r2 = "extendedAddress"
                    goto L_0x0006
                L_0x01c0:
                    java.lang.String r2 = "postalAddress"
                    goto L_0x0006
                L_0x01c4:
                    java.lang.String r2 = "personGivenName"
                    goto L_0x0006
                L_0x01c8:
                    java.lang.String r2 = "password"
                    goto L_0x0006
                L_0x01cc:
                    java.lang.String r2 = "birthDateFull"
                    goto L_0x0006
                L_0x01d0:
                    java.lang.String r2 = "newUsername"
                    goto L_0x0006
                L_0x01d4:
                    java.lang.String r2 = "phoneNumber"
                    goto L_0x0006
                L_0x01d8:
                    java.lang.String r2 = "personFamilyName"
                    goto L_0x0006
                L_0x01dc:
                    java.lang.String r2 = "birthDateMonth"
                    goto L_0x0006
                L_0x01e0:
                    java.lang.String r2 = "addressRegion"
                    goto L_0x0006
                L_0x01e4:
                    java.lang.String r2 = "emailAddress"
                    goto L_0x0006
                L_0x01e8:
                    java.lang.String r2 = "personName"
                    goto L_0x0006
                L_0x01ec:
                    java.lang.String r2 = "username"
                    goto L_0x0006
                L_0x01f0:
                    java.lang.String r2 = "phoneCountryCode"
                    goto L_0x0006
                L_0x01f4:
                    java.lang.String r2 = "creditCardExpirationYear"
                    goto L_0x0006
                L_0x01f8:
                    java.lang.String r2 = "creditCardExpirationDate"
                    goto L_0x0006
                L_0x01fc:
                    java.lang.String r2 = "personNameSuffix"
                    goto L_0x0006
                L_0x0200:
                    java.lang.String r2 = "personMiddleName"
                    goto L_0x0006
                L_0x0204:
                    java.lang.String r2 = "personNamePrefix"
                    goto L_0x0006
                L_0x0208:
                    java.lang.String r2 = "creditCardNumber"
                    goto L_0x0006
                L_0x020c:
                    java.lang.String r2 = "extendedPostalCode"
                    goto L_0x0006
                L_0x0210:
                    java.lang.String r2 = "gender"
                    goto L_0x0006
                L_0x0214:
                    java.lang.String r2 = "addressLocality"
                    goto L_0x0006
                L_0x0218:
                    java.lang.String r2 = "personMiddleInitial"
                    goto L_0x0006
                L_0x021c:
                    java.lang.String r2 = "addressCountry"
                    goto L_0x0006
                L_0x0220:
                    java.lang.String r2 = "phoneNumberDevice"
                    goto L_0x0006
                L_0x0224:
                    java.lang.String r2 = "streetAddress"
                    goto L_0x0006
                L_0x0228:
                    java.lang.String r2 = "creditCardExpirationDay"
                    goto L_0x0006
                L_0x022c:
                    java.lang.String r2 = "creditCardSecurityCode"
                    goto L_0x0006
                L_0x0230:
                    java.lang.String r2 = "newPassword"
                    goto L_0x0006
                L_0x0234:
                    java.lang.String r2 = "phoneNational"
                    goto L_0x0006
                L_0x0238:
                    java.lang.String r2 = "creditCardExpirationMonth"
                    goto L_0x0006
                L_0x023c:
                    java.lang.String r2 = "smsOTPCode"
                    goto L_0x0006
                */
                throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.engine.p234j.C3543n.C3545b.C3546a.m15520b(java.lang.String):java.lang.String");
            }
        }

        public C3545b(boolean z, boolean z2, boolean z3, boolean z4, C3548d dVar, C3547c cVar, Integer num, String str, C3546a aVar, C3545b[] bVarArr) {
            this.f11136a = z;
            this.f11137b = z2;
            this.f11138c = z3;
            this.f11139d = z4;
            this.f11140e = dVar;
            this.f11141f = cVar;
            this.f11142g = num;
            this.f11143h = str;
            this.f11144i = aVar;
            this.f11145j = bVarArr;
        }

        /* renamed from: a */
        public static C3545b m15517a(JSONObject jSONObject) {
            C3545b[] bVarArr;
            String string = jSONObject.getString("inputAction");
            if (string != null) {
                if (!jSONObject.isNull("fields")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("fields");
                    int length = jSONArray.length();
                    bVarArr = new C3545b[length];
                    for (int i = 0; i < length; i++) {
                        bVarArr[i] = m15517a(jSONArray.getJSONObject(i));
                    }
                } else {
                    bVarArr = null;
                }
                return new C3545b(jSONObject.optBoolean("obscureText"), jSONObject.optBoolean("autocorrect", true), jSONObject.optBoolean("enableSuggestions"), jSONObject.optBoolean("enableIMEPersonalizedLearning"), C3548d.m15522a(jSONObject.getString("textCapitalization")), C3547c.m15521a(jSONObject.getJSONObject("inputType")), m15518b(string), jSONObject.isNull("actionLabel") ? null : jSONObject.getString("actionLabel"), jSONObject.isNull("autofill") ? null : C3546a.m15519a(jSONObject.getJSONObject("autofill")), bVarArr);
            }
            throw new JSONException("Configuration JSON missing 'inputAction' property.");
        }

        /* JADX WARNING: Can't fix incorrect switch cases order */
        /* JADX WARNING: Code restructure failed: missing block: B:26:0x0069, code lost:
            if (r8.equals("TextInputAction.done") == false) goto L_0x0017;
         */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private static java.lang.Integer m15518b(java.lang.String r8) {
            /*
                r3 = 4
                r4 = 3
                r5 = 2
                r2 = 1
                r6 = 0
                r8.hashCode()
                int r7 = r8.hashCode()
                java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r6)
                switch(r7) {
                    case -810971940: goto L_0x006c;
                    case -737377923: goto L_0x0063;
                    case -737089298: goto L_0x0059;
                    case -737080013: goto L_0x004f;
                    case -736940669: goto L_0x0045;
                    case 469250275: goto L_0x003b;
                    case 1241689507: goto L_0x0031;
                    case 1539450297: goto L_0x0027;
                    case 2110497650: goto L_0x001c;
                    default: goto L_0x0017;
                }
            L_0x0017:
                r2 = -1
            L_0x0018:
                switch(r2) {
                    case 0: goto L_0x001b;
                    case 1: goto L_0x0095;
                    case 2: goto L_0x008f;
                    case 3: goto L_0x008d;
                    case 4: goto L_0x0088;
                    case 5: goto L_0x0083;
                    case 6: goto L_0x007e;
                    case 7: goto L_0x007c;
                    case 8: goto L_0x0076;
                    default: goto L_0x001b;
                }
            L_0x001b:
                return r0
            L_0x001c:
                java.lang.String r2 = "TextInputAction.previous"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = 8
                goto L_0x0018
            L_0x0027:
                java.lang.String r2 = "TextInputAction.newline"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = 7
                goto L_0x0018
            L_0x0031:
                java.lang.String r2 = "TextInputAction.go"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = 6
                goto L_0x0018
            L_0x003b:
                java.lang.String r2 = "TextInputAction.search"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = 5
                goto L_0x0018
            L_0x0045:
                java.lang.String r2 = "TextInputAction.send"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = r3
                goto L_0x0018
            L_0x004f:
                java.lang.String r2 = "TextInputAction.none"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = r4
                goto L_0x0018
            L_0x0059:
                java.lang.String r2 = "TextInputAction.next"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = r5
                goto L_0x0018
            L_0x0063:
                java.lang.String r6 = "TextInputAction.done"
                boolean r6 = r8.equals(r6)
                if (r6 != 0) goto L_0x0018
                goto L_0x0017
            L_0x006c:
                java.lang.String r2 = "TextInputAction.unspecified"
                boolean r2 = r8.equals(r2)
                if (r2 == 0) goto L_0x0017
                r2 = r6
                goto L_0x0018
            L_0x0076:
                r0 = 7
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                goto L_0x001b
            L_0x007c:
                r0 = r1
                goto L_0x001b
            L_0x007e:
                java.lang.Integer r0 = java.lang.Integer.valueOf(r5)
                goto L_0x001b
            L_0x0083:
                java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
                goto L_0x001b
            L_0x0088:
                java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
                goto L_0x001b
            L_0x008d:
                r0 = r1
                goto L_0x001b
            L_0x008f:
                r0 = 5
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                goto L_0x001b
            L_0x0095:
                r0 = 6
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                goto L_0x001b
            */
            throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.engine.p234j.C3543n.C3545b.m15518b(java.lang.String):java.lang.Integer");
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.n$c */
    public static class C3547c {

        /* renamed from: a */
        public final C3551g f11149a;

        /* renamed from: b */
        public final boolean f11150b;

        /* renamed from: c */
        public final boolean f11151c;

        public C3547c(C3551g gVar, boolean z, boolean z2) {
            this.f11149a = gVar;
            this.f11150b = z;
            this.f11151c = z2;
        }

        /* renamed from: a */
        public static C3547c m15521a(JSONObject jSONObject) {
            return new C3547c(C3551g.m15536a(jSONObject.getString("name")), jSONObject.optBoolean("signed", false), jSONObject.optBoolean("decimal", false));
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.n$d */
    public enum C3548d {
        CHARACTERS("TextCapitalization.characters"),
        WORDS("TextCapitalization.words"),
        SENTENCES("TextCapitalization.sentences"),
        NONE("TextCapitalization.none");
        

        /* renamed from: h */
        private static final C3548d[] f11156h = null;

        /* renamed from: c */
        private final String f11157c;

        static {
            C3548d dVar = new C3548d("CHARACTERS", 0, "TextCapitalization.characters");
            CHARACTERS = dVar;
            C3548d dVar2 = new C3548d("WORDS", 1, "TextCapitalization.words");
            WORDS = dVar2;
            C3548d dVar3 = new C3548d("SENTENCES", 2, "TextCapitalization.sentences");
            SENTENCES = dVar3;
            C3548d dVar4 = new C3548d("NONE", 3, "TextCapitalization.none");
            NONE = dVar4;
            f11156h = new C3548d[]{dVar, dVar2, dVar3, dVar4};
        }

        private C3548d(String str) {
            this.f11157c = str;
        }

        /* renamed from: a */
        static C3548d m15522a(String str) {
            for (C3548d dVar : values()) {
                if (dVar.f11157c.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such TextCapitalization: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.n$e */
    public static class C3549e {

        /* renamed from: a */
        public final String f11158a;

        /* renamed from: b */
        public final int f11159b;

        /* renamed from: c */
        public final int f11160c;

        /* renamed from: d */
        public final int f11161d;

        /* renamed from: e */
        public final int f11162e;

        public C3549e(String str, int i, int i2, int i3, int i4) {
            if (!(i == -1 && i2 == -1) && (i < 0 || i2 < 0)) {
                throw new IndexOutOfBoundsException("invalid selection: (" + String.valueOf(i) + ", " + String.valueOf(i2) + ")");
            } else if (!(i3 == -1 && i4 == -1) && (i3 < 0 || i3 > i4)) {
                throw new IndexOutOfBoundsException("invalid composing range: (" + String.valueOf(i3) + ", " + String.valueOf(i4) + ")");
            } else if (i4 > str.length()) {
                throw new IndexOutOfBoundsException("invalid composing start: " + String.valueOf(i3));
            } else if (i > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection start: " + String.valueOf(i));
            } else if (i2 <= str.length()) {
                this.f11158a = str;
                this.f11159b = i;
                this.f11160c = i2;
                this.f11161d = i3;
                this.f11162e = i4;
            } else {
                throw new IndexOutOfBoundsException("invalid selection end: " + String.valueOf(i2));
            }
        }

        /* renamed from: a */
        public static C3549e m15523a(JSONObject jSONObject) {
            return new C3549e(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
        }

        /* renamed from: b */
        public boolean mo9749b() {
            int i = this.f11161d;
            return i >= 0 && this.f11162e > i;
        }

        /* renamed from: c */
        public boolean mo9750c() {
            return this.f11159b >= 0;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.n$f */
    public interface C3550f {
        /* renamed from: a */
        void mo9751a();

        /* renamed from: b */
        void mo9752b();

        /* renamed from: c */
        void mo9753c(int i, C3545b bVar);

        /* renamed from: d */
        void mo9754d(C3549e eVar);

        /* renamed from: e */
        void mo9755e(String str, Bundle bundle);

        /* renamed from: f */
        void mo9756f(int i, boolean z);

        /* renamed from: g */
        void mo9757g(double d, double d2, double[] dArr);

        /* renamed from: h */
        void mo9758h();

        /* renamed from: i */
        void mo9759i(boolean z);

        /* renamed from: j */
        void mo9760j();
    }

    /* renamed from: io.flutter.embedding.engine.j.n$g */
    public enum C3551g {
        TEXT("TextInputType.text"),
        DATETIME("TextInputType.datetime"),
        NAME("TextInputType.name"),
        POSTAL_ADDRESS("TextInputType.address"),
        NUMBER("TextInputType.number"),
        PHONE("TextInputType.phone"),
        MULTILINE("TextInputType.multiline"),
        EMAIL_ADDRESS("TextInputType.emailAddress"),
        URL("TextInputType.url"),
        VISIBLE_PASSWORD("TextInputType.visiblePassword"),
        NONE("TextInputType.none");
        

        /* renamed from: o */
        private static final C3551g[] f11174o = null;

        /* renamed from: c */
        private final String f11175c;

        static {
            C3551g gVar = new C3551g("TEXT", 0, "TextInputType.text");
            TEXT = gVar;
            C3551g gVar2 = new C3551g("DATETIME", 1, "TextInputType.datetime");
            DATETIME = gVar2;
            C3551g gVar3 = new C3551g("NAME", 2, "TextInputType.name");
            NAME = gVar3;
            C3551g gVar4 = new C3551g("POSTAL_ADDRESS", 3, "TextInputType.address");
            POSTAL_ADDRESS = gVar4;
            C3551g gVar5 = new C3551g("NUMBER", 4, "TextInputType.number");
            NUMBER = gVar5;
            C3551g gVar6 = new C3551g("PHONE", 5, "TextInputType.phone");
            PHONE = gVar6;
            C3551g gVar7 = new C3551g("MULTILINE", 6, "TextInputType.multiline");
            MULTILINE = gVar7;
            C3551g gVar8 = new C3551g("EMAIL_ADDRESS", 7, "TextInputType.emailAddress");
            EMAIL_ADDRESS = gVar8;
            C3551g gVar9 = new C3551g("URL", 8, "TextInputType.url");
            URL = gVar9;
            C3551g gVar10 = new C3551g("VISIBLE_PASSWORD", 9, "TextInputType.visiblePassword");
            VISIBLE_PASSWORD = gVar10;
            C3551g gVar11 = new C3551g("NONE", 10, "TextInputType.none");
            NONE = gVar11;
            f11174o = new C3551g[]{gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10, gVar11};
        }

        private C3551g(String str) {
            this.f11175c = str;
        }

        /* renamed from: a */
        static C3551g m15536a(String str) {
            for (C3551g gVar : values()) {
                if (gVar.f11175c.equals(str)) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such TextInputType: " + str);
        }
    }

    public C3543n(C3464a aVar) {
        C3544a aVar2 = new C3544a(this);
        this.f11134c = aVar2;
        C3185j jVar = new C3185j(aVar, "flutter/textinput", C3181f.f10341a);
        this.f11132a = jVar;
        jVar.mo8771e(aVar2);
    }

    /* renamed from: b */
    private static HashMap<Object, Object> m15503b(String str, int i, int i2, int i3, int i4) {
        HashMap<Object, Object> hashMap = new HashMap<>();
        hashMap.put("text", str);
        hashMap.put("selectionBase", Integer.valueOf(i));
        hashMap.put("selectionExtent", Integer.valueOf(i2));
        hashMap.put("composingBase", Integer.valueOf(i3));
        hashMap.put("composingExtent", Integer.valueOf(i4));
        return hashMap;
    }

    /* renamed from: c */
    public void mo9736c(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'done' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.done"}));
    }

    /* renamed from: d */
    public void mo9737d(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'go' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.go"}));
    }

    /* renamed from: e */
    public void mo9738e(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'newline' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.newline"}));
    }

    /* renamed from: f */
    public void mo9739f(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'next' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.next"}));
    }

    /* renamed from: g */
    public void mo9740g(int i, String str, Bundle bundle) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", str);
        if (bundle != null) {
            HashMap hashMap2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    hashMap2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    hashMap2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    hashMap2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    hashMap2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    hashMap2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    hashMap2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    hashMap2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    hashMap2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            hashMap.put("data", hashMap2);
        }
        this.f11132a.mo8769c("TextInputClient.performPrivateCommand", Arrays.asList(new Serializable[]{Integer.valueOf(i), hashMap}));
    }

    /* renamed from: h */
    public void mo9741h(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'previous' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.previous"}));
    }

    /* renamed from: i */
    public void mo9742i() {
        this.f11132a.mo8769c("TextInputClient.requestExistingInputState", (Object) null);
    }

    /* renamed from: j */
    public void mo9743j(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'search' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.search"}));
    }

    /* renamed from: k */
    public void mo9744k(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'send' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.send"}));
    }

    /* renamed from: l */
    public void mo9745l(C3550f fVar) {
        this.f11133b = fVar;
    }

    /* renamed from: m */
    public void mo9746m(int i) {
        C3162b.m13702e("TextInputChannel", "Sending 'unspecified' message.");
        this.f11132a.mo8769c("TextInputClient.performAction", Arrays.asList(new Serializable[]{Integer.valueOf(i), "TextInputAction.unspecified"}));
    }

    /* renamed from: n */
    public void mo9747n(int i, String str, int i2, int i3, int i4, int i5) {
        C3162b.m13702e("TextInputChannel", "Sending message to update editing state: \nText: " + str + "\nSelection start: " + i2 + "\nSelection end: " + i3 + "\nComposing start: " + i4 + "\nComposing end: " + i5);
        HashMap<Object, Object> b = m15503b(str, i2, i3, i4, i5);
        this.f11132a.mo8769c("TextInputClient.updateEditingState", Arrays.asList(new Serializable[]{Integer.valueOf(i), b}));
    }

    /* renamed from: o */
    public void mo9748o(int i, HashMap<String, C3549e> hashMap) {
        C3162b.m13702e("TextInputChannel", "Sending message to update editing state for " + String.valueOf(hashMap.size()) + " field(s).");
        HashMap hashMap2 = new HashMap();
        for (Map.Entry next : hashMap.entrySet()) {
            C3549e eVar = (C3549e) next.getValue();
            hashMap2.put(next.getKey(), m15503b(eVar.f11158a, eVar.f11159b, eVar.f11160c, -1, -1));
        }
        this.f11132a.mo8769c("TextInputClient.updateEditingStateWithTag", Arrays.asList(new Serializable[]{Integer.valueOf(i), hashMap2}));
    }
}
