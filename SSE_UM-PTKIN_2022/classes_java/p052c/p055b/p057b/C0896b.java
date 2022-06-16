package p052c.p055b.p057b;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.b.b */
public class C0896b {

    /* renamed from: c */
    public C3185j f3463c;

    /* renamed from: d */
    public List<C0901g> f3464d;

    /* renamed from: a */
    public C0901g mo3993a(C3184i iVar) {
        int intValue = ((Integer) iVar.mo8767a("slotNo")).intValue();
        if (intValue < 0 || intValue > this.f3464d.size()) {
            throw new RuntimeException();
        }
        if (intValue == this.f3464d.size()) {
            this.f3464d.add(intValue, (Object) null);
        }
        return this.f3464d.get(intValue);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo3994b(C3185j jVar) {
        if (this.f3464d == null) {
            this.f3464d = new ArrayList();
        }
        this.f3463c = jVar;
    }

    /* renamed from: c */
    public void mo3995c(C3184i iVar, C0901g gVar) {
        int intValue = ((Integer) iVar.mo8767a("slotNo")).intValue();
        this.f3464d.set(intValue, gVar);
        gVar.mo4064z(intValue);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo3996d(String str, Map map) {
        this.f3463c.mo8769c(str, map);
    }

    /* renamed from: e */
    public void mo3997e(C3184i iVar, C3185j.C3190d dVar) {
        for (int i = 0; i < this.f3464d.size(); i++) {
            if (this.f3464d.get(i) != null) {
                this.f3464d.get(i).mo3998E(iVar, dVar);
            }
            this.f3464d = new ArrayList();
        }
        dVar.mo8710a(0);
    }
}
