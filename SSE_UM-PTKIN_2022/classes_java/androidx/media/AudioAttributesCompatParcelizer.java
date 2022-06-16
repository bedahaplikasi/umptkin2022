package androidx.media;

import androidx.versionedparcelable.C0552b;

public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(C0552b bVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f1959a = (AudioAttributesImpl) bVar.mo2990v(audioAttributesCompat.f1959a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, C0552b bVar) {
        bVar.mo2992x(false, false);
        bVar.mo2971M(audioAttributesCompat.f1959a, 1);
    }
}
