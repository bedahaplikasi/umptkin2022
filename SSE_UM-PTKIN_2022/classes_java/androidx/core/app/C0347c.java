package androidx.core.app;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.os.Build;

/* renamed from: androidx.core.app.c */
public final class C0347c {
    /* renamed from: a */
    public static void m1855a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        if (Build.VERSION.SDK_INT >= 19) {
            alarmManager.setExact(i, j, pendingIntent);
        } else {
            alarmManager.set(i, j, pendingIntent);
        }
    }

    /* renamed from: b */
    public static void m1856b(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        if (Build.VERSION.SDK_INT >= 23) {
            alarmManager.setExactAndAllowWhileIdle(i, j, pendingIntent);
        } else {
            m1855a(alarmManager, i, j, pendingIntent);
        }
    }
}
