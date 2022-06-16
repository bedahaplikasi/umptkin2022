package p224io.flutter.plugins.p235a.p248n0;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.media.MediaRecorder;
import android.os.Build;

/* renamed from: io.flutter.plugins.a.n0.a */
public class C3678a {

    /* renamed from: a */
    private final String f11491a;

    /* renamed from: b */
    private final CamcorderProfile f11492b;

    /* renamed from: c */
    private final EncoderProfiles f11493c;

    /* renamed from: d */
    private final C3679a f11494d;

    /* renamed from: e */
    private boolean f11495e;

    /* renamed from: f */
    private int f11496f;

    /* renamed from: io.flutter.plugins.a.n0.a$a */
    static class C3679a {
        C3679a() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public MediaRecorder mo10074a() {
            return new MediaRecorder();
        }
    }

    public C3678a(CamcorderProfile camcorderProfile, String str) {
        this(camcorderProfile, str, new C3679a());
    }

    C3678a(CamcorderProfile camcorderProfile, String str, C3679a aVar) {
        this.f11491a = str;
        this.f11492b = camcorderProfile;
        this.f11493c = null;
        this.f11494d = aVar;
    }

    public C3678a(EncoderProfiles encoderProfiles, String str) {
        this(encoderProfiles, str, new C3679a());
    }

    C3678a(EncoderProfiles encoderProfiles, String str, C3679a aVar) {
        this.f11491a = str;
        this.f11493c = encoderProfiles;
        this.f11492b = null;
        this.f11494d = aVar;
    }

    /* renamed from: a */
    public MediaRecorder mo10071a() {
        int i;
        int i2;
        MediaRecorder a = this.f11494d.mo10074a();
        if (this.f11495e) {
            a.setAudioSource(1);
        }
        a.setVideoSource(2);
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) this.f11493c.getVideoProfiles().get(0);
            EncoderProfiles.AudioProfile audioProfile = (EncoderProfiles.AudioProfile) this.f11493c.getAudioProfiles().get(0);
            a.setOutputFormat(this.f11493c.getRecommendedFileFormat());
            if (this.f11495e) {
                a.setAudioEncoder(audioProfile.getCodec());
                a.setAudioEncodingBitRate(audioProfile.getBitrate());
                a.setAudioSamplingRate(audioProfile.getSampleRate());
            }
            a.setVideoEncoder(videoProfile.getCodec());
            a.setVideoEncodingBitRate(videoProfile.getBitrate());
            a.setVideoFrameRate(videoProfile.getFrameRate());
            a.setVideoSize(videoProfile.getWidth(), videoProfile.getHeight());
            i = videoProfile.getWidth();
            i2 = videoProfile.getHeight();
        } else {
            a.setOutputFormat(this.f11492b.fileFormat);
            if (this.f11495e) {
                a.setAudioEncoder(this.f11492b.audioCodec);
                a.setAudioEncodingBitRate(this.f11492b.audioBitRate);
                a.setAudioSamplingRate(this.f11492b.audioSampleRate);
            }
            a.setVideoEncoder(this.f11492b.videoCodec);
            a.setVideoEncodingBitRate(this.f11492b.videoBitRate);
            a.setVideoFrameRate(this.f11492b.videoFrameRate);
            CamcorderProfile camcorderProfile = this.f11492b;
            i = camcorderProfile.videoFrameWidth;
            i2 = camcorderProfile.videoFrameHeight;
        }
        a.setVideoSize(i, i2);
        a.setOutputFile(this.f11491a);
        a.setOrientationHint(this.f11496f);
        a.prepare();
        return a;
    }

    /* renamed from: b */
    public C3678a mo10072b(boolean z) {
        this.f11495e = z;
        return this;
    }

    /* renamed from: c */
    public C3678a mo10073c(int i) {
        this.f11496f = i;
        return this;
    }
}
