package p190f.p194b.p195c.p196a;

import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* renamed from: f.b.c.a.e */
public final class C3180e implements C3183h<Object> {

    /* renamed from: a */
    public static final C3180e f10340a = new C3180e();

    private C3180e() {
    }

    /* renamed from: a */
    public ByteBuffer mo8758a(Object obj) {
        String obj2;
        C3200s sVar;
        if (obj == null) {
            return null;
        }
        Object a = C3182g.m13746a(obj);
        if (a instanceof String) {
            C3200s sVar2 = C3200s.f10359b;
            obj2 = JSONObject.quote((String) a);
            sVar = sVar2;
        } else {
            C3200s sVar3 = C3200s.f10359b;
            obj2 = a.toString();
            sVar = sVar3;
        }
        return sVar.mo8758a(obj2);
    }

    /* renamed from: b */
    public Object mo8759b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            JSONTokener jSONTokener = new JSONTokener(C3200s.f10359b.mo8759b(byteBuffer));
            Object nextValue = jSONTokener.nextValue();
            if (!jSONTokener.more()) {
                return nextValue;
            }
            throw new IllegalArgumentException("Invalid JSON");
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }
}
