package p052c.p070d.p071a.p129c.p130a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: c.d.a.c.a.j */
public final /* synthetic */ class C2139j implements Runnable {

    /* renamed from: c */
    public final C2126b f7761c;

    /* renamed from: d */
    public final Intent f7762d;

    /* renamed from: e */
    public final Context f7763e;

    /* renamed from: f */
    public final boolean f7764f;

    /* renamed from: g */
    public final BroadcastReceiver.PendingResult f7765g;

    public /* synthetic */ C2139j(C2126b bVar, Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        this.f7761c = bVar;
        this.f7762d = intent;
        this.f7763e = context;
        this.f7764f = z;
        this.f7765g = pendingResult;
    }

    public final void run() {
        this.f7761c.mo6637d(this.f7762d, this.f7763e, this.f7764f, this.f7765g);
    }
}
