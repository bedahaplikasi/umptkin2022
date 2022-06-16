package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.C0468d;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: androidx.fragment.app.l */
final class C0440l implements Parcelable {
    public static final Parcelable.Creator<C0440l> CREATOR = new C0441a();

    /* renamed from: c */
    final String f1806c;

    /* renamed from: d */
    final String f1807d;

    /* renamed from: e */
    final boolean f1808e;

    /* renamed from: f */
    final int f1809f;

    /* renamed from: g */
    final int f1810g;

    /* renamed from: h */
    final String f1811h;

    /* renamed from: i */
    final boolean f1812i;

    /* renamed from: j */
    final boolean f1813j;

    /* renamed from: k */
    final boolean f1814k;

    /* renamed from: l */
    final Bundle f1815l;

    /* renamed from: m */
    final boolean f1816m;

    /* renamed from: n */
    final int f1817n;

    /* renamed from: o */
    Bundle f1818o;

    /* renamed from: p */
    Fragment f1819p;

    /* renamed from: androidx.fragment.app.l$a */
    static final class C0441a implements Parcelable.Creator<C0440l> {
        C0441a() {
        }

        /* renamed from: a */
        public C0440l createFromParcel(Parcel parcel) {
            return new C0440l(parcel);
        }

        /* renamed from: b */
        public C0440l[] newArray(int i) {
            return new C0440l[i];
        }
    }

    C0440l(Parcel parcel) {
        boolean z = true;
        this.f1806c = parcel.readString();
        this.f1807d = parcel.readString();
        this.f1808e = parcel.readInt() != 0;
        this.f1809f = parcel.readInt();
        this.f1810g = parcel.readInt();
        this.f1811h = parcel.readString();
        this.f1812i = parcel.readInt() != 0;
        this.f1813j = parcel.readInt() != 0;
        this.f1814k = parcel.readInt() != 0;
        this.f1815l = parcel.readBundle();
        this.f1816m = parcel.readInt() == 0 ? false : z;
        this.f1818o = parcel.readBundle();
        this.f1817n = parcel.readInt();
    }

    C0440l(Fragment fragment) {
        this.f1806c = fragment.getClass().getName();
        this.f1807d = fragment.f1653g;
        this.f1808e = fragment.f1661o;
        this.f1809f = fragment.f1670x;
        this.f1810g = fragment.f1671y;
        this.f1811h = fragment.f1672z;
        this.f1812i = fragment.f1627C;
        this.f1813j = fragment.f1660n;
        this.f1814k = fragment.f1626B;
        this.f1815l = fragment.f1654h;
        this.f1816m = fragment.f1625A;
        this.f1817n = fragment.f1643S.ordinal();
    }

    /* renamed from: d */
    public Fragment mo2714d(ClassLoader classLoader, C0417f fVar) {
        Fragment fragment;
        Bundle bundle;
        if (this.f1819p == null) {
            Bundle bundle2 = this.f1815l;
            if (bundle2 != null) {
                bundle2.setClassLoader(classLoader);
            }
            Fragment a = fVar.mo2571a(classLoader, this.f1806c);
            this.f1819p = a;
            a.mo2433c1(this.f1815l);
            Bundle bundle3 = this.f1818o;
            if (bundle3 != null) {
                bundle3.setClassLoader(classLoader);
                fragment = this.f1819p;
                bundle = this.f1818o;
            } else {
                fragment = this.f1819p;
                bundle = new Bundle();
            }
            fragment.f1650d = bundle;
            Fragment fragment2 = this.f1819p;
            fragment2.f1653g = this.f1807d;
            fragment2.f1661o = this.f1808e;
            fragment2.f1663q = true;
            fragment2.f1670x = this.f1809f;
            fragment2.f1671y = this.f1810g;
            fragment2.f1672z = this.f1811h;
            fragment2.f1627C = this.f1812i;
            fragment2.f1660n = this.f1813j;
            fragment2.f1626B = this.f1814k;
            fragment2.f1625A = this.f1816m;
            fragment2.f1643S = C0468d.C0470b.values()[this.f1817n];
            if (C0422i.f1733J) {
                Log.v("FragmentManager", "Instantiated fragment " + this.f1819p);
            }
        }
        return this.f1819p;
    }

    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f1806c);
        sb.append(" (");
        sb.append(this.f1807d);
        sb.append(")}:");
        if (this.f1808e) {
            sb.append(" fromLayout");
        }
        if (this.f1810g != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f1810g));
        }
        String str = this.f1811h;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(this.f1811h);
        }
        if (this.f1812i) {
            sb.append(" retainInstance");
        }
        if (this.f1813j) {
            sb.append(" removing");
        }
        if (this.f1814k) {
            sb.append(" detached");
        }
        if (this.f1816m) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1806c);
        parcel.writeString(this.f1807d);
        parcel.writeInt(this.f1808e ? 1 : 0);
        parcel.writeInt(this.f1809f);
        parcel.writeInt(this.f1810g);
        parcel.writeString(this.f1811h);
        parcel.writeInt(this.f1812i ? 1 : 0);
        parcel.writeInt(this.f1813j ? 1 : 0);
        parcel.writeInt(this.f1814k ? 1 : 0);
        parcel.writeBundle(this.f1815l);
        parcel.writeInt(this.f1816m ? 1 : 0);
        parcel.writeBundle(this.f1818o);
        parcel.writeInt(this.f1817n);
    }
}
