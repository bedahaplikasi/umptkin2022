package p190f.p194b.p195c.p196a;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: f.b.c.a.i */
public final class C3184i {

    /* renamed from: a */
    public final String f10342a;

    /* renamed from: b */
    public final Object f10343b;

    public C3184i(String str, Object obj) {
        this.f10342a = str;
        this.f10343b = obj;
    }

    /* renamed from: a */
    public <T> T mo8767a(String str) {
        Object obj = this.f10343b;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).opt(str);
        }
        throw new ClassCastException();
    }

    /* renamed from: b */
    public <T> T mo8768b() {
        return this.f10343b;
    }
}
