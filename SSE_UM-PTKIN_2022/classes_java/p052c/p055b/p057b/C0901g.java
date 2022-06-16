package p052c.p055b.p057b;

import com.dooboolab.TauEngine.C2597e;
import java.util.HashMap;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.b.g */
public abstract class C0901g {

    /* renamed from: a */
    int f3469a;

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public void mo4059A(String str, boolean z, boolean z2) {
        HashMap hashMap = new HashMap();
        hashMap.put("slotNo", Integer.valueOf(this.f3469a));
        hashMap.put("state", Integer.valueOf(mo4038y()));
        hashMap.put("arg", Boolean.valueOf(z2));
        hashMap.put("success", Boolean.valueOf(z));
        mo4037x().mo3996d(str, hashMap);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B */
    public void mo4060B(String str, boolean z, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("slotNo", Integer.valueOf(this.f3469a));
        hashMap.put("state", Integer.valueOf(mo4038y()));
        hashMap.put("arg", Integer.valueOf(i));
        hashMap.put("success", Boolean.valueOf(z));
        mo4037x().mo3996d(str, hashMap);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: C */
    public void mo4061C(String str, boolean z, Map<String, Object> map) {
        map.put("slotNo", Integer.valueOf(this.f3469a));
        map.put("state", Integer.valueOf(mo4038y()));
        map.put("success", Boolean.valueOf(z));
        mo4037x().mo3996d(str, map);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D */
    public void mo4062D(String str, boolean z, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("slotNo", Integer.valueOf(this.f3469a));
        hashMap.put("state", Integer.valueOf(mo4038y()));
        hashMap.put("arg", str2);
        hashMap.put("success", Boolean.valueOf(z));
        mo4037x().mo3996d(str, hashMap);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public abstract void mo3998E(C3184i iVar, C3185j.C3190d dVar);

    /* renamed from: b */
    public void mo4063b(C2597e.C2602e eVar, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("slotNo", Integer.valueOf(this.f3469a));
        hashMap.put("state", Integer.valueOf(mo4038y()));
        hashMap.put("level", Integer.valueOf(eVar.ordinal()));
        hashMap.put("msg", str);
        hashMap.put("success", Boolean.TRUE);
        mo4037x().mo3996d("log", hashMap);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public abstract C0896b mo4037x();

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public abstract int mo4038y();

    /* access modifiers changed from: package-private */
    /* renamed from: z */
    public void mo4064z(int i) {
        this.f3469a = i;
    }
}
