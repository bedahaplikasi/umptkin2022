package p052c.p055b.p057b;

import com.dooboolab.TauEngine.C2597e;
import com.dooboolab.TauEngine.C2609g;
import com.dooboolab.TauEngine.C2614h;
import com.dooboolab.TauEngine.C2631s;
import com.dooboolab.TauEngine.C2632t;
import java.util.HashMap;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.b.c */
public class C0897c extends C0901g implements C2614h {

    /* renamed from: b */
    C2609g f3465b;

    C0897c(C3184i iVar) {
        this.f3465b = ((Integer) iVar.mo8767a("withUI")).intValue() != 0 ? new C2632t(this) : new C2609g(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public void mo3998E(C3184i iVar, C3185j.C3190d dVar) {
        this.f3465b.mo7600i();
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo3999F(C3184i iVar, C3185j.C3190d dVar) {
        this.f3465b.mo7598g(((Integer) iVar.mo8767a("focusGain")).intValue());
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public void mo4000G(C3184i iVar, C3185j.C3190d dVar) {
        this.f3465b.mo7600i();
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* renamed from: H */
    public void mo4001H(C3184i iVar, C3185j.C3190d dVar) {
        try {
            dVar.mo8710a(Integer.valueOf(this.f3465b.mo7601j((byte[]) iVar.mo8767a("data"))));
        } catch (Exception e) {
            mo4063b(C2597e.C2602e.ERROR, "feed() exception");
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public int mo4002I() {
        return this.f3465b.mo7602k().ordinal();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public void mo4003J(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K */
    public void mo4004K(C3184i iVar, C3185j.C3190d dVar) {
        Map<String, Object> l = this.f3465b.mo7603l();
        l.put("slotNo", Integer.valueOf(this.f3469a));
        dVar.mo8710a(l);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: L */
    public void mo4005L(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a("");
    }

    /* renamed from: M */
    public void mo4006M(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(Boolean.valueOf(this.f3465b.mo7604m(C2597e.C2601d.values()[((Integer) iVar.mo8767a("codec")).intValue()])));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N */
    public void mo4007N(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo4008O(C3184i iVar, C3185j.C3190d dVar) {
        C2597e.C2599b bVar = C2597e.C2599b.values()[((Integer) iVar.mo8767a("focus")).intValue()];
        C2597e.C2605h hVar = C2597e.C2605h.values()[((Integer) iVar.mo8767a("category")).intValue()];
        C2597e.C2606i iVar2 = C2597e.C2606i.values()[((Integer) iVar.mo8767a("mode")).intValue()];
        C2597e.C2598a aVar = C2597e.C2598a.values()[((Integer) iVar.mo8767a("device")).intValue()];
        if (this.f3465b.mo7611s(bVar, hVar, iVar2, ((Integer) iVar.mo8767a("audioFlags")).intValue(), aVar)) {
            dVar.mo8710a(Integer.valueOf(mo4002I()));
        } else {
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "Failure to open session");
        }
    }

    /* renamed from: P */
    public void mo4009P(C3184i iVar, C3185j.C3190d dVar) {
        try {
            if (this.f3465b.mo7612t()) {
                dVar.mo8710a(Integer.valueOf(mo4002I()));
            } else {
                dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "Pause failure");
            }
        } catch (Exception e) {
            C2597e.C2602e eVar = C2597e.C2602e.ERROR;
            mo4063b(eVar, "pausePlay exception: " + e.getMessage());
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* renamed from: Q */
    public void mo4010Q(C3184i iVar, C3185j.C3190d dVar) {
        try {
            if (this.f3465b.mo7614v()) {
                dVar.mo8710a(Integer.valueOf(mo4002I()));
            } else {
                dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "Resume failure");
            }
        } catch (Exception e) {
            C2597e.C2602e eVar = C2597e.C2602e.ERROR;
            mo4063b(eVar, "mediaPlayer resume: " + e.getMessage());
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* renamed from: R */
    public void mo4011R(C3184i iVar, C3185j.C3190d dVar) {
        this.f3465b.mo7615w((long) ((Integer) iVar.mo8767a("duration")).intValue());
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: S */
    public void mo4012S(C3184i iVar, C3185j.C3190d dVar) {
        this.f3465b.mo7616x((Boolean) iVar.mo8767a("enabled"));
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T */
    public void mo4013T(C3184i iVar, C3185j.C3190d dVar) {
        C2597e.C2599b bVar = C2597e.C2599b.values()[((Integer) iVar.mo8767a("focus")).intValue()];
        C2597e.C2605h hVar = C2597e.C2605h.values()[((Integer) iVar.mo8767a("category")).intValue()];
        C2597e.C2606i iVar2 = C2597e.C2606i.values()[((Integer) iVar.mo8767a("mode")).intValue()];
        C2597e.C2598a aVar = C2597e.C2598a.values()[((Integer) iVar.mo8767a("device")).intValue()];
        if (this.f3465b.mo7676e(bVar, hVar, iVar2, ((Integer) iVar.mo8767a("audioFlags")).intValue(), aVar)) {
            dVar.mo8710a(Integer.valueOf(mo4002I()));
        } else {
            dVar.mo8711b("setFocus", "setFocus", "Failure to prepare focus");
        }
    }

    /* renamed from: U */
    public void mo4014U(C3184i iVar, C3185j.C3190d dVar) {
    }

    /* renamed from: V */
    public void mo4015V(C3184i iVar, C3185j.C3190d dVar) {
        try {
            this.f3465b.mo7617y(((Double) iVar.mo8767a("speed")).doubleValue());
            dVar.mo8710a(Integer.valueOf(mo4002I()));
        } catch (Exception e) {
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* renamed from: W */
    public void mo4016W(C3184i iVar, C3185j.C3190d dVar) {
        if (iVar.mo8767a("duration") != null) {
            this.f3465b.mo7618z((long) ((Integer) iVar.mo8767a("duration")).intValue());
        }
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: X */
    public void mo4017X(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* renamed from: Y */
    public void mo4018Y(C3184i iVar, C3185j.C3190d dVar) {
        try {
            this.f3465b.mo7592B(((Double) iVar.mo8767a("volume")).doubleValue());
            dVar.mo8710a(Integer.valueOf(mo4002I()));
        } catch (Exception e) {
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* renamed from: Z */
    public void mo4019Z(C3184i iVar, C3185j.C3190d dVar) {
        Integer num = (Integer) iVar.mo8767a("codec");
        C2597e.C2601d dVar2 = C2597e.C2601d.values()[num != null ? num.intValue() : 0];
        byte[] bArr = (byte[]) iVar.mo8767a("fromDataBuffer");
        Integer num2 = iVar.mo8767a("blockSize") != null ? (Integer) iVar.mo8767a("blockSize") : 4096;
        try {
            if (this.f3465b.mo7593C(dVar2, (String) iVar.mo8767a("fromURI"), bArr, (iVar.mo8767a("numChannels") != null ? (Integer) iVar.mo8767a("numChannels") : 1).intValue(), (iVar.mo8767a("sampleRate") != null ? (Integer) iVar.mo8767a("sampleRate") : 16000).intValue(), num2.intValue())) {
                dVar.mo8710a(Integer.valueOf(mo4002I()));
            } else {
                dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "startPlayer() error");
            }
        } catch (Exception e) {
            mo4063b(C2597e.C2602e.ERROR, "startPlayer() exception");
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* renamed from: a */
    public void mo4020a() {
        mo4060B("pause", true, mo4002I());
    }

    /* renamed from: a0 */
    public void mo4021a0(C3184i iVar, C3185j.C3190d dVar) {
        Integer num = iVar.mo8767a("blockSize") != null ? (Integer) iVar.mo8767a("blockSize") : 4096;
        Integer num2 = iVar.mo8767a("sampleRate") != null ? (Integer) iVar.mo8767a("sampleRate") : 48000;
        Integer num3 = 1;
        if (iVar.mo8767a("numChannels") != null) {
            num3 = (Integer) iVar.mo8767a("numChannels");
        }
        try {
            if (this.f3465b.mo7594D(num3.intValue(), num2.intValue(), num.intValue())) {
                dVar.mo8710a(Integer.valueOf(mo4002I()));
            } else {
                dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "startPlayer() error");
            }
        } catch (Exception e) {
            mo4063b(C2597e.C2602e.ERROR, "startPlayerFromMic() exception");
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", e.getMessage());
        }
    }

    /* renamed from: b0 */
    public void mo4022b0(C3184i iVar, C3185j.C3190d dVar) {
        int i = -1;
        C2631s sVar = new C2631s((HashMap) iVar.mo8767a("track"));
        boolean booleanValue = ((Boolean) iVar.mo8767a("canSkipForward")).booleanValue();
        boolean booleanValue2 = ((Boolean) iVar.mo8767a("canSkipBackward")).booleanValue();
        boolean booleanValue3 = ((Boolean) iVar.mo8767a("canPause")).booleanValue();
        int intValue = iVar.mo8767a("progress") == null ? -1 : ((Integer) iVar.mo8767a("progress")).intValue();
        if (iVar.mo8767a("duration") != null) {
            i = ((Integer) iVar.mo8767a("duration")).intValue();
        }
        if (this.f3465b.mo7595E(sVar, booleanValue3, booleanValue, booleanValue2, intValue, i, ((Boolean) iVar.mo8767a("removeUIWhenStopped")).booleanValue(), ((Boolean) iVar.mo8767a("defaultPauseResume")).booleanValue())) {
            dVar.mo8710a(Integer.valueOf(mo4002I()));
        } else {
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "startPlayerFromTrack() error");
        }
    }

    /* renamed from: c */
    public void mo4023c(boolean z) {
        mo4059A("closePlayerCompleted", z, z);
    }

    /* renamed from: c0 */
    public void mo4024c0(C3184i iVar, C3185j.C3190d dVar) {
        this.f3465b.mo7597G();
        dVar.mo8710a(Integer.valueOf(mo4002I()));
    }

    /* renamed from: d */
    public void mo4025d(boolean z) {
        mo4059A("resumePlayerCompleted", z, z);
    }

    /* renamed from: e */
    public void mo4026e(int i) {
        mo4060B("needSomeFood", true, i);
    }

    /* renamed from: h */
    public void mo4027h(boolean z) {
        mo4059A("pausePlayerCompleted", z, z);
    }

    /* renamed from: j */
    public void mo4028j() {
        mo4060B("resume", true, mo4002I());
    }

    /* renamed from: k */
    public void mo4029k() {
        mo4060B("skipForward", true, mo4002I());
    }

    /* renamed from: m */
    public void mo4030m(boolean z) {
        mo4060B("audioPlayerFinishedPlaying", true, mo4002I());
    }

    /* renamed from: o */
    public void mo4031o(boolean z) {
        mo4059A("openPlayerCompleted", z, z);
    }

    /* renamed from: p */
    public void mo4032p(boolean z) {
        mo4059A("stopPlayerCompleted", z, z);
    }

    /* renamed from: q */
    public void mo4033q(long j, long j2) {
        HashMap hashMap = new HashMap();
        hashMap.put("position", Long.valueOf(j));
        hashMap.put("duration", Long.valueOf(j2));
        hashMap.put("playerStatus", Integer.valueOf(mo4002I()));
        mo4061C("updateProgress", true, hashMap);
    }

    /* renamed from: r */
    public void mo4034r(boolean z, long j) {
        HashMap hashMap = new HashMap();
        hashMap.put("duration", Integer.valueOf((int) j));
        hashMap.put("state", Integer.valueOf(mo4002I()));
        mo4061C("startPlayerCompleted", z, hashMap);
    }

    /* renamed from: s */
    public void mo4035s() {
        mo4060B("skipBackward", true, mo4002I());
    }

    /* renamed from: v */
    public void mo4036v(C2597e.C2603f fVar) {
        mo4060B("updatePlaybackState", true, fVar.ordinal());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public C0896b mo4037x() {
        return C0898d.f3466e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public int mo4038y() {
        return mo4002I();
    }
}
