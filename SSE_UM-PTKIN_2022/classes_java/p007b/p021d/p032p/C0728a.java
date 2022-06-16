package p007b.p021d.p032p;

import android.os.Build;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p007b.p021d.C0643d;
import p007b.p021d.p032p.p033a0.C0731b;
import p007b.p021d.p032p.p033a0.C0733c;

/* renamed from: b.d.p.a */
public class C0728a {

    /* renamed from: c */
    private static final View.AccessibilityDelegate f3023c = new View.AccessibilityDelegate();

    /* renamed from: a */
    private final View.AccessibilityDelegate f3024a;

    /* renamed from: b */
    private final View.AccessibilityDelegate f3025b;

    /* renamed from: b.d.p.a$a */
    static final class C0729a extends View.AccessibilityDelegate {

        /* renamed from: a */
        final C0728a f3026a;

        C0729a(C0728a aVar) {
            this.f3026a = aVar;
        }

        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f3026a.mo3522a(view, accessibilityEvent);
        }

        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            C0733c b = this.f3026a.mo3523b(view);
            if (b != null) {
                return (AccessibilityNodeProvider) b.mo3576a();
            }
            return null;
        }

        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f3026a.mo2335f(view, accessibilityEvent);
        }

        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            C0731b O = C0731b.m3553O(accessibilityNodeInfo);
            O.mo3548L(C0763r.m3692v(view));
            O.mo3546J(C0763r.m3689s(view));
            O.mo3547K(C0763r.m3680j(view));
            this.f3026a.mo2336g(view, O);
            O.mo3552c(accessibilityNodeInfo.getText(), view);
            List<C0731b.C0732a> c = C0728a.m3538c(view);
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < c.size()) {
                    O.mo3551a(c.get(i2));
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }

        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f3026a.mo3525h(view, accessibilityEvent);
        }

        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f3026a.mo3526i(viewGroup, view, accessibilityEvent);
        }

        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            return this.f3026a.mo2337j(view, i, bundle);
        }

        public void sendAccessibilityEvent(View view, int i) {
            this.f3026a.mo3527l(view, i);
        }

        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f3026a.mo3528m(view, accessibilityEvent);
        }
    }

    public C0728a() {
        this(f3023c);
    }

    public C0728a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f3024a = accessibilityDelegate;
        this.f3025b = new C0729a(this);
    }

    /* renamed from: c */
    static List<C0731b.C0732a> m3538c(View view) {
        List<C0731b.C0732a> list = (List) view.getTag(C0643d.f2823j);
        return list == null ? Collections.emptyList() : list;
    }

    /* renamed from: e */
    private boolean m3539e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan == null) {
            return false;
        }
        ClickableSpan[] l = C0731b.m3558l(view.createAccessibilityNodeInfo().getText());
        int i = 0;
        while (l != null && i < l.length) {
            if (clickableSpan.equals(l[i])) {
                return true;
            }
            i++;
        }
        return false;
    }

    /* renamed from: k */
    private boolean m3540k(int i, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(C0643d.f2824k);
        if (!(sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i)) == null)) {
            ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
            if (m3539e(clickableSpan, view)) {
                clickableSpan.onClick(view);
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo3522a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f3024a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: b */
    public C0733c mo3523b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider;
        if (Build.VERSION.SDK_INT < 16 || (accessibilityNodeProvider = this.f3024a.getAccessibilityNodeProvider(view)) == null) {
            return null;
        }
        return new C0733c(accessibilityNodeProvider);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public View.AccessibilityDelegate mo3524d() {
        return this.f3025b;
    }

    /* renamed from: f */
    public void mo2335f(View view, AccessibilityEvent accessibilityEvent) {
        this.f3024a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: g */
    public void mo2336g(View view, C0731b bVar) {
        this.f3024a.onInitializeAccessibilityNodeInfo(view, bVar.mo3550N());
    }

    /* renamed from: h */
    public void mo3525h(View view, AccessibilityEvent accessibilityEvent) {
        this.f3024a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: i */
    public boolean mo3526i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f3024a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* renamed from: j */
    public boolean mo2337j(View view, int i, Bundle bundle) {
        boolean z;
        List<C0731b.C0732a> c = m3538c(view);
        int i2 = 0;
        while (true) {
            if (i2 >= c.size()) {
                z = false;
                break;
            }
            C0731b.C0732a aVar = c.get(i2);
            if (aVar.mo3571a() == i) {
                z = aVar.mo3573c(view, bundle);
                break;
            }
            i2++;
        }
        if (!z && Build.VERSION.SDK_INT >= 16) {
            z = this.f3024a.performAccessibilityAction(view, i, bundle);
        }
        return (z || i != C0643d.f2814a) ? z : m3540k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    /* renamed from: l */
    public void mo3527l(View view, int i) {
        this.f3024a.sendAccessibilityEvent(view, i);
    }

    /* renamed from: m */
    public void mo3528m(View view, AccessibilityEvent accessibilityEvent) {
        this.f3024a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
