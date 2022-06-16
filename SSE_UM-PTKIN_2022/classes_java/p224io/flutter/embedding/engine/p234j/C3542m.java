package p224io.flutter.embedding.engine.p234j;

import java.util.HashMap;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3180e;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.m */
public class C3542m {

    /* renamed from: a */
    public final C3163a<Object> f11131a;

    public C3542m(C3464a aVar) {
        this.f11131a = new C3163a<>(aVar, "flutter/system", C3180e.f10340a);
    }

    /* renamed from: a */
    public void mo9735a() {
        C3162b.m13702e("SystemChannel", "Sending memory pressure warning to Flutter.");
        HashMap hashMap = new HashMap(1);
        hashMap.put("type", "memoryPressure");
        this.f11131a.mo8745c(hashMap);
    }
}
