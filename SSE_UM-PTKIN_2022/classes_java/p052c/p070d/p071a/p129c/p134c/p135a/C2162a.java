package p052c.p070d.p071a.p129c.p134c.p135a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* renamed from: c.d.a.c.c.a.a */
public final class C2162a {

    /* renamed from: a */
    public static final int f7801a;

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0027, code lost:
        if (r2.charAt(0) <= 'Z') goto L_0x0009;
     */
    static {
        /*
            r1 = 0
            int r2 = android.os.Build.VERSION.SDK_INT
            r0 = 33554432(0x2000000, float:9.403955E-38)
            r3 = 31
            if (r2 < r3) goto L_0x000c
        L_0x0009:
            f7801a = r0
            return
        L_0x000c:
            r3 = 30
            if (r2 < r3) goto L_0x0029
            java.lang.String r2 = android.os.Build.VERSION.CODENAME
            int r3 = r2.length()
            r4 = 1
            if (r3 != r4) goto L_0x0029
            char r3 = r2.charAt(r1)
            r4 = 83
            if (r3 < r4) goto L_0x0029
            char r2 = r2.charAt(r1)
            r3 = 90
            if (r2 <= r3) goto L_0x0009
        L_0x0029:
            r0 = r1
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p134c.p135a.C2162a.<clinit>():void");
    }

    /* renamed from: a */
    public static PendingIntent m10115a(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getBroadcast(context, 0, intent, i2);
    }
}
