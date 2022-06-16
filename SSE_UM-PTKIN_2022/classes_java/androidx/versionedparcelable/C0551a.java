package androidx.versionedparcelable;

import android.os.Bundle;
import android.os.Parcelable;

/* renamed from: androidx.versionedparcelable.a */
public class C0551a {
    private C0551a() {
    }

    /* renamed from: a */
    public static <T extends C0554d> T m2879a(Parcelable parcelable) {
        if (parcelable instanceof ParcelImpl) {
            return ((ParcelImpl) parcelable).mo2952d();
        }
        throw new IllegalArgumentException("Invalid parcel");
    }

    /* renamed from: b */
    public static <T extends C0554d> T m2880b(Bundle bundle, String str) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(str);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(C0551a.class.getClassLoader());
            return m2879a(bundle2.getParcelable("a"));
        } catch (RuntimeException e) {
            return null;
        }
    }

    /* renamed from: c */
    public static void m2881c(Bundle bundle, String str, C0554d dVar) {
        if (dVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("a", m2882d(dVar));
            bundle.putParcelable(str, bundle2);
        }
    }

    /* renamed from: d */
    public static Parcelable m2882d(C0554d dVar) {
        return new ParcelImpl(dVar);
    }
}
