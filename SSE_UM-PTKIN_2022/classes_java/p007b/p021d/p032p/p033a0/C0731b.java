package p007b.p021d.p032p.p033a0;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p007b.p021d.C0643d;
import p007b.p021d.p032p.p033a0.C0735e;

/* renamed from: b.d.p.a0.b */
public class C0731b {

    /* renamed from: d */
    private static int f3030d;

    /* renamed from: a */
    private final AccessibilityNodeInfo f3031a;

    /* renamed from: b */
    public int f3032b = -1;

    /* renamed from: c */
    private int f3033c = -1;

    /* renamed from: b.d.p.a0.b$a */
    public static class C0732a {

        /* renamed from: d */
        public static final C0732a f3034d = new C0732a(4096, (CharSequence) null);

        /* renamed from: e */
        public static final C0732a f3035e = new C0732a(8192, (CharSequence) null);

        /* renamed from: f */
        public static final C0732a f3036f;

        /* renamed from: g */
        public static final C0732a f3037g;

        /* renamed from: a */
        final Object f3038a;

        /* renamed from: b */
        private final Class<? extends C0735e.C0736a> f3039b;

        /* renamed from: c */
        protected final C0735e f3040c;

        static {
            new C0732a(1, (CharSequence) null);
            new C0732a(2, (CharSequence) null);
            new C0732a(4, (CharSequence) null);
            new C0732a(8, (CharSequence) null);
            new C0732a(16, (CharSequence) null);
            new C0732a(32, (CharSequence) null);
            new C0732a(64, (CharSequence) null);
            new C0732a(128, (CharSequence) null);
            new C0732a(256, (CharSequence) null, C0735e.C0737b.class);
            new C0732a(512, (CharSequence) null, C0735e.C0737b.class);
            new C0732a(1024, (CharSequence) null, C0735e.C0738c.class);
            new C0732a(2048, (CharSequence) null, C0735e.C0738c.class);
            new C0732a(16384, (CharSequence) null);
            new C0732a(32768, (CharSequence) null);
            new C0732a(65536, (CharSequence) null);
            new C0732a(131072, (CharSequence) null, C0735e.C0742g.class);
            new C0732a(262144, (CharSequence) null);
            new C0732a(524288, (CharSequence) null);
            new C0732a(1048576, (CharSequence) null);
            new C0732a(2097152, (CharSequence) null, C0735e.C0743h.class);
            int i = Build.VERSION.SDK_INT;
            new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, 16908342, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, 16908343, (CharSequence) null, (C0735e) null, C0735e.C0740e.class);
            f3036f = new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, 16908344, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, 16908345, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            f3037g = new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, 16908346, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, 16908347, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, 16908358, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, 16908359, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, 16908360, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, 16908361, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, 16908348, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, 16908349, (CharSequence) null, (C0735e) null, C0735e.C0741f.class);
            new C0732a(i >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, 16908354, (CharSequence) null, (C0735e) null, C0735e.C0739d.class);
            new C0732a(i >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, 16908356, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
            new C0732a(i >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, 16908357, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
        }

        public C0732a(int i, CharSequence charSequence) {
            this((Object) null, i, charSequence, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
        }

        private C0732a(int i, CharSequence charSequence, Class<? extends C0735e.C0736a> cls) {
            this((Object) null, i, charSequence, (C0735e) null, cls);
        }

        C0732a(Object obj) {
            this(obj, 0, (CharSequence) null, (C0735e) null, (Class<? extends C0735e.C0736a>) null);
        }

        C0732a(Object obj, int i, CharSequence charSequence, C0735e eVar, Class<? extends C0735e.C0736a> cls) {
            this.f3040c = eVar;
            if (Build.VERSION.SDK_INT >= 21 && obj == null) {
                obj = new AccessibilityNodeInfo.AccessibilityAction(i, charSequence);
            }
            this.f3038a = obj;
            this.f3039b = cls;
        }

        /* renamed from: a */
        public int mo3571a() {
            if (Build.VERSION.SDK_INT >= 21) {
                return ((AccessibilityNodeInfo.AccessibilityAction) this.f3038a).getId();
            }
            return 0;
        }

        /* renamed from: b */
        public CharSequence mo3572b() {
            if (Build.VERSION.SDK_INT >= 21) {
                return ((AccessibilityNodeInfo.AccessibilityAction) this.f3038a).getLabel();
            }
            return null;
        }

        /* JADX WARNING: Removed duplicated region for block: B:15:0x002b  */
        /* JADX WARNING: Removed duplicated region for block: B:19:0x0047  */
        /* renamed from: c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo3573c(android.view.View r6, android.os.Bundle r7) {
            /*
                r5 = this;
                r2 = 0
                r0 = 0
                b.d.p.a0.e r1 = r5.f3040c
                if (r1 == 0) goto L_0x0024
                java.lang.Class<? extends b.d.p.a0.e$a> r0 = r5.f3039b
                if (r0 == 0) goto L_0x001e
                r1 = 0
                java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch:{ Exception -> 0x0044 }
                java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r1)     // Catch:{ Exception -> 0x0044 }
                r1 = 0
                java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch:{ Exception -> 0x0044 }
                java.lang.Object r0 = r0.newInstance(r1)     // Catch:{ Exception -> 0x0044 }
                b.d.p.a0.e$a r0 = (p007b.p021d.p032p.p033a0.C0735e.C0736a) r0     // Catch:{ Exception -> 0x0044 }
                r0.mo3578a(r7)     // Catch:{ Exception -> 0x0025 }
                r2 = r0
            L_0x001e:
                b.d.p.a0.e r0 = r5.f3040c
                boolean r0 = r0.mo3577a(r6, r2)
            L_0x0024:
                return r0
            L_0x0025:
                r1 = move-exception
                r2 = r0
            L_0x0027:
                java.lang.Class<? extends b.d.p.a0.e$a> r0 = r5.f3039b
                if (r0 != 0) goto L_0x0047
                java.lang.String r0 = "null"
            L_0x002d:
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "Failed to execute command with argument class ViewCommandArgument: "
                r3.append(r4)
                r3.append(r0)
                java.lang.String r0 = "A11yActionCompat"
                java.lang.String r3 = r3.toString()
                android.util.Log.e(r0, r3, r1)
                goto L_0x001e
            L_0x0044:
                r0 = move-exception
                r1 = r0
                goto L_0x0027
            L_0x0047:
                java.lang.String r0 = r0.getName()
                goto L_0x002d
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p032p.p033a0.C0731b.C0732a.mo3573c(android.view.View, android.os.Bundle):boolean");
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof C0732a)) {
                return false;
            }
            Object obj2 = this.f3038a;
            Object obj3 = ((C0732a) obj).f3038a;
            if (obj2 == null) {
                return obj3 == null;
            }
            if (!obj2.equals(obj3)) {
                return false;
            }
        }

        public int hashCode() {
            Object obj = this.f3038a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
    }

    private C0731b(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f3031a = accessibilityNodeInfo;
    }

    /* renamed from: G */
    private void m3551G(View view) {
        SparseArray<WeakReference<ClickableSpan>> q = m3560q(view);
        if (q != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < q.size(); i++) {
                if (q.valueAt(i).get() == null) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                q.remove(((Integer) arrayList.get(i2)).intValue());
            }
        }
    }

    /* renamed from: H */
    private void m3552H(int i, boolean z) {
        int i2 = 0;
        Bundle n = mo3561n();
        if (n != null) {
            int i3 = n.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0);
            if (z) {
                i2 = i;
            }
            n.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i2 | (i3 & (i ^ -1)));
        }
    }

    /* renamed from: O */
    public static C0731b m3553O(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new C0731b(accessibilityNodeInfo);
    }

    /* renamed from: b */
    private void m3554b(ClickableSpan clickableSpan, Spanned spanned, int i) {
        m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
    }

    /* renamed from: d */
    private void m3555d() {
        if (Build.VERSION.SDK_INT >= 19) {
            this.f3031a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            this.f3031a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            this.f3031a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            this.f3031a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        }
    }

    /* renamed from: e */
    private List<Integer> m3556e(String str) {
        if (Build.VERSION.SDK_INT < 19) {
            return new ArrayList();
        }
        ArrayList<Integer> integerArrayList = this.f3031a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList arrayList = new ArrayList();
        this.f3031a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* renamed from: g */
    private static String m3557g(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case 16908354:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i) {
                    case 16908342:
                        return "ACTION_SHOW_ON_SCREEN";
                    case 16908343:
                        return "ACTION_SCROLL_TO_POSITION";
                    case 16908344:
                        return "ACTION_SCROLL_UP";
                    case 16908345:
                        return "ACTION_SCROLL_LEFT";
                    case 16908346:
                        return "ACTION_SCROLL_DOWN";
                    case 16908347:
                        return "ACTION_SCROLL_RIGHT";
                    case 16908348:
                        return "ACTION_CONTEXT_CLICK";
                    case 16908349:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case 16908356:
                                return "ACTION_SHOW_TOOLTIP";
                            case 16908357:
                                return "ACTION_HIDE_TOOLTIP";
                            case 16908358:
                                return "ACTION_PAGE_UP";
                            case 16908359:
                                return "ACTION_PAGE_DOWN";
                            case 16908360:
                                return "ACTION_PAGE_LEFT";
                            case 16908361:
                                return "ACTION_PAGE_RIGHT";
                            default:
                                return "ACTION_UNKNOWN";
                        }
                }
        }
    }

    /* renamed from: l */
    public static ClickableSpan[] m3558l(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    /* renamed from: o */
    private SparseArray<WeakReference<ClickableSpan>> m3559o(View view) {
        SparseArray<WeakReference<ClickableSpan>> q = m3560q(view);
        if (q != null) {
            return q;
        }
        SparseArray<WeakReference<ClickableSpan>> sparseArray = new SparseArray<>();
        view.setTag(C0643d.f2824k, sparseArray);
        return sparseArray;
    }

    /* renamed from: q */
    private SparseArray<WeakReference<ClickableSpan>> m3560q(View view) {
        return (SparseArray) view.getTag(C0643d.f2824k);
    }

    /* renamed from: t */
    private boolean m3561t() {
        return !m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    /* renamed from: u */
    private int m3562u(ClickableSpan clickableSpan, SparseArray<WeakReference<ClickableSpan>> sparseArray) {
        if (sparseArray != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= sparseArray.size()) {
                    break;
                } else if (clickableSpan.equals((ClickableSpan) sparseArray.valueAt(i2).get())) {
                    return sparseArray.keyAt(i2);
                } else {
                    i = i2 + 1;
                }
            }
        }
        int i3 = f3030d;
        f3030d = i3 + 1;
        return i3;
    }

    /* renamed from: A */
    public boolean mo3539A() {
        return this.f3031a.isFocused();
    }

    /* renamed from: B */
    public boolean mo3540B() {
        return this.f3031a.isLongClickable();
    }

    /* renamed from: C */
    public boolean mo3541C() {
        return this.f3031a.isPassword();
    }

    /* renamed from: D */
    public boolean mo3542D() {
        return this.f3031a.isScrollable();
    }

    /* renamed from: E */
    public boolean mo3543E() {
        return this.f3031a.isSelected();
    }

    /* renamed from: F */
    public boolean mo3544F(int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            return this.f3031a.performAction(i, bundle);
        }
        return false;
    }

    /* renamed from: I */
    public void mo3545I(CharSequence charSequence) {
        this.f3031a.setClassName(charSequence);
    }

    /* renamed from: J */
    public void mo3546J(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3031a.setHeading(z);
        } else {
            m3552H(2, z);
        }
    }

    /* renamed from: K */
    public void mo3547K(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.f3031a.setPaneTitle(charSequence);
        } else if (i >= 19) {
            this.f3031a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    /* renamed from: L */
    public void mo3548L(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3031a.setScreenReaderFocusable(z);
        } else {
            m3552H(1, z);
        }
    }

    /* renamed from: M */
    public void mo3549M(boolean z) {
        this.f3031a.setScrollable(z);
    }

    /* renamed from: N */
    public AccessibilityNodeInfo mo3550N() {
        return this.f3031a;
    }

    /* renamed from: a */
    public void mo3551a(C0732a aVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f3031a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f3038a);
        }
    }

    /* renamed from: c */
    public void mo3552c(CharSequence charSequence, View view) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 19 && i < 26) {
            m3555d();
            m3551G(view);
            ClickableSpan[] l = m3558l(charSequence);
            if (l != null && l.length > 0) {
                mo3561n().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", C0643d.f2814a);
                SparseArray<WeakReference<ClickableSpan>> o = m3559o(view);
                int i2 = 0;
                while (l != null && i2 < l.length) {
                    int u = m3562u(l[i2], o);
                    o.put(u, new WeakReference(l[i2]));
                    m3554b(l[i2], (Spanned) charSequence, u);
                    i2++;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof C0731b)) {
            return false;
        }
        C0731b bVar = (C0731b) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3031a;
        if (accessibilityNodeInfo == null) {
            if (bVar.f3031a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(bVar.f3031a)) {
            return false;
        }
        if (this.f3033c != bVar.f3033c) {
            return false;
        }
        return this.f3032b == bVar.f3032b;
    }

    /* renamed from: f */
    public List<C0732a> mo3554f() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = Build.VERSION.SDK_INT >= 21 ? this.f3031a.getActionList() : null;
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new C0732a(actionList.get(i)));
        }
        return arrayList;
    }

    /* renamed from: h */
    public int mo3555h() {
        return this.f3031a.getActions();
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3031a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    @Deprecated
    /* renamed from: i */
    public void mo3557i(Rect rect) {
        this.f3031a.getBoundsInParent(rect);
    }

    /* renamed from: j */
    public void mo3558j(Rect rect) {
        this.f3031a.getBoundsInScreen(rect);
    }

    /* renamed from: k */
    public CharSequence mo3559k() {
        return this.f3031a.getClassName();
    }

    /* renamed from: m */
    public CharSequence mo3560m() {
        return this.f3031a.getContentDescription();
    }

    /* renamed from: n */
    public Bundle mo3561n() {
        return Build.VERSION.SDK_INT >= 19 ? this.f3031a.getExtras() : new Bundle();
    }

    /* renamed from: p */
    public CharSequence mo3562p() {
        return this.f3031a.getPackageName();
    }

    /* renamed from: r */
    public CharSequence mo3563r() {
        int i = 0;
        if (!m3561t()) {
            return this.f3031a.getText();
        }
        List<Integer> e = m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List<Integer> e2 = m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List<Integer> e3 = m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List<Integer> e4 = m3556e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f3031a.getText(), 0, this.f3031a.getText().length()));
        while (true) {
            int i2 = i;
            if (i2 >= e.size()) {
                return spannableString;
            }
            spannableString.setSpan(new C0730a(e4.get(i2).intValue(), this, mo3561n().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), e.get(i2).intValue(), e2.get(i2).intValue(), e3.get(i2).intValue());
            i = i2 + 1;
        }
    }

    /* renamed from: s */
    public String mo3564s() {
        if (Build.VERSION.SDK_INT >= 18) {
            return this.f3031a.getViewIdResourceName();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        mo3557i(rect);
        sb.append("; boundsInParent: " + rect);
        mo3558j(rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ");
        sb.append(mo3562p());
        sb.append("; className: ");
        sb.append(mo3559k());
        sb.append("; text: ");
        sb.append(mo3563r());
        sb.append("; contentDescription: ");
        sb.append(mo3560m());
        sb.append("; viewId: ");
        sb.append(mo3564s());
        sb.append("; checkable: ");
        sb.append(mo3566v());
        sb.append("; checked: ");
        sb.append(mo3567w());
        sb.append("; focusable: ");
        sb.append(mo3570z());
        sb.append("; focused: ");
        sb.append(mo3539A());
        sb.append("; selected: ");
        sb.append(mo3543E());
        sb.append("; clickable: ");
        sb.append(mo3568x());
        sb.append("; longClickable: ");
        sb.append(mo3540B());
        sb.append("; enabled: ");
        sb.append(mo3569y());
        sb.append("; password: ");
        sb.append(mo3541C());
        sb.append("; scrollable: " + mo3542D());
        sb.append("; [");
        if (Build.VERSION.SDK_INT >= 21) {
            List<C0732a> f = mo3554f();
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= f.size()) {
                    break;
                }
                C0732a aVar = f.get(i2);
                String g = m3557g(aVar.mo3571a());
                sb.append((!g.equals("ACTION_UNKNOWN") || aVar.mo3572b() == null) ? g : aVar.mo3572b().toString());
                if (i2 != f.size() - 1) {
                    sb.append(", ");
                }
                i = i2 + 1;
            }
        } else {
            int h = mo3555h();
            while (h != 0) {
                int numberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(h);
                h &= numberOfTrailingZeros ^ -1;
                sb.append(m3557g(numberOfTrailingZeros));
                if (h != 0) {
                    sb.append(", ");
                }
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: v */
    public boolean mo3566v() {
        return this.f3031a.isCheckable();
    }

    /* renamed from: w */
    public boolean mo3567w() {
        return this.f3031a.isChecked();
    }

    /* renamed from: x */
    public boolean mo3568x() {
        return this.f3031a.isClickable();
    }

    /* renamed from: y */
    public boolean mo3569y() {
        return this.f3031a.isEnabled();
    }

    /* renamed from: z */
    public boolean mo3570z() {
        return this.f3031a.isFocusable();
    }
}
