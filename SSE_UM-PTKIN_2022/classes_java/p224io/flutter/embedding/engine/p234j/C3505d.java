package p224io.flutter.embedding.engine.p234j;

import android.os.Build;
import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3180e;

/* renamed from: io.flutter.embedding.engine.j.d */
public class C3505d {

    /* renamed from: a */
    public final C3163a<Object> f11021a;

    /* renamed from: io.flutter.embedding.engine.j.d$a */
    public interface C3506a {
        /* renamed from: a */
        void mo9376a(boolean z);
    }

    /* renamed from: io.flutter.embedding.engine.j.d$b */
    public static class C3507b {

        /* renamed from: a */
        public final KeyEvent f11022a;

        /* renamed from: b */
        public final Character f11023b;

        public C3507b(KeyEvent keyEvent, Character ch) {
            this.f11022a = keyEvent;
            this.f11023b = ch;
        }
    }

    public C3505d(C3170b bVar) {
        this.f11021a = new C3163a<>(bVar, "flutter/keyevent", C3180e.f10340a);
    }

    /* renamed from: a */
    private static C3163a.C3169e<Object> m15410a(C3506a aVar) {
        return new C3499a(aVar);
    }

    /* renamed from: b */
    private Map<String, Object> m15411b(C3507b bVar, boolean z) {
        int i;
        int i2;
        HashMap hashMap = new HashMap();
        hashMap.put("type", z ? "keyup" : "keydown");
        hashMap.put("keymap", "android");
        hashMap.put("flags", Integer.valueOf(bVar.f11022a.getFlags()));
        hashMap.put("plainCodePoint", Integer.valueOf(bVar.f11022a.getUnicodeChar(0)));
        hashMap.put("codePoint", Integer.valueOf(bVar.f11022a.getUnicodeChar()));
        hashMap.put("keyCode", Integer.valueOf(bVar.f11022a.getKeyCode()));
        hashMap.put("scanCode", Integer.valueOf(bVar.f11022a.getScanCode()));
        hashMap.put("metaState", Integer.valueOf(bVar.f11022a.getMetaState()));
        Character ch = bVar.f11023b;
        if (ch != null) {
            hashMap.put("character", ch.toString());
        }
        hashMap.put("source", Integer.valueOf(bVar.f11022a.getSource()));
        InputDevice device = InputDevice.getDevice(bVar.f11022a.getDeviceId());
        if (device == null || Build.VERSION.SDK_INT < 19) {
            i = 0;
            i2 = 0;
        } else {
            int vendorId = device.getVendorId();
            i = device.getProductId();
            i2 = vendorId;
        }
        hashMap.put("vendorId", Integer.valueOf(i2));
        hashMap.put("productId", Integer.valueOf(i));
        hashMap.put("deviceId", Integer.valueOf(bVar.f11022a.getDeviceId()));
        hashMap.put("repeatCount", Integer.valueOf(bVar.f11022a.getRepeatCount()));
        return hashMap;
    }

    /* renamed from: c */
    static /* synthetic */ void m15412c(C3506a aVar, Object obj) {
        boolean z = false;
        if (obj != null) {
            try {
                z = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e) {
                C3162b.m13699b("KeyEventChannel", "Unable to unpack JSON message: " + e);
            }
        }
        aVar.mo9376a(z);
    }

    /* renamed from: d */
    public void mo9689d(C3507b bVar, boolean z, C3506a aVar) {
        this.f11021a.mo8746d(m15411b(bVar, z), m15410a(aVar));
    }
}
