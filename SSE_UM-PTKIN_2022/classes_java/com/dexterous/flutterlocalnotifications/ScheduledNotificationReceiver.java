package com.dexterous.flutterlocalnotifications;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.Keep;
import androidx.core.app.C0366l;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.utils.StringUtils;
import p052c.p070d.p147c.p154z.C2565a;

@Keep
public class ScheduledNotificationReceiver extends BroadcastReceiver {

    /* renamed from: com.dexterous.flutterlocalnotifications.ScheduledNotificationReceiver$a */
    class C2587a extends C2565a<NotificationDetails> {
        C2587a(ScheduledNotificationReceiver scheduledNotificationReceiver) {
        }
    }

    public void onReceive(Context context, Intent intent) {
        Integer num;
        String stringExtra = intent.getStringExtra(FlutterLocalNotificationsPlugin.NOTIFICATION_DETAILS);
        if (StringUtils.isNullOrEmpty(stringExtra).booleanValue()) {
            Notification notification = (Notification) intent.getParcelableExtra("notification");
            notification.when = System.currentTimeMillis();
            int intExtra = intent.getIntExtra("notification_id", 0);
            C0366l.m1980e(context).mo2174h(intExtra, notification);
            if (!intent.getBooleanExtra("repeat", false)) {
                num = Integer.valueOf(intExtra);
            } else {
                return;
            }
        } else {
            NotificationDetails notificationDetails = (NotificationDetails) FlutterLocalNotificationsPlugin.buildGson().mo7290i(stringExtra, new C2587a(this).mo7528e());
            FlutterLocalNotificationsPlugin.showNotification(context, notificationDetails);
            if (notificationDetails.scheduledNotificationRepeatFrequency != null) {
                FlutterLocalNotificationsPlugin.zonedScheduleNextNotification(context, notificationDetails);
                return;
            } else if (notificationDetails.matchDateTimeComponents != null) {
                FlutterLocalNotificationsPlugin.zonedScheduleNextNotificationMatchingDateComponents(context, notificationDetails);
                return;
            } else if (notificationDetails.repeatInterval != null) {
                FlutterLocalNotificationsPlugin.scheduleNextRepeatingNotification(context, notificationDetails);
                return;
            } else {
                num = notificationDetails.f8508id;
            }
        }
        FlutterLocalNotificationsPlugin.removeNotificationFromCache(context, num);
    }
}
