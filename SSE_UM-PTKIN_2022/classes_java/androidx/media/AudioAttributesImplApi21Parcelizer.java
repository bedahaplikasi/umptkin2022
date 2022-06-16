package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.C0552b;

public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(C0552b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f1961a = (AudioAttributes) bVar.mo2986r(audioAttributesImplApi21.f1961a, 1);
        audioAttributesImplApi21.f1962b = bVar.mo2984p(audioAttributesImplApi21.f1962b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, C0552b bVar) {
        bVar.mo2992x(false, false);
        bVar.mo2966H(audioAttributesImplApi21.f1961a, 1);
        bVar.mo2964F(audioAttributesImplApi21.f1962b, 2);
    }
}
