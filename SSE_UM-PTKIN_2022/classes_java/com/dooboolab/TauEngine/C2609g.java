package com.dooboolab.TauEngine;

import android.media.AudioFocusRequest;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.dooboolab.TauEngine.C2597e;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.dooboolab.TauEngine.g */
public class C2609g extends C2629r implements MediaPlayer.OnErrorListener {

    /* renamed from: p */
    static boolean[] f8624p;

    /* renamed from: e */
    String[] f8625e = {".aac", ".aac", ".opus", "_opus.caf", ".mp3", ".ogg", ".pcm", ".wav", ".aiff", "._pcm.caf", ".flac", ".mp4", ".amr", ".amr", ".pcm", ".pcm", ".webm", ".opus", ".vorbis"};

    /* renamed from: f */
    long f8626f = 0;

    /* renamed from: g */
    C2619k f8627g;

    /* renamed from: h */
    private Timer f8628h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final Handler f8629i = new Handler(Looper.getMainLooper());

    /* renamed from: j */
    boolean f8630j;

    /* renamed from: k */
    C2614h f8631k;

    /* renamed from: l */
    public C2597e.C2603f f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;

    /* renamed from: m */
    private double f8633m = -1.0d;

    /* renamed from: n */
    private double f8634n = -1.0d;

    /* renamed from: o */
    private long f8635o = -1;

    /* renamed from: com.dooboolab.TauEngine.g$a */
    class C2610a implements Runnable {

        /* renamed from: c */
        final int f8636c;

        /* renamed from: d */
        final C2609g f8637d;

        C2610a(C2609g gVar, int i) {
            this.f8637d = gVar;
            this.f8636c = i;
        }

        public void run() {
            this.f8637d.f8631k.mo4026e(this.f8636c);
        }
    }

    /* renamed from: com.dooboolab.TauEngine.g$b */
    class C2611b implements Runnable {

        /* renamed from: c */
        final C2609g f8638c;

        C2611b(C2609g gVar) {
            this.f8638c = gVar;
        }

        public void run() {
            long j;
            try {
                j = this.f8638c.f8627g.mo7625b();
            } catch (Exception e) {
                System.out.println(e.toString());
                j = 0;
            }
            C2609g gVar = this.f8638c;
            gVar.f8632l = C2597e.C2603f.PLAYER_IS_PLAYING;
            gVar.f8631k.mo4034r(true, j);
        }
    }

    /* renamed from: com.dooboolab.TauEngine.g$c */
    class C2612c extends TimerTask {

        /* renamed from: c */
        final C2609g f8639c;

        /* renamed from: com.dooboolab.TauEngine.g$c$a */
        class C2613a implements Runnable {

            /* renamed from: c */
            final C2612c f8640c;

            C2613a(C2612c cVar) {
                this.f8640c = cVar;
            }

            public void run() {
                try {
                    C2619k kVar = this.f8640c.f8639c.f8627g;
                    if (kVar != null) {
                        long a = kVar.mo7624a();
                        long b = this.f8640c.f8639c.f8627g.mo7625b();
                        if (a > b) {
                            a = b;
                        }
                        this.f8640c.f8639c.f8631k.mo4033q(a, b);
                    }
                } catch (Exception e) {
                    C2609g gVar = this.f8640c.f8639c;
                    gVar.mo7605n("Exception: " + e.toString());
                    this.f8640c.f8639c.mo7597G();
                }
            }
        }

        C2612c(C2609g gVar) {
            this.f8639c = gVar;
        }

        public void run() {
            this.f8639c.f8629i.post(new C2613a(this));
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f8624p = new boolean[]{true, true, i >= 23, i >= 23, true, true, true, true, true, true, true, true, true, true, false, false, false, true, true};
    }

