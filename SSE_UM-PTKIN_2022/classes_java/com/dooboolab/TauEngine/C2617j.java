package com.dooboolab.TauEngine;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import com.dooboolab.TauEngine.C2597e;

/* renamed from: com.dooboolab.TauEngine.j */
class C2617j extends C2619k {

    /* renamed from: a */
    int[] f8650a = {1, 10, 0, 0, 9, 0, 2, 2, 0, 0, 0, 0, 0, 0};

    /* renamed from: b */
    AudioTrack f8651b = null;

    /* renamed from: c */
    int f8652c = 0;

    /* renamed from: d */
    long f8653d = 0;

    /* renamed from: e */
    long f8654e = -1;

    /* renamed from: f */
    int f8655f = 0;

    /* renamed from: g */
    C2609g f8656g = null;

    /* renamed from: h */
    AudioRecord f8657h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f8658i = false;

    /* renamed from: j */
    C2618a f8659j = null;

    /* renamed from: com.dooboolab.TauEngine.j$a */
    public class C2618a extends Thread {

        /* renamed from: c */
        final C2617j f8660c;

        public C2618a(C2617j jVar) {
            this.f8660c = jVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo7639a(byte[] bArr, int i) {
            if ((Build.VERSION.SDK_INT >= 23 ? this.f8660c.f8651b.write(bArr, 0, i, 1) : this.f8660c.f8651b.write(bArr, 0, i)) != i) {
                System.out.println("feed error: some audio data are lost");
            }
        }

        public void run() {
            int read;
            byte[] bArr = new byte[this.f8660c.f8655f];
            while (this.f8660c.f8658i) {
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        C2617j jVar = this.f8660c;
                        read = jVar.f8657h.read(bArr, 0, jVar.f8655f, 0);
                    } else {
                        C2617j jVar2 = this.f8660c;
                        read = jVar2.f8657h.read(bArr, 0, jVar2.f8655f);
                    }
                    if (read > 0) {
                        try {
                            mo7639a(bArr, read);
                        } catch (Exception e) {
                            C2609g gVar = this.f8660c.f8656g;
                            gVar.mo7606o("feed error" + e.getMessage());
                        }
                    } else {
                        this.f8660c.f8656g.mo7606o("feed error: ln = 0");
                    }
                } catch (Exception e2) {
                    System.out.println(e2);
                }
            }
            this.f8660c.f8659j = null;
        }
    }

    C2617j(C2609g gVar) {
        this.f8656g = gVar;
        if (Build.VERSION.SDK_INT >= 21) {
            this.f8652c = ((AudioManager) C2597e.f8531b.getSystemService("audio")).generateAudioSessionId();
            return;
        }
        throw new Exception("Need SDK 21");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public long mo7624a() {
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public long mo7625b() {
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo7626c() {
        return this.f8651b.getPlayState() == 3;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo7627d() {
        this.f8654e = SystemClock.elapsedRealtime();
        this.f8651b.pause();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo7628e() {
        this.f8651b.play();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo7629f() {
        if (this.f8654e >= 0) {
            this.f8653d += SystemClock.elapsedRealtime() - this.f8654e;
        }
        this.f8654e = -1;
        this.f8651b.play();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo7630g(long j) {
        this.f8656g.mo7606o("seekTo: not implemented");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo7631h(double d) {
        this.f8656g.mo7606o("setSpeed: not implemented");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo7632i(double d) {
        this.f8656g.mo7606o("setVolume: not implemented");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo7633j(String str, int i, int i2, int i3, C2609g gVar) {
        mo7637n(i, Integer.valueOf(i2), i3);
        mo7638o(C2597e.C2601d.pcm16, Integer.valueOf(i), Integer.valueOf(i2), i3);
        this.f8656g = gVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo7634k() {
        AudioRecord audioRecord = this.f8657h;
        if (audioRecord != null) {
            try {
                audioRecord.stop();
            } catch (Exception e) {
            }
            try {
                this.f8658i = false;
                this.f8657h.release();
            } catch (Exception e2) {
            }
            this.f8657h = null;
        }
        AudioTrack audioTrack = this.f8651b;
        if (audioTrack != null) {
            audioTrack.stop();
            this.f8651b.release();
            this.f8651b = null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public int mo7635l(byte[] bArr) {
        this.f8656g.mo7606o("feed error: not implemented");
        return -1;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo7637n(int i, Integer num, int i2) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f8651b = new AudioTrack(new AudioAttributes.Builder().setLegacyStreamType(3).setUsage(1).setContentType(2).build(), new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(num.intValue() == 1 ? 4 : 12).build(), i2, 1, this.f8652c);
            this.f8653d = 0;
            this.f8654e = -1;
            SystemClock.elapsedRealtime();
            this.f8656g.mo7610r();
            return;
        }
        throw new Exception("Need SDK 21");
    }

    /* renamed from: o */
    public void mo7638o(C2597e.C2601d dVar, Integer num, Integer num2, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            int i2 = num2.intValue() == 1 ? 16 : 12;
            int i3 = this.f8650a[dVar.ordinal()];
            this.f8655f = AudioRecord.getMinBufferSize(num.intValue(), i2, this.f8650a[dVar.ordinal()]);
            AudioRecord audioRecord = new AudioRecord(1, num.intValue(), i2, i3, this.f8655f);
            this.f8657h = audioRecord;
            if (audioRecord.getState() == 1) {
                this.f8657h.startRecording();
                this.f8658i = true;
                C2618a aVar = new C2618a(this);
                this.f8659j = aVar;
                aVar.start();
                return;
            }
            throw new Exception("Cannot initialize the AudioRecord");
        }
        throw new Exception("Need at least SDK 21");
    }
}
