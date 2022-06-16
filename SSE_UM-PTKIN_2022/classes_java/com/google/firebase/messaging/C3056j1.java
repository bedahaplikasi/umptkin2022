package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.firebase.messaging.C3066m1;
import p052c.p070d.p071a.p129c.p138e.C2206h;

/* renamed from: com.google.firebase.messaging.j1 */
class C3056j1 extends Binder {

    /* renamed from: a */
    private final C3057a f10086a;

    /* renamed from: com.google.firebase.messaging.j1$a */
    interface C3057a {
        /* renamed from: a */
        C2206h<Void> mo8528a(Intent intent);
    }

    C3056j1(C3057a aVar) {
        this.f10086a = aVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo8535b(C3066m1.C3067a aVar) {
        if (Binder.getCallingUid() == Process.myUid()) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "service received new intent via bind strategy");
            }
            this.f10086a.mo8528a(aVar.f10111a).mo6741c(C3053i1.f10084a, new C3050h1(aVar));
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
