package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;

public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a */
    public AudioAttributes f1961a;

    /* renamed from: b */
    public int f1962b;

    /* renamed from: androidx.media.AudioAttributesImplApi21$a */
    static class C0494a implements AudioAttributesImpl.C0493a {

        /* renamed from: a */
        final AudioAttributes.Builder f1963a = new AudioAttributes.Builder();

        C0494a() {
        }

        /* renamed from: a */
        public AudioAttributesImpl mo2836a() {
            return new AudioAttributesImplApi21(this.f1963a.build());
        }

        /* renamed from: b */
        public /* bridge */ /* synthetic */ AudioAttributesImpl.C0493a mo2837b(int i) {
            mo2841c(i);
            return this;
        }

        /* renamed from: c */
        public C0494a mo2841c(int i) {
            this.f1963a.setLegacyStreamType(i);
            return this;
        }
    }

    public AudioAttributesImplApi21() {
        this.f1962b = -1;
    }

    AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this(audioAttributes, -1);
    }

    AudioAttributesImplApi21(AudioAttributes audioAttributes, int i) {
        this.f1962b = -1;
        this.f1961a = audioAttributes;
        this.f1962b = i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.f1961a.equals(((AudioAttributesImplApi21) obj).f1961a);
    }

    public int hashCode() {
        return this.f1961a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1961a;
    }
}
