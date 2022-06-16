package p052c.p070d.p071a.p083b.p088p2;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.p2.r */
final class C1328r {
    /* renamed from: a */
    public static byte[] m6173a(byte[] bArr) {
        return C2058o0.f7516a >= 27 ? bArr : C2058o0.m9718f0(m6175c(C2058o0.m9673D(bArr)));
    }

    /* renamed from: b */
    public static byte[] m6174b(byte[] bArr) {
        if (C2058o0.f7516a >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(C2058o0.m9673D(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(m6176d(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(m6176d(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return C2058o0.m9718f0(sb.toString());
        } catch (JSONException e) {
            JSONException jSONException = e;
            String valueOf = String.valueOf(C2058o0.m9673D(bArr));
            C2069u.m9808d("ClearKeyUtil", valueOf.length() != 0 ? "Failed to adjust response data: ".concat(valueOf) : new String("Failed to adjust response data: "), jSONException);
            return bArr;
        }
    }

    /* renamed from: c */
    private static String m6175c(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    /* renamed from: d */
    private static String m6176d(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
