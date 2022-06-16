package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.firebase.installations.p167q.C2980d;
import com.google.firebase.installations.p169s.C2996a;
import com.google.firebase.installations.p169s.C2997b;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: com.google.firebase.installations.o */
public final class C2972o {

    /* renamed from: b */
    public static final long f9880b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c */
    private static final Pattern f9881c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d */
    private static C2972o f9882d;

    /* renamed from: a */
    private final C2996a f9883a;

    private C2972o(C2996a aVar) {
        this.f9883a = aVar;
    }

    /* renamed from: c */
    public static C2972o m12977c() {
        return m12978d(C2997b.m13106b());
    }

    /* renamed from: d */
    public static C2972o m12978d(C2996a aVar) {
        if (f9882d == null) {
            f9882d = new C2972o(aVar);
        }
        return f9882d;
    }

    /* renamed from: g */
    static boolean m12979g(String str) {
        return f9881c.matcher(str).matches();
    }

    /* renamed from: h */
    static boolean m12980h(String str) {
        return str.contains(":");
    }

    /* renamed from: a */
    public long mo8333a() {
        return this.f9883a.mo8400a();
    }

    /* renamed from: b */
    public long mo8334b() {
        return TimeUnit.MILLISECONDS.toSeconds(mo8333a());
    }

    /* renamed from: e */
    public long mo8335e() {
        return (long) (Math.random() * 1000.0d);
    }

    /* renamed from: f */
    public boolean mo8336f(C2980d dVar) {
        return TextUtils.isEmpty(dVar.mo8338b()) || dVar.mo8345h() + dVar.mo8339c() < mo8334b() + f9880b;
    }
}
