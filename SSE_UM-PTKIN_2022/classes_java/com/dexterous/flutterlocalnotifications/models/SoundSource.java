package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;

@Keep
public enum SoundSource {
    RawResource,
    Uri;
    
    private static final SoundSource[] $VALUES = null;

    static {
        SoundSource soundSource = new SoundSource("RawResource", 0);
        RawResource = soundSource;
        SoundSource soundSource2 = new SoundSource("Uri", 1);
        Uri = soundSource2;
        $VALUES = new SoundSource[]{soundSource, soundSource2};
    }
}
