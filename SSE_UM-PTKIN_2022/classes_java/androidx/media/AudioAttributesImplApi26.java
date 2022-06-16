package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImplApi21;

public class AudioAttributesImplApi26 extends AudioAttributesImplApi21 {

    /* renamed from: androidx.media.AudioAttributesImplApi26$a */
    static class C0495a extends AudioAttributesImplApi21.C0494a {
        C0495a() {
        }

        /* renamed from: a */
        public AudioAttributesImpl mo2836a() {
            return new AudioAttributesImplApi26(this.f1963a.build());
        }
    }

    public AudioAttributesImplApi26() {
    }

    AudioAttributesImplApi26(AudioAttributes audioAttributes) {
        super(audioAttributes, -1);
    }
}
