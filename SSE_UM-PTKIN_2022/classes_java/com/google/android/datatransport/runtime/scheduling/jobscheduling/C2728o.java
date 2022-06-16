package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.backends.C2696e;
import com.google.android.datatransport.runtime.backends.C2697f;
import com.google.android.datatransport.runtime.backends.C2699g;
import com.google.android.datatransport.runtime.backends.C2707m;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.p077v.C0969a;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C0994e0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p081y.C1028a;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.o */
public class C2728o {

    /* renamed from: a */
    private final Context f8985a;

    /* renamed from: b */
    private final C2696e f8986b;

    /* renamed from: c */
    private final C1025y f8987c;

    /* renamed from: d */
    private final C2732s f8988d;

    /* renamed from: e */
    private final Executor f8989e;

    /* renamed from: f */
    private final C1029b f8990f;

    /* renamed from: g */
    private final C1031a f8991g;

    public C2728o(Context context, C2696e eVar, C1025y yVar, C2732s sVar, Executor executor, C1029b bVar, C1031a aVar) {
        this.f8985a = context;
        this.f8986b = eVar;
        this.f8987c = yVar;
        this.f8988d = sVar;
        this.f8989e = executor;
        this.f8990f = bVar;
        this.f8991g = aVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ Iterable mo7866c(C0956n nVar) {
        return this.f8987c.mo4196d(nVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ Object mo7867e(C2699g gVar, Iterable iterable, C0956n nVar, int i) {
        if (gVar.mo7817c() == C2699g.C2700a.TRANSIENT_ERROR) {
            this.f8987c.mo4202j(iterable);
            this.f8988d.mo7841a(nVar, i + 1);
            return null;
        }
        this.f8987c.mo4193b(iterable);
        if (gVar.mo7817c() == C2699g.C2700a.OK) {
            this.f8987c.mo4197e(nVar, this.f8991g.mo4231a() + gVar.mo7816b());
        }
        if (!this.f8987c.mo4201i(nVar)) {
            return null;
        }
        this.f8988d.mo7842b(nVar, 1, true);
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ Object mo7868g(C0956n nVar, int i) {
        this.f8988d.mo7841a(nVar, i + 1);
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void mo7869i(C0956n nVar, int i, Runnable runnable) {
        try {
            C1029b bVar = this.f8990f;
            C1025y yVar = this.f8987c;
            Objects.requireNonNull(yVar);
            bVar.mo4194c(new C2709b(yVar));
            if (!mo7865a()) {
                this.f8990f.mo4194c(new C2714g(this, nVar, i));
            } else {
                mo7870j(nVar, i);
            }
        } catch (C1028a e) {
            this.f8988d.mo7841a(nVar, i + 1);
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
        runnable.run();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public boolean mo7865a() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f8985a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo7870j(C0956n nVar, int i) {
        C2699g b;
        C2707m a = this.f8986b.mo7828a(nVar.mo4128b());
        Iterable<C0994e0> iterable = (Iterable) this.f8990f.mo4194c(new C2713f(this, nVar));
        if (iterable.iterator().hasNext()) {
            if (a == null) {
                C0969a.m4397a("Uploader", "Unknown backend for %s, deleting event batch for it...", nVar);
                b = C2699g.m11768a();
            } else {
                ArrayList arrayList = new ArrayList();
                for (C0994e0 b2 : iterable) {
                    arrayList.add(b2.mo4185b());
                }
                C2697f.C2698a a2 = C2697f.m11762a();
                a2.mo7814b(arrayList);
                a2.mo7815c(nVar.mo4129c());
                b = a.mo7707b(a2.mo7813a());
            }
            this.f8990f.mo4194c(new C2711d(this, b, iterable, nVar, i));
        }
    }

    /* renamed from: k */
    public void mo7871k(C0956n nVar, int i, Runnable runnable) {
        this.f8989e.execute(new C2712e(this, nVar, i, runnable));
    }
}
