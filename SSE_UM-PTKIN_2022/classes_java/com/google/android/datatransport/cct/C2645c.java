package com.google.android.datatransport.cct;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.p073i.C0945g;

/* renamed from: com.google.android.datatransport.cct.c */
public final class C2645c implements C0945g {

    /* renamed from: c */
    static final String f8739c = C2649e.m11585a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");

    /* renamed from: d */
    static final String f8740d;

    /* renamed from: e */
    private static final String f8741e;

    /* renamed from: f */
    private static final Set<C0923b> f8742f = Collections.unmodifiableSet(new HashSet(Arrays.asList(new C0923b[]{C0923b.m4266b("proto"), C0923b.m4266b("json")})));

    /* renamed from: g */
    public static final C2645c f8743g;

    /* renamed from: a */
    private final String f8744a;

    /* renamed from: b */
    private final String f8745b;

    static {
        String a = C2649e.m11585a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f8740d = a;
        String a2 = C2649e.m11585a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f8741e = a2;
        f8743g = new C2645c(a, a2);
    }

    public C2645c(String str, String str2) {
        this.f8744a = str;
        this.f8745b = str2;
    }

    /* renamed from: d */
    public static C2645c m11564d(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new C2645c(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }

    /* renamed from: a */
    public String mo4142a() {
        return "cct";
    }

    /* renamed from: b */
    public Set<C0923b> mo4144b() {
        return f8742f;
    }

    /* renamed from: c */
    public byte[] mo7703c() {
        String str = this.f8745b;
        if (str == null && this.f8744a == null) {
            return null;
        }
        String str2 = this.f8744a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", new Object[]{"1$", str2, "\\", str}).getBytes(Charset.forName("UTF-8"));
    }

    /* renamed from: e */
    public String mo7704e() {
        return this.f8745b;
    }

    /* renamed from: f */
    public String mo7705f() {
        return this.f8744a;
    }

    /* renamed from: h */
    public byte[] mo4143h() {
        return mo7703c();
    }
}
