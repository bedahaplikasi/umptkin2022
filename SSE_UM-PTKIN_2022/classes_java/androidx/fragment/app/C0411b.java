package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.C0442m;
import androidx.lifecycle.C0468d;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: androidx.fragment.app.b */
final class C0411b implements Parcelable {
    public static final Parcelable.Creator<C0411b> CREATOR = new C0412a();

    /* renamed from: c */
    final int[] f1698c;

    /* renamed from: d */
    final ArrayList<String> f1699d;

    /* renamed from: e */
    final int[] f1700e;

    /* renamed from: f */
    final int[] f1701f;

    /* renamed from: g */
    final int f1702g;

    /* renamed from: h */
    final int f1703h;

    /* renamed from: i */
    final String f1704i;

    /* renamed from: j */
    final int f1705j;

    /* renamed from: k */
    final int f1706k;

    /* renamed from: l */
    final CharSequence f1707l;

    /* renamed from: m */
    final int f1708m;

    /* renamed from: n */
    final CharSequence f1709n;

    /* renamed from: o */
    final ArrayList<String> f1710o;

    /* renamed from: p */
    final ArrayList<String> f1711p;

    /* renamed from: q */
    final boolean f1712q;

    /* renamed from: androidx.fragment.app.b$a */
    static final class C0412a implements Parcelable.Creator<C0411b> {
        C0412a() {
        }

        /* renamed from: a */
        public C0411b createFromParcel(Parcel parcel) {
            return new C0411b(parcel);
        }

        /* renamed from: b */
        public C0411b[] newArray(int i) {
            return new C0411b[i];
        }
    }

    public C0411b(Parcel parcel) {
        this.f1698c = parcel.createIntArray();
        this.f1699d = parcel.createStringArrayList();
        this.f1700e = parcel.createIntArray();
        this.f1701f = parcel.createIntArray();
        this.f1702g = parcel.readInt();
        this.f1703h = parcel.readInt();
        this.f1704i = parcel.readString();
        this.f1705j = parcel.readInt();
        this.f1706k = parcel.readInt();
        this.f1707l = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1708m = parcel.readInt();
        this.f1709n = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1710o = parcel.createStringArrayList();
        this.f1711p = parcel.createStringArrayList();
        this.f1712q = parcel.readInt() != 0;
    }

    public C0411b(C0410a aVar) {
        int size = aVar.f1820a.size();
        this.f1698c = new int[(size * 5)];
        if (aVar.f1827h) {
            this.f1699d = new ArrayList<>(size);
            this.f1700e = new int[size];
            this.f1701f = new int[size];
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                C0442m.C0443a aVar2 = aVar.f1820a.get(i2);
                int i3 = i + 1;
                this.f1698c[i] = aVar2.f1837a;
                ArrayList<String> arrayList = this.f1699d;
                Fragment fragment = aVar2.f1838b;
                arrayList.add(fragment != null ? fragment.f1653g : null);
                int[] iArr = this.f1698c;
                int i4 = i3 + 1;
                iArr[i3] = aVar2.f1839c;
                int i5 = i4 + 1;
                iArr[i4] = aVar2.f1840d;
                int i6 = i5 + 1;
                iArr[i5] = aVar2.f1841e;
                iArr[i6] = aVar2.f1842f;
                this.f1700e[i2] = aVar2.f1843g.ordinal();
                this.f1701f[i2] = aVar2.f1844h.ordinal();
                i2++;
                i = i6 + 1;
            }
            this.f1702g = aVar.f1825f;
            this.f1703h = aVar.f1826g;
            this.f1704i = aVar.f1828i;
            this.f1705j = aVar.f1697t;
            this.f1706k = aVar.f1829j;
            this.f1707l = aVar.f1830k;
            this.f1708m = aVar.f1831l;
            this.f1709n = aVar.f1832m;
            this.f1710o = aVar.f1833n;
            this.f1711p = aVar.f1834o;
            this.f1712q = aVar.f1835p;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    /* renamed from: d */
    public C0410a mo2508d(C0422i iVar) {
        C0410a aVar = new C0410a(iVar);
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f1698c;
            if (i2 < iArr.length) {
                C0442m.C0443a aVar2 = new C0442m.C0443a();
                int i3 = i2 + 1;
                aVar2.f1837a = iArr[i2];
                if (C0422i.f1733J) {
                    Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i + " base fragment #" + this.f1698c[i3]);
                }
                String str = this.f1699d.get(i);
                aVar2.f1838b = str != null ? iVar.f1749i.get(str) : null;
                aVar2.f1843g = C0468d.C0470b.values()[this.f1700e[i]];
                aVar2.f1844h = C0468d.C0470b.values()[this.f1701f[i]];
                int[] iArr2 = this.f1698c;
                int i4 = i3 + 1;
                int i5 = iArr2[i3];
                aVar2.f1839c = i5;
                int i6 = i4 + 1;
                int i7 = iArr2[i4];
                aVar2.f1840d = i7;
                int i8 = i6 + 1;
                int i9 = iArr2[i6];
                aVar2.f1841e = i9;
                int i10 = iArr2[i8];
                aVar2.f1842f = i10;
                aVar.f1821b = i5;
                aVar.f1822c = i7;
                aVar.f1823d = i9;
                aVar.f1824e = i10;
                aVar.mo2722b(aVar2);
                i2 = i8 + 1;
                i++;
            } else {
                aVar.f1825f = this.f1702g;
                aVar.f1826g = this.f1703h;
                aVar.f1828i = this.f1704i;
                aVar.f1697t = this.f1705j;
                aVar.f1827h = true;
                aVar.f1829j = this.f1706k;
                aVar.f1830k = this.f1707l;
                aVar.f1831l = this.f1708m;
                aVar.f1832m = this.f1709n;
                aVar.f1833n = this.f1710o;
                aVar.f1834o = this.f1711p;
                aVar.f1835p = this.f1712q;
                aVar.mo2494c(1);
                return aVar;
            }
        }
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f1698c);
        parcel.writeStringList(this.f1699d);
        parcel.writeIntArray(this.f1700e);
        parcel.writeIntArray(this.f1701f);
        parcel.writeInt(this.f1702g);
        parcel.writeInt(this.f1703h);
        parcel.writeString(this.f1704i);
        parcel.writeInt(this.f1705j);
        parcel.writeInt(this.f1706k);
        TextUtils.writeToParcel(this.f1707l, parcel, 0);
        parcel.writeInt(this.f1708m);
        TextUtils.writeToParcel(this.f1709n, parcel, 0);
        parcel.writeStringList(this.f1710o);
        parcel.writeStringList(this.f1711p);
        parcel.writeInt(this.f1712q ? 1 : 0);
    }
}
