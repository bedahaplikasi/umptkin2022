package com.dooboolab.TauEngine;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.p004v4.media.session.PlaybackStateCompat;
import com.dooboolab.TauEngine.C2597e;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import p007b.p015b.p016a.p019c.C0624a;

/* renamed from: com.dooboolab.TauEngine.t */
public class C2632t extends C2609g {
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C2607f f8713q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public Timer f8714r = new Timer();

    /* renamed from: s */
    private long f8715s = 0;

    /* renamed from: t */
    private final Handler f8716t = new Handler(Looper.getMainLooper());

    /* renamed from: com.dooboolab.TauEngine.t$a */
    class C2633a implements Runnable {

        /* renamed from: c */
        final C2632t f8717c;

        C2633a(C2632t tVar) {
            this.f8717c = tVar;
        }

        public void run() {
            if (this.f8717c.f8713q == null || this.f8717c.f8713q.f8618b == null) {
                this.f8717c.mo7606o("MediaPlayerOnPreparedListener timer: mMediaBrowserHelper.mediaControllerCompat is NULL. This is BAD !!!");
                this.f8717c.mo7597G();
                if (this.f8717c.f8713q != null) {
                    this.f8717c.f8713q.mo7577i();
                }
                C2607f unused = this.f8717c.f8713q = null;
                return;
            }
            PlaybackStateCompat d = this.f8717c.f8713q.f8618b.mo129d();
            if (d != null && d.mo364j() == 3) {
                long i = d.mo363i();
                long i2 = this.f8717c.f8713q.f8618b.mo127b().mo106i("android.media.metadata.DURATION");
                if (i > i2) {
                    i = i2;
                }
                this.f8717c.f8631k.mo4033q(i, i2);
            }
        }
    }

    /* renamed from: com.dooboolab.TauEngine.t$b */
    private class C2634b implements Callable<Void> {

        /* renamed from: a */
        private boolean f8718a;

        /* renamed from: b */
        final C2632t f8719b;

        C2634b(C2632t tVar, boolean z) {
            this.f8719b = tVar;
            this.f8718a = z;
        }

        /* renamed from: a */
        public Void call() {
            this.f8719b.f8631k.mo4031o(this.f8718a);
            return null;
        }
    }

    /* renamed from: com.dooboolab.TauEngine.t$c */
    private class C2635c implements Callable<Void> {

        /* renamed from: a */
        final C2632t f8720a;

        C2635c(C2632t tVar) {
            this.f8720a = tVar;
        }

        /* renamed from: a */
        public Void call() {
            this.f8720a.f8714r.cancel();
            this.f8720a.mo7605n("Play completed.");
            C2632t tVar = this.f8720a;
            tVar.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
            tVar.f8630j = false;
            tVar.f8631k.mo4030m(true);
            return null;
        }
    }

    /* renamed from: com.dooboolab.TauEngine.t$d */
    private class C2636d implements Callable<Void> {

        /* renamed from: a */
        final C2632t f8721a;

        /* renamed from: com.dooboolab.TauEngine.t$d$a */
        class C2637a extends TimerTask {

            /* renamed from: c */
            final C2636d f8722c;

            C2637a(C2636d dVar) {
                this.f8722c = dVar;
            }

            public void run() {
                this.f8722c.f8721a.mo7686K();
            }
        }

        private C2636d(C2632t tVar, String str) {
            this.f8721a = tVar;
        }

        /* synthetic */ C2636d(C2632t tVar, String str, C2633a aVar) {
            this(tVar, str);
        }

        /* renamed from: a */
        public Void call() {
            this.f8721a.f8713q.mo7576h();
            long i = this.f8721a.f8713q.f8618b.mo127b().mo106i("android.media.metadata.DURATION");
            C2632t tVar = this.f8721a;
            tVar.f8632l = C2597e.C2603f.PLAYER_IS_PLAYING;
            tVar.f8631k.mo4034r(true, i);
            this.f8721a.mo7686K();
            C2637a aVar = new C2637a(this);
            C2632t tVar2 = this.f8721a;
            if (tVar2.f8626f <= 0) {
                return null;
            }
            tVar2.f8714r.schedule(aVar, 0, this.f8721a.f8626f);
            return null;
        }
    }

    /* renamed from: com.dooboolab.TauEngine.t$e */
    private class C2638e implements Callable<Void> {

