package p224io.flutter.embedding.engine;

import java.util.HashMap;
import java.util.Map;

/* renamed from: io.flutter.embedding.engine.c */
public class C3455c {

    /* renamed from: b */
    private static C3455c f10927b;

    /* renamed from: a */
    private final Map<String, C3452b> f10928a = new HashMap();

    C3455c() {
    }

    /* renamed from: b */
    public static C3455c m15263b() {
        if (f10927b == null) {
            f10927b = new C3455c();
        }
        return f10927b;
    }

    /* renamed from: a */
    public C3452b mo9593a(String str) {
        return this.f10928a.get(str);
    }

    /* renamed from: c */
    public void mo9594c(String str, C3452b bVar) {
        if (bVar != null) {
            this.f10928a.put(str, bVar);
        } else {
            this.f10928a.remove(str);
        }
    }

    /* renamed from: d */
    public void mo9595d(String str) {
        mo9594c(str, (C3452b) null);
    }
}
