package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.C3055j0;
import com.google.firebase.messaging.C3064m;
import java.util.concurrent.ExecutionException;
import p052c.p070d.p071a.p129c.p130a.C2124a;
import p052c.p070d.p071a.p129c.p130a.C2126b;
import p052c.p070d.p071a.p129c.p138e.C2210k;

public final class FirebaseInstanceIdReceiver extends C2126b {
    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final int mo6635b(Context context, C2124a aVar) {
        try {
            return ((Integer) C2210k.m10218a(new C3064m(context).mo8563g(aVar.mo6631d()))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return 500;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final void mo6636c(Context context, Bundle bundle) {
        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (C3055j0.m13344A(putExtras)) {
            C3055j0.m13364s(putExtras);
        }
    }
}
