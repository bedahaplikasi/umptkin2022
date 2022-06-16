package com.google.firebase.messaging;

import android.util.Log;
import java.util.Map;
import java.util.concurrent.Executor;
import p007b.p020c.C0625a;
import p052c.p070d.p071a.p129c.p138e.C2206h;

/* renamed from: com.google.firebase.messaging.u0 */
class C3092u0 {

    /* renamed from: a */
    private final Executor f10198a;

    /* renamed from: b */
    private final Map<String, C2206h<String>> f10199b = new C0625a();

    /* renamed from: com.google.firebase.messaging.u0$a */
    interface C3093a {
        C2206h<String> start();
    }

    C3092u0(Executor executor) {
        this.f10198a = executor;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public C2206h<String> mo8655a(String str, C3093a aVar) {
        C2206h<TContinuationResult> hVar;
        synchronized (this) {
            hVar = this.f10199b.get(str);
            if (hVar == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    String valueOf = String.valueOf(str);
                    Log.d("FirebaseMessaging", valueOf.length() != 0 ? "Making new request for: ".concat(valueOf) : new String("Making new request for: "));
                }
                hVar = aVar.start().mo6745g(this.f10198a, new C3090t0(this, str));
                this.f10199b.put(str, hVar);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                String valueOf2 = String.valueOf(str);
                Log.d("FirebaseMessaging", valueOf2.length() != 0 ? "Joining ongoing request for: ".concat(valueOf2) : new String("Joining ongoing request for: "));
            }
        }
        return hVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public /* synthetic */ C2206h mo8656b(String str, C2206h hVar) {
        synchronized (this) {
            this.f10199b.remove(str);
        }
        return hVar;
    }
}
