package androidx.media;

import androidx.versionedparcelable.C0552b;

public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(C0552b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1964a = bVar.mo2984p(audioAttributesImplBase.f1964a, 1);
        audioAttributesImplBase.f1965b = bVar.mo2984p(audioAttributesImplBase.f1965b, 2);
        audioAttributesImplBase.f1966c = bVar.mo2984p(audioAttributesImplBase.f1966c, 3);
        audioAttributesImplBase.f1967d = bVar.mo2984p(audioAttributesImplBase.f1967d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, C0552b bVar) {
        bVar.mo2992x(false, false);
        bVar.mo2964F(audioAttributesImplBase.f1964a, 1);
        bVar.mo2964F(audioAttributesImplBase.f1965b, 2);
        bVar.mo2964F(audioAttributesImplBase.f1966c, 3);
        bVar.mo2964F(audioAttributesImplBase.f1967d, 4);
    }
}
