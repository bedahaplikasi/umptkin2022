package p224io.flutter.embedding.engine.p234j;

import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3181f;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.h */
public class C3515h {

    /* renamed from: a */
    public final C3185j f11033a;

    public C3515h(C3464a aVar) {
        this.f11033a = new C3185j(aVar, "flutter/navigation", C3181f.f10341a);
    }

    /* renamed from: a */
    public void mo9697a() {
        C3162b.m13702e("NavigationChannel", "Sending message to pop route.");
        this.f11033a.mo8769c("popRoute", (Object) null);
    }

    /* renamed from: b */
    public void mo9698b(String str) {
        C3162b.m13702e("NavigationChannel", "Sending message to push route '" + str + "'");
        this.f11033a.mo8769c("pushRoute", str);
    }

    /* renamed from: c */
    public void mo9699c(String str) {
        C3162b.m13702e("NavigationChannel", "Sending message to set initial route to '" + str + "'");
        this.f11033a.mo8769c("setInitialRoute", str);
    }
}
