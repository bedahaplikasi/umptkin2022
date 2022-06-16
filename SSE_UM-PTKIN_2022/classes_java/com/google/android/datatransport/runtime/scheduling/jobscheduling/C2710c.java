package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.c */
public final /* synthetic */ class C2710c implements Runnable {

    /* renamed from: c */
    public final JobInfoSchedulerService f8945c;

    /* renamed from: d */
    public final JobParameters f8946d;

    public /* synthetic */ C2710c(JobInfoSchedulerService jobInfoSchedulerService, JobParameters jobParameters) {
        this.f8945c = jobInfoSchedulerService;
        this.f8946d = jobParameters;
    }

    public final void run() {
        this.f8945c.mo7834b(this.f8946d);
    }
}
