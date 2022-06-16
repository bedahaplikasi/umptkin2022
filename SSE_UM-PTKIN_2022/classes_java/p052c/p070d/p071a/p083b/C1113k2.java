package p052c.p070d.p071a.p083b;

import android.content.Context;
import android.net.wifi.WifiManager;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.k2 */
final class C1113k2 {

    /* renamed from: a */
    private final WifiManager f4087a;

    /* renamed from: b */
    private WifiManager.WifiLock f4088b;

    /* renamed from: c */
    private boolean f4089c;

    /* renamed from: d */
    private boolean f4090d;

    public C1113k2(Context context) {
        this.f4087a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    /* renamed from: c */
    private void m5160c() {
        WifiManager.WifiLock wifiLock = this.f4088b;
        if (wifiLock != null) {
            if (!this.f4089c || !this.f4090d) {
                wifiLock.release();
            } else {
                wifiLock.acquire();
            }
        }
    }

    /* renamed from: a */
    public void mo4578a(boolean z) {
        if (z && this.f4088b == null) {
            WifiManager wifiManager = this.f4087a;
            if (wifiManager == null) {
                C2069u.m9812h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            }
            WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
            this.f4088b = createWifiLock;
            createWifiLock.setReferenceCounted(false);
        }
        this.f4089c = z;
        m5160c();
    }

    /* renamed from: b */
    public void mo4579b(boolean z) {
        this.f4090d = z;
        m5160c();
    }
}
