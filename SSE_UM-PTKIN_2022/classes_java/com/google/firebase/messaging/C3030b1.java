package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C2867a;
import java.util.regex.Pattern;

/* renamed from: com.google.firebase.messaging.b1 */
final class C3030b1 {

    /* renamed from: d */
    private static final Pattern f10016d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a */
    private final String f10017a;

    /* renamed from: b */
    private final String f10018b;

    /* renamed from: c */
    private final String f10019c;

    private C3030b1(String str, String str2) {
        this.f10017a = m13258d(str2, str);
        this.f10018b = str;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("!");
        sb.append(str2);
        this.f10019c = sb.toString();
    }

    /* renamed from: a */
    static C3030b1 m13257a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length == 2) {
            return new C3030b1(split[0], split[1]);
        }
        return null;
    }

    /* renamed from: d */
    private static String m13258d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", new Object[]{str2}));
            str = str.substring(8);
        }
        if (str != null && f10016d.matcher(str).matches()) {
            return str;
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", new Object[]{str, "[a-zA-Z0-9-_.~%]{1,900}"}));
    }

    /* renamed from: f */
    public static C3030b1 m13259f(String str) {
        return new C3030b1("S", str);
    }

    /* renamed from: g */
    public static C3030b1 m13260g(String str) {
        return new C3030b1("U", str);
    }

    /* renamed from: b */
    public String mo8489b() {
        return this.f10018b;
    }

    /* renamed from: c */
    public String mo8490c() {
        return this.f10017a;
    }

    /* renamed from: e */
    public String mo8491e() {
        return this.f10019c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3030b1)) {
            return false;
        }
        C3030b1 b1Var = (C3030b1) obj;
        return this.f10017a.equals(b1Var.f10017a) && this.f10018b.equals(b1Var.f10018b);
    }

    public int hashCode() {
        return C2867a.m12665b(this.f10018b, this.f10017a);
    }
}
