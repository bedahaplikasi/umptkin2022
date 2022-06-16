package p224io.flutter.plugin.platform;

import java.util.HashMap;
import java.util.Map;

/* renamed from: io.flutter.plugin.platform.j */
class C3596j implements C3595i {

    /* renamed from: a */
    private final Map<String, C3594h> f11306a = new HashMap();

    C3596j() {
    }

    /* renamed from: a */
    public boolean mo9894a(String str, C3594h hVar) {
        if (this.f11306a.containsKey(str)) {
            return false;
        }
        this.f11306a.put(str, hVar);
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public C3594h mo9895b(String str) {
        return this.f11306a.get(str);
    }
}
