package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: com.dexterous.flutterlocalnotifications.b */
public class C2589b implements Serializable {

    /* renamed from: c */
    public final NotificationDetails f8500c;

    /* renamed from: d */
    public final int f8501d;

    /* renamed from: e */
    public final ArrayList<Integer> f8502e;

    public C2589b(NotificationDetails notificationDetails, int i, ArrayList<Integer> arrayList) {
        this.f8500c = notificationDetails;
        this.f8501d = i;
        this.f8502e = arrayList;
    }

    public String toString() {
        return "ForegroundServiceStartParameter{notificationData=" + this.f8500c + ", startMode=" + this.f8501d + ", foregroundServiceTypes=" + this.f8502e + '}';
    }
}
