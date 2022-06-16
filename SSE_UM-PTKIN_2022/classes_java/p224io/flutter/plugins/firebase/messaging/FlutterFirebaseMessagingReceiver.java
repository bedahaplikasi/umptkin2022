package p224io.flutter.plugins.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.firebase.messaging.C3082q0;
import java.util.HashMap;
import p007b.p047k.p048a.C0837a;

/* renamed from: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {

    /* renamed from: a */
    static HashMap<String, C3082q0> f11834a = new HashMap<>();

    public void onReceive(Context context, Intent intent) {
        Log.d("FLTFireMsgReceiver", "broadcast received for message");
        if (C3948o.m16757a() == null) {
            C3948o.m16758b(context.getApplicationContext());
        }
        if (intent.getExtras() == null) {
            Log.d("FLTFireMsgReceiver", "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        C3082q0 q0Var = new C3082q0(intent.getExtras());
        if (q0Var.mo8619j() != null) {
            f11834a.put(q0Var.mo8617g(), q0Var);
            C3955r.m16804b().mo10435i(q0Var);
        }
        if (C3956s.m16815c(context)) {
            Intent intent2 = new Intent("io.flutter.plugins.firebase.messaging.NOTIFICATION");
            intent2.putExtra("notification", q0Var);
            C0837a.m3988b(context).mo3799d(intent2);
            return;
        }
        Intent intent3 = new Intent(context, FlutterFirebaseMessagingBackgroundService.class);
        intent3.putExtra("notification", q0Var);
        FlutterFirebaseMessagingBackgroundService.m16747j(context, intent3);
    }
}
