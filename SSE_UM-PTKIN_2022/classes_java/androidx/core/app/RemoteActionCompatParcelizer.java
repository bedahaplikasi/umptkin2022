package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.C0552b;

public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(C0552b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f1363a = (IconCompat) bVar.mo2990v(remoteActionCompat.f1363a, 1);
        remoteActionCompat.f1364b = bVar.mo2980l(remoteActionCompat.f1364b, 2);
        remoteActionCompat.f1365c = bVar.mo2980l(remoteActionCompat.f1365c, 3);
        remoteActionCompat.f1366d = (PendingIntent) bVar.mo2986r(remoteActionCompat.f1366d, 4);
        remoteActionCompat.f1367e = bVar.mo2976h(remoteActionCompat.f1367e, 5);
        remoteActionCompat.f1368f = bVar.mo2976h(remoteActionCompat.f1368f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, C0552b bVar) {
        bVar.mo2992x(false, false);
        bVar.mo2971M(remoteActionCompat.f1363a, 1);
        bVar.mo2962D(remoteActionCompat.f1364b, 2);
        bVar.mo2962D(remoteActionCompat.f1365c, 3);
        bVar.mo2966H(remoteActionCompat.f1366d, 4);
        bVar.mo2994z(remoteActionCompat.f1367e, 5);
        bVar.mo2994z(remoteActionCompat.f1368f, 6);
    }
}
