package com.arthenica.mobileffmpeg;

import android.util.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.arthenica.mobileffmpeg.i */
public class C2578i {
    /* renamed from: a */
    public static C2577h m11300a(String str) {
        try {
            return m11301b(str);
        } catch (JSONException e) {
            Log.e("mobile-ffmpeg", "MediaInformation parsing failed.", e);
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: b */
    public static C2577h m11301b(String str) {
        JSONObject jSONObject = new JSONObject(str);
        JSONArray optJSONArray = jSONObject.optJSONArray("streams");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (optJSONArray != null && i < optJSONArray.length()) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                arrayList.add(new C2582m(optJSONObject));
            }
            i++;
        }
        return new C2577h(jSONObject, arrayList);
    }
}
