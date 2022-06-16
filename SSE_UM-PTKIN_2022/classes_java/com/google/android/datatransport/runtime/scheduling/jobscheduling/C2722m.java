package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.zip.Adler32;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.p074a0.C0931a;
import p052c.p070d.p071a.p072a.p073i.p077v.C0969a;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.m */
public class C2722m implements C2732s {

    /* renamed from: a */
    private final Context f8976a;

    /* renamed from: b */
    private final C1025y f8977b;

    /* renamed from: c */
    private final C2723n f8978c;

    public C2722m(Context context, C1025y yVar, C2723n nVar) {
        this.f8976a = context;
        this.f8977b = yVar;
        this.f8978c = nVar;
    }

    /* renamed from: d */
    private boolean m11812d(JobScheduler jobScheduler, int i, int i2) {
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i3 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == i) {
                if (i3 >= i2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public void mo7841a(C0956n nVar, int i) {
        mo7842b(nVar, i, false);
    }

    /* renamed from: b */
    public void mo7842b(C0956n nVar, int i, boolean z) {
        ComponentName componentName = new ComponentName(this.f8976a, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f8976a.getSystemService("jobscheduler");
        int c = mo7859c(nVar);
        if (z || !m11812d(jobScheduler, c, i)) {
            long h = this.f8977b.mo4200h(nVar);
            C2723n nVar2 = this.f8978c;
            JobInfo.Builder builder = new JobInfo.Builder(c, componentName);
            nVar2.mo7860c(builder, nVar.mo4130d(), h, i);
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", nVar.mo4128b());
            persistableBundle.putInt("priority", C0931a.m4276a(nVar.mo4130d()));
            if (nVar.mo4129c() != null) {
                persistableBundle.putString("extras", Base64.encodeToString(nVar.mo4129c(), 0));
            }
            builder.setExtras(persistableBundle);
            C0969a.m4398b("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", nVar, Integer.valueOf(c), Long.valueOf(this.f8978c.mo7861g(nVar.mo4130d(), h, i)), Long.valueOf(h), Integer.valueOf(i));
            jobScheduler.schedule(builder.build());
            return;
        }
        C0969a.m4397a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", nVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo7859c(C0956n nVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f8976a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(nVar.mo4128b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(C0931a.m4276a(nVar.mo4130d())).array());
        if (nVar.mo4129c() != null) {
            adler32.update(nVar.mo4129c());
        }
        return (int) adler32.getValue();
    }
}
