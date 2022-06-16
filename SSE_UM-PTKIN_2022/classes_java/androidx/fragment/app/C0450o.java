package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: androidx.fragment.app.o */
class C0450o extends C0455p {

    /* renamed from: androidx.fragment.app.o$a */
    class C0451a extends Transition.EpicenterCallback {

        /* renamed from: a */
        final Rect f1882a;

        C0451a(C0450o oVar, Rect rect) {
            this.f1882a = rect;
        }

        public Rect onGetEpicenter(Transition transition) {
            return this.f1882a;
        }
    }

    /* renamed from: androidx.fragment.app.o$b */
    class C0452b implements Transition.TransitionListener {

        /* renamed from: a */
        final View f1883a;

        /* renamed from: b */
        final ArrayList f1884b;

        C0452b(C0450o oVar, View view, ArrayList arrayList) {
            this.f1883a = view;
            this.f1884b = arrayList;
        }

        public void onTransitionCancel(Transition transition) {
        }

        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f1883a.setVisibility(8);
            int size = this.f1884b.size();
            for (int i = 0; i < size; i++) {
                ((View) this.f1884b.get(i)).setVisibility(0);
            }
        }

        public void onTransitionPause(Transition transition) {
        }

        public void onTransitionResume(Transition transition) {
        }

        public void onTransitionStart(Transition transition) {
        }
    }

    /* renamed from: androidx.fragment.app.o$c */
    class C0453c implements Transition.TransitionListener {

        /* renamed from: a */
        final Object f1885a;

        /* renamed from: b */
        final ArrayList f1886b;

        /* renamed from: c */
        final Object f1887c;

        /* renamed from: d */
        final ArrayList f1888d;

        /* renamed from: e */
        final Object f1889e;

        /* renamed from: f */
        final ArrayList f1890f;

        /* renamed from: g */
        final C0450o f1891g;

        C0453c(C0450o oVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f1891g = oVar;
            this.f1885a = obj;
            this.f1886b = arrayList;
            this.f1887c = obj2;
            this.f1888d = arrayList2;
            this.f1889e = obj3;
            this.f1890f = arrayList3;
        }

        public void onTransitionCancel(Transition transition) {
        }

        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
        }

        public void onTransitionPause(Transition transition) {
        }

        public void onTransitionResume(Transition transition) {
        }

        public void onTransitionStart(Transition transition) {
            Object obj = this.f1885a;
            if (obj != null) {
                this.f1891g.mo2736q(obj, this.f1886b, (ArrayList<View>) null);
            }
            Object obj2 = this.f1887c;
            if (obj2 != null) {
                this.f1891g.mo2736q(obj2, this.f1888d, (ArrayList<View>) null);
            }
            Object obj3 = this.f1889e;
            if (obj3 != null) {
                this.f1891g.mo2736q(obj3, this.f1890f, (ArrayList<View>) null);
            }
        }
    }

    /* renamed from: androidx.fragment.app.o$d */
    class C0454d extends Transition.EpicenterCallback {

        /* renamed from: a */
        final Rect f1892a;

        C0454d(C0450o oVar, Rect rect) {
            this.f1892a = rect;
        }

        public Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f1892a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f1892a;
        }
    }

    C0450o() {
    }

    /* renamed from: B */
    private static boolean m2600B(Transition transition) {
        return !C0455p.m2620l(transition.getTargetIds()) || !C0455p.m2620l(transition.getTargetNames()) || !C0455p.m2620l(transition.getTargetTypes());
    }

    /* renamed from: A */
    public Object mo2727A(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    /* renamed from: a */
    public void mo2728a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    /* renamed from: b */
    public void mo2729b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                for (int i = 0; i < transitionCount; i++) {
                    mo2729b(transitionSet.getTransitionAt(i), arrayList);
                }
            } else if (!m2600B(transition) && C0455p.m2620l(transition.getTargets())) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    transition.addTarget(arrayList.get(i2));
                }
            }
        }
    }

    /* renamed from: c */
    public void mo2730c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    /* renamed from: e */
    public boolean mo2731e(Object obj) {
        return obj instanceof Transition;
    }

    /* renamed from: g */
    public Object mo2732g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    /* renamed from: m */
    public Object mo2733m(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        Transition ordering = (transition == null || transition2 == null) ? transition != null ? transition : transition2 != null ? transition2 : null : new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        if (transition3 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition3);
        return transitionSet;
    }

    /* renamed from: n */
    public Object mo2734n(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    /* renamed from: p */
    public void mo2735p(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).removeTarget(view);
        }
    }

    /* renamed from: q */
    public void mo2736q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        List<View> targets;
        int i;
        int i2;
        Transition transition = (Transition) obj;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            for (int i3 = 0; i3 < transitionCount; i3++) {
                mo2736q(transitionSet.getTransitionAt(i3), arrayList, arrayList2);
            }
        } else if (!m2600B(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 == null) {
                i2 = 0;
                i = 0;
            } else {
                i2 = arrayList2.size();
                i = 0;
            }
            while (i < i2) {
                transition.addTarget(arrayList2.get(i));
                i++;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                transition.removeTarget(arrayList.get(size));
            }
        }
    }

    /* renamed from: r */
    public void mo2737r(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new C0452b(this, view, arrayList));
    }

    /* renamed from: t */
    public void mo2738t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).addListener(new C0453c(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    /* renamed from: u */
    public void mo2739u(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new C0454d(this, rect));
        }
    }

    /* renamed from: v */
    public void mo2740v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            mo2757k(view, rect);
            ((Transition) obj).setEpicenterCallback(new C0451a(this, rect));
        }
    }

    /* renamed from: y */
    public void mo2741y(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0455p.m2617d(targets, arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        mo2729b(transitionSet, arrayList);
    }

    /* renamed from: z */
    public void mo2742z(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            mo2736q(transitionSet, arrayList, arrayList2);
        }
    }
}
