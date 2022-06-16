package com.dooboolab.TauEngine;

import android.media.MediaRecorder;
import android.os.Build;
import com.dooboolab.TauEngine.C2597e;
import p007b.p021d.p022h.C0647a;

/* renamed from: com.dooboolab.TauEngine.q */
public class C2628q implements C2627p {

    /* renamed from: c */
    static int[] f8694c = {0, 3, 7, 0, 0, 6, 7, 0, 0, 0, 0, 3, 1, 2, 0, 0, 0, 7, 6};

    /* renamed from: d */
    static int[] f8695d = {0, 6, 11, 0, 0, 11, 0, 0, 0, 0, 0, 2, 3, 4, 0, 0, 9, 9, 9};

    /* renamed from: e */
    static String[] f8696e = {"sound.fs", "sound.aac", "sound.opus", "sound_opus.caf", "sound.mp3", "sound.ogg", "sound.pcm", "sound.wav", "sound.aiff", "sound_pcm.caf", "sound.flac", "sound.mp4", "sound.amr", "sound.amr", "sound.pcm", "sound.pcm", "sound.webm", "sound.opus", "sound.vorbis"};

    /* renamed from: a */
    C2623n f8697a;

    /* renamed from: b */
    MediaRecorder f8698b;

    public C2628q(C2623n nVar) {
        this.f8697a = nVar;
    }

    /* renamed from: a */
    public void mo7663a() {
        MediaRecorder mediaRecorder = this.f8698b;
        if (mediaRecorder == null) {
            this.f8697a.mo7662b(C2597e.C2602e.DBG, "mediaRecorder is null");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    mediaRecorder.resume();
                } catch (Exception e) {
                }
            }
            this.f8698b.stop();
            this.f8698b.reset();
            this.f8698b.release();
            this.f8698b = null;
        } catch (Exception e2) {
            this.f8697a.mo7662b(C2597e.C2602e.ERROR, "Error Stop Recorder");
        }
    }

    /* renamed from: b */
    public void mo7664b(Integer num, Integer num2, Integer num3, C2597e.C2601d dVar, String str, int i, C2621m mVar) {
        MediaRecorder mediaRecorder = this.f8698b;
        if (mediaRecorder != null) {
            mediaRecorder.reset();
        } else {
            this.f8698b = new MediaRecorder();
        }
        if (mo7672f()) {
            try {
                this.f8698b.reset();
                this.f8698b.setAudioSource(i);
                int i2 = f8694c[dVar.ordinal()];
                this.f8698b.setOutputFormat(f8695d[dVar.ordinal()]);
                if (str == null) {
                    str = f8696e[dVar.ordinal()];
                }
                this.f8698b.setOutputFile(str);
                this.f8698b.setAudioEncoder(i2);
                if (num != null) {
                    this.f8698b.setAudioChannels(num.intValue());
                }
                if (num2 != null) {
                    this.f8698b.setAudioSamplingRate(num2.intValue());
                }
                if (num3 != null) {
                    this.f8698b.setAudioEncodingBitRate(num3.intValue());
                }
                this.f8698b.prepare();
                this.f8698b.start();
            } catch (Exception e) {
                this.f8697a.mo7662b(C2597e.C2602e.ERROR, "Exception: ");
                try {
                    mo7663a();
                } catch (Exception e2) {
                }
                throw e;
            }
        } else {
            throw new Exception("Check Permission: Recording permission is not granted");
        }
    }

    /* renamed from: c */
    public double mo7665c() {
        return (double) this.f8698b.getMaxAmplitude();
    }

    /* renamed from: d */
    public boolean mo7666d() {
        C2623n nVar;
        C2597e.C2602e eVar;
        String str;
        MediaRecorder mediaRecorder = this.f8698b;
        if (mediaRecorder == null) {
            nVar = this.f8697a;
            eVar = C2597e.C2602e.DBG;
            str = "mediaRecorder is null";
        } else if (Build.VERSION.SDK_INT < 24) {
            nVar = this.f8697a;
            eVar = C2597e.C2602e.DBG;
            str = "Pause/Resume needs at least Android API 24";
        } else {
            mediaRecorder.resume();
            return true;
        }
        nVar.mo7662b(eVar, str);
        return false;
    }

    /* renamed from: e */
    public boolean mo7667e() {
        C2623n nVar;
        C2597e.C2602e eVar;
        String str;
        MediaRecorder mediaRecorder = this.f8698b;
        if (mediaRecorder == null) {
            nVar = this.f8697a;
            eVar = C2597e.C2602e.DBG;
            str = "mediaRecorder is null";
        } else if (Build.VERSION.SDK_INT < 24) {
            nVar = this.f8697a;
            eVar = C2597e.C2602e.DBG;
            str = "Pause/Resume needs at least Android API 24";
        } else {
            mediaRecorder.pause();
            return true;
        }
        nVar.mo7662b(eVar, str);
        return false;
    }

    /* renamed from: f */
    public boolean mo7672f() {
        return C0647a.m3261a(C2597e.f8531b, "android.permission.RECORD_AUDIO") == 0;
    }
}
