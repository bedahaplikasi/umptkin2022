package com.dooboolab.TauEngine;

import android.app.Activity;
import android.content.Context;
import java.io.File;

/* renamed from: com.dooboolab.TauEngine.e */
public class C2597e {

    /* renamed from: a */
    public static Activity f8530a;

    /* renamed from: b */
    public static Context f8531b;

    /* renamed from: com.dooboolab.TauEngine.e$a */
    public enum C2598a {
        speaker,
        headset,
        earPiece,
        blueTooth,
        blueToothA2DP,
        airPlay;
        

        /* renamed from: i */
        private static final C2598a[] f8538i = null;

        static {
            C2598a aVar = new C2598a("speaker", 0);
            speaker = aVar;
            C2598a aVar2 = new C2598a("headset", 1);
            headset = aVar2;
            C2598a aVar3 = new C2598a("earPiece", 2);
            earPiece = aVar3;
            C2598a aVar4 = new C2598a("blueTooth", 3);
            blueTooth = aVar4;
            C2598a aVar5 = new C2598a("blueToothA2DP", 4);
            blueToothA2DP = aVar5;
            C2598a aVar6 = new C2598a("airPlay", 5);
            airPlay = aVar6;
            f8538i = new C2598a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$b */
    public enum C2599b {
        requestFocus,
        requestFocusAndKeepOthers,
        requestFocusAndStopOthers,
        requestFocusAndDuckOthers,
        requestFocusAndInterruptSpokenAudioAndMixWithOthers,
        requestFocusTransient,
        requestFocusTransientExclusive,
        abandonFocus,
        doNotRequestFocus;
        

        /* renamed from: l */
        private static final C2599b[] f8548l = null;

        static {
            C2599b bVar = new C2599b("requestFocus", 0);
            requestFocus = bVar;
            C2599b bVar2 = new C2599b("requestFocusAndKeepOthers", 1);
            requestFocusAndKeepOthers = bVar2;
            C2599b bVar3 = new C2599b("requestFocusAndStopOthers", 2);
            requestFocusAndStopOthers = bVar3;
            C2599b bVar4 = new C2599b("requestFocusAndDuckOthers", 3);
            requestFocusAndDuckOthers = bVar4;
            C2599b bVar5 = new C2599b("requestFocusAndInterruptSpokenAudioAndMixWithOthers", 4);
            requestFocusAndInterruptSpokenAudioAndMixWithOthers = bVar5;
            C2599b bVar6 = new C2599b("requestFocusTransient", 5);
            requestFocusTransient = bVar6;
            C2599b bVar7 = new C2599b("requestFocusTransientExclusive", 6);
            requestFocusTransientExclusive = bVar7;
            C2599b bVar8 = new C2599b("abandonFocus", 7);
            abandonFocus = bVar8;
            C2599b bVar9 = new C2599b("doNotRequestFocus", 8);
            doNotRequestFocus = bVar9;
            f8548l = new C2599b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$c */
    public enum C2600c {
        defaultSource,
        microphone,
        voiceDownlink,
        camCorder,
        remote_submix,
        unprocessed,
        voice_call,
        voice_communication,
        voice_performance,
        voice_recognition,
        voiceUpLink,
        bluetoothHFP,
        headsetMic,
        lineIn;
        

        /* renamed from: q */
        private static final C2600c[] f8563q = null;

        static {
            C2600c cVar = new C2600c("defaultSource", 0);
            defaultSource = cVar;
            C2600c cVar2 = new C2600c("microphone", 1);
            microphone = cVar2;
            C2600c cVar3 = new C2600c("voiceDownlink", 2);
            voiceDownlink = cVar3;
            C2600c cVar4 = new C2600c("camCorder", 3);
            camCorder = cVar4;
            C2600c cVar5 = new C2600c("remote_submix", 4);
            remote_submix = cVar5;
            C2600c cVar6 = new C2600c("unprocessed", 5);
            unprocessed = cVar6;
            C2600c cVar7 = new C2600c("voice_call", 6);
            voice_call = cVar7;
            C2600c cVar8 = new C2600c("voice_communication", 7);
            voice_communication = cVar8;
            C2600c cVar9 = new C2600c("voice_performance", 8);
            voice_performance = cVar9;
            C2600c cVar10 = new C2600c("voice_recognition", 9);
            voice_recognition = cVar10;
            C2600c cVar11 = new C2600c("voiceUpLink", 10);
            voiceUpLink = cVar11;
            C2600c cVar12 = new C2600c("bluetoothHFP", 11);
            bluetoothHFP = cVar12;
            C2600c cVar13 = new C2600c("headsetMic", 12);
            headsetMic = cVar13;
            C2600c cVar14 = new C2600c("lineIn", 13);
            lineIn = cVar14;
            f8563q = new C2600c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$d */
    public enum C2601d {
        defaultCodec,
        aacADTS,
        opusOGG,
        opusCAF,
        mp3,
        vorbisOGG,
        pcm16,
        pcm16WAV,
        pcm16AIFF,
        pcm16CAF,
        flac,
        aacMP4,
        amrNB,
        amrWB,
        pcm8,
        pcmFloat32,
        pcmWebM,
        opusWebM,
        vorbisWebM;
        

        /* renamed from: v */
        private static final C2601d[] f8583v = null;

        static {
            C2601d dVar = new C2601d("defaultCodec", 0);
            defaultCodec = dVar;
            C2601d dVar2 = new C2601d("aacADTS", 1);
            aacADTS = dVar2;
            C2601d dVar3 = new C2601d("opusOGG", 2);
            opusOGG = dVar3;
            C2601d dVar4 = new C2601d("opusCAF", 3);
            opusCAF = dVar4;
            C2601d dVar5 = new C2601d("mp3", 4);
            mp3 = dVar5;
            C2601d dVar6 = new C2601d("vorbisOGG", 5);
            vorbisOGG = dVar6;
            C2601d dVar7 = new C2601d("pcm16", 6);
            pcm16 = dVar7;
            C2601d dVar8 = new C2601d("pcm16WAV", 7);
            pcm16WAV = dVar8;
            C2601d dVar9 = new C2601d("pcm16AIFF", 8);
            pcm16AIFF = dVar9;
            C2601d dVar10 = new C2601d("pcm16CAF", 9);
            pcm16CAF = dVar10;
            C2601d dVar11 = new C2601d("flac", 10);
            flac = dVar11;
            C2601d dVar12 = new C2601d("aacMP4", 11);
            aacMP4 = dVar12;
            C2601d dVar13 = new C2601d("amrNB", 12);
            amrNB = dVar13;
            C2601d dVar14 = new C2601d("amrWB", 13);
            amrWB = dVar14;
            C2601d dVar15 = new C2601d("pcm8", 14);
            pcm8 = dVar15;
            C2601d dVar16 = new C2601d("pcmFloat32", 15);
            pcmFloat32 = dVar16;
            C2601d dVar17 = new C2601d("pcmWebM", 16);
            pcmWebM = dVar17;
            C2601d dVar18 = new C2601d("opusWebM", 17);
            opusWebM = dVar18;
            C2601d dVar19 = new C2601d("vorbisWebM", 18);
            vorbisWebM = dVar19;
            f8583v = new C2601d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18, dVar19};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$e */
    public enum C2602e {
        VERBOSE,
        DBG,
        INFO,
        WARNING,
        ERROR,
        WTF,
        NOTHING;
        

        /* renamed from: j */
        private static final C2602e[] f8591j = null;

        static {
            C2602e eVar = new C2602e("VERBOSE", 0);
            VERBOSE = eVar;
            C2602e eVar2 = new C2602e("DBG", 1);
            DBG = eVar2;
            C2602e eVar3 = new C2602e("INFO", 2);
            INFO = eVar3;
            C2602e eVar4 = new C2602e("WARNING", 3);
            WARNING = eVar4;
            C2602e eVar5 = new C2602e("ERROR", 4);
            ERROR = eVar5;
            C2602e eVar6 = new C2602e("WTF", 5);
            WTF = eVar6;
            C2602e eVar7 = new C2602e("NOTHING", 6);
            NOTHING = eVar7;
            f8591j = new C2602e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$f */
    public enum C2603f {
        PLAYER_IS_STOPPED,
        PLAYER_IS_PLAYING,
        PLAYER_IS_PAUSED;
        

        /* renamed from: f */
        private static final C2603f[] f8595f = null;

        static {
            C2603f fVar = new C2603f("PLAYER_IS_STOPPED", 0);
            PLAYER_IS_STOPPED = fVar;
            C2603f fVar2 = new C2603f("PLAYER_IS_PLAYING", 1);
            PLAYER_IS_PLAYING = fVar2;
            C2603f fVar3 = new C2603f("PLAYER_IS_PAUSED", 2);
            PLAYER_IS_PAUSED = fVar3;
            f8595f = new C2603f[]{fVar, fVar2, fVar3};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$g */
    public enum C2604g {
        RECORDER_IS_STOPPED,
        RECORDER_IS_PAUSED,
        RECORDER_IS_RECORDING;
        

        /* renamed from: f */
        private static final C2604g[] f8599f = null;

        static {
            C2604g gVar = new C2604g("RECORDER_IS_STOPPED", 0);
            RECORDER_IS_STOPPED = gVar;
            C2604g gVar2 = new C2604g("RECORDER_IS_PAUSED", 1);
            RECORDER_IS_PAUSED = gVar2;
            C2604g gVar3 = new C2604g("RECORDER_IS_RECORDING", 2);
            RECORDER_IS_RECORDING = gVar3;
            f8599f = new C2604g[]{gVar, gVar2, gVar3};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$h */
    public enum C2605h {
        ambient,
        multiRoute,
        playAndRecord,
        playback,
        record,
        soloAmbient,
        audioProcessing;
        

        /* renamed from: j */
        private static final C2605h[] f8607j = null;

        static {
            C2605h hVar = new C2605h("ambient", 0);
            ambient = hVar;
            C2605h hVar2 = new C2605h("multiRoute", 1);
            multiRoute = hVar2;
            C2605h hVar3 = new C2605h("playAndRecord", 2);
            playAndRecord = hVar3;
            C2605h hVar4 = new C2605h("playback", 3);
            playback = hVar4;
            C2605h hVar5 = new C2605h("record", 4);
            record = hVar5;
            C2605h hVar6 = new C2605h("soloAmbient", 5);
            soloAmbient = hVar6;
            C2605h hVar7 = new C2605h("audioProcessing", 6);
            audioProcessing = hVar7;
            f8607j = new C2605h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
        }
    }

    /* renamed from: com.dooboolab.TauEngine.e$i */
    public enum C2606i {
        modeDefault,
        modeGameChat,
        modeMeasurement,
        modeMoviePlayback,
        modeSpokenAudio,
        modeVideoChat,
        modeVideoRecording,
        modeVoiceChat;
        

        /* renamed from: k */
        private static final C2606i[] f8616k = null;

        static {
            C2606i iVar = new C2606i("modeDefault", 0);
            modeDefault = iVar;
            C2606i iVar2 = new C2606i("modeGameChat", 1);
            modeGameChat = iVar2;
            C2606i iVar3 = new C2606i("modeMeasurement", 2);
            modeMeasurement = iVar3;
            C2606i iVar4 = new C2606i("modeMoviePlayback", 3);
            modeMoviePlayback = iVar4;
            C2606i iVar5 = new C2606i("modeSpokenAudio", 4);
            modeSpokenAudio = iVar5;
            C2606i iVar6 = new C2606i("modeVideoChat", 5);
            modeVideoChat = iVar6;
            C2606i iVar7 = new C2606i("modeVideoRecording", 6);
            modeVideoRecording = iVar7;
            C2606i iVar8 = new C2606i("modeVoiceChat", 7);
            modeVoiceChat = iVar8;
            f8616k = new C2606i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8};
        }
    }

    /* renamed from: a */
    public static String m11348a(String str) {
        if (str == null) {
            return null;
        }
        return !str.contains("/") ? m11349b(str) : str;
    }

    /* renamed from: b */
    public static String m11349b(String str) {
        File cacheDir = f8531b.getCacheDir();
        return cacheDir + "/" + str;
    }
}
