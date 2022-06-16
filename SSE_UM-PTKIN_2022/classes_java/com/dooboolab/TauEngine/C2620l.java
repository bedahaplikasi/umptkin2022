package com.dooboolab.TauEngine;

import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.os.Build;
import android.util.Log;

/* renamed from: com.dooboolab.TauEngine.l */
class C2620l extends C2619k {

    /* renamed from: a */
    MediaPlayer f8661a = null;

    /* renamed from: b */
    C2609g f8662b;

    C2620l(C2609g gVar) {
        this.f8662b = gVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ void mo7641n(MediaPlayer mediaPlayer) {
        this.f8662b.mo7613u();
        this.f8662b.mo7610r();
    }

    /* access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ void mo7642p(MediaPlayer mediaPlayer) {
        this.f8662b.mo7609q();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public long mo7624a() {
        return (long) this.f8661a.getCurrentPosition();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public long mo7625b() {
        return (long) this.f8661a.getDuration();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo7626c() {
        return this.f8661a.isPlaying();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo7627d() {
        MediaPlayer mediaPlayer = this.f8661a;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
            return;
        }
        throw new Exception("pausePlayer()");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo7628e() {
        this.f8661a.start();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo7629f() {
        MediaPlayer mediaPlayer = this.f8661a;
        if (mediaPlayer == null) {
            throw new Exception("resumePlayer");
        } else if (!mediaPlayer.isPlaying()) {
            this.f8661a.start();
        } else {
            throw new Exception("resumePlayer");
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo7630g(long j) {
        this.f8661a.seekTo((int) j);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo7631h(double d) {
        float f = (float) d;
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                PlaybackParams playbackParams = this.f8661a.getPlaybackParams();
                playbackParams.setSpeed(f);
                this.f8661a.setPlaybackParams(playbackParams);
            } catch (Exception e) {
                Log.e("_setSpeed", "_setSpeed: ", e);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo7632i(double d) {
        float f = (float) d;
        this.f8661a.setVolume(f, f);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo7633j(String str, int i, int i2, int i3, C2609g gVar) {
        this.f8662b = gVar;
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.f8661a = mediaPlayer;
        if (str != null) {
            mediaPlayer.setDataSource(str);
            this.f8661a.setOnPreparedListener(new C2594b(this));
            this.f8661a.setOnCompletionListener(new C2595c(this));
            this.f8661a.setOnErrorListener(this.f8662b);
            this.f8661a.prepare();
            return;
        }
        throw new Exception("path is NULL");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo7634k() {
        MediaPlayer mediaPlayer = this.f8661a;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
            } catch (Exception e) {
            }
            try {
                this.f8661a.reset();
            } catch (Exception e2) {
            }
            try {
                this.f8661a.release();
            } catch (Exception e3) {
            }
            this.f8661a = null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public int mo7635l(byte[] bArr) {
        throw new Exception("Cannot feed a Media Player");
    }
}
