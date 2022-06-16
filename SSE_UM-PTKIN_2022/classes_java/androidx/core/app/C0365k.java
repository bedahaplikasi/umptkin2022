package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.app.C0354i;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: androidx.core.app.k */
class C0365k {

    /* renamed from: a */
    private static final Object f1481a = new Object();

    /* renamed from: b */
    private static Field f1482b;

    /* renamed from: c */
    private static boolean f1483c;

    /* renamed from: a */
    public static SparseArray<Bundle> m1974a(List<Bundle> list) {
        int size = list.size();
        SparseArray<Bundle> sparseArray = null;
        for (int i = 0; i < size; i++) {
            Bundle bundle = list.get(i);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                sparseArray.put(i, bundle);
            }
        }
        return sparseArray;
    }

    /* renamed from: b */
    static Bundle m1975b(C0354i.C0355a aVar) {
        Bundle bundle = new Bundle();
        IconCompat f = aVar.mo2093f();
        bundle.putInt("icon", f != null ? f.mo2215h() : 0);
        bundle.putCharSequence("title", aVar.mo2097j());
        bundle.putParcelable("actionIntent", aVar.mo2088a());
        Bundle bundle2 = aVar.mo2091d() != null ? new Bundle(aVar.mo2091d()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.mo2089b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", m1978e(aVar.mo2094g()));
        bundle.putBoolean("showsUserInterface", aVar.mo2096i());
        bundle.putInt("semanticAction", aVar.mo2095h());
        return bundle;
    }

    /* renamed from: c */
    public static Bundle m1976c(Notification notification) {
        synchronized (f1481a) {
            if (f1483c) {
                return null;
            }
            try {
                if (f1482b == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (!Bundle.class.isAssignableFrom(declaredField.getType())) {
                        Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
                        f1483c = true;
                        return null;
                    }
                    declaredField.setAccessible(true);
                    f1482b = declaredField;
                }
                Bundle bundle = (Bundle) f1482b.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    f1482b.set(notification, bundle);
                }
                return bundle;
            } catch (IllegalAccessException | NoSuchFieldException e) {
                Log.e("NotificationCompat", "Unable to access notification extras", e);
                f1483c = true;
                return null;
            }
        }
    }

    /* renamed from: d */
    private static Bundle m1977d(C0375n nVar) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", nVar.mo2204i());
        bundle.putCharSequence("label", nVar.mo2203h());
        bundle.putCharSequenceArray("choices", nVar.mo2200e());
        bundle.putBoolean("allowFreeFormInput", nVar.mo2198c());
        bundle.putBundle("extras", nVar.mo2202g());
        Set<String> d = nVar.mo2199d();
        if (d != null && !d.isEmpty()) {
            ArrayList arrayList = new ArrayList(d.size());
            for (String add : d) {
                arrayList.add(add);
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    /* renamed from: e */
    private static Bundle[] m1978e(C0375n[] nVarArr) {
        if (nVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[nVarArr.length];
        for (int i = 0; i < nVarArr.length; i++) {
            bundleArr[i] = m1977d(nVarArr[i]);
        }
        return bundleArr;
    }

    /* renamed from: f */
    public static Bundle m1979f(Notification.Builder builder, C0354i.C0355a aVar) {
        IconCompat f = aVar.mo2093f();
        builder.addAction(f != null ? f.mo2215h() : 0, aVar.mo2097j(), aVar.mo2088a());
        Bundle bundle = new Bundle(aVar.mo2091d());
        if (aVar.mo2094g() != null) {
            bundle.putParcelableArray("android.support.remoteInputs", m1978e(aVar.mo2094g()));
        }
        if (aVar.mo2090c() != null) {
            bundle.putParcelableArray("android.support.dataRemoteInputs", m1978e(aVar.mo2090c()));
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.mo2089b());
        return bundle;
    }
}
