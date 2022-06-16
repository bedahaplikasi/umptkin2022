package p224io.flutter.plugins.firebase.messaging;

import android.os.Handler;
import p224io.flutter.embedding.engine.C3463e;
import p224io.flutter.embedding.engine.p227h.C3476c;

/* renamed from: io.flutter.plugins.firebase.messaging.b */
public final /* synthetic */ class C3935b implements Runnable {

    /* renamed from: c */
    public final C3949p f11839c;

    /* renamed from: d */
    public final C3476c f11840d;

    /* renamed from: e */
    public final Handler f11841e;

    /* renamed from: f */
    public final C3463e f11842f;

    /* renamed from: g */
    public final long f11843g;

    public /* synthetic */ C3935b(C3949p pVar, C3476c cVar, Handler handler, C3463e eVar, long j) {
        this.f11839c = pVar;
        this.f11840d = cVar;
        this.f11841e = handler;
        this.f11842f = eVar;
        this.f11843g = j;
    }

    public final void run() {
        this.f11839c.mo10421k(this.f11840d, this.f11841e, this.f11842f, this.f11843g);
    }
}
