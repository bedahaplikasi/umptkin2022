package p052c.p070d.p071a.p083b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.j2 */
final class C1107j2 {

    /* renamed from: a */
    private final PowerManager f4043a;

    /* renamed from: b */
    private PowerManager.WakeLock f4044b;

    /* renamed from: c */
    private boolean f4045c;

    /* renamed from: d */
    private boolean f4046d;

    public C1107j2(Context context) {
        this.f4043a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    /* renamed from: c */
    private void m5126c() {
        PowerManager.WakeLock wakeLock = this.f4044b;
        if (wakeLock != null) {
            if (!this.f4045c || !this.f4046d) {
                wakeLock.release();
            } else {
                wakeLock.acquire();
            }
        }
    }

    /* renamed from: a */
    public void mo4562a(boolean z) {
        if (z && this.f4044b == null) {
            PowerManager powerManager = this.f4043a;
            if (powerManager == null) {
                C2069u.m9812h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            }
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
            this.f4044b = newWakeLock;
            newWakeLock.setReferenceCounted(false);
        }
        this.f4045c = z;
        m5126c();
    }

    /* renamed from: b */
    public void mo4563b(boolean z) {
        this.f4046d = z;
        m5126c();
    }
}
