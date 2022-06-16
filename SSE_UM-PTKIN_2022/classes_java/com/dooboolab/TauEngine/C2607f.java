package com.dooboolab.TauEngine;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.support.p004v4.media.MediaBrowserCompat;
import android.support.p004v4.media.session.MediaControllerCompat;
import com.dooboolab.TauEngine.C2597e;
import java.util.concurrent.Callable;
import p007b.p015b.p016a.p019c.C0624a;

/* renamed from: com.dooboolab.TauEngine.f */
public class C2607f {

    /* renamed from: a */
    C2614h f8617a;

    /* renamed from: b */
    MediaControllerCompat f8618b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public MediaBrowserCompat f8619c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Callable<Void> f8620d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Callable<Void> f8621e;

    /* renamed from: f */
    private MediaBrowserCompat.C0012b f8622f = new C2608a(this);

    /* renamed from: com.dooboolab.TauEngine.f$a */
    class C2608a extends MediaBrowserCompat.C0012b {

        /* renamed from: c */
        final C2607f f8623c;

        C2608a(C2607f fVar) {
            this.f8623c = fVar;
        }

        /* renamed from: a */
        public void mo30a() {
            super.mo30a();
            try {
                Activity activity = C2597e.f8530a;
                if (activity != null) {
                    C2607f fVar = this.f8623c;
                    fVar.f8618b = new MediaControllerCompat((Context) activity, fVar.f8619c.mo20c());
                    MediaControllerCompat.m125h(C2597e.f8530a, this.f8623c.f8618b);
                    if (this.f8623c.f8620d != null) {
                        try {
                            this.f8623c.f8620d.call();
                            Callable unused = this.f8623c.f8620d = null;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            } catch (Exception e2) {
                this.f8623c.f8617a.mo7623b(C2597e.C2602e.ERROR, "The following error occurred while initializing the media controller.");
            }
        }

        /* renamed from: b */
        public void mo31b() {
            super.mo31b();
            if (this.f8623c.f8621e != null) {
                try {
                    this.f8623c.f8621e.call();
                    Callable unused = this.f8623c.f8621e = null;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    C2607f(Callable<Void> callable, Callable<Void> callable2, C2614h hVar) {
        this.f8617a = hVar;
        this.f8620d = callable;
        this.f8621e = callable2;
        m11355f();
    }

    /* renamed from: f */
    private void m11355f() {
        if (C2597e.f8530a != null) {
            MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(C2597e.f8530a, new ComponentName(C2597e.f8530a, FlautoBackgroundAudioService.class), this.f8622f, C2597e.f8530a.getIntent().getExtras());
            this.f8619c = mediaBrowserCompat;
            mediaBrowserCompat.mo18a();
            return;
        }
        throw new RuntimeException();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo7575g() {
        FlautoBackgroundAudioService.f8516w = true;
        this.f8618b.mo132g().mo176a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo7576h() {
        FlautoBackgroundAudioService.f8516w = true;
        this.f8618b.mo132g().mo177b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo7577i() {
        this.f8619c.mo19b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo7578j() {
        FlautoBackgroundAudioService.f8513t = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo7579k() {
        FlautoBackgroundAudioService.f8512s = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo7580l() {
        FlautoBackgroundAudioService.f8511r = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo7581m() {
        FlautoBackgroundAudioService.f8516w = true;
        this.f8618b.mo132g().mo177b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo7582n(long j) {
        this.f8618b.mo132g().mo179d(j);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo7583o(Callable<Void> callable) {
        FlautoBackgroundAudioService.f8510q = callable;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo7584p(Callable<Void> callable) {
        FlautoBackgroundAudioService.f8509p = callable;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo7585q(C2631s sVar) {
        FlautoBackgroundAudioService.f8515v = sVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo7586r(Callable<Void> callable) {
        FlautoBackgroundAudioService.f8513t = callable;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo7587s(C0624a aVar) {
        FlautoBackgroundAudioService.f8514u = aVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo7588t(Callable<Void> callable) {
        FlautoBackgroundAudioService.f8512s = callable;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo7589u(Callable<Void> callable) {
        FlautoBackgroundAudioService.f8511r = callable;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public void mo7590v() {
        this.f8618b.mo132g().mo180e();
    }
}
