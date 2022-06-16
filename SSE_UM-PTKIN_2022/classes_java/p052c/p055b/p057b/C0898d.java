package p052c.p055b.p057b;

import android.content.Context;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.b.d */
class C0898d extends C0896b implements C3185j.C3189c {

    /* renamed from: e */
    static C0898d f3466e;

    C0898d() {
    }

    /* renamed from: f */
    public static void m4188f(Context context, C3170b bVar) {
        if (f3466e == null) {
            f3466e = new C0898d();
        }
        C3185j jVar = new C3185j(bVar, "com.dooboolab.flutter_sound_player");
        f3466e.mo3994b(jVar);
        jVar.mo8771e(f3466e);
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String str = iVar.f10342a;
        str.hashCode();
        if (!str.equals("resetPlugin")) {
            C0897c cVar = (C0897c) mo3993a(iVar);
            String str2 = iVar.f10342a;
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case -1959921181:
                    if (str2.equals("startPlayer")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1899438985:
                    if (str2.equals("pausePlayer")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1444181677:
                    if (str2.equals("setSubscriptionDuration")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1442839165:
                    if (str2.equals("stopPlayer")) {
                        c = 3;
                        break;
                    }
                    break;
                case -793509768:
                    if (str2.equals("nowPlaying")) {
                        c = 4;
                        break;
                    }
                    break;
                case -309915358:
                    if (str2.equals("setLogLevel")) {
                        c = 5;
                        break;
                    }
                    break;
                case -94231302:
                    if (str2.equals("getPlayerState")) {
                        c = 6;
                        break;
                    }
                    break;
                case -56585708:
                    if (str2.equals("isDecoderSupported")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3138974:
                    if (str2.equals("feed")) {
                        c = 8;
                        break;
                    }
                    break;
                case 58447368:
                    if (str2.equals("setActive")) {
                        c = 9;
                        break;
                    }
                    break;
                case 79235833:
                    if (str2.equals("closePlayer")) {
                        c = 10;
                        break;
                    }
                    break;
                case 145573598:
                    if (str2.equals("androidAudioFocusRequest")) {
                        c = 11;
                        break;
                    }
                    break;
                case 254823883:
                    if (str2.equals("openPlayer")) {
                        c = 12;
                        break;
                    }
                    break;
                case 552978388:
                    if (str2.equals("seekToPlayer")) {
                        c = 13;
                        break;
                    }
                    break;
                case 670514716:
                    if (str2.equals("setVolume")) {
                        c = 14;
                        break;
                    }
                    break;
                case 714826320:
                    if (str2.equals("setUIProgressBar")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1061075230:
                    if (str2.equals("startPlayerFromTrack")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1076821923:
                    if (str2.equals("getProgress")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1242003401:
                    if (str2.equals("getResourcePath")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1404354821:
                    if (str2.equals("setSpeed")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1408481646:
                    if (str2.equals("resumePlayer")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1498302170:
                    if (str2.equals("startPlayerFromMic")) {
                        c = 21;
                        break;
                    }
                    break;
                case 2002502820:
                    if (str2.equals("setAudioFocus")) {
                        c = 22;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    cVar.mo4019Z(iVar, dVar);
                    return;
                case 1:
                    cVar.mo4009P(iVar, dVar);
                    return;
                case 2:
                    cVar.mo4016W(iVar, dVar);
                    return;
                case 3:
                    cVar.mo4024c0(iVar, dVar);
                    return;
                case 4:
                    cVar.mo4007N(iVar, dVar);
                    return;
                case 5:
                    cVar.mo4014U(iVar, dVar);
                    return;
                case 6:
                    cVar.mo4003J(iVar, dVar);
                    return;
                case 7:
                    cVar.mo4006M(iVar, dVar);
                    return;
                case 8:
                    cVar.mo4001H(iVar, dVar);
                    return;
                case 9:
                    cVar.mo4012S(iVar, dVar);
                    return;
                case 10:
                    cVar.mo4000G(iVar, dVar);
                    return;
                case 11:
                    cVar.mo3999F(iVar, dVar);
                    return;
                case 12:
                    C0897c cVar2 = new C0897c(iVar);
                    mo3995c(iVar, cVar2);
                    cVar2.mo4008O(iVar, dVar);
                    return;
                case 13:
                    cVar.mo4011R(iVar, dVar);
                    return;
                case 14:
                    cVar.mo4018Y(iVar, dVar);
                    return;
                case 15:
                    cVar.mo4017X(iVar, dVar);
                    return;
                case 16:
                    cVar.mo4022b0(iVar, dVar);
                    return;
                case 17:
                    cVar.mo4004K(iVar, dVar);
                    return;
                case 18:
                    cVar.mo4005L(iVar, dVar);
                    return;
                case 19:
                    cVar.mo4015V(iVar, dVar);
                    return;
                case 20:
                    cVar.mo4010Q(iVar, dVar);
                    return;
                case 21:
                    cVar.mo4021a0(iVar, dVar);
                    return;
                case 22:
                    cVar.mo4013T(iVar, dVar);
                    return;
                default:
                    dVar.mo8712c();
                    return;
            }
        } else {
            mo3997e(iVar, dVar);
        }
    }
}
