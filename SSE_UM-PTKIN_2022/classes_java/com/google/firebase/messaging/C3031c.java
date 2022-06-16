package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.C0354i;
import com.google.android.gms.common.util.C2886f;
import com.google.firebase.messaging.C3022a;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.c */
class C3031c {

    /* renamed from: a */
    private final Executor f10020a;

    /* renamed from: b */
    private final Context f10021b;

    /* renamed from: c */
    private final C3062l0 f10022c;

    public C3031c(Context context, C3062l0 l0Var, Executor executor) {
        this.f10020a = executor;
        this.f10021b = context;
        this.f10022c = l0Var;
    }

    /* renamed from: b */
    private boolean m13264b() {
        if (((KeyguardManager) this.f10021b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!C2886f.m12735d()) {
            SystemClock.sleep(10);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f10021b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == myPid) {
                    if (next.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    private void m13265c(C3022a.C3023a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f10021b.getSystemService("notification")).notify(aVar.f10006b, aVar.f10007c, aVar.f10005a.mo2125b());
    }

    /* renamed from: d */
    private C3049h0 m13266d() {
        C3049h0 l = C3049h0.m13337l(this.f10022c.mo8557p("gcm.n.image"));
        if (l != null) {
            l.mo8533n(this.f10020a);
        }
        return l;
    }

    /* renamed from: e */
    private void m13267e(C0354i.C0359e eVar, C3049h0 h0Var) {
        if (h0Var != null) {
            try {
                Bitmap bitmap = (Bitmap) C2210k.m10219b(h0Var.mo8532m(), 5, TimeUnit.SECONDS);
                eVar.mo2143w(bitmap);
                C0354i.C0356b bVar = new C0354i.C0356b();
                bVar.mo2101m(bitmap);
                bVar.mo2100l((Bitmap) null);
                eVar.mo2116I(bVar);
            } catch (ExecutionException e) {
                String valueOf = String.valueOf(e.getCause());
                String.valueOf(valueOf).length();
                Log.w("FirebaseMessaging", "Failed to download image: ".concat(String.valueOf(valueOf)));
            } catch (InterruptedException e2) {
                Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                h0Var.close();
                Thread.currentThread().interrupt();
            } catch (TimeoutException e3) {
                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                h0Var.close();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public boolean mo8494a() {
        if (this.f10022c.mo8543a("gcm.n.noui")) {
            return true;
        }
        if (m13264b()) {
            return false;
        }
        C3049h0 d = m13266d();
        C3022a.C3023a d2 = C3022a.m13235d(this.f10021b, this.f10022c);
        m13267e(d2.f10005a, d);
        m13265c(d2);
        return true;
    }
}
