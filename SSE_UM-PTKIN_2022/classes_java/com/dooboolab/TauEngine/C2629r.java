package com.dooboolab.TauEngine;

import android.bluetooth.BluetoothAdapter;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import com.dooboolab.TauEngine.C2597e;

/* renamed from: com.dooboolab.TauEngine.r */
public abstract class C2629r {

    /* renamed from: a */
    int f8699a;

    /* renamed from: b */
    boolean f8700b = false;

    /* renamed from: c */
    AudioFocusRequest f8701c = null;

    /* renamed from: d */
    AudioManager f8702d;

    /* renamed from: com.dooboolab.TauEngine.r$a */
    static /* synthetic */ class C2630a {

        /* renamed from: a */
        static final int[] f8703a;

        /* renamed from: b */
        static final int[] f8704b;

        static {
            int[] iArr = new int[C2597e.C2598a.values().length];
            f8704b = iArr;
            try {
                iArr[C2597e.C2598a.speaker.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8704b[C2597e.C2598a.blueTooth.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8704b[C2597e.C2598a.blueToothA2DP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8704b[C2597e.C2598a.earPiece.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8704b[C2597e.C2598a.headset.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            int[] iArr2 = new int[C2597e.C2599b.values().length];
            f8703a = iArr2;
            try {
                iArr2[C2597e.C2599b.requestFocusAndDuckOthers.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f8703a[C2597e.C2599b.requestFocusAndKeepOthers.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f8703a[C2597e.C2599b.requestFocusTransient.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f8703a[C2597e.C2599b.requestFocusTransientExclusive.ordinal()] = 4;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f8703a[C2597e.C2599b.requestFocusAndInterruptSpokenAudioAndMixWithOthers.ordinal()] = 5;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f8703a[C2597e.C2599b.requestFocusAndStopOthers.ordinal()] = 6;
            } catch (NoSuchFieldError e11) {
            }
        }
    }

    /* renamed from: b */
    private static boolean m11523b() {
        boolean z = true;
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            return false;
        }
        if (2 != defaultAdapter.getProfileConnectionState(1)) {
            z = false;
        }
        return z;
    }

    /* renamed from: a */
    public boolean mo7673a() {
        if (Build.VERSION.SDK_INT >= 26) {
            if (this.f8701c == null) {
                this.f8701c = new AudioFocusRequest.Builder(1).build();
            }
            this.f8700b = false;
            if (this.f8702d.abandonAudioFocusRequest(this.f8701c) == 1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public void mo7674c() {
    }

    /* renamed from: d */
    public boolean mo7675d() {
        if (Build.VERSION.SDK_INT >= 26) {
            if (this.f8701c == null) {
                this.f8701c = new AudioFocusRequest.Builder(1).build();
            }
            this.f8700b = true;
            if (this.f8702d.requestAudioFocus(this.f8701c) == 1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public boolean mo7676e(C2597e.C2599b bVar, C2597e.C2605h hVar, C2597e.C2606i iVar, int i, C2597e.C2598a aVar) {
        int i2;
        this.f8702d = (AudioManager) C2597e.f8531b.getSystemService("audio");
        if (Build.VERSION.SDK_INT >= 26) {
            C2597e.C2599b bVar2 = C2597e.C2599b.abandonFocus;
            if (!(bVar == bVar2 || bVar == C2597e.C2599b.doNotRequestFocus || bVar == C2597e.C2599b.requestFocus)) {
                switch (C2630a.f8703a[bVar.ordinal()]) {
                    case 1:
                        i2 = 3;
                        break;
                    case 3:
                        i2 = 2;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    default:
                        i2 = 1;
                        break;
                }
                this.f8701c = new AudioFocusRequest.Builder(i2).build();
                int i3 = C2630a.f8704b[aVar.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2 || i3 == 3) {
                        if (m11523b()) {
                            this.f8702d.startBluetoothSco();
                            this.f8702d.setBluetoothScoOn(true);
                        }
                    } else if (i3 == 4 || i3 == 5) {
                        this.f8702d.stopBluetoothSco();
                        this.f8702d.setBluetoothScoOn(false);
                    }
                    this.f8702d.setSpeakerphoneOn(false);
                } else {
                    this.f8702d.stopBluetoothSco();
                    this.f8702d.setBluetoothScoOn(false);
                    this.f8702d.setSpeakerphoneOn(true);
                }
            }
            if (bVar != C2597e.C2599b.doNotRequestFocus) {
                if (this.f8701c == null) {
                    this.f8701c = new AudioFocusRequest.Builder(1).build();
                }
                boolean z = bVar != bVar2;
                this.f8700b = z;
                if (z) {
                    this.f8702d.requestAudioFocus(this.f8701c);
                } else {
                    this.f8702d.abandonAudioFocusRequest(this.f8701c);
                }
            }
            this.f8702d.setSpeakerphoneOn((i & 1) != 0);
            int i4 = i & 8;
            this.f8702d.setBluetoothScoOn(i4 != 0);
            AudioManager audioManager = this.f8702d;
            if (i4 != 0) {
                audioManager.startBluetoothSco();
            } else {
                audioManager.stopBluetoothSco();
            }
            this.f8702d.setBluetoothA2dpOn((i & 32) != 0);
            this.f8702d.setMode(0);
        }
        return true;
    }
}
