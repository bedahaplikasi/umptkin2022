package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2719l;
import com.google.auto.value.AutoValue;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p052c.p070d.p071a.p072a.C0925d;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

@AutoValue
/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.n */
public abstract class C2723n {

    /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.n$a */
    public static class C2724a {

        /* renamed from: a */
        private C1031a f8979a;

        /* renamed from: b */
        private Map<C0925d, C2725b> f8980b = new HashMap();

        /* renamed from: a */
        public C2724a mo7862a(C0925d dVar, C2725b bVar) {
            this.f8980b.put(dVar, bVar);
            return this;
        }

        /* renamed from: b */
        public C2723n mo7863b() {
            Objects.requireNonNull(this.f8979a, "missing required property: clock");
            if (this.f8980b.keySet().size() >= C0925d.values().length) {
                Map<C0925d, C2725b> map = this.f8980b;
                this.f8980b = new HashMap();
                return C2723n.m11818d(this.f8979a, map);
            }
            throw new IllegalStateException("Not all priorities have been configured");
        }

        /* renamed from: c */
        public C2724a mo7864c(C1031a aVar) {
            this.f8979a = aVar;
            return this;
        }
    }

    @AutoValue
    /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.n$b */
    public static abstract class C2725b {

        @AutoValue.Builder
        /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.n$b$a */
        public static abstract class C2726a {
            /* renamed from: a */
            public abstract C2725b mo7855a();

            /* renamed from: b */
            public abstract C2726a mo7856b(long j);

            /* renamed from: c */
            public abstract C2726a mo7857c(Set<C2727c> set);

            /* renamed from: d */
            public abstract C2726a mo7858d(long j);
        }

        /* renamed from: a */
        public static C2726a m11829a() {
            C2719l.C2721b bVar = new C2719l.C2721b();
            bVar.mo7857c(Collections.emptySet());
            return bVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract long mo7849b();

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract Set<C2727c> mo7850c();

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public abstract long mo7851d();
    }

    /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.n$c */
    public enum C2727c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING;
        

        /* renamed from: f */
        private static final C2727c[] f8984f = null;

        static {
            C2727c cVar = new C2727c("NETWORK_UNMETERED", 0);
            NETWORK_UNMETERED = cVar;
            C2727c cVar2 = new C2727c("DEVICE_IDLE", 1);
            DEVICE_IDLE = cVar2;
            C2727c cVar3 = new C2727c("DEVICE_CHARGING", 2);
            DEVICE_CHARGING = cVar3;
            f8984f = new C2727c[]{cVar, cVar2, cVar3};
        }
    }

    /* renamed from: a */
    private long m11816a(int i, long j) {
        int i2 = i - 1;
        return (long) (Math.max(1.0d, Math.log(10000.0d) / Math.log((double) ((j > 1 ? j : 2) * ((long) i2)))) * Math.pow(3.0d, (double) i2) * ((double) j));
    }

    /* renamed from: b */
    public static C2724a m11817b() {
        return new C2724a();
    }

    /* renamed from: d */
    static C2723n m11818d(C1031a aVar, Map<C0925d, C2725b> map) {
        return new C2718k(aVar, map);
    }

    /* renamed from: f */
    public static C2723n m11819f(C1031a aVar) {
        C2724a b = m11817b();
        C0925d dVar = C0925d.DEFAULT;
        C2725b.C2726a a = C2725b.m11829a();
        a.mo7856b(30000);
        a.mo7858d(86400000);
        b.mo7862a(dVar, a.mo7855a());
        C0925d dVar2 = C0925d.HIGHEST;
        C2725b.C2726a a2 = C2725b.m11829a();
        a2.mo7856b(1000);
        a2.mo7858d(86400000);
        b.mo7862a(dVar2, a2.mo7855a());
        C0925d dVar3 = C0925d.VERY_LOW;
        C2725b.C2726a a3 = C2725b.m11829a();
        a3.mo7856b(86400000);
        a3.mo7858d(86400000);
        a3.mo7857c(m11820i(C2727c.NETWORK_UNMETERED, C2727c.DEVICE_IDLE));
        b.mo7862a(dVar3, a3.mo7855a());
        b.mo7864c(aVar);
        return b.mo7863b();
    }

    /* renamed from: i */
    private static <T> Set<T> m11820i(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    /* renamed from: j */
    private void m11821j(JobInfo.Builder builder, Set<C2727c> set) {
        if (set.contains(C2727c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(C2727c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(C2727c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }

    /* renamed from: c */
    public JobInfo.Builder mo7860c(JobInfo.Builder builder, C0925d dVar, long j, int i) {
        builder.setMinimumLatency(mo7861g(dVar, j, i));
        m11821j(builder, mo7846h().get(dVar).mo7850c());
        return builder;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public abstract C1031a mo7844e();

    /* renamed from: g */
    public long mo7861g(C0925d dVar, long j, int i) {
        long a = mo7844e().mo4231a();
        C2725b bVar = mo7846h().get(dVar);
        return Math.min(Math.max(m11816a(i, bVar.mo7849b()), j - a), bVar.mo7851d());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public abstract Map<C0925d, C2725b> mo7846h();
}
