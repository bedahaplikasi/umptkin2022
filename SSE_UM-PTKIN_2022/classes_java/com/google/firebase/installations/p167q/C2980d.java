package com.google.firebase.installations.p167q;

import com.google.auto.value.AutoValue;
import com.google.firebase.installations.p167q.C2974a;
import com.google.firebase.installations.p167q.C2978c;

@AutoValue
/* renamed from: com.google.firebase.installations.q.d */
public abstract class C2980d {

    @AutoValue.Builder
    /* renamed from: com.google.firebase.installations.q.d$a */
    public static abstract class C2981a {
        /* renamed from: a */
        public abstract C2980d mo8349a();

        /* renamed from: b */
        public abstract C2981a mo8350b(String str);

        /* renamed from: c */
        public abstract C2981a mo8351c(long j);

        /* renamed from: d */
        public abstract C2981a mo8352d(String str);

        /* renamed from: e */
        public abstract C2981a mo8353e(String str);

        /* renamed from: f */
        public abstract C2981a mo8354f(String str);

        /* renamed from: g */
        public abstract C2981a mo8355g(C2978c.C2979a aVar);

        /* renamed from: h */
        public abstract C2981a mo8356h(long j);
    }

    static {
        m13014a().mo8349a();
    }

    /* renamed from: a */
    public static C2981a m13014a() {
        C2974a.C2976b bVar = new C2974a.C2976b();
        bVar.mo8356h(0);
        bVar.mo8355g(C2978c.C2979a.ATTEMPT_MIGRATION);
        bVar.mo8351c(0);
        return bVar;
    }

    /* renamed from: b */
    public abstract String mo8338b();

    /* renamed from: c */
    public abstract long mo8339c();

    /* renamed from: d */
    public abstract String mo8340d();

    /* renamed from: e */
    public abstract String mo8341e();

    /* renamed from: f */
    public abstract String mo8343f();

    /* renamed from: g */
    public abstract C2978c.C2979a mo8344g();

    /* renamed from: h */
    public abstract long mo8345h();

    /* renamed from: i */
    public boolean mo8361i() {
        return mo8344g() == C2978c.C2979a.REGISTER_ERROR;
    }

    /* renamed from: j */
    public boolean mo8362j() {
        return mo8344g() == C2978c.C2979a.NOT_GENERATED || mo8344g() == C2978c.C2979a.ATTEMPT_MIGRATION;
    }

    /* renamed from: k */
    public boolean mo8363k() {
        return mo8344g() == C2978c.C2979a.REGISTERED;
    }

    /* renamed from: l */
    public boolean mo8364l() {
        return mo8344g() == C2978c.C2979a.UNREGISTERED;
    }

    /* renamed from: m */
    public boolean mo8365m() {
        return mo8344g() == C2978c.C2979a.ATTEMPT_MIGRATION;
    }

    /* renamed from: n */
    public abstract C2981a mo8347n();

    /* renamed from: o */
    public C2980d mo8366o(String str, long j, long j2) {
        C2981a n = mo8347n();
        n.mo8350b(str);
        n.mo8351c(j);
        n.mo8356h(j2);
        return n.mo8349a();
    }

    /* renamed from: p */
    public C2980d mo8367p() {
        C2981a n = mo8347n();
        n.mo8350b((String) null);
        return n.mo8349a();
    }

    /* renamed from: q */
    public C2980d mo8368q(String str) {
        C2981a n = mo8347n();
        n.mo8353e(str);
        n.mo8355g(C2978c.C2979a.REGISTER_ERROR);
        return n.mo8349a();
    }

    /* renamed from: r */
    public C2980d mo8369r() {
        C2981a n = mo8347n();
        n.mo8355g(C2978c.C2979a.NOT_GENERATED);
        return n.mo8349a();
    }

    /* renamed from: s */
    public C2980d mo8370s(String str, String str2, long j, String str3, long j2) {
        C2981a n = mo8347n();
        n.mo8352d(str);
        n.mo8355g(C2978c.C2979a.REGISTERED);
        n.mo8350b(str3);
        n.mo8354f(str2);
        n.mo8351c(j2);
        n.mo8356h(j);
        return n.mo8349a();
    }

    /* renamed from: t */
    public C2980d mo8371t(String str) {
        C2981a n = mo8347n();
        n.mo8352d(str);
        n.mo8355g(C2978c.C2979a.UNREGISTERED);
        return n.mo8349a();
    }
}