        /* renamed from: a */
        final C2632t f8723a;

        C2638e(C2632t tVar) {
            this.f8723a = tVar;
        }

        /* renamed from: a */
        public Void call() {
            PlaybackStateCompat d = this.f8723a.f8713q.f8618b.mo129d();
            if (d.mo364j() == 2) {
                this.f8723a.f8631k.mo4028j();
                return null;
            } else if (d.mo364j() != 3) {
                return null;
            } else {
                this.f8723a.f8631k.mo4020a();
                return null;
            }
        }
    }

    /* renamed from: com.dooboolab.TauEngine.t$f */
    private class C2639f implements C0624a<C2597e.C2603f, Void> {

        /* renamed from: a */
        final C2632t f8724a;

        private C2639f(C2632t tVar) {
            this.f8724a = tVar;
        }

        /* synthetic */ C2639f(C2632t tVar, C2633a aVar) {
            this(tVar);
        }

        /* renamed from: a */
        public Void apply(C2597e.C2603f fVar) {
            C2632t tVar = this.f8724a;
            tVar.f8632l = fVar;
            tVar.f8631k.mo4036v(fVar);
            return null;
        }
    }

    /* renamed from: com.dooboolab.TauEngine.t$g */
    private class C2640g implements Callable<Void> {

        /* renamed from: a */
        private boolean f8725a;

        /* renamed from: b */
        final C2632t f8726b;

        C2640g(C2632t tVar, boolean z) {
            this.f8726b = tVar;
            this.f8725a = z;
        }

        /* renamed from: a */
        public Void call() {
            if (this.f8725a) {
                this.f8726b.f8631k.mo4029k();
                return null;
            }
            this.f8726b.f8631k.mo4035s();
            return null;
        }
    }

    public C2632t(C2614h hVar) {
        super(hVar);
    }

    /* renamed from: L */
    private boolean m11540L() {
        if (this.f8713q != null) {
            return true;
        }
        mo7606o("initializePlayer() must be called before this method.");
        return false;
    }

    /* renamed from: B */
    public boolean mo7592B(double d) {
        if (!m11540L()) {
            return false;
        }
        this.f8713q.f8618b.mo133i((int) Math.floor((double) (((float) d) * ((float) this.f8713q.f8618b.mo128c().mo175a()))), 0);
        return true;
    }

    /* renamed from: C */
    public boolean mo7593C(C2597e.C2601d dVar, String str, byte[] bArr, int i, int i2, int i3) {
        HashMap hashMap = new HashMap();
        hashMap.put("trackPath", str);
        hashMap.put("codec", dVar);
        hashMap.put("dataBuffer", bArr);
        hashMap.put("trackTitle", "This is a record");
        hashMap.put("trackAuthor", "from flutter_sound");
        return mo7595E(new C2631s(hashMap), false, false, false, -1, 0, true, true);
    }

    /* renamed from: E */
    public boolean mo7595E(C2631s sVar, boolean z, boolean z2, boolean z3, int i, int i2, boolean z4, boolean z5) {
        String message;
        String absolutePath;
        if (!m11540L()) {
            message = "Track player not initialized";
        } else {
            if (sVar.mo7685i()) {
                absolutePath = C2597e.m11348a(sVar.mo7683g());
            } else {
                try {
                    File createTempFile = File.createTempFile("Tau", this.f8625e[sVar.mo7681e()]);
                    new FileOutputStream(createTempFile).write(sVar.mo7682f());
                    absolutePath = createTempFile.getAbsolutePath();
                } catch (Exception e) {
                    message = e.getMessage();
                }
            }
            mo7597G();
            this.f8714r = new Timer();
            if (z2) {
                this.f8713q.mo7589u(new C2640g(this, true));
            } else {
                this.f8713q.mo7580l();
            }
            C2607f fVar = this.f8713q;
            if (z3) {
                fVar.mo7588t(new C2640g(this, false));
            } else {
                fVar.mo7579k();
            }
            if (z) {
                this.f8713q.mo7586r(new C2638e(this));
            } else {
                this.f8713q.mo7578j();
            }
            mo7675d();
            this.f8713q.mo7585q(sVar);
            this.f8713q.mo7584p(new C2636d(this, absolutePath, (C2633a) null));
            this.f8713q.mo7583o(new C2635c(this));
            if (Build.VERSION.SDK_INT >= 23) {
                for (AudioDeviceInfo type : this.f8702d.getDevices(2)) {
                    type.getType();
                }
            }
            this.f8713q.f8618b.mo132g().mo178c(absolutePath, (Bundle) null);
            return true;
        }
        mo7606o(message);
        return false;
    }

