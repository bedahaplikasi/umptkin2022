package p224io.flutter.plugins.firebase.messaging;

import p224io.flutter.embedding.engine.C3463e;
import p224io.flutter.embedding.engine.p227h.C3476c;

/* renamed from: io.flutter.plugins.firebase.messaging.a */
public final /* synthetic */ class C3934a implements Runnable {

    /* renamed from: c */
    public final C3949p f11835c;

    /* renamed from: d */
    public final C3476c f11836d;

    /* renamed from: e */
    public final C3463e f11837e;

    /* renamed from: f */
    public final long f11838f;

    public /* synthetic */ C3934a(C3949p pVar, C3476c cVar, C3463e eVar, long j) {
        this.f11835c = pVar;
        this.f11836d = cVar;
        this.f11837e = eVar;
        this.f11838f = j;
    }

    public final void run() {
        this.f11835c.mo10420i(this.f11836d, this.f11837e, this.f11838f);
    }
}
