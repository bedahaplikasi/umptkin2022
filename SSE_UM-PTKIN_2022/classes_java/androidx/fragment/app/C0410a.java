package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.C0422i;
import androidx.fragment.app.C0442m;
import androidx.fragment.app.Fragment;
import java.io.PrintWriter;
import java.util.ArrayList;

/* renamed from: androidx.fragment.app.a */
final class C0410a extends C0442m implements C0422i.C0434k {

    /* renamed from: r */
    final C0422i f1695r;

    /* renamed from: s */
    boolean f1696s;

    /* renamed from: t */
    int f1697t = -1;

    public C0410a(C0422i iVar) {
        this.f1695r = iVar;
    }

    /* renamed from: l */
    private static boolean m2325l(C0442m.C0443a aVar) {
        Fragment fragment = aVar.f1838b;
        return fragment != null && fragment.f1659m && fragment.f1633I != null && !fragment.f1626B && !fragment.f1625A && fragment.mo2402O();
    }

    /* renamed from: a */
    public boolean mo2493a(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2) {
        if (C0422i.f1733J) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1827h) {
            return true;
        }
        this.f1695r.mo2648g(this);
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo2494c(int i) {
        if (this.f1827h) {
            if (C0422i.f1733J) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            int size = this.f1820a.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0442m.C0443a aVar = this.f1820a.get(i2);
                Fragment fragment = aVar.f1838b;
                if (fragment != null) {
                    fragment.f1665s += i;
                    if (C0422i.f1733J) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f1838b + " to " + aVar.f1838b.f1665s);
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public void mo2495d(String str, PrintWriter printWriter) {
        mo2496e(str, printWriter, true);
    }

    /* renamed from: e */
    public void mo2496e(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f1828i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1697t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1696s);
            if (this.f1825f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1825f));
                printWriter.print(" mTransitionStyle=#");
                printWriter.println(Integer.toHexString(this.f1826g));
            }
            if (!(this.f1821b == 0 && this.f1822c == 0)) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1821b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1822c));
            }
            if (!(this.f1823d == 0 && this.f1824e == 0)) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1823d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1824e));
            }
            if (!(this.f1829j == 0 && this.f1830k == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1829j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f1830k);
            }
            if (!(this.f1831l == 0 && this.f1832m == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1831l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f1832m);
            }
        }
        if (!this.f1820a.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = this.f1820a.size();
            for (int i = 0; i < size; i++) {
                C0442m.C0443a aVar = this.f1820a.get(i);
                switch (aVar.f1837a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + aVar.f1837a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(aVar.f1838b);
                if (z) {
                    if (!(aVar.f1839c == 0 && aVar.f1840d == 0)) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f1839c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f1840d));
                    }
                    if (aVar.f1841e != 0 || aVar.f1842f != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f1841e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f1842f));
                    }
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo2497f() {
        int size = this.f1820a.size();
        for (int i = 0; i < size; i++) {
            C0442m.C0443a aVar = this.f1820a.get(i);
            Fragment fragment = aVar.f1838b;
            if (fragment != null) {
                fragment.mo2442f1(this.f1825f, this.f1826g);
            }
            switch (aVar.f1837a) {
                case 1:
                    fragment.mo2438e1(aVar.f1839c);
                    this.f1695r.mo2650h(fragment, false);
                    break;
                case 3:
                    fragment.mo2438e1(aVar.f1840d);
                    this.f1695r.mo2628T0(fragment);
                    break;
                case 4:
                    fragment.mo2438e1(aVar.f1840d);
                    this.f1695r.mo2678x0(fragment);
                    break;
                case 5:
                    fragment.mo2438e1(aVar.f1839c);
                    this.f1695r.mo2649g1(fragment);
                    break;
                case 6:
                    fragment.mo2438e1(aVar.f1840d);
                    this.f1695r.mo2666s(fragment);
                    break;
                case 7:
                    fragment.mo2438e1(aVar.f1839c);
                    this.f1695r.mo2656l(fragment);
                    break;
                case 8:
                    this.f1695r.mo2647f1(fragment);
                    break;
                case 9:
                    this.f1695r.mo2647f1((Fragment) null);
                    break;
                case 10:
                    this.f1695r.mo2645e1(fragment, aVar.f1844h);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f1837a);
            }
            if (!(this.f1835p || aVar.f1837a == 1 || fragment == null)) {
                this.f1695r.mo2611J0(fragment);
            }
        }
        if (!this.f1835p) {
            C0422i iVar = this.f1695r;
            iVar.mo2613K0(iVar.f1758r, true);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo2498g(boolean z) {
        for (int size = this.f1820a.size() - 1; size >= 0; size--) {
            C0442m.C0443a aVar = this.f1820a.get(size);
            Fragment fragment = aVar.f1838b;
            if (fragment != null) {
                fragment.mo2442f1(C0422i.m2439Y0(this.f1825f), this.f1826g);
            }
            switch (aVar.f1837a) {
                case 1:
                    fragment.mo2438e1(aVar.f1842f);
                    this.f1695r.mo2628T0(fragment);
                    break;
                case 3:
                    fragment.mo2438e1(aVar.f1841e);
                    this.f1695r.mo2650h(fragment, false);
                    break;
                case 4:
                    fragment.mo2438e1(aVar.f1841e);
                    this.f1695r.mo2649g1(fragment);
                    break;
                case 5:
                    fragment.mo2438e1(aVar.f1842f);
                    this.f1695r.mo2678x0(fragment);
                    break;
                case 6:
                    fragment.mo2438e1(aVar.f1841e);
                    this.f1695r.mo2656l(fragment);
                    break;
                case 7:
                    fragment.mo2438e1(aVar.f1842f);
                    this.f1695r.mo2666s(fragment);
                    break;
                case 8:
                    this.f1695r.mo2647f1((Fragment) null);
                    break;
                case 9:
                    this.f1695r.mo2647f1(fragment);
                    break;
                case 10:
                    this.f1695r.mo2645e1(fragment, aVar.f1843g);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f1837a);
            }
            if (!(this.f1835p || aVar.f1837a == 3 || fragment == null)) {
                this.f1695r.mo2611J0(fragment);
            }
        }
        if (!this.f1835p && z) {
            C0422i iVar = this.f1695r;
            iVar.mo2613K0(iVar.f1758r, true);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public Fragment mo2499h(ArrayList<Fragment> arrayList, Fragment fragment) {
        boolean z;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f1820a.size()) {
                return fragment;
            }
            C0442m.C0443a aVar = this.f1820a.get(i2);
            int i3 = aVar.f1837a;
            if (i3 != 1) {
                if (i3 == 2) {
                    Fragment fragment2 = aVar.f1838b;
                    int i4 = fragment2.f1671y;
                    int size = arrayList.size() - 1;
                    boolean z2 = false;
                    int i5 = i2;
                    Fragment fragment3 = fragment;
                    while (size >= 0) {
                        Fragment fragment4 = arrayList.get(size);
                        if (fragment4.f1671y != i4) {
                            z = z2;
                        } else if (fragment4 == fragment2) {
                            z = true;
                        } else {
                            if (fragment4 == fragment3) {
                                this.f1820a.add(i5, new C0442m.C0443a(9, fragment4));
                                i5++;
                                fragment3 = null;
                            }
                            C0442m.C0443a aVar2 = new C0442m.C0443a(3, fragment4);
                            aVar2.f1839c = aVar.f1839c;
                            aVar2.f1841e = aVar.f1841e;
                            aVar2.f1840d = aVar.f1840d;
                            aVar2.f1842f = aVar.f1842f;
                            this.f1820a.add(i5, aVar2);
                            arrayList.remove(fragment4);
                            i5++;
                            z = z2;
                        }
                        size--;
                        z2 = z;
                    }
                    if (z2) {
                        this.f1820a.remove(i5);
                        i2 = i5 - 1;
                        fragment = fragment3;
                    } else {
                        aVar.f1837a = 1;
                        arrayList.add(fragment2);
                        i2 = i5;
                        fragment = fragment3;
                    }
                } else if (i3 == 3 || i3 == 6) {
                    arrayList.remove(aVar.f1838b);
                    Fragment fragment5 = aVar.f1838b;
                    if (fragment5 == fragment) {
                        this.f1820a.add(i2, new C0442m.C0443a(9, fragment5));
                        i2++;
                        fragment = null;
                    }
                } else if (i3 != 7) {
                    if (i3 == 8) {
                        this.f1820a.add(i2, new C0442m.C0443a(9, fragment));
                        i2++;
                        fragment = aVar.f1838b;
                    }
                }
                i = i2 + 1;
            }
            arrayList.add(aVar.f1838b);
            i = i2 + 1;
        }
    }

    /* renamed from: i */
    public String mo2500i() {
        return this.f1828i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public boolean mo2501j(int i) {
        int size = this.f1820a.size();
        for (int i2 = 0; i2 < size; i2++) {
            Fragment fragment = this.f1820a.get(i2).f1838b;
            int i3 = fragment != null ? fragment.f1671y : 0;
            if (i3 != 0 && i3 == i) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public boolean mo2502k(ArrayList<C0410a> arrayList, int i, int i2) {
        int i3;
        if (i2 == i) {
            return false;
        }
        int size = this.f1820a.size();
        int i4 = -1;
        int i5 = 0;
        while (i5 < size) {
            Fragment fragment = this.f1820a.get(i5).f1838b;
            int i6 = fragment != null ? fragment.f1671y : 0;
            if (i6 == 0 || i6 == i4) {
                i3 = i4;
            } else {
                for (int i7 = i; i7 < i2; i7++) {
                    C0410a aVar = arrayList.get(i7);
                    int size2 = aVar.f1820a.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        Fragment fragment2 = aVar.f1820a.get(i8).f1838b;
                        if ((fragment2 != null ? fragment2.f1671y : 0) == i6) {
                            return true;
                        }
                    }
                }
                i3 = i6;
            }
            i5++;
            i4 = i3;
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public boolean mo2503m() {
        for (int i = 0; i < this.f1820a.size(); i++) {
            if (m2325l(this.f1820a.get(i))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public void mo2504n() {
        if (this.f1836q != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f1836q.size()) {
                    this.f1836q.get(i2).run();
                    i = i2 + 1;
                } else {
                    this.f1836q = null;
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo2505o(Fragment.C0409e eVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f1820a.size()) {
                C0442m.C0443a aVar = this.f1820a.get(i2);
                if (m2325l(aVar)) {
                    aVar.f1838b.mo2444g1(eVar);
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public Fragment mo2506p(ArrayList<Fragment> arrayList, Fragment fragment) {
        Fragment fragment2;
        int size = this.f1820a.size() - 1;
        Fragment fragment3 = fragment;
        while (size >= 0) {
            C0442m.C0443a aVar = this.f1820a.get(size);
            int i = aVar.f1837a;
            if (i != 1) {
                if (i != 3) {
                    switch (i) {
                        case 6:
                            break;
                        case 7:
                            break;
                        case 8:
                            fragment2 = null;
                            break;
                        case 9:
                            fragment2 = aVar.f1838b;
                            break;
                        case 10:
                            aVar.f1844h = aVar.f1843g;
                            fragment2 = fragment3;
                            break;
                        default:
                            fragment2 = fragment3;
                            break;
                    }
                }
                arrayList.add(aVar.f1838b);
                fragment2 = fragment3;
                size--;
                fragment3 = fragment2;
            }
            arrayList.remove(aVar.f1838b);
            fragment2 = fragment3;
            size--;
            fragment3 = fragment2;
        }
        return fragment3;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1697t >= 0) {
            sb.append(" #");
            sb.append(this.f1697t);
        }
        if (this.f1828i != null) {
            sb.append(" ");
            sb.append(this.f1828i);
        }
        sb.append("}");
        return sb.toString();
    }
}