    public C2609g(C2614h hVar) {
        this.f8631k = hVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public void mo7591A(long j) {
        mo7599h();
        this.f8626f = j;
        if (this.f8627g != null && j != 0 && j > 0) {
            C2612c cVar = new C2612c(this);
            Timer timer = new Timer();
            this.f8628h = timer;
            timer.schedule(cVar, 0, j);
        }
    }

    /* renamed from: B */
    public boolean mo7592B(double d) {
        try {
            this.f8633m = d;
            C2619k kVar = this.f8627g;
            if (kVar == null) {
                return false;
            }
            kVar.mo7632i(d);
            return true;
        } catch (Exception e) {
            mo7606o("setVolume: " + e.getMessage());
            return false;
        }
    }

    /* renamed from: C */
    public boolean mo7593C(C2597e.C2601d dVar, String str, byte[] bArr, int i, int i2, int i3) {
        C2619k lVar;
        mo7675d();
        if (bArr != null) {
            try {
                File createTempFile = File.createTempFile("flauto_buffer-" + Integer.toString(this.f8699a), this.f8625e[dVar.ordinal()]);
                new FileOutputStream(createTempFile).write(bArr);
                str = createTempFile.getPath();
            } catch (Exception e) {
                return false;
            }
        }
        mo7596F();
        if (str == null) {
            try {
                if (dVar == C2597e.C2601d.pcm16) {
                    lVar = new C2615i();
                    this.f8627g = lVar;
                    this.f8627g.mo7633j(C2597e.m11348a(str), i2, i, i3, this);
                    mo7613u();
                    return true;
                }
            } catch (Exception e2) {
                mo7606o("startPlayer() exception");
                return false;
            }
        }
        lVar = new C2620l(this);
        this.f8627g = lVar;
        this.f8627g.mo7633j(C2597e.m11348a(str), i2, i, i3, this);
        mo7613u();
        return true;
    }

    /* renamed from: D */
    public boolean mo7594D(int i, int i2, int i3) {
        mo7675d();
        mo7596F();
        try {
            C2617j jVar = new C2617j(this);
            this.f8627g = jVar;
            jVar.mo7633j((String) null, i2, i, i3, this);
            mo7613u();
            return true;
        } catch (Exception e) {
            mo7606o("startPlayer() exception");
            return false;
        }
    }

    /* renamed from: E */
    public boolean mo7595E(C2631s sVar, boolean z, boolean z2, boolean z3, int i, int i2, boolean z4, boolean z5) {
        mo7606o("Must be initialized With UI");
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo7596F() {
        mo7599h();
        this.f8630j = false;
        C2619k kVar = this.f8627g;
        if (kVar != null) {
            kVar.mo7634k();
        }
        this.f8627g = null;
    }

    /* renamed from: G */
    public void mo7597G() {
        mo7596F();
        this.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
        this.f8631k.mo4032p(true);
    }

    /* renamed from: g */
    public boolean mo7598g(int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        this.f8701c = new AudioFocusRequest.Builder(i).build();
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo7599h() {
        Timer timer = this.f8628h;
        if (timer != null) {
            timer.cancel();
        }
        this.f8628h = null;
    }

    /* renamed from: i */
    public void mo7600i() {
        mo7596F();
        if (this.f8700b) {
            mo7673a();
        }
        mo7674c();
        this.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
        this.f8631k.mo4023c(true);
    }

    /* renamed from: j */
    public int mo7601j(byte[] bArr) {
        C2619k kVar = this.f8627g;
        if (kVar != null) {
            try {
                return kVar.mo7635l(bArr);
            } catch (Exception e) {
                mo7606o("feed() exception");
                throw e;
            }
        } else {
            throw new Exception("feed() : player is null");
        }
    }

    /* renamed from: k */
    public C2597e.C2603f mo7602k() {
        C2619k kVar = this.f8627g;
        if (kVar == null) {
            return C2597e.C2603f.PLAYER_IS_STOPPED;
        }
        if (!kVar.mo7626c()) {
            return this.f8630j ? C2597e.C2603f.PLAYER_IS_PAUSED : C2597e.C2603f.PLAYER_IS_STOPPED;
        }
        if (!this.f8630j) {
            return C2597e.C2603f.PLAYER_IS_PLAYING;
        }
        throw new RuntimeException();
    }

    /* renamed from: l */
    public Map<String, Object> mo7603l() {
        long j;
        long j2;
        C2619k kVar = this.f8627g;
        if (kVar != null) {
            j2 = kVar.mo7624a();
            j = this.f8627g.mo7625b();
        } else {
            j = 0;
            j2 = 0;
        }
        if (j2 > j) {
            j2 = j;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("position", Long.valueOf(j2));
        hashMap.put("duration", Long.valueOf(j));
        hashMap.put("playerStatus", mo7602k());
        return hashMap;
    }

    /* renamed from: m */
    public boolean mo7604m(C2597e.C2601d dVar) {
        return f8624p[dVar.ordinal()];
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo7605n(String str) {
        this.f8631k.mo7623b(C2597e.C2602e.DBG, str);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo7606o(String str) {
        this.f8631k.mo7623b(C2597e.C2602e.ERROR, str);
    }

    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        return false;
    }

    /* renamed from: p */
    public void mo7608p(int i) {
        if (i >= 0) {
            this.f8629i.post(new C2610a(this, i));
            return;
        }
        throw new RuntimeException();
    }

    /* renamed from: q */
    public void mo7609q() {
        mo7605n("Playback completed.");
        mo7596F();
        this.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
        this.f8631k.mo4030m(true);
    }

    /* renamed from: r */
    public void mo7610r() {
        mo7605n("mediaPlayer prepared and started");
        this.f8629i.post(new C2611b(this));
    }

    /* renamed from: s */
    public boolean mo7611s(C2597e.C2599b bVar, C2597e.C2605h hVar, C2597e.C2606i iVar, int i, C2597e.C2598a aVar) {
        this.f8633m = -1.0d;
        this.f8634n = -1.0d;
        this.f8635o = -1;
        boolean e = mo7676e(bVar, hVar, iVar, i, aVar);
        this.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
        this.f8631k.mo4031o(e);
        return e;
    }

    /* renamed from: t */
    public boolean mo7612t() {
        try {
            mo7599h();
            C2619k kVar = this.f8627g;
            if (kVar == null) {
                this.f8631k.mo4025d(false);
                return false;
            }
            kVar.mo7627d();
            this.f8630j = true;
            this.f8632l = C2597e.C2603f.PLAYER_IS_PAUSED;
            this.f8631k.mo4027h(true);
            return true;
        } catch (Exception e) {
            mo7606o("pausePlay exception: " + e.getMessage());
            return false;
        }
    }

    /* renamed from: u */
    public boolean mo7613u() {
        if (this.f8627g == null) {
            return false;
        }
        try {
            double d = this.f8633m;
            if (d >= 0.0d) {
                mo7592B(d);
            }
            double d2 = this.f8634n;
            if (d2 >= 0.0d) {
                mo7617y(d2);
            }
            long j = this.f8626f;
            if (j > 0) {
                mo7591A(j);
            }
            long j2 = this.f8635o;
            if (j2 >= 0) {
                mo7615w(j2);
            }
        } catch (Exception e) {
        }
        this.f8627g.mo7628e();
        return true;
    }

    /* renamed from: v */
    public boolean mo7614v() {
        try {
            C2619k kVar = this.f8627g;
            if (kVar == null) {
                return false;
            }
            kVar.mo7629f();
            this.f8630j = false;
            this.f8632l = C2597e.C2603f.PLAYER_IS_PLAYING;
            mo7591A(this.f8626f);
            this.f8631k.mo4025d(true);
            return true;
        } catch (Exception e) {
            mo7606o("mediaPlayer resume: " + e.getMessage());
            return false;
        }
    }

    /* renamed from: w */
    public boolean mo7615w(long j) {
        if (this.f8627g == null) {
            this.f8635o = j;
            return false;
        }
        mo7605n("seekTo: " + j);
        this.f8635o = -1;
        this.f8627g.mo7630g(j);
        return true;
    }

    /* renamed from: x */
    public boolean mo7616x(Boolean bool) {
        Boolean bool2;
        try {
            bool2 = Boolean.valueOf(bool.booleanValue() ? mo7675d() : mo7673a());
        } catch (Exception e) {
            bool2 = Boolean.FALSE;
        }
        return bool2.booleanValue();
    }

    /* renamed from: y */
    public boolean mo7617y(double d) {
        try {
            this.f8634n = d;
            C2619k kVar = this.f8627g;
            if (kVar == null) {
                return false;
            }
            kVar.mo7631h(d);
            return true;
        } catch (Exception e) {
            mo7606o("setSpeed: " + e.getMessage());
            return false;
        }
    }

    /* renamed from: z */
    public void mo7618z(long j) {
        this.f8626f = j;
        if (this.f8627g != null) {
            mo7591A(j);
        }
    }
}
