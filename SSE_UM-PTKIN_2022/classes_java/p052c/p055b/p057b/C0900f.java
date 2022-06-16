package p052c.p055b.p057b;

import android.content.Context;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.b.f */
class C0900f extends C0896b implements C3185j.C3189c {

    /* renamed from: e */
    static C0900f f3468e;

    C0900f() {
    }

    /* renamed from: f */
    public static void m4212f(Context context, C3170b bVar) {
        if (f3468e == null) {
            f3468e = new C0900f();
        }
        C3185j jVar = new C3185j(bVar, "com.dooboolab.flutter_sound_recorder");
        f3468e.mo3994b(jVar);
        jVar.mo8771e(f3468e);
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String str = iVar.f10342a;
        str.hashCode();
        if (!str.equals("resetPlugin")) {
            C0899e eVar = (C0899e) mo3993a(iVar);
            String str2 = iVar.f10342a;
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case -2042341365:
                    if (str2.equals("resumeRecorder")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1972505888:
                    if (str2.equals("stopRecorder")) {
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
                case -802967076:
                    if (str2.equals("deleteRecord")) {
                        c = 3;
                        break;
                    }
                    break;
                case -672116928:
                    if (str2.equals("startRecorder")) {
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
                case 115944508:
                    if (str2.equals("isEncoderSupported")) {
                        c = 6;
                        break;
                    }
                    break;
                case 452686550:
                    if (str2.equals("closeRecorder")) {
                        c = 7;
                        break;
                    }
                    break;
                case 983933096:
                    if (str2.equals("getRecordURL")) {
                        c = 8;
                        break;
                    }
                    break;
                case 1616698580:
                    if (str2.equals("pauseRecorder")) {
                        c = 9;
                        break;
                    }
                    break;
                case 1689078056:
                    if (str2.equals("openRecorder")) {
                        c = 10;
                        break;
                    }
                    break;
                case 2002502820:
                    if (str2.equals("setAudioFocus")) {
                        c = 11;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    eVar.mo4045L(iVar, dVar);
                    return;
                case 1:
                    eVar.mo4050Q(iVar, dVar);
                    return;
                case 2:
                    eVar.mo4048O(iVar, dVar);
                    return;
                case 3:
                    eVar.mo4040G(iVar, dVar);
                    return;
                case 4:
                    eVar.mo4049P(iVar, dVar);
                    return;
                case 5:
                    eVar.mo4047N(iVar, dVar);
                    return;
                case 6:
                    eVar.mo4042I(iVar, dVar);
                    return;
                case 7:
                    eVar.mo4039F(iVar, dVar);
                    return;
                case 8:
                    eVar.mo4041H(iVar, dVar);
                    return;
                case 9:
                    eVar.mo4044K(iVar, dVar);
                    return;
                case 10:
                    C0899e eVar2 = new C0899e(iVar);
                    mo3995c(iVar, eVar2);
                    eVar2.mo4043J(iVar, dVar);
                    return;
                case 11:
                    eVar.mo4046M(iVar, dVar);
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
