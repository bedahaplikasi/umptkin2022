package p052c.p070d.p071a.p083b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.h2 */
final class C1086h2 {

    /* renamed from: a */
    private final Context f3935a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Handler f3936b;

    /* renamed from: c */
    private final C1088b f3937c;

    /* renamed from: d */
    private final AudioManager f3938d;

    /* renamed from: e */
    private C1089c f3939e;

    /* renamed from: f */
    private int f3940f = 3;

    /* renamed from: g */
    private int f3941g;

    /* renamed from: h */
    private boolean f3942h;

    /* renamed from: c.d.a.b.h2$b */
    public interface C1088b {
        /* renamed from: q */
        void mo4460q(int i, boolean z);

        /* renamed from: w */
        void mo4469w(int i);
    }

    /* renamed from: c.d.a.b.h2$c */
    private final class C1089c extends BroadcastReceiver {

        /* renamed from: a */
        final C1086h2 f3943a;

        private C1089c(C1086h2 h2Var) {
            this.f3943a = h2Var;
        }

        public void onReceive(Context context, Intent intent) {
            this.f3943a.f3936b.post(new C1091i0(this.f3943a));
        }
    }

    public C1086h2(Context context, Handler handler, C1088b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f3935a = applicationContext;
        this.f3936b = handler;
        this.f3937c = bVar;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        C2030g.m9543h(audioManager);
        AudioManager audioManager2 = audioManager;
        this.f3938d = audioManager2;
        this.f3941g = m5053f(audioManager2, 3);
        this.f3942h = m5052e(audioManager2, this.f3940f);
        C1089c cVar = new C1089c();
        try {
            applicationContext.registerReceiver(cVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f3939e = cVar;
        } catch (RuntimeException e) {
            C2069u.m9813i("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
    }

    /* renamed from: e */
    private static boolean m5052e(AudioManager audioManager, int i) {
        return C2058o0.f7516a >= 23 ? audioManager.isStreamMute(i) : m5053f(audioManager, i) == 0;
    }

    /* renamed from: f */
    private static int m5053f(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder(60);
            sb.append("Could not retrieve stream volume for stream type ");
            sb.append(i);
            C2069u.m9813i("StreamVolumeManager", sb.toString(), e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public void m5054i() {
        int f = m5053f(this.f3938d, this.f3940f);
        boolean e = m5052e(this.f3938d, this.f3940f);
        if (this.f3941g != f || this.f3942h != e) {
            this.f3941g = f;
            this.f3942h = e;
            this.f3937c.mo4460q(f, e);
        }
    }

    /* renamed from: c */
    public int mo4482c() {
        return this.f3938d.getStreamMaxVolume(this.f3940f);
    }

    /* renamed from: d */
    public int mo4483d() {
        if (C2058o0.f7516a >= 28) {
            return this.f3938d.getStreamMinVolume(this.f3940f);
        }
        return 0;
    }

    /* renamed from: g */
    public void mo4484g() {
        C1089c cVar = this.f3939e;
        if (cVar != null) {
            try {
                this.f3935a.unregisterReceiver(cVar);
            } catch (RuntimeException e) {
                C2069u.m9813i("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            this.f3939e = null;
        }
    }

    /* renamed from: h */
    public void mo4485h(int i) {
        if (this.f3940f != i) {
            this.f3940f = i;
            m5054i();
            this.f3937c.mo4469w(i);
        }
    }
}
