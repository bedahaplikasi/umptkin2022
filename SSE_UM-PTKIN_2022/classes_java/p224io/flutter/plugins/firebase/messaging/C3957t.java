package p224io.flutter.plugins.firebase.messaging;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: io.flutter.plugins.firebase.messaging.t */
abstract class C3957t extends Service {

    /* renamed from: i */
    static final Object f11874i = new Object();

    /* renamed from: j */
    static final HashMap<C3962e, C3967i> f11875j = new HashMap<>();

    /* renamed from: c */
    C3959b f11876c;

    /* renamed from: d */
    C3967i f11877d;

    /* renamed from: e */
    C3958a f11878e;

    /* renamed from: f */
    boolean f11879f = false;

    /* renamed from: g */
    boolean f11880g = false;

    /* renamed from: h */
    final ArrayList<C3961d> f11881h = new ArrayList<>();

    /* renamed from: io.flutter.plugins.firebase.messaging.t$a */
    final class C3958a extends AsyncTask<Void, Void, Void> {

        /* renamed from: a */
        final C3957t f11882a;

        C3958a(C3957t tVar) {
            this.f11882a = tVar;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            while (true) {
                C3963f a = this.f11882a.mo10436a();
                if (a == null) {
                    return null;
                }
                this.f11882a.mo10394g(a.getIntent());
                a.mo10456a();
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public void onCancelled(Void voidR) {
            this.f11882a.mo10440i();
        }

        /* access modifiers changed from: protected */
        /* renamed from: c */
        public void onPostExecute(Void voidR) {
            this.f11882a.mo10440i();
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$b */
    interface C3959b {
        /* renamed from: a */
        C3963f mo10450a();

        /* renamed from: b */
        IBinder mo10451b();
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$c */
    static final class C3960c extends C3967i {

        /* renamed from: d */
        private final Context f11883d;

        /* renamed from: e */
        private final PowerManager.WakeLock f11884e;

        /* renamed from: f */
        private final PowerManager.WakeLock f11885f;

        /* renamed from: g */
        boolean f11886g;

        /* renamed from: h */
        boolean f11887h;

        C3960c(Context context, ComponentName componentName) {
            super(componentName);
            this.f11883d = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f11884e = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f11885f = newWakeLock2;
            newWakeLock2.setReferenceCounted(false);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo10452a(Intent intent) {
            Intent intent2 = new Intent(intent);
            intent2.setComponent(this.f11898a);
            if (this.f11883d.startService(intent2) != null) {
                synchronized (this) {
                    if (!this.f11886g) {
                        this.f11886g = true;
                        if (!this.f11887h) {
                            this.f11884e.acquire(60000);
                        }
                    }
                }
            }
        }

        /* renamed from: c */
        public void mo10453c() {
            synchronized (this) {
                if (this.f11887h) {
                    if (this.f11886g) {
                        this.f11884e.acquire(60000);
                    }
                    this.f11887h = false;
                    this.f11885f.release();
                }
            }
        }

        /* renamed from: d */
        public void mo10454d() {
            synchronized (this) {
                if (!this.f11887h) {
                    this.f11887h = true;
                    this.f11885f.acquire(600000);
                    this.f11884e.release();
                }
            }
        }

        /* renamed from: e */
        public void mo10455e() {
            synchronized (this) {
                this.f11886g = false;
            }
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$d */
    final class C3961d implements C3963f {

        /* renamed from: a */
        final Intent f11888a;

        /* renamed from: b */
        final int f11889b;

        /* renamed from: c */
        final C3957t f11890c;

        C3961d(C3957t tVar, Intent intent, int i) {
            this.f11890c = tVar;
            this.f11888a = intent;
            this.f11889b = i;
        }

        /* renamed from: a */
        public void mo10456a() {
            this.f11890c.stopSelf(this.f11889b);
        }

        public Intent getIntent() {
            return this.f11888a;
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$e */
    private static class C3962e {
        C3962e(ComponentName componentName, boolean z) {
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$f */
    interface C3963f {
        /* renamed from: a */
        void mo10456a();

        Intent getIntent();
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$g */
    static final class C3964g extends JobServiceEngine implements C3959b {

        /* renamed from: a */
        final C3957t f11891a;

        /* renamed from: b */
        final Object f11892b = new Object();

        /* renamed from: c */
        JobParameters f11893c;

        /* renamed from: io.flutter.plugins.firebase.messaging.t$g$a */
        final class C3965a implements C3963f {

            /* renamed from: a */
            final JobWorkItem f11894a;

            /* renamed from: b */
            final C3964g f11895b;

            C3965a(C3964g gVar, JobWorkItem jobWorkItem) {
                this.f11895b = gVar;
                this.f11894a = jobWorkItem;
            }

            /* renamed from: a */
            public void mo10456a() {
                String str;
                synchronized (this.f11895b.f11892b) {
                    JobParameters jobParameters = this.f11895b.f11893c;
                    if (jobParameters != null) {
                        try {
                            jobParameters.completeWork(this.f11894a);
                        } catch (SecurityException e) {
                            e = e;
                            str = "SecurityException: Failed to run mParams.completeWork(mJobWork)!";
                            Log.e("JobServiceEngineImpl", str, e);
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            str = "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!";
                            Log.e("JobServiceEngineImpl", str, e);
                        }
                    }
                }
            }

            public Intent getIntent() {
                return this.f11894a.getIntent();
            }
        }

        C3964g(C3957t tVar) {
            super(tVar);
            this.f11891a = tVar;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:10:0x000f, code lost:
            if (r2 == null) goto L_?;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:11:0x0011, code lost:
            r2.getIntent().setExtrasClassLoader(r5.f11891a.getClassLoader());
         */
        /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
            return null;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:23:?, code lost:
            return new p224io.flutter.plugins.firebase.messaging.C3957t.C3964g.C3965a(r5, r2);
         */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public p224io.flutter.plugins.firebase.messaging.C3957t.C3963f mo10450a() {
            /*
                r5 = this;
                r0 = 0
                java.lang.Object r1 = r5.f11892b
                monitor-enter(r1)
                android.app.job.JobParameters r2 = r5.f11893c     // Catch:{ all -> 0x002e }
                if (r2 != 0) goto L_0x000a
                monitor-exit(r1)     // Catch:{ all -> 0x002e }
            L_0x0009:
                return r0
            L_0x000a:
                android.app.job.JobWorkItem r2 = r2.dequeueWork()     // Catch:{ SecurityException -> 0x0024 }
                monitor-exit(r1)     // Catch:{ all -> 0x002e }
                if (r2 == 0) goto L_0x0009
                android.content.Intent r0 = r2.getIntent()
                io.flutter.plugins.firebase.messaging.t r1 = r5.f11891a
                java.lang.ClassLoader r1 = r1.getClassLoader()
                r0.setExtrasClassLoader(r1)
                io.flutter.plugins.firebase.messaging.t$g$a r0 = new io.flutter.plugins.firebase.messaging.t$g$a
                r0.<init>(r5, r2)
                goto L_0x0009
            L_0x0024:
                r2 = move-exception
                java.lang.String r3 = "JobServiceEngineImpl"
                java.lang.String r4 = "Failed to run mParams.dequeueWork()!"
                android.util.Log.e(r3, r4, r2)     // Catch:{ all -> 0x002e }
                monitor-exit(r1)     // Catch:{ all -> 0x002e }
                goto L_0x0009
            L_0x002e:
                r0 = move-exception
                monitor-exit(r1)     // Catch:{ all -> 0x002e }
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.firebase.messaging.C3957t.C3964g.mo10450a():io.flutter.plugins.firebase.messaging.t$f");
        }

        /* renamed from: b */
        public IBinder mo10451b() {
            return getBinder();
        }

        public boolean onStartJob(JobParameters jobParameters) {
            this.f11893c = jobParameters;
            this.f11891a.mo10438e(false);
            return true;
        }

        public boolean onStopJob(JobParameters jobParameters) {
            boolean b = this.f11891a.mo10437b();
            synchronized (this.f11892b) {
                this.f11893c = null;
            }
            return b;
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$h */
    static final class C3966h extends C3967i {

        /* renamed from: d */
        private final JobInfo f11896d;

        /* renamed from: e */
        private final JobScheduler f11897e;

        C3966h(Context context, ComponentName componentName, int i) {
            super(componentName);
            mo10460b(i);
            this.f11896d = new JobInfo.Builder(i, this.f11898a).setOverrideDeadline(0).build();
            this.f11897e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo10452a(Intent intent) {
            this.f11897e.enqueue(this.f11896d, new JobWorkItem(intent));
        }
    }

    /* renamed from: io.flutter.plugins.firebase.messaging.t$i */
    static abstract class C3967i {

        /* renamed from: a */
        final ComponentName f11898a;

        /* renamed from: b */
        boolean f11899b;

        /* renamed from: c */
        int f11900c;

        C3967i(ComponentName componentName) {
            this.f11898a = componentName;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public abstract void mo10452a(Intent intent);

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo10460b(int i) {
            if (!this.f11899b) {
                this.f11899b = true;
                this.f11900c = i;
            } else if (this.f11900c != i) {
                throw new IllegalArgumentException("Given job ID " + i + " is different than previous " + this.f11900c);
            }
        }

        /* renamed from: c */
        public void mo10453c() {
        }

        /* renamed from: d */
        public void mo10454d() {
        }

        /* renamed from: e */
        public void mo10455e() {
        }
    }

    /* renamed from: c */
    public static void m16818c(Context context, ComponentName componentName, int i, Intent intent, boolean z) {
        if (intent != null) {
            synchronized (f11874i) {
                C3967i f = m16820f(context, componentName, true, i, z);
                f.mo10460b(i);
                try {
                    f.mo10452a(intent);
                } catch (IllegalStateException e) {
                    if (z) {
                        m16820f(context, componentName, true, i, false).mo10452a(intent);
                    } else {
                        throw e;
                    }
                }
            }
            return;
        }
        throw new IllegalArgumentException("work must not be null");
    }

    /* renamed from: d */
    public static void m16819d(Context context, Class cls, int i, Intent intent, boolean z) {
        m16818c(context, new ComponentName(context, cls), i, intent, z);
    }

    /* renamed from: f */
    static C3967i m16820f(Context context, ComponentName componentName, boolean z, int i, boolean z2) {
        C3962e eVar = new C3962e(componentName, z2);
        HashMap<C3962e, C3967i> hashMap = f11875j;
        C3967i iVar = hashMap.get(eVar);
        if (iVar == null) {
            if (Build.VERSION.SDK_INT < 26 || z2) {
                iVar = new C3960c(context, componentName);
            } else if (z) {
                iVar = new C3966h(context, componentName, i);
            } else {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            hashMap.put(eVar, iVar);
        }
        return iVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public C3963f mo10436a() {
        C3963f a;
        C3959b bVar = this.f11876c;
        if (bVar != null && (a = bVar.mo10450a()) != null) {
            return a;
        }
        synchronized (this.f11881h) {
            if (this.f11881h.size() <= 0) {
                return null;
            }
            C3963f remove = this.f11881h.remove(0);
            return remove;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public boolean mo10437b() {
        C3958a aVar = this.f11878e;
        if (aVar != null) {
            aVar.cancel(this.f11879f);
        }
        return mo10439h();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo10438e(boolean z) {
        if (this.f11878e == null) {
            this.f11878e = new C3958a(this);
            C3967i iVar = this.f11877d;
            if (iVar != null && z) {
                iVar.mo10454d();
            }
            this.f11878e.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract void mo10394g(Intent intent);

    /* renamed from: h */
    public boolean mo10439h() {
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo10440i() {
        ArrayList<C3961d> arrayList = this.f11881h;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f11878e = null;
                ArrayList<C3961d> arrayList2 = this.f11881h;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    mo10438e(false);
                } else if (!this.f11880g) {
                    this.f11877d.mo10453c();
                }
            }
        }
    }

    public IBinder onBind(Intent intent) {
        C3959b bVar = this.f11876c;
        if (bVar != null) {
            return bVar.mo10451b();
        }
        return null;
    }

    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f11876c = new C3964g(this);
            this.f11877d = null;
        }
        this.f11877d = m16820f(this, new ComponentName(this, getClass()), false, 0, true);
    }

    public void onDestroy() {
        super.onDestroy();
        mo10437b();
        synchronized (this.f11881h) {
            this.f11880g = true;
            this.f11877d.mo10453c();
        }
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        this.f11877d.mo10455e();
        synchronized (this.f11881h) {
            ArrayList<C3961d> arrayList = this.f11881h;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new C3961d(this, intent, i2));
            mo10438e(true);
        }
        return 3;
    }
}
