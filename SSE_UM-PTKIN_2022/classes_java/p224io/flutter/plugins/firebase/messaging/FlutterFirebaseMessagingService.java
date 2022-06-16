package p224io.flutter.plugins.firebase.messaging;

import android.content.Intent;
import com.google.firebase.messaging.C3082q0;
import com.google.firebase.messaging.FirebaseMessagingService;
import p007b.p047k.p048a.C0837a;

/* renamed from: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService */
public class FlutterFirebaseMessagingService extends FirebaseMessagingService {
    /* renamed from: o */
    public void mo8477o(C3082q0 q0Var) {
    }

    /* renamed from: q */
    public void mo8479q(String str) {
        Intent intent = new Intent("io.flutter.plugins.firebase.messaging.TOKEN");
        intent.putExtra("token", str);
        C0837a.m3988b(getApplicationContext()).mo3799d(intent);
    }
}
