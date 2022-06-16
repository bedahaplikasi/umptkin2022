package p224io.flutter.plugins.firebase.messaging;

import android.content.SharedPreferences;
import com.google.firebase.messaging.C3082q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: io.flutter.plugins.firebase.messaging.r */
public class C3955r {

    /* renamed from: b */
    private static C3955r f11872b;

    /* renamed from: a */
    private SharedPreferences f11873a;

    /* renamed from: b */
    public static C3955r m16804b() {
        if (f11872b == null) {
            f11872b = new C3955r();
        }
        return f11872b;
    }

    /* renamed from: c */
    private SharedPreferences m16805c() {
        if (this.f11873a == null) {
            this.f11873a = C3948o.m16757a().getSharedPreferences("io.flutter.plugins.firebase.messaging", 0);
        }
        return this.f11873a;
    }

    /* renamed from: f */
    private Map<String, Object> m16806f(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = mo10432e((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = m16806f((JSONObject) obj);
            }
            hashMap.put(next, obj);
        }
        return hashMap;
    }

    /* renamed from: a */
    public C3082q0 mo10430a(String str) {
        String d = mo10431d(str, (String) null);
        if (d == null) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap(1);
            Map<String, Object> f = m16806f(new JSONObject(d));
            f.put("to", str);
            hashMap.put("message", f);
            return C3956s.m16814b(hashMap);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: d */
    public String mo10431d(String str, String str2) {
        return m16805c().getString(str, str2);
    }

    /* renamed from: e */
    public List<Object> mo10432e(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= jSONArray.length()) {
                return arrayList;
            }
            Object obj = jSONArray.get(i2);
            if (obj instanceof JSONArray) {
                obj = mo10432e((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = m16806f((JSONObject) obj);
            }
            arrayList.add(obj);
            i = i2 + 1;
        }
    }

    /* renamed from: g */
    public void mo10433g(String str) {
        m16805c().edit().remove(str).apply();
        String d = mo10431d("notification_ids", "");
        if (!d.isEmpty()) {
            mo10434h("notification_ids", d.replace(str + ",", ""));
        }
    }

    /* renamed from: h */
    public void mo10434h(String str, String str2) {
        m16805c().edit().putString(str, str2).apply();
    }

    /* renamed from: i */
    public void mo10435i(C3082q0 q0Var) {
        String str;
        mo10434h(q0Var.mo8617g(), new JSONObject(C3956s.m16817e(q0Var)).toString());
        String str2 = mo10431d("notification_ids", "") + q0Var.mo8617g() + ",";
        ArrayList arrayList = new ArrayList(Arrays.asList(str2.split(",")));
        if (arrayList.size() > 20) {
            String str3 = (String) arrayList.get(0);
            m16805c().edit().remove(str3).apply();
            str = str2.replace(str3 + ",", "");
        } else {
            str = str2;
        }
        mo10434h("notification_ids", str);
    }
}
