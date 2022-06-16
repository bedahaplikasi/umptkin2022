package androidx.fragment.app;

import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.C0376o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p007b.p020c.C0625a;
import p007b.p021d.p032p.C0761p;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.fragment.app.n */
class C0444n {

    /* renamed from: a */
    private static final int[] f1845a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};

    /* renamed from: b */
    private static final C0455p f1846b = (Build.VERSION.SDK_INT >= 21 ? new C0450o() : null);

    /* renamed from: c */
    private static final C0455p f1847c = m2597x();

    /* renamed from: androidx.fragment.app.n$a */
    static final class C0445a implements Runnable {

        /* renamed from: c */
        final ArrayList f1848c;

        C0445a(ArrayList arrayList) {
            this.f1848c = arrayList;
        }

        public void run() {
            C0444n.m2572B(this.f1848c, 4);
        }
    }

    /* renamed from: androidx.fragment.app.n$b */
    static final class C0446b implements Runnable {

        /* renamed from: c */
        final Object f1849c;

        /* renamed from: d */
        final C0455p f1850d;

        /* renamed from: e */
        final View f1851e;

        /* renamed from: f */
        final Fragment f1852f;

        /* renamed from: g */
        final ArrayList f1853g;

        /* renamed from: h */
        final ArrayList f1854h;

        /* renamed from: i */
        final ArrayList f1855i;

        /* renamed from: j */
        final Object f1856j;

        C0446b(Object obj, C0455p pVar, View view, Fragment fragment, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
            this.f1849c = obj;
            this.f1850d = pVar;
            this.f1851e = view;
            this.f1852f = fragment;
            this.f1853g = arrayList;
            this.f1854h = arrayList2;
            this.f1855i = arrayList3;
            this.f1856j = obj2;
        }

        public void run() {
            Object obj = this.f1849c;
            if (obj != null) {
                this.f1850d.mo2735p(obj, this.f1851e);
                this.f1854h.addAll(C0444n.m2584k(this.f1850d, this.f1849c, this.f1852f, this.f1853g, this.f1851e));
            }
            if (this.f1855i != null) {
                if (this.f1856j != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f1851e);
                    this.f1850d.mo2736q(this.f1856j, this.f1855i, arrayList);
                }
                this.f1855i.clear();
                this.f1855i.add(this.f1851e);
            }
        }
    }

    /* renamed from: androidx.fragment.app.n$c */
    static final class C0447c implements Runnable {

        /* renamed from: c */
        final Fragment f1857c;

        /* renamed from: d */
        final Fragment f1858d;

        /* renamed from: e */
        final boolean f1859e;

        /* renamed from: f */
        final C0625a f1860f;

        /* renamed from: g */
        final View f1861g;

        /* renamed from: h */
        final C0455p f1862h;

        /* renamed from: i */
        final Rect f1863i;

        C0447c(Fragment fragment, Fragment fragment2, boolean z, C0625a aVar, View view, C0455p pVar, Rect rect) {
            this.f1857c = fragment;
            this.f1858d = fragment2;
            this.f1859e = z;
            this.f1860f = aVar;
            this.f1861g = view;
            this.f1862h = pVar;
            this.f1863i = rect;
        }

        public void run() {
            C0444n.m2579f(this.f1857c, this.f1858d, this.f1859e, this.f1860f, false);
            View view = this.f1861g;
            if (view != null) {
                this.f1862h.mo2757k(view, this.f1863i);
            }
        }
    }

    /* renamed from: androidx.fragment.app.n$d */
    static final class C0448d implements Runnable {

        /* renamed from: c */
        final C0455p f1864c;

        /* renamed from: d */
        final C0625a f1865d;

        /* renamed from: e */
        final Object f1866e;

        /* renamed from: f */
        final C0449e f1867f;

        /* renamed from: g */
        final ArrayList f1868g;

        /* renamed from: h */
        final View f1869h;

        /* renamed from: i */
        final Fragment f1870i;

        /* renamed from: j */
        final Fragment f1871j;

        /* renamed from: k */
        final boolean f1872k;

        /* renamed from: l */
        final ArrayList f1873l;

        /* renamed from: m */
        final Object f1874m;

        /* renamed from: n */
        final Rect f1875n;

        C0448d(C0455p pVar, C0625a aVar, Object obj, C0449e eVar, ArrayList arrayList, View view, Fragment fragment, Fragment fragment2, boolean z, ArrayList arrayList2, Object obj2, Rect rect) {
            this.f1864c = pVar;
            this.f1865d = aVar;
            this.f1866e = obj;
            this.f1867f = eVar;
            this.f1868g = arrayList;
            this.f1869h = view;
            this.f1870i = fragment;
            this.f1871j = fragment2;
            this.f1872k = z;
            this.f1873l = arrayList2;
            this.f1874m = obj2;
            this.f1875n = rect;
        }

        public void run() {
            C0625a<String, View> h = C0444n.m2581h(this.f1864c, this.f1865d, this.f1866e, this.f1867f);
            if (h != null) {
                this.f1868g.addAll(h.values());
                this.f1868g.add(this.f1869h);
            }
            C0444n.m2579f(this.f1870i, this.f1871j, this.f1872k, h, false);
            Object obj = this.f1866e;
            if (obj != null) {
                this.f1864c.mo2742z(obj, this.f1873l, this.f1868g);
                View t = C0444n.m2593t(h, this.f1867f, this.f1874m, this.f1872k);
                if (t != null) {
                    this.f1864c.mo2757k(t, this.f1875n);
                }
            }
        }
    }

    /* renamed from: androidx.fragment.app.n$e */
    static class C0449e {

        /* renamed from: a */
        public Fragment f1876a;

        /* renamed from: b */
        public boolean f1877b;

        /* renamed from: c */
        public C0410a f1878c;

        /* renamed from: d */
        public Fragment f1879d;

        /* renamed from: e */
        public boolean f1880e;

        /* renamed from: f */
        public C0410a f1881f;

        C0449e() {
        }
    }

    /* renamed from: A */
    private static void m2571A(C0455p pVar, Object obj, Object obj2, C0625a<String, View> aVar, boolean z, C0410a aVar2) {
        ArrayList<String> arrayList = aVar2.f1833n;
        if (arrayList != null && !arrayList.isEmpty()) {
            View view = aVar.get((z ? aVar2.f1834o : aVar2.f1833n).get(0));
            pVar.mo2740v(obj, view);
            if (obj2 != null) {
                pVar.mo2740v(obj2, view);
            }
        }
    }

    /* renamed from: B */
    static void m2572B(ArrayList<View> arrayList, int i) {
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).setVisibility(i);
            }
        }
    }

    /* renamed from: C */
    static void m2573C(C0422i iVar, ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, boolean z) {
        if (iVar.f1758r >= 1) {
            SparseArray sparseArray = new SparseArray();
            for (int i3 = i; i3 < i2; i3++) {
                C0410a aVar = arrayList.get(i3);
                if (arrayList2.get(i3).booleanValue()) {
                    m2578e(aVar, sparseArray, z);
                } else {
                    m2576c(aVar, sparseArray, z);
                }
            }
            if (sparseArray.size() != 0) {
                View view = new View(iVar.f1759s.mo2573f());
                int size = sparseArray.size();
                for (int i4 = 0; i4 < size; i4++) {
                    int keyAt = sparseArray.keyAt(i4);
                    C0625a<String, String> d = m2577d(keyAt, arrayList, arrayList2, i, i2);
                    C0449e eVar = (C0449e) sparseArray.valueAt(i4);
                    if (z) {
                        m2588o(iVar, keyAt, eVar, view, d);
                    } else {
                        m2587n(iVar, keyAt, eVar, view, d);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static void m2574a(ArrayList<View> arrayList, C0625a<String, View> aVar, Collection<String> collection) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View l = aVar.mo3373l(size);
            if (collection.contains(C0763r.m3686p(l))) {
                arrayList.add(l);
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:53:0x008c, code lost:
        if (r1.f1659m != false) goto L_0x008e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:0x008e, code lost:
        r0 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x00a2, code lost:
        r0 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:88:0x00dc, code lost:
        if (r1.f1625A == false) goto L_0x008e;
     */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x0060 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x0072 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:91:0x00e2  */
    /* JADX WARNING: Removed duplicated region for block: B:94:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m2575b(androidx.fragment.app.C0410a r11, androidx.fragment.app.C0442m.C0443a r12, android.util.SparseArray<androidx.fragment.app.C0444n.C0449e> r13, boolean r14, boolean r15) {
        /*
            r10 = 0
            r2 = 1
            r3 = 0
            androidx.fragment.app.Fragment r1 = r12.f1838b
            if (r1 != 0) goto L_0x0008
        L_0x0007:
            return
        L_0x0008:
            int r9 = r1.f1671y
            if (r9 == 0) goto L_0x0007
            if (r14 == 0) goto L_0x007d
            int[] r0 = f1845a
            int r4 = r12.f1837a
            r0 = r0[r4]
        L_0x0014:
            if (r0 == r2) goto L_0x00d1
            r4 = 3
            if (r0 == r4) goto L_0x00b2
            r4 = 4
            if (r0 == r4) goto L_0x0094
            r4 = 5
            if (r0 == r4) goto L_0x0080
            r4 = 6
            if (r0 == r4) goto L_0x00b2
            r4 = 7
            if (r0 == r4) goto L_0x00d1
            r0 = r3
            r4 = r3
        L_0x0027:
            r6 = r3
            r7 = r3
            r5 = r0
        L_0x002a:
            java.lang.Object r0 = r13.get(r9)
            androidx.fragment.app.n$e r0 = (androidx.fragment.app.C0444n.C0449e) r0
            if (r5 == 0) goto L_0x00e2
            androidx.fragment.app.n$e r8 = m2589p(r0, r13, r9)
            r8.f1876a = r1
            r8.f1877b = r14
            r8.f1878c = r11
        L_0x003c:
            if (r15 != 0) goto L_0x005e
            if (r4 == 0) goto L_0x005e
            if (r8 == 0) goto L_0x0048
            androidx.fragment.app.Fragment r0 = r8.f1879d
            if (r0 != r1) goto L_0x0048
            r8.f1879d = r10
        L_0x0048:
            androidx.fragment.app.i r0 = r11.f1695r
            int r4 = r1.f1649c
            if (r4 >= r2) goto L_0x005e
            int r4 = r0.f1758r
            if (r4 < r2) goto L_0x005e
            boolean r4 = r11.f1835p
            if (r4 != 0) goto L_0x005e
            r0.mo2604E0(r1)
            r4 = r3
            r5 = r3
            r0.mo2617M0(r1, r2, r3, r4, r5)
        L_0x005e:
            if (r6 == 0) goto L_0x00e0
            if (r8 == 0) goto L_0x0066
            androidx.fragment.app.Fragment r0 = r8.f1879d
            if (r0 != 0) goto L_0x00e0
        L_0x0066:
            androidx.fragment.app.n$e r0 = m2589p(r8, r13, r9)
            r0.f1879d = r1
            r0.f1880e = r14
            r0.f1881f = r11
        L_0x0070:
            if (r15 != 0) goto L_0x0007
            if (r7 == 0) goto L_0x0007
            if (r0 == 0) goto L_0x0007
            androidx.fragment.app.Fragment r2 = r0.f1876a
            if (r2 != r1) goto L_0x0007
            r0.f1876a = r10
            goto L_0x0007
        L_0x007d:
            int r0 = r12.f1837a
            goto L_0x0014
        L_0x0080:
            if (r15 == 0) goto L_0x0091
            boolean r0 = r1.f1639O
            if (r0 == 0) goto L_0x00de
            boolean r0 = r1.f1625A
            if (r0 != 0) goto L_0x00de
            boolean r0 = r1.f1659m
            if (r0 == 0) goto L_0x00de
        L_0x008e:
            r0 = r2
        L_0x008f:
            r4 = r2
            goto L_0x0027
        L_0x0091:
            boolean r0 = r1.f1625A
            goto L_0x008f
        L_0x0094:
            if (r15 == 0) goto L_0x00a8
            boolean r0 = r1.f1639O
            if (r0 == 0) goto L_0x00b0
            boolean r0 = r1.f1659m
            if (r0 == 0) goto L_0x00b0
            boolean r0 = r1.f1625A
            if (r0 == 0) goto L_0x00b0
        L_0x00a2:
            r0 = r2
        L_0x00a3:
            r6 = r0
            r7 = r2
            r5 = r3
            r4 = r3
            goto L_0x002a
        L_0x00a8:
            boolean r0 = r1.f1659m
            if (r0 == 0) goto L_0x00b0
            boolean r0 = r1.f1625A
            if (r0 == 0) goto L_0x00a2
        L_0x00b0:
            r0 = r3
            goto L_0x00a3
        L_0x00b2:
            boolean r0 = r1.f1659m
            if (r15 == 0) goto L_0x00ca
            if (r0 != 0) goto L_0x00b0
            android.view.View r0 = r1.f1633I
            if (r0 == 0) goto L_0x00b0
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L_0x00b0
            float r0 = r1.f1640P
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L_0x00b0
            goto L_0x00a2
        L_0x00ca:
            if (r0 == 0) goto L_0x00b0
            boolean r0 = r1.f1625A
            if (r0 != 0) goto L_0x00b0
            goto L_0x00a2
        L_0x00d1:
            if (r15 == 0) goto L_0x00d6
            boolean r0 = r1.f1638N
            goto L_0x008f
        L_0x00d6:
            boolean r0 = r1.f1659m
            if (r0 != 0) goto L_0x00de
            boolean r0 = r1.f1625A
            if (r0 == 0) goto L_0x008e
        L_0x00de:
            r0 = r3
            goto L_0x008f
        L_0x00e0:
            r0 = r8
            goto L_0x0070
        L_0x00e2:
            r8 = r0
            goto L_0x003c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C0444n.m2575b(androidx.fragment.app.a, androidx.fragment.app.m$a, android.util.SparseArray, boolean, boolean):void");
    }

    /* renamed from: c */
    public static void m2576c(C0410a aVar, SparseArray<C0449e> sparseArray, boolean z) {
        int size = aVar.f1820a.size();
        for (int i = 0; i < size; i++) {
            m2575b(aVar, aVar.f1820a.get(i), sparseArray, false, z);
        }
    }

    /* renamed from: d */
    private static C0625a<String, String> m2577d(int i, ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        C0625a<String, String> aVar = new C0625a<>();
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            C0410a aVar2 = arrayList.get(i4);
            if (aVar2.mo2501j(i)) {
                boolean booleanValue = arrayList2.get(i4).booleanValue();
                ArrayList<String> arrayList5 = aVar2.f1833n;
                if (arrayList5 != null) {
                    int size = arrayList5.size();
                    if (booleanValue) {
                        ArrayList<String> arrayList6 = aVar2.f1833n;
                        arrayList3 = aVar2.f1834o;
                        arrayList4 = arrayList6;
                    } else {
                        arrayList3 = aVar2.f1833n;
                        arrayList4 = aVar2.f1834o;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = arrayList3.get(i5);
                        String str2 = arrayList4.get(i5);
                        String remove = aVar.remove(str2);
                        if (remove != null) {
                            aVar.put(str, remove);
                        } else {
                            aVar.put(str, str2);
                        }
                    }
                }
            }
        }
        return aVar;
    }

    /* renamed from: e */
    public static void m2578e(C0410a aVar, SparseArray<C0449e> sparseArray, boolean z) {
        if (aVar.f1695r.f1760t.mo2490d()) {
            for (int size = aVar.f1820a.size() - 1; size >= 0; size--) {
                m2575b(aVar, aVar.f1820a.get(size), sparseArray, true, z);
            }
        }
    }

    /* renamed from: f */
    static void m2579f(Fragment fragment, Fragment fragment2, boolean z, C0625a<String, View> aVar, boolean z2) {
        int i;
        int i2;
        C0376o q = z ? fragment2.mo2467q() : fragment.mo2467q();
        if (q != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (aVar == null) {
                i2 = 0;
                i = 0;
            } else {
                i2 = aVar.size();
                i = 0;
            }
            while (i < i2) {
                arrayList2.add(aVar.mo3369i(i));
                arrayList.add(aVar.mo3373l(i));
                i++;
            }
            if (z2) {
                q.mo2207c(arrayList2, arrayList, (List<View>) null);
            } else {
                q.mo2206b(arrayList2, arrayList, (List<View>) null);
            }
        }
    }

    /* renamed from: g */
    private static boolean m2580g(C0455p pVar, List<Object> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!pVar.mo2731e(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    static C0625a<String, View> m2581h(C0455p pVar, C0625a<String, String> aVar, Object obj, C0449e eVar) {
        C0376o q;
        ArrayList<String> arrayList;
        String q2;
        Fragment fragment = eVar.f1876a;
        View I = fragment.mo2392I();
        if (aVar.isEmpty() || obj == null || I == null) {
            aVar.clear();
            return null;
        }
        C0625a<String, View> aVar2 = new C0625a<>();
        pVar.mo2756j(aVar2, I);
        C0410a aVar3 = eVar.f1878c;
        if (eVar.f1877b) {
            q = fragment.mo2471s();
            arrayList = aVar3.f1833n;
        } else {
            q = fragment.mo2467q();
            arrayList = aVar3.f1834o;
        }
        if (arrayList != null) {
            aVar2.mo3244n(arrayList);
            aVar2.mo3244n(aVar.values());
        }
        if (q != null) {
            q.mo2205a(arrayList, aVar2);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View view = aVar2.get(str);
                if (view == null) {
                    String q3 = m2590q(aVar, str);
                    if (q3 != null) {
                        aVar.remove(q3);
                    }
                } else if (!str.equals(C0763r.m3686p(view)) && (q2 = m2590q(aVar, str)) != null) {
                    aVar.put(q2, C0763r.m3686p(view));
                }
            }
        } else {
            m2598y(aVar, aVar2);
        }
        return aVar2;
    }

    /* renamed from: i */
    private static C0625a<String, View> m2582i(C0455p pVar, C0625a<String, String> aVar, Object obj, C0449e eVar) {
        C0376o s;
        ArrayList<String> arrayList;
        if (aVar.isEmpty() || obj == null) {
            aVar.clear();
            return null;
        }
        Fragment fragment = eVar.f1879d;
        C0625a<String, View> aVar2 = new C0625a<>();
        pVar.mo2756j(aVar2, fragment.mo2421X0());
        C0410a aVar3 = eVar.f1881f;
        if (eVar.f1880e) {
            s = fragment.mo2467q();
            arrayList = aVar3.f1834o;
        } else {
            s = fragment.mo2471s();
            arrayList = aVar3.f1833n;
        }
        aVar2.mo3244n(arrayList);
        if (s != null) {
            s.mo2205a(arrayList, aVar2);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View view = aVar2.get(str);
                if (view == null) {
                    aVar.remove(str);
                } else if (!str.equals(C0763r.m3686p(view))) {
                    aVar.put(C0763r.m3686p(view), aVar.remove(str));
                }
            }
        } else {
            aVar.mo3244n(aVar2.keySet());
        }
        return aVar2;
    }

    /* renamed from: j */
    private static C0455p m2583j(Fragment fragment, Fragment fragment2) {
        ArrayList arrayList = new ArrayList();
        if (fragment != null) {
            Object r = fragment.mo2469r();
            if (r != null) {
                arrayList.add(r);
            }
            Object D = fragment.mo2382D();
            if (D != null) {
                arrayList.add(D);
            }
            Object F = fragment.mo2386F();
            if (F != null) {
                arrayList.add(F);
            }
        }
        if (fragment2 != null) {
            Object p = fragment2.mo2465p();
            if (p != null) {
                arrayList.add(p);
            }
            Object A = fragment2.mo2376A();
            if (A != null) {
                arrayList.add(A);
            }
            Object E = fragment2.mo2384E();
            if (E != null) {
                arrayList.add(E);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        C0455p pVar = f1846b;
        if (pVar != null && m2580g(pVar, arrayList)) {
            return pVar;
        }
        C0455p pVar2 = f1847c;
        if (pVar2 != null && m2580g(pVar2, arrayList)) {
            return pVar2;
        }
        if (pVar == null && pVar2 == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    /* renamed from: k */
    static ArrayList<View> m2584k(C0455p pVar, Object obj, Fragment fragment, ArrayList<View> arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        View I = fragment.mo2392I();
        if (I != null) {
            pVar.mo2755f(arrayList2, I);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        pVar.mo2729b(obj, arrayList2);
        return arrayList2;
    }

    /* renamed from: l */
    private static Object m2585l(C0455p pVar, ViewGroup viewGroup, View view, C0625a<String, String> aVar, C0449e eVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object obj3;
        Rect rect;
        Fragment fragment = eVar.f1876a;
        Fragment fragment2 = eVar.f1879d;
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z = eVar.f1877b;
        Object u = aVar.isEmpty() ? null : m2594u(pVar, fragment, fragment2, z);
        C0625a<String, View> i = m2582i(pVar, aVar, u, eVar);
        if (aVar.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(i.values());
            obj3 = u;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        m2579f(fragment, fragment2, z, i, true);
        if (obj3 != null) {
            rect = new Rect();
            pVar.mo2741y(obj3, view, arrayList);
            m2571A(pVar, obj3, obj2, i, eVar.f1880e, eVar.f1881f);
            if (obj != null) {
                pVar.mo2739u(obj, rect);
            }
        } else {
            rect = null;
        }
        C0761p.m3655a(viewGroup, new C0448d(pVar, aVar, obj3, eVar, arrayList2, view, fragment, fragment2, z, arrayList, obj, rect));
        return obj3;
    }

    /* renamed from: m */
    private static Object m2586m(C0455p pVar, ViewGroup viewGroup, View view, C0625a<String, String> aVar, C0449e eVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object obj3;
        View view2;
        Rect rect;
        Fragment fragment = eVar.f1876a;
        Fragment fragment2 = eVar.f1879d;
        if (fragment != null) {
            fragment.mo2421X0().setVisibility(0);
        }
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z = eVar.f1877b;
        Object u = aVar.isEmpty() ? null : m2594u(pVar, fragment, fragment2, z);
        C0625a<String, View> i = m2582i(pVar, aVar, u, eVar);
        C0625a<String, View> h = m2581h(pVar, aVar, u, eVar);
        if (aVar.isEmpty()) {
            if (i != null) {
                i.clear();
            }
            if (h != null) {
                h.clear();
            }
            obj3 = null;
        } else {
            m2574a(arrayList, i, aVar.keySet());
            m2574a(arrayList2, h, aVar.values());
            obj3 = u;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        m2579f(fragment, fragment2, z, i, true);
        if (obj3 != null) {
            arrayList2.add(view);
            pVar.mo2741y(obj3, view, arrayList);
            m2571A(pVar, obj3, obj2, i, eVar.f1880e, eVar.f1881f);
            rect = new Rect();
            view2 = m2593t(h, eVar, obj, z);
            if (view2 != null) {
                pVar.mo2739u(obj, rect);
            }
        } else {
            view2 = null;
            rect = null;
        }
        C0761p.m3655a(viewGroup, new C0447c(fragment, fragment2, z, h, view2, pVar, rect));
        return obj3;
    }

    /* renamed from: n */
    private static void m2587n(C0422i iVar, int i, C0449e eVar, View view, C0625a<String, String> aVar) {
        Fragment fragment;
        Fragment fragment2;
        C0455p j;
        ViewGroup viewGroup = iVar.f1760t.mo2490d() ? (ViewGroup) iVar.f1760t.mo2489c(i) : null;
        if (viewGroup != null && (j = m2583j(fragment2, fragment)) != null) {
            boolean z = eVar.f1877b;
            boolean z2 = eVar.f1880e;
            Object r = m2591r(j, (fragment = eVar.f1876a), z);
            Object s = m2592s(j, (fragment2 = eVar.f1879d), z2);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Object l = m2585l(j, viewGroup, view, aVar, eVar, arrayList, arrayList2, r, s);
            if (r != null || l != null || s != null) {
                ArrayList<View> k = m2584k(j, s, fragment2, arrayList, view);
                Object obj = (k == null || k.isEmpty()) ? null : s;
                j.mo2728a(r, view);
                Object v = m2595v(j, r, obj, l, fragment, eVar.f1877b);
                if (v != null) {
                    ArrayList arrayList3 = new ArrayList();
                    j.mo2738t(v, r, arrayList3, obj, k, l, arrayList2);
                    m2599z(j, viewGroup, fragment, view, arrayList2, r, arrayList3, obj, k);
                    j.mo2760w(viewGroup, arrayList2, aVar);
                    j.mo2730c(viewGroup, v);
                    j.mo2759s(viewGroup, arrayList2, aVar);
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x001c, code lost:
        r15 = r25.f1876a;
     */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m2588o(androidx.fragment.app.C0422i r23, int r24, androidx.fragment.app.C0444n.C0449e r25, android.view.View r26, p007b.p020c.C0625a<java.lang.String, java.lang.String> r27) {
        /*
            r0 = r23
            androidx.fragment.app.d r2 = r0.f1760t
            boolean r2 = r2.mo2490d()
            if (r2 == 0) goto L_0x001a
            r0 = r23
            androidx.fragment.app.d r2 = r0.f1760t
            r0 = r24
            android.view.View r2 = r2.mo2489c(r0)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r3 = r2
        L_0x0017:
            if (r3 != 0) goto L_0x001c
        L_0x0019:
            return
        L_0x001a:
            r3 = 0
            goto L_0x0017
        L_0x001c:
            r0 = r25
            androidx.fragment.app.Fragment r15 = r0.f1876a
            r0 = r25
            androidx.fragment.app.Fragment r0 = r0.f1879d
            r17 = r0
            r0 = r17
            androidx.fragment.app.p r2 = m2583j(r0, r15)
            if (r2 == 0) goto L_0x0019
            r0 = r25
            boolean r0 = r0.f1877b
            r16 = r0
            r0 = r25
            boolean r4 = r0.f1880e
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r0 = r16
            java.lang.Object r9 = m2591r(r2, r15, r0)
            r0 = r17
            java.lang.Object r10 = m2592s(r2, r0, r4)
            r4 = r26
            r5 = r27
            r6 = r25
            java.lang.Object r14 = m2586m(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r9 != 0) goto L_0x005e
            if (r14 != 0) goto L_0x005e
            if (r10 == 0) goto L_0x0019
        L_0x005e:
            r0 = r17
            r1 = r26
            java.util.ArrayList r20 = m2584k(r2, r10, r0, r7, r1)
            r0 = r26
            java.util.ArrayList r18 = m2584k(r2, r9, r15, r8, r0)
            r4 = 4
            r0 = r18
            m2572B(r0, r4)
            r11 = r2
            r12 = r9
            r13 = r10
            java.lang.Object r16 = m2595v(r11, r12, r13, r14, r15, r16)
            if (r16 == 0) goto L_0x0019
            r0 = r17
            r1 = r20
            m2596w(r2, r10, r0, r1)
            java.util.ArrayList r4 = r2.mo2758o(r8)
            r15 = r2
            r17 = r9
            r19 = r10
            r21 = r14
            r22 = r8
            r15.mo2738t(r16, r17, r18, r19, r20, r21, r22)
            r0 = r16
            r2.mo2730c(r3, r0)
            r5 = r2
            r6 = r3
            r9 = r4
            r10 = r27
            r5.mo2761x(r6, r7, r8, r9, r10)
            r3 = 0
            r0 = r18
            m2572B(r0, r3)
            r2.mo2742z(r14, r7, r8)
            goto L_0x0019
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C0444n.m2588o(androidx.fragment.app.i, int, androidx.fragment.app.n$e, android.view.View, b.c.a):void");
    }

    /* renamed from: p */
    private static C0449e m2589p(C0449e eVar, SparseArray<C0449e> sparseArray, int i) {
        if (eVar != null) {
            return eVar;
        }
        C0449e eVar2 = new C0449e();
        sparseArray.put(i, eVar2);
        return eVar2;
    }

    /* renamed from: q */
    private static String m2590q(C0625a<String, String> aVar, String str) {
        int size = aVar.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(aVar.mo3373l(i))) {
                return aVar.mo3369i(i);
            }
        }
        return null;
    }

    /* renamed from: r */
    private static Object m2591r(C0455p pVar, Fragment fragment, boolean z) {
        if (fragment == null) {
            return null;
        }
        return pVar.mo2732g(z ? fragment.mo2376A() : fragment.mo2465p());
    }

    /* renamed from: s */
    private static Object m2592s(C0455p pVar, Fragment fragment, boolean z) {
        if (fragment == null) {
            return null;
        }
        return pVar.mo2732g(z ? fragment.mo2382D() : fragment.mo2469r());
    }

    /* renamed from: t */
    static View m2593t(C0625a<String, View> aVar, C0449e eVar, Object obj, boolean z) {
        ArrayList<String> arrayList;
        C0410a aVar2 = eVar.f1878c;
        if (obj == null || aVar == null || (arrayList = aVar2.f1833n) == null || arrayList.isEmpty()) {
            return null;
        }
        return aVar.get((z ? aVar2.f1833n : aVar2.f1834o).get(0));
    }

    /* renamed from: u */
    private static Object m2594u(C0455p pVar, Fragment fragment, Fragment fragment2, boolean z) {
        if (fragment == null || fragment2 == null) {
            return null;
        }
        return pVar.mo2727A(pVar.mo2732g(z ? fragment2.mo2386F() : fragment.mo2384E()));
    }

    /* renamed from: v */
    private static Object m2595v(C0455p pVar, Object obj, Object obj2, Object obj3, Fragment fragment, boolean z) {
        return (obj == null || obj2 == null || fragment == null) ? true : z ? fragment.mo2452k() : fragment.mo2445h() ? pVar.mo2734n(obj2, obj, obj3) : pVar.mo2733m(obj2, obj, obj3);
    }

    /* renamed from: w */
    private static void m2596w(C0455p pVar, Object obj, Fragment fragment, ArrayList<View> arrayList) {
        if (fragment != null && obj != null && fragment.f1659m && fragment.f1625A && fragment.f1639O) {
            fragment.mo2435d1(true);
            pVar.mo2737r(obj, fragment.mo2392I(), arrayList);
            C0761p.m3655a(fragment.f1632H, new C0445a(arrayList));
        }
    }

    /* renamed from: x */
    private static C0455p m2597x() {
        try {
            return (C0455p) Class.forName("androidx.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: y */
    private static void m2598y(C0625a<String, String> aVar, C0625a<String, View> aVar2) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            if (!aVar2.containsKey(aVar.mo3373l(size))) {
                aVar.mo3371j(size);
            }
        }
    }

    /* renamed from: z */
    private static void m2599z(C0455p pVar, ViewGroup viewGroup, Fragment fragment, View view, ArrayList<View> arrayList, Object obj, ArrayList<View> arrayList2, Object obj2, ArrayList<View> arrayList3) {
        C0761p.m3655a(viewGroup, new C0446b(obj, pVar, view, fragment, arrayList, arrayList2, arrayList3, obj2));
    }
}
