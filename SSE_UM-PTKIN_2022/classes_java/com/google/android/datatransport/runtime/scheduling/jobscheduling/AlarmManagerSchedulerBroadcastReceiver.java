package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.C0961r;
import p052c.p070d.p071a.p072a.p073i.p074a0.C0931a;

public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    /* renamed from: a */
    static /* synthetic */ void m11792a() {
    }

    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        C0961r.m4380f(context);
        C0956n.C0957a a = C0956n.m4363a();
        a.mo4134b(queryParameter);
        a.mo4136d(C0931a.m4277b(intValue));
        if (queryParameter2 != null) {
            a.mo4135c(Base64.decode(queryParameter2, 0));
        }
        C0961r.m4378c().mo4167e().mo7871k(a.mo4133a(), i, C2708a.f8943c);
    }
}
