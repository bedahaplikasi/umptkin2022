package p224io.flutter.embedding.engine.p234j;

import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3200s;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.e */
public class C3508e {

    /* renamed from: a */
    public final C3163a<String> f11024a;

    public C3508e(C3464a aVar) {
        this.f11024a = new C3163a<>(aVar, "flutter/lifecycle", C3200s.f10359b);
    }

    /* renamed from: a */
    public void mo9690a() {
        C3162b.m13702e("LifecycleChannel", "Sending AppLifecycleState.detached message.");
        this.f11024a.mo8745c("AppLifecycleState.detached");
    }

    /* renamed from: b */
    public void mo9691b() {
        C3162b.m13702e("LifecycleChannel", "Sending AppLifecycleState.inactive message.");
        this.f11024a.mo8745c("AppLifecycleState.inactive");
    }

    /* renamed from: c */
    public void mo9692c() {
        C3162b.m13702e("LifecycleChannel", "Sending AppLifecycleState.paused message.");
        this.f11024a.mo8745c("AppLifecycleState.paused");
    }

    /* renamed from: d */
    public void mo9693d() {
        C3162b.m13702e("LifecycleChannel", "Sending AppLifecycleState.resumed message.");
        this.f11024a.mo8745c("AppLifecycleState.resumed");
    }
}
