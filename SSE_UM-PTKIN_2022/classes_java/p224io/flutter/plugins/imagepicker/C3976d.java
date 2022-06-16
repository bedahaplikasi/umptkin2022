package p224io.flutter.plugins.imagepicker;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p190f.p194b.p195c.p196a.C3184i;

/* renamed from: io.flutter.plugins.imagepicker.d */
class C3976d {

    /* renamed from: a */
    private SharedPreferences f11923a;

    C3976d(Context context) {
        this.f11923a = context.getSharedPreferences("flutter_image_picker_shared_preference", 0);
    }

    /* renamed from: h */
    private void m16866h(Double d, Double d2, int i) {
        SharedPreferences.Editor edit = this.f11923a.edit();
        if (d != null) {
            edit.putLong("flutter_image_picker_max_width", Double.doubleToRawLongBits(d.doubleValue()));
        }
        if (d2 != null) {
            edit.putLong("flutter_image_picker_max_height", Double.doubleToRawLongBits(d2.doubleValue()));
        }
        if (i <= -1 || i >= 101) {
            edit.putInt("flutter_image_picker_image_quality", 100);
        } else {
            edit.putInt("flutter_image_picker_image_quality", i);
        }
        edit.apply();
    }

    /* renamed from: i */
    private void m16867i(String str) {
        this.f11923a.edit().putString("flutter_image_picker_type", str).apply();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo10474a() {
        this.f11923a.edit().clear().apply();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Map<String, Object> mo10475b() {
        boolean z;
        Set<String> stringSet;
        boolean z2 = true;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        if (!this.f11923a.contains("flutter_image_picker_image_path") || (stringSet = this.f11923a.getStringSet("flutter_image_picker_image_path", (Set) null)) == null) {
            z = false;
        } else {
            arrayList.addAll(stringSet);
            hashMap.put("pathList", arrayList);
            z = true;
        }
        if (this.f11923a.contains("flutter_image_picker_error_code")) {
            hashMap.put("errorCode", this.f11923a.getString("flutter_image_picker_error_code", ""));
            if (this.f11923a.contains("flutter_image_picker_error_message")) {
                hashMap.put("errorMessage", this.f11923a.getString("flutter_image_picker_error_message", ""));
            }
        } else {
            z2 = z;
        }
        if (z2) {
            if (this.f11923a.contains("flutter_image_picker_type")) {
                hashMap.put("type", this.f11923a.getString("flutter_image_picker_type", ""));
            }
            if (this.f11923a.contains("flutter_image_picker_max_width")) {
                hashMap.put("maxWidth", Double.valueOf(Double.longBitsToDouble(this.f11923a.getLong("flutter_image_picker_max_width", 0))));
            }
            if (this.f11923a.contains("flutter_image_picker_max_height")) {
                hashMap.put("maxHeight", Double.valueOf(Double.longBitsToDouble(this.f11923a.getLong("flutter_image_picker_max_height", 0))));
            }
            hashMap.put("imageQuality", this.f11923a.contains("flutter_image_picker_image_quality") ? Integer.valueOf(this.f11923a.getInt("flutter_image_picker_image_quality", 100)) : 100);
        }
        return hashMap;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public String mo10476c() {
        return this.f11923a.getString("flutter_image_picker_pending_image_uri", "");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo10477d(C3184i iVar) {
        m16866h((Double) iVar.mo8767a("maxWidth"), (Double) iVar.mo8767a("maxHeight"), iVar.mo8767a("imageQuality") == null ? 100 : ((Integer) iVar.mo8767a("imageQuality")).intValue());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo10478e(Uri uri) {
        this.f11923a.edit().putString("flutter_image_picker_pending_image_uri", uri.getPath()).apply();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo10479f(ArrayList<String> arrayList, String str, String str2) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(arrayList);
        SharedPreferences.Editor edit = this.f11923a.edit();
        if (arrayList != null) {
            edit.putStringSet("flutter_image_picker_image_path", hashSet);
        }
        if (str != null) {
            edit.putString("flutter_image_picker_error_code", str);
        }
        if (str2 != null) {
            edit.putString("flutter_image_picker_error_message", str2);
        }
        edit.apply();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo10480g(String str) {
        String str2;
        if (str.equals("pickImage") || str.equals("pickMultiImage")) {
            str2 = "image";
        } else if (str.equals("pickVideo")) {
            str2 = "video";
        } else {
            return;
        }
        m16867i(str2);
    }
}
