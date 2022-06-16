package com.google.firebase.messaging;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.p163d.C2871a;
import com.google.firebase.messaging.C3027b;
import java.util.Map;
import p007b.p020c.C0625a;

/* renamed from: com.google.firebase.messaging.q0 */
public final class C3082q0 extends C2871a {
    public static final Parcelable.Creator<C3082q0> CREATOR = new C3088s0();

    /* renamed from: c */
    Bundle f10167c;

    /* renamed from: d */
    private Map<String, String> f10168d;

    /* renamed from: e */
    private C3084b f10169e;

    /* renamed from: com.google.firebase.messaging.q0$a */
    public static class C3083a {

        /* renamed from: a */
        private final Bundle f10170a;

        /* renamed from: b */
        private final Map<String, String> f10171b = new C0625a();

        public C3083a(String str) {
            Bundle bundle = new Bundle();
            this.f10170a = bundle;
            if (TextUtils.isEmpty(str)) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "Invalid to: ".concat(valueOf) : new String("Invalid to: "));
            } else {
                bundle.putString("google.to", str);
            }
        }

        /* renamed from: a */
        public C3082q0 mo8626a() {
            Bundle bundle = new Bundle();
            for (Map.Entry next : this.f10171b.entrySet()) {
                bundle.putString((String) next.getKey(), (String) next.getValue());
            }
            bundle.putAll(this.f10170a);
            this.f10170a.remove("from");
            return new C3082q0(bundle);
        }

        /* renamed from: b */
        public C3083a mo8627b(String str) {
            this.f10170a.putString("collapse_key", str);
            return this;
        }

        /* renamed from: c */
        public C3083a mo8628c(Map<String, String> map) {
            this.f10171b.clear();
            this.f10171b.putAll(map);
            return this;
        }

        /* renamed from: d */
        public C3083a mo8629d(String str) {
            this.f10170a.putString("google.message_id", str);
            return this;
        }

        /* renamed from: e */
        public C3083a mo8630e(String str) {
            this.f10170a.putString("message_type", str);
            return this;
        }

        /* renamed from: f */
        public C3083a mo8631f(int i) {
            this.f10170a.putString("google.ttl", String.valueOf(i));
            return this;
        }
    }

    /* renamed from: com.google.firebase.messaging.q0$b */
    public static class C3084b {

        /* renamed from: a */
        private final String f10172a;

        /* renamed from: b */
        private final String f10173b;

        /* renamed from: c */
        private final String[] f10174c;

        /* renamed from: d */
        private final String f10175d;

        /* renamed from: e */
        private final String f10176e;

        /* renamed from: f */
        private final String[] f10177f;

        /* renamed from: g */
        private final String f10178g;

        /* renamed from: h */
        private final String f10179h;

        /* renamed from: i */
        private final String f10180i;

        /* renamed from: j */
        private final String f10181j;

        /* renamed from: k */
        private final String f10182k;

        /* renamed from: l */
        private final String f10183l;

        /* renamed from: m */
        private final String f10184m;

        /* renamed from: n */
        private final Uri f10185n;

        /* renamed from: o */
        private final String f10186o;

        /* renamed from: p */
        private final Integer f10187p;

        /* renamed from: q */
        private final Integer f10188q;

        /* renamed from: r */
        private final Integer f10189r;

        private C3084b(C3062l0 l0Var) {
            this.f10172a = l0Var.mo8557p("gcm.n.title");
            this.f10173b = l0Var.mo8549h("gcm.n.title");
            this.f10174c = m13499j(l0Var, "gcm.n.title");
            this.f10175d = l0Var.mo8557p("gcm.n.body");
            this.f10176e = l0Var.mo8549h("gcm.n.body");
            this.f10177f = m13499j(l0Var, "gcm.n.body");
            this.f10178g = l0Var.mo8557p("gcm.n.icon");
            this.f10180i = l0Var.mo8556o();
            this.f10181j = l0Var.mo8557p("gcm.n.tag");
            this.f10182k = l0Var.mo8557p("gcm.n.color");
            this.f10183l = l0Var.mo8557p("gcm.n.click_action");
            this.f10184m = l0Var.mo8557p("gcm.n.android_channel_id");
            this.f10185n = l0Var.mo8547f();
            this.f10179h = l0Var.mo8557p("gcm.n.image");
            this.f10186o = l0Var.mo8557p("gcm.n.ticker");
            this.f10187p = l0Var.mo8544b("gcm.n.notification_priority");
            this.f10188q = l0Var.mo8544b("gcm.n.visibility");
            this.f10189r = l0Var.mo8544b("gcm.n.notification_count");
            l0Var.mo8543a("gcm.n.sticky");
            l0Var.mo8543a("gcm.n.local_only");
            l0Var.mo8543a("gcm.n.default_sound");
            l0Var.mo8543a("gcm.n.default_vibrate_timings");
            l0Var.mo8543a("gcm.n.default_light_settings");
            l0Var.mo8551j("gcm.n.event_time");
            l0Var.mo8546e();
            l0Var.mo8558q();
        }

        /* renamed from: j */
        private static String[] m13499j(C3062l0 l0Var, String str) {
            Object[] g = l0Var.mo8548g(str);
            if (g == null) {
                return null;
            }
            String[] strArr = new String[g.length];
            for (int i = 0; i < g.length; i++) {
                strArr[i] = String.valueOf(g[i]);
            }
            return strArr;
        }

        /* renamed from: a */
        public String mo8632a() {
            return this.f10175d;
        }

        /* renamed from: b */
        public String[] mo8633b() {
            return this.f10177f;
        }

        /* renamed from: c */
        public String mo8634c() {
            return this.f10176e;
        }

        /* renamed from: d */
        public String mo8635d() {
            return this.f10184m;
        }

        /* renamed from: e */
        public String mo8636e() {
            return this.f10183l;
        }

        /* renamed from: f */
        public String mo8637f() {
            return this.f10182k;
        }

        /* renamed from: g */
        public String mo8638g() {
            return this.f10178g;
        }

        /* renamed from: h */
        public Uri mo8639h() {
            String str = this.f10179h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        /* renamed from: i */
        public Uri mo8640i() {
            return this.f10185n;
        }

        /* renamed from: k */
        public Integer mo8641k() {
            return this.f10189r;
        }

        /* renamed from: l */
        public Integer mo8642l() {
            return this.f10187p;
        }

        /* renamed from: m */
        public String mo8643m() {
            return this.f10180i;
        }

        /* renamed from: n */
        public String mo8644n() {
            return this.f10181j;
        }

        /* renamed from: o */
        public String mo8645o() {
            return this.f10186o;
        }

        /* renamed from: p */
        public String mo8646p() {
            return this.f10172a;
        }

        /* renamed from: q */
        public String[] mo8647q() {
            return this.f10174c;
        }

        /* renamed from: r */
        public String mo8648r() {
            return this.f10173b;
        }

        /* renamed from: s */
        public Integer mo8649s() {
            return this.f10188q;
        }
    }

    public C3082q0(Bundle bundle) {
        this.f10167c = bundle;
    }

    /* renamed from: h */
    private int m13481h(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return "normal".equals(str) ? 2 : 0;
    }

    /* renamed from: d */
    public String mo8614d() {
        return this.f10167c.getString("collapse_key");
    }

    /* renamed from: e */
    public Map<String, String> mo8615e() {
        if (this.f10168d == null) {
            this.f10168d = C3027b.C3028a.m13255a(this.f10167c);
        }
        return this.f10168d;
    }

    /* renamed from: f */
    public String mo8616f() {
        return this.f10167c.getString("from");
    }

    /* renamed from: g */
    public String mo8617g() {
        String string = this.f10167c.getString("google.message_id");
        return string == null ? this.f10167c.getString("message_id") : string;
    }

    /* renamed from: i */
    public String mo8618i() {
        return this.f10167c.getString("message_type");
    }

    /* renamed from: j */
    public C3084b mo8619j() {
        if (this.f10169e == null && C3062l0.m13386t(this.f10167c)) {
            this.f10169e = new C3084b(new C3062l0(this.f10167c));
        }
        return this.f10169e;
    }

    /* renamed from: k */
    public int mo8620k() {
        String string = this.f10167c.getString("google.original_priority");
        if (string == null) {
            string = this.f10167c.getString("google.priority");
        }
        return m13481h(string);
    }

    /* renamed from: l */
    public long mo8621l() {
        Object obj = this.f10167c.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException e) {
                String valueOf = String.valueOf(obj);
                String.valueOf(valueOf).length();
                Log.w("FirebaseMessaging", "Invalid sent time: ".concat(String.valueOf(valueOf)));
            }
        }
        return 0;
    }

    /* renamed from: m */
    public String mo8622m() {
        return this.f10167c.getString("google.to");
    }

    /* renamed from: n */
    public int mo8623n() {
        Object obj = this.f10167c.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException e) {
                String valueOf = String.valueOf(obj);
                String.valueOf(valueOf).length();
                Log.w("FirebaseMessaging", "Invalid TTL: ".concat(String.valueOf(valueOf)));
            }
        }
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo8624o(Intent intent) {
        intent.putExtras(this.f10167c);
    }

    public void writeToParcel(Parcel parcel, int i) {
        C3088s0.m13519c(this, parcel, i);
    }
}