    /* renamed from: G */
    public void mo7597G() {
        this.f8714r.cancel();
        this.f8715s = 0;
        this.f8630j = false;
        C2607f fVar = this.f8713q;
        if (fVar != null) {
            try {
                fVar.mo7590v();
            } catch (Exception e) {
                mo7606o("stopPlayer() error" + e.getMessage());
            }
            this.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
            this.f8631k.mo4032p(true);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K */
    public void mo7686K() {
        this.f8716t.post(new C2633a(this));
    }

    /* renamed from: i */
    public void mo7600i() {
        C2607f fVar = this.f8713q;
        if (fVar == null) {
            mo7606o("The player cannot be released because it is not initialized.");
            return;
        }
        fVar.mo7577i();
        this.f8713q = null;
        if (this.f8700b) {
            mo7673a();
        }
        mo7674c();
        this.f8632l = C2597e.C2603f.PLAYER_IS_STOPPED;
        this.f8631k.mo4023c(true);
    }

    /* renamed from: k */
    public C2597e.C2603f mo7602k() {
        return this.f8713q == null ? C2597e.C2603f.PLAYER_IS_STOPPED : this.f8632l;
    }

    /* renamed from: l */
    public Map<String, Object> mo7603l() {
        long j;
        long j2;
        PlaybackStateCompat d = this.f8713q.f8618b.mo129d();
        if (d != null) {
            long i = d.mo363i();
            j = this.f8715s;
            j2 = i;
        } else {
            j = 0;
            j2 = 0;
        }
        int i2 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i2 <= 0 || i2 <= 0) {
            HashMap hashMap = new HashMap();
            hashMap.put("position", Long.valueOf(j2));
            hashMap.put("duration", Long.valueOf(j));
            hashMap.put("playerStatus", mo7602k());
            return hashMap;
        }
        throw new RuntimeException();
    }

    /* renamed from: s */
    public boolean mo7611s(C2597e.C2599b bVar, C2597e.C2605h hVar, C2597e.C2606i iVar, int i, C2597e.C2598a aVar) {
        this.f8702d = (AudioManager) C2597e.f8531b.getSystemService("audio");
        if (C2597e.f8530a != null) {
            if (this.f8713q == null) {
                C2607f fVar = new C2607f(new C2634b(this, true), new C2634b(this, false), this.f8631k);
                this.f8713q = fVar;
                fVar.mo7587s(new C2639f(this, (C2633a) null));
            }
            return mo7676e(bVar, hVar, iVar, i, aVar);
        }
        throw new RuntimeException();
    }

    /* renamed from: t */
    public boolean mo7612t() {
        if (!m11540L()) {
            return false;
        }
        this.f8630j = true;
        C2597e.C2603f fVar = C2597e.C2603f.PLAYER_IS_PAUSED;
        this.f8632l = fVar;
        try {
            this.f8713q.mo7575g();
            this.f8632l = fVar;
            this.f8631k.mo4027h(true);
            return true;
        } catch (Exception e) {
            mo7606o("pausePlayer exception: " + e.getMessage());
            return false;
        }
    }

    /* renamed from: v */
    public boolean mo7614v() {
        String str;
        if (!m11540L()) {
            return false;
        }
        PlaybackStateCompat d = this.f8713q.f8618b.mo129d();
        if (d == null || d.mo364j() != 3) {
            this.f8630j = false;
            try {
                this.f8713q.mo7581m();
                this.f8632l = C2597e.C2603f.PLAYER_IS_PLAYING;
                this.f8631k.mo4025d(true);
                return true;
            } catch (Exception e) {
                str = "mediaPlayer resume: " + e.getMessage();
            }
        } else {
            str = "resumePlayer exception: ";
            mo7606o(str);
            return false;
        }
    }

    /* renamed from: w */
    public boolean mo7615w(long j) {
        if (!m11540L()) {
            mo7605n("seekToPlayer ended with no initialization");
            return false;
        }
        this.f8713q.mo7582n(j);
        this.f8713q.mo7576h();
        return true;
    }
}
