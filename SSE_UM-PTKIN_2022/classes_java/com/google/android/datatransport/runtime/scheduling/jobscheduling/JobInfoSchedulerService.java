package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.C0961r;
import p052c.p070d.p071a.p072a.p073i.p074a0.C0931a;

public class JobInfoSchedulerService extends JobService {
    /* access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void mo7834b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C0961r.m4380f(getApplicationContext());
        C0956n.C0957a a = C0956n.m4363a();
        a.mo4134b(string);
        a.mo4136d(C0931a.m4277b(i));
        if (string2 != null) {
            a.mo4135c(Base64.decode(string2, 0));
        }
        C0961r.m4378c().mo4167e().mo7871k(a.mo4133a(), i2, new C2710c(this, jobParameters));
        return true;
    }

    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
