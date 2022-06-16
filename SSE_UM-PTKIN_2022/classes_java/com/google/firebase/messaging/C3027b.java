package com.google.firebase.messaging;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;
import p007b.p020c.C0625a;

/* renamed from: com.google.firebase.messaging.b */
public final class C3027b {

    /* renamed from: a */
    public static final long f10014a = TimeUnit.MINUTES.toMillis(3);

    /* renamed from: com.google.firebase.messaging.b$a */
    public static final class C3028a {
        /* renamed from: a */
        public static C0625a<String, String> m13255a(Bundle bundle) {
            C0625a<String, String> aVar = new C0625a<>();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        aVar.put(str, str2);
                    }
                }
            }
            return aVar;
        }
    }
}
