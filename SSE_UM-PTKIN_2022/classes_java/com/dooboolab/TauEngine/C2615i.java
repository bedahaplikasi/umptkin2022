package com.dooboolab.TauEngine;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;

/* renamed from: com.dooboolab.TauEngine.i */
class C2615i extends C2619k {

    /* renamed from: a */
    AudioTrack f8641a = null;

    /* renamed from: b */
    int f8642b = 0;

    /* renamed from: c */
    long f8643c = 0;

    /* renamed from: d */
    long f8644d = -1;

    /* renamed from: e */
    long f8645e = 0;

    /* renamed from: f */
    C2616a f8646f = null;

    /* renamed from: g */
    C2609g f8647g = null;

    /* renamed from: com.dooboolab.TauEngine.i$a */
    class C2616a extends Thread {

        /* renamed from: c */
        byte[] f8648c = null;

        /* renamed from: d */
        final C2615i f8649d;

        C2616a(C2615i iVar, byte[] bArr) {
            this.f8649d = iVar;
            this.f8648c = bArr;
        }

        /* JADX WARNING: Removed duplicated region for block: B:14:0x0035  */
        /* JADX WARNING: Removed duplicated region for block: B:15:0x0040  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void run() {
            /*
                r6 = this;
                r0 = 0
                byte[] r1 = r6.f8648c
                int r1 = r1.length
            L_0x0004:
                com.dooboolab.TauEngine.i r2 = r6.f8649d
                android.media.AudioTrack r3 = r2.f8641a
                if (r3 == 0) goto L_0x0033
                if (r1 <= 0) goto L_0x0033
                int r2 = android.os.Build.VERSION.SDK_INT     // Catch:{ Exception -> 0x0028 }
                r4 = 23
                if (r2 < r4) goto L_0x001f
                byte[] r2 = r6.f8648c     // Catch:{ Exception -> 0x0028 }
                r4 = 0
                r5 = 0
                int r2 = r3.write(r2, r4, r1, r5)     // Catch:{ Exception -> 0x0028 }
            L_0x001a:
                if (r2 <= 0) goto L_0x0004
                int r1 = r1 - r2
                int r0 = r0 + r2
                goto L_0x0004
            L_0x001f:
                byte[] r2 = r6.f8648c     // Catch:{ Exception -> 0x0028 }
                r4 = 0
                int r5 = r2.length     // Catch:{ Exception -> 0x0028 }
                int r2 = r3.write(r2, r4, r5)     // Catch:{ Exception -> 0x0028 }
                goto L_0x001a
            L_0x0028:
                r0 = move-exception
                java.io.PrintStream r1 = java.lang.System.out
                java.lang.String r0 = r0.toString()
                r1.println(r0)
            L_0x0032:
                return
            L_0x0033:
                if (r0 < 0) goto L_0x0040
                com.dooboolab.TauEngine.g r1 = r2.f8647g
                r1.mo7608p(r0)
                com.dooboolab.TauEngine.i r0 = r6.f8649d
                r1 = 0
                r0.f8646f = r1
                goto L_0x0032
            L_0x0040:
                java.lang.RuntimeException r0 = new java.lang.RuntimeException
                r0.<init>()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dooboolab.TauEngine.C2615i.C2616a.run():void");
        }
    }

    C2615i() {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f8642b = ((AudioManager) C2597e.f8531b.getSystemService("audio")).generateAudioSessionId();
            return;
        }
        throw new Exception("Need SDK 21");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public long mo7624a() {
        long j = this.f8644d;
        if (j < 0) {
            j = SystemClock.elapsedRealtime();
        }
        return (j - this.f8645e) - this.f8643c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public long mo7625b() {
        return mo7624a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo7626c() {
        return this.f8641a.getPlayState() == 3;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo7627d() {
        this.f8644d = SystemClock.elapsedRealtime();
        this.f8641a.pause();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo7628e() {
        this.f8641a.play();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo7629f() {
        if (this.f8644d >= 0) {
            this.f8643c += SystemClock.elapsedRealtime() - this.f8644d;
        }
        this.f8644d = -1;
        this.f8641a.play();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo7630g(long j) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo7631h(double d) {
        throw new Exception("Not implemented");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo7632i(double d) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f8641a.setVolume((float) d);
            return;
        }
        throw new Exception("Need SDK 21");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo7633j(String str, int i, int i2, int i3, C2609g gVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f8647g = gVar;
            this.f8641a = new AudioTrack(new AudioAttributes.Builder().setLegacyStreamType(3).setUsage(1).setContentType(2).build(), new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i2 == 1 ? 4 : 12).build(), i3, 1, this.f8642b);
            this.f8643c = 0;
            this.f8644d = -1;
            this.f8645e = SystemClock.elapsedRealtime();
            gVar.mo7610r();
            return;
        }
        throw new Exception("Need SDK 21");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo7634k() {
        AudioTrack audioTrack = this.f8641a;
        if (audioTrack != null) {
            audioTrack.stop();
            this.f8641a.release();
            this.f8641a = null;
        }
        this.f8646f = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public int mo7635l(byte[] bArr) {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 23) {
            i = this.f8641a.write(bArr, 0, bArr.length, 1);
        }
        if (i == 0) {
            if (this.f8646f != null) {
                System.out.println("Audio packet Lost !");
            }
            C2616a aVar = new C2616a(this, bArr);
            this.f8646f = aVar;
            aVar.start();
        }
        return i;
    }
}
