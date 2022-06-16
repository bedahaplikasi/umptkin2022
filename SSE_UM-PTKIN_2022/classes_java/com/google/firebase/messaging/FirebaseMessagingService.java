package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

public class FirebaseMessagingService extends C3044g {

    /* renamed from: h */
    private static final Queue<String> f10003h = new ArrayDeque(10);

    /* renamed from: j */
    private boolean m13220j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = f10003h;
        if (queue.contains(str)) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String valueOf = String.valueOf(str);
                Log.d("FirebaseMessaging", valueOf.length() != 0 ? "Received duplicate message: ".concat(valueOf) : new String("Received duplicate message: "));
            }
            return true;
        }
        if (queue.size() >= 10) {
            queue.remove();
        }
        queue.add(str);
        return false;
    }

    /* renamed from: k */
    private void m13221k(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (C3062l0.m13386t(extras)) {
            C3062l0 l0Var = new C3062l0(extras);
            ExecutorService c = C3068n.m13429c();
            try {
                if (!new C3031c(this, l0Var, c).mo8494a()) {
                    if (C3055j0.m13344A(intent)) {
                        C3055j0.m13365t(intent);
                    }
                } else {
                    return;
                }
            } finally {
                c.shutdown();
            }
        }
        mo8477o(new C3082q0(extras));
    }

    /* renamed from: l */
    private String m13222l(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    /* renamed from: m */
    private void m13223m(Intent intent) {
        if (!m13220j(intent.getStringExtra("google.message_id"))) {
            m13224s(intent);
        }
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: s */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m13224s(android.content.Intent r6) {
        /*
            r5 = this;
            r3 = 3
            r2 = 2
            r4 = 1
            java.lang.String r0 = "message_type"
            java.lang.String r0 = r6.getStringExtra(r0)
            if (r0 != 0) goto L_0x000d
            java.lang.String r0 = "gcm"
        L_0x000d:
            int r1 = r0.hashCode()
            switch(r1) {
                case -2062414158: goto L_0x004d;
                case 102161: goto L_0x0043;
                case 814694033: goto L_0x0039;
                case 814800675: goto L_0x002f;
                default: goto L_0x0014;
            }
        L_0x0014:
            r1 = -1
        L_0x0015:
            if (r1 == 0) goto L_0x0080
            if (r1 == r4) goto L_0x007c
            if (r1 == r2) goto L_0x0072
            if (r1 == r3) goto L_0x005f
            int r1 = r0.length()
            if (r1 == 0) goto L_0x0057
            java.lang.String r1 = "Received message with unknown type: "
            java.lang.String r0 = r1.concat(r0)
        L_0x0029:
            java.lang.String r1 = "FirebaseMessaging"
            android.util.Log.w(r1, r0)
        L_0x002e:
            return
        L_0x002f:
            java.lang.String r1 = "send_event"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L_0x0014
            r1 = r2
            goto L_0x0015
        L_0x0039:
            java.lang.String r1 = "send_error"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L_0x0014
            r1 = r3
            goto L_0x0015
        L_0x0043:
            java.lang.String r1 = "gcm"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L_0x0014
            r1 = 0
            goto L_0x0015
        L_0x004d:
            java.lang.String r1 = "deleted_messages"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L_0x0014
            r1 = r4
            goto L_0x0015
        L_0x0057:
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "Received message with unknown type: "
            r0.<init>(r1)
            goto L_0x0029
        L_0x005f:
            java.lang.String r0 = r5.m13222l(r6)
            com.google.firebase.messaging.v0 r1 = new com.google.firebase.messaging.v0
            java.lang.String r2 = "error"
            java.lang.String r2 = r6.getStringExtra(r2)
            r1.<init>(r2)
            r5.mo8480r(r0, r1)
            goto L_0x002e
        L_0x0072:
            java.lang.String r0 = "google.message_id"
            java.lang.String r0 = r6.getStringExtra(r0)
            r5.mo8478p(r0)
            goto L_0x002e
        L_0x007c:
            r5.mo8476n()
            goto L_0x002e
        L_0x0080:
            com.google.firebase.messaging.C3055j0.m13367v(r6)
            r5.m13221k(r6)
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.m13224s(android.content.Intent):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public Intent mo8474c(Intent intent) {
        return C3097w0.m13529b().mo8658c();
    }

    /* renamed from: d */
    public void mo8475d(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            m13223m(intent);
        } else if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
            mo8479q(intent.getStringExtra("token"));
        } else {
            String valueOf = String.valueOf(intent.getAction());
            Log.d("FirebaseMessaging", valueOf.length() != 0 ? "Unknown intent action: ".concat(valueOf) : new String("Unknown intent action: "));
        }
    }

    /* renamed from: n */
    public void mo8476n() {
    }

    /* renamed from: o */
    public void mo8477o(C3082q0 q0Var) {
    }

    /* renamed from: p */
    public void mo8478p(String str) {
    }

    /* renamed from: q */
    public void mo8479q(String str) {
    }

    /* renamed from: r */
    public void mo8480r(String str, Exception exc) {
    }
}
