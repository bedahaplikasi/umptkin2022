package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.p074a0.C0931a;
import p052c.p070d.p071a.p072a.p073i.p077v.C0969a;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.j */
public class C2717j implements C2732s {

    /* renamed from: a */
    private final Context f8963a;

    /* renamed from: b */
    private final C1025y f8964b;

    /* renamed from: c */
    private AlarmManager f8965c;

    /* renamed from: d */
    private final C2723n f8966d;

    /* renamed from: e */
    private final C1031a f8967e;

    C2717j(Context context, C1025y yVar, AlarmManager alarmManager, C1031a aVar, C2723n nVar) {
        this.f8963a = context;
        this.f8964b = yVar;
        this.f8965c = alarmManager;
        this.f8967e = aVar;
        this.f8966d = nVar;
    }

    public C2717j(Context context, C1025y yVar, C1031a aVar, C2723n nVar) {
        this(context, yVar, (AlarmManager) context.getSystemService("alarm"), aVar, nVar);
    }

    /* renamed from: a */
    public void mo7841a(C0956n nVar, int i) {
        mo7842b(nVar, i, false);
    }

    /* renamed from: b */
    public void mo7842b(C0956n nVar, int i, boolean z) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", nVar.mo4128b());
        builder.appendQueryParameter("priority", String.valueOf(C0931a.m4276a(nVar.mo4130d())));
        if (nVar.mo4129c() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(nVar.mo4129c(), 0));
        }
        Intent intent = new Intent(this.f8963a, AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i);
        if (z || !mo7843c(intent)) {
            long h = this.f8964b.mo4200h(nVar);
            long g = this.f8966d.mo7861g(nVar.mo4130d(), h, i);
            C0969a.m4398b("AlarmManagerScheduler", "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", nVar, Long.valueOf(g), Long.valueOf(h), Integer.valueOf(i));
            this.f8965c.set(3, this.f8967e.mo4231a() + g, PendingIntent.getBroadcast(this.f8963a, 0, intent, 0));
            return;
        }
        C0969a.m4397a("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", nVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo7843c(Intent intent) {
        return PendingIntent.getBroadcast(this.f8963a, 0, intent, 536870912) != null;
    }
}
