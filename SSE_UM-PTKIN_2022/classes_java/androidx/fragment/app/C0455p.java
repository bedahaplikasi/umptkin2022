package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p007b.p021d.p032p.C0761p;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0776t;

@SuppressLint({"UnknownNullness"})
/* renamed from: androidx.fragment.app.p */
public abstract class C0455p {

    /* renamed from: androidx.fragment.app.p$a */
    class C0456a implements Runnable {

        /* renamed from: c */
        final int f1893c;

        /* renamed from: d */
        final ArrayList f1894d;

        /* renamed from: e */
        final ArrayList f1895e;

        /* renamed from: f */
        final ArrayList f1896f;

        /* renamed from: g */
        final ArrayList f1897g;

        C0456a(C0455p pVar, int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f1893c = i;
            this.f1894d = arrayList;
            this.f1895e = arrayList2;
            this.f1896f = arrayList3;
            this.f1897g = arrayList4;
        }

        public void run() {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f1893c) {
                    C0763r.m3669M((View) this.f1894d.get(i2), (String) this.f1895e.get(i2));
                    C0763r.m3669M((View) this.f1896f.get(i2), (String) this.f1897g.get(i2));
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: androidx.fragment.app.p$b */
    class C0457b implements Runnable {

        /* renamed from: c */
        final ArrayList f1898c;

        /* renamed from: d */
        final Map f1899d;

        C0457b(C0455p pVar, ArrayList arrayList, Map map) {
            this.f1898c = arrayList;
            this.f1899d = map;
        }

        public void run() {
            int size = this.f1898c.size();
            for (int i = 0; i < size; i++) {
                View view = (View) this.f1898c.get(i);
                String p = C0763r.m3686p(view);
                if (p != null) {
                    C0763r.m3669M(view, C0455p.m2619i(this.f1899d, p));
                }
            }
        }
    }

    /* renamed from: androidx.fragment.app.p$c */
    class C0458c implements Runnable {

        /* renamed from: c */
        final ArrayList f1900c;

        /* renamed from: d */
        final Map f1901d;

        C0458c(C0455p pVar, ArrayList arrayList, Map map) {
            this.f1900c = arrayList;
            this.f1901d = map;
        }

        public void run() {
            int size = this.f1900c.size();
            for (int i = 0; i < size; i++) {
                View view = (View) this.f1900c.get(i);
                C0763r.m3669M(view, (String) this.f1901d.get(C0763r.m3686p(view)));
            }
        }
    }

    /* renamed from: d */
    protected static void m2617d(List<View> list, View view) {
        int size = list.size();
        if (!m2618h(list, view, size)) {
            list.add(view);
            for (int i = size; i < list.size(); i++) {
                View view2 = list.get(i);
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (!m2618h(list, childAt, size)) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: h */
    private static boolean m2618h(List<View> list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    static String m2619i(Map<String, String> map, String str) {
        for (Map.Entry next : map.entrySet()) {
            if (str.equals(next.getValue())) {
                return (String) next.getKey();
            }
        }
        return null;
    }

    /* renamed from: l */
    protected static boolean m2620l(List list) {
        return list == null || list.isEmpty();
    }

    /* renamed from: A */
    public abstract Object mo2727A(Object obj);

    /* renamed from: a */
    public abstract void mo2728a(Object obj, View view);

    /* renamed from: b */
    public abstract void mo2729b(Object obj, ArrayList<View> arrayList);

    /* renamed from: c */
    public abstract void mo2730c(ViewGroup viewGroup, Object obj);

    /* renamed from: e */
    public abstract boolean mo2731e(Object obj);

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo2755f(ArrayList<View> arrayList, View view) {
        if (view.getVisibility() == 0) {
            boolean z = view instanceof ViewGroup;
            ViewGroup viewGroup = view;
            if (z) {
                ViewGroup viewGroup2 = (ViewGroup) view;
                boolean a = C0776t.m3722a(viewGroup2);
                viewGroup = viewGroup2;
                if (!a) {
                    int childCount = viewGroup2.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        mo2755f(arrayList, viewGroup2.getChildAt(i));
                    }
                    return;
                }
            }
            arrayList.add(viewGroup);
        }
    }

    /* renamed from: g */
    public abstract Object mo2732g(Object obj);

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo2756j(Map<String, View> map, View view) {
        if (view.getVisibility() == 0) {
            String p = C0763r.m3686p(view);
            if (p != null) {
                map.put(p, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    mo2756j(map, viewGroup.getChildAt(i));
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo2757k(View view, Rect rect) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        rect.set(iArr[0], iArr[1], iArr[0] + view.getWidth(), iArr[1] + view.getHeight());
    }

    /* renamed from: m */
    public abstract Object mo2733m(Object obj, Object obj2, Object obj3);

    /* renamed from: n */
    public abstract Object mo2734n(Object obj, Object obj2, Object obj3);

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public ArrayList<String> mo2758o(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = arrayList.get(i);
            arrayList2.add(C0763r.m3686p(view));
            C0763r.m3669M(view, (String) null);
        }
        return arrayList2;
    }

    /* renamed from: p */
    public abstract void mo2735p(Object obj, View view);

    /* renamed from: q */
    public abstract void mo2736q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    /* renamed from: r */
    public abstract void mo2737r(Object obj, View view, ArrayList<View> arrayList);

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo2759s(ViewGroup viewGroup, ArrayList<View> arrayList, Map<String, String> map) {
        C0761p.m3655a(viewGroup, new C0458c(this, arrayList, map));
    }

    /* renamed from: t */
    public abstract void mo2738t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    /* renamed from: u */
    public abstract void mo2739u(Object obj, Rect rect);

    /* renamed from: v */
    public abstract void mo2740v(Object obj, View view);

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public void mo2760w(View view, ArrayList<View> arrayList, Map<String, String> map) {
        C0761p.m3655a(view, new C0457b(this, arrayList, map));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public void mo2761x(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < size; i++) {
            View view2 = arrayList.get(i);
            String p = C0763r.m3686p(view2);
            arrayList4.add(p);
            if (p != null) {
                C0763r.m3669M(view2, (String) null);
                String str = map.get(p);
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    } else if (str.equals(arrayList3.get(i2))) {
                        C0763r.m3669M(arrayList2.get(i2), p);
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        C0761p.m3655a(view, new C0456a(this, size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    /* renamed from: y */
    public abstract void mo2741y(Object obj, View view, ArrayList<View> arrayList);

    /* renamed from: z */
    public abstract void mo2742z(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);
}
