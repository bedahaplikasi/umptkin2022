package p052c.p055b.p057b;

import com.dooboolab.TauEngine.C2597e;
import com.dooboolab.TauEngine.C2621m;
import com.dooboolab.TauEngine.C2623n;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.b.e */
public class C0899e extends C0901g implements C2623n {

    /* renamed from: b */
    C2621m f3467b = new C2621m(this);

    C0899e(C3184i iVar) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public void mo3998E(C3184i iVar, C3185j.C3190d dVar) {
        this.f3467b.mo7644h();
        dVar.mo8710a(0);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo4039F(C3184i iVar, C3185j.C3190d dVar) {
        this.f3467b.mo7644h();
        dVar.mo8710a("closeRecorder");
    }

    /* renamed from: G */
    public void mo4040G(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(Boolean.valueOf(this.f3467b.mo7645i((String) iVar.mo8767a("path"))));
    }

    /* renamed from: H */
    public void mo4041H(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(this.f3467b.mo7660y((String) iVar.mo8767a("path")));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public void mo4042I(C3184i iVar, C3185j.C3190d dVar) {
        dVar.mo8710a(Boolean.valueOf(this.f3467b.mo7647k(C2597e.C2601d.values()[((Integer) iVar.mo8767a("codec")).intValue()])));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public void mo4043J(C3184i iVar, C3185j.C3190d dVar) {
        C2597e.C2599b bVar = C2597e.C2599b.values()[((Integer) iVar.mo8767a("focus")).intValue()];
        C2597e.C2605h hVar = C2597e.C2605h.values()[((Integer) iVar.mo8767a("category")).intValue()];
        C2597e.C2606i iVar2 = C2597e.C2606i.values()[((Integer) iVar.mo8767a("mode")).intValue()];
        C2597e.C2598a aVar = C2597e.C2598a.values()[((Integer) iVar.mo8767a("device")).intValue()];
        if (this.f3467b.mo7651p(bVar, hVar, iVar2, ((Integer) iVar.mo8767a("audioFlags")).intValue(), aVar)) {
            dVar.mo8710a("openRecorder");
        } else {
            dVar.mo8711b("ERR_UNKNOWN", "ERR_UNKNOWN", "Failure to open session");
        }
    }

    /* renamed from: K */
    public void mo4044K(C3184i iVar, C3185j.C3190d dVar) {
        this.f3467b.mo7652q();
        dVar.mo8710a("Recorder is paused");
    }

    /* renamed from: L */
    public void mo4045L(C3184i iVar, C3185j.C3190d dVar) {
        this.f3467b.mo7654s();
        dVar.mo8710a("Recorder is resumed");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: M */
    public void mo4046M(C3184i iVar, C3185j.C3190d dVar) {
        C2597e.C2599b bVar = C2597e.C2599b.values()[((Integer) iVar.mo8767a("focus")).intValue()];
        C2597e.C2605h hVar = C2597e.C2605h.values()[((Integer) iVar.mo8767a("category")).intValue()];
        C2597e.C2606i iVar2 = C2597e.C2606i.values()[((Integer) iVar.mo8767a("mode")).intValue()];
        C2597e.C2598a aVar = C2597e.C2598a.values()[((Integer) iVar.mo8767a("device")).intValue()];
        boolean e = this.f3467b.mo7676e(bVar, hVar, iVar2, ((Integer) iVar.mo8767a("audioFlags")).intValue(), aVar);
        if (e) {
            dVar.mo8710a(Boolean.valueOf(e));
        } else {
            dVar.mo8711b("setFocus", "setFocus", "Failure to prepare focus");
        }
    }

    /* renamed from: N */
    public void mo4047N(C3184i iVar, C3185j.C3190d dVar) {
    }

    /* renamed from: O */
    public void mo4048O(C3184i iVar, C3185j.C3190d dVar) {
        if (iVar.mo8767a("duration") != null) {
            int intValue = ((Integer) iVar.mo8767a("duration")).intValue();
            this.f3467b.mo7655t(intValue);
            dVar.mo8710a("setSubscriptionDuration: " + intValue);
        }
    }

    /* renamed from: P */
    public void mo4049P(C3184i iVar, C3185j.C3190d dVar) {
        Integer num = (Integer) iVar.mo8767a("sampleRate");
        Integer num2 = (Integer) iVar.mo8767a("numChannels");
        Integer num3 = (Integer) iVar.mo8767a("bitRate");
        if (this.f3467b.mo7657v(C2597e.C2601d.values()[((Integer) iVar.mo8767a("codec")).intValue()], num, num2, num3, (String) iVar.mo8767a("path"), C2597e.C2600c.values()[((Integer) iVar.mo8767a("audioSource")).intValue()], ((Integer) iVar.mo8767a("toStream")).intValue() != 0)) {
            dVar.mo8710a("Media Recorder is started");
        } else {
            dVar.mo8711b("startRecorder", "startRecorder", "Failure to start recorder");
        }
    }

    /* renamed from: Q */
    public void mo4050Q(C3184i iVar, C3185j.C3190d dVar) {
        this.f3467b.mo7659x();
        dVar.mo8710a("Media Recorder is closed");
    }

    /* renamed from: f */
    public void mo4051f(boolean z) {
        mo4059A("closeRecorderCompleted", z, z);
    }

    /* renamed from: g */
    public void mo4052g(double d, long j) {
        HashMap hashMap = new HashMap();
        hashMap.put("duration", Long.valueOf(j));
        hashMap.put("dbPeakLevel", Double.valueOf(d));
        mo4061C("updateRecorderProgress", true, hashMap);
    }

    /* renamed from: i */
    public void mo4053i(boolean z) {
        mo4059A("openRecorderCompleted", z, z);
    }

    /* renamed from: l */
    public void mo4054l(boolean z) {
        mo4059A("resumeRecorderCompleted", z, z);
    }

    /* renamed from: n */
    public void mo4055n(boolean z) {
        mo4059A("pauseRecorderCompleted", z, z);
    }

    /* renamed from: t */
    public void mo4056t(boolean z, String str) {
        mo4062D("stopRecorderCompleted", z, str);
    }

    /* renamed from: u */
    public void mo4057u(byte[] bArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("recordingData", bArr);
        mo4061C("recordingData", true, hashMap);
    }

    /* renamed from: w */
    public void mo4058w(boolean z) {
        mo4059A("startRecorderCompleted", z, z);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public C0896b mo4037x() {
        return C0900f.f3468e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public int mo4038y() {
        return this.f3467b.mo7646j().ordinal();
    }
}
