package com.dooboolab.TauEngine;

import android.media.MediaPlayer;

/* renamed from: com.dooboolab.TauEngine.a */
public final /* synthetic */ class C2593a implements MediaPlayer.OnPreparedListener {

    /* renamed from: a */
    public final FlautoBackgroundAudioService f8525a;

    public /* synthetic */ C2593a(FlautoBackgroundAudioService flautoBackgroundAudioService) {
        this.f8525a = flautoBackgroundAudioService;
    }

    public final void onPrepared(MediaPlayer mediaPlayer) {
        this.f8525a.mo7561E(mediaPlayer);
    }
}
