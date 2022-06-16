package com.dexterous.flutterlocalnotifications;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;

/* renamed from: com.dexterous.flutterlocalnotifications.a */
public class C2588a extends Service {
    /* renamed from: a */
    private static int m11316a(ArrayList<Integer> arrayList) {
        int intValue = arrayList.get(0).intValue();
        int i = 1;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                return intValue;
            }
            intValue |= arrayList.get(i2).intValue();
            i = i2 + 1;
        }
    }

    public IBinder onBind(Intent intent) {
        return null;
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        C2589b bVar = (C2589b) intent.getSerializableExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter");
        Notification createNotification = FlutterLocalNotificationsPlugin.createNotification(this, bVar.f8500c);
        if (bVar.f8502e == null || Build.VERSION.SDK_INT < 29) {
            startForeground(bVar.f8500c.f8508id.intValue(), createNotification);
        } else {
            startForeground(bVar.f8500c.f8508id.intValue(), createNotification, m11316a(bVar.f8502e));
        }
        return bVar.f8501d;
    }
}
