package p224io.flutter.plugins.firebase.messaging;

import android.content.Intent;
import java.util.concurrent.CountDownLatch;

/* renamed from: io.flutter.plugins.firebase.messaging.c */
public final /* synthetic */ class C3936c implements Runnable {

    /* renamed from: c */
    public final Intent f11844c;

    /* renamed from: d */
    public final CountDownLatch f11845d;

    public /* synthetic */ C3936c(Intent intent, CountDownLatch countDownLatch) {
        this.f11844c = intent;
        this.f11845d = countDownLatch;
    }

    public final void run() {
        FlutterFirebaseMessagingBackgroundService.f11833l.mo10417b(this.f11844c, this.f11845d);
    }
}
