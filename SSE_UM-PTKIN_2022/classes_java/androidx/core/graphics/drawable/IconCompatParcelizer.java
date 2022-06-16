package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.C0552b;

public class IconCompatParcelizer {
    public static IconCompat read(C0552b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1526a = bVar.mo2984p(iconCompat.f1526a, 1);
        iconCompat.f1528c = bVar.mo2978j(iconCompat.f1528c, 2);
        iconCompat.f1529d = bVar.mo2986r(iconCompat.f1529d, 3);
        iconCompat.f1530e = bVar.mo2984p(iconCompat.f1530e, 4);
        iconCompat.f1531f = bVar.mo2984p(iconCompat.f1531f, 5);
        iconCompat.f1532g = (ColorStateList) bVar.mo2986r(iconCompat.f1532g, 6);
        iconCompat.f1534i = bVar.mo2988t(iconCompat.f1534i, 7);
        iconCompat.mo2220t();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, C0552b bVar) {
        bVar.mo2992x(true, true);
        iconCompat.mo2222u(bVar.mo2974f());
        int i = iconCompat.f1526a;
        if (-1 != i) {
            bVar.mo2964F(i, 1);
        }
        byte[] bArr = iconCompat.f1528c;
        if (bArr != null) {
            bVar.mo2960B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f1529d;
        if (parcelable != null) {
            bVar.mo2966H(parcelable, 3);
        }
        int i2 = iconCompat.f1530e;
        if (i2 != 0) {
            bVar.mo2964F(i2, 4);
        }
        int i3 = iconCompat.f1531f;
        if (i3 != 0) {
            bVar.mo2964F(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f1532g;
        if (colorStateList != null) {
            bVar.mo2966H(colorStateList, 6);
        }
        String str = iconCompat.f1534i;
        if (str != null) {
            bVar.mo2968J(str, 7);
        }
    }
}
