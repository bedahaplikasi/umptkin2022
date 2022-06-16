package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.C0552b;

public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(C0552b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f1961a = (AudioAttributes) bVar.mo2986r(audioAttributesImplApi26.f1961a, 1);
        audioAttributesImplApi26.f1962b = bVar.mo2984p(audioAttributesImplApi26.f1962b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, C0552b bVar) {
        bVar.mo2992x(false, false);
        bVar.mo2966H(audioAttributesImplApi26.f1961a, 1);
        bVar.mo2964F(audioAttributesImplApi26.f1962b, 2);
    }
}
