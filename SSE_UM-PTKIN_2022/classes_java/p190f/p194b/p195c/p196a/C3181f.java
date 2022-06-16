package p190f.p194b.p195c.p196a;

import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: f.b.c.a.f */
public final class C3181f implements C3191k {

    /* renamed from: a */
    public static final C3181f f10341a = new C3181f();

    private C3181f() {
    }

    /* renamed from: a */
    public ByteBuffer mo8760a(Object obj) {
        return C3180e.f10340a.mo8758a(new JSONArray().put(C3182g.m13746a(obj)));
    }

    /* renamed from: b */
    public ByteBuffer mo8761b(String str, String str2, Object obj, String str3) {
        return C3180e.f10340a.mo8758a(new JSONArray().put(str).put(C3182g.m13746a(str2)).put(C3182g.m13746a(obj)).put(C3182g.m13746a(str3)));
    }

    /* renamed from: c */
    public ByteBuffer mo8762c(String str, String str2, Object obj) {
        return C3180e.f10340a.mo8758a(new JSONArray().put(str).put(C3182g.m13746a(str2)).put(C3182g.m13746a(obj)));
    }

    /* renamed from: d */
    public C3184i mo8763d(ByteBuffer byteBuffer) {
        try {
            Object b = C3180e.f10340a.mo8759b(byteBuffer);
            if (b instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) b;
                Object obj = jSONObject.get("method");
                Object g = mo8766g(jSONObject.opt("args"));
                if (obj instanceof String) {
                    return new C3184i((String) obj, g);
                }
            }
            throw new IllegalArgumentException("Invalid method call: " + b);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    /* renamed from: e */
    public Object mo8764e(ByteBuffer byteBuffer) {
        try {
            Object b = C3180e.f10340a.mo8759b(byteBuffer);
            if (b instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) b;
                if (jSONArray.length() == 1) {
                    return mo8766g(jSONArray.opt(0));
                }
                if (jSONArray.length() == 3) {
                    Object obj = jSONArray.get(0);
                    Object g = mo8766g(jSONArray.opt(1));
                    Object g2 = mo8766g(jSONArray.opt(2));
                    if ((obj instanceof String) && (g == null || (g instanceof String))) {
                        throw new C3179d((String) obj, (String) g, g2);
                    }
                }
            }
            throw new IllegalArgumentException("Invalid envelope: " + b);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    /* renamed from: f */
    public ByteBuffer mo8765f(C3184i iVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", iVar.f10342a);
            jSONObject.put("args", C3182g.m13746a(iVar.f10343b));
            return C3180e.f10340a.mo8758a(jSONObject);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public Object mo8766g(Object obj) {
        if (obj == JSONObject.NULL) {
            return null;
        }
        return obj;
    }
}
