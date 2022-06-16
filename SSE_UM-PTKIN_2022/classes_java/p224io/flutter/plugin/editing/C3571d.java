package p224io.flutter.plugin.editing;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import java.util.HashMap;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.android.C3436m;
import p224io.flutter.embedding.engine.p234j.C3543n;
import p224io.flutter.plugin.editing.C3568c;
import p224io.flutter.plugin.platform.C3598l;

/* renamed from: io.flutter.plugin.editing.d */
public class C3571d implements C3568c.C3570b {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final View f11249a;

    /* renamed from: b */
    private final InputMethodManager f11250b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final AutofillManager f11251c;

    /* renamed from: d */
    private final C3543n f11252d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C3574c f11253e = new C3574c(C3574c.C3575a.NO_TARGET, 0);

    /* renamed from: f */
    private C3543n.C3545b f11254f;

    /* renamed from: g */
    private SparseArray<C3543n.C3545b> f11255g;

    /* renamed from: h */
    private C3568c f11256h;

    /* renamed from: i */
    private boolean f11257i;

    /* renamed from: j */
    private InputConnection f11258j;

    /* renamed from: k */
    private C3598l f11259k;

    /* renamed from: l */
    private Rect f11260l;

    /* renamed from: m */
    private ImeSyncDeferringInsetsCallback f11261m;

    /* renamed from: n */
    private C3543n.C3549e f11262n;

    /* renamed from: o */
    private boolean f11263o;

    /* renamed from: io.flutter.plugin.editing.d$a */
    class C3572a implements C3543n.C3550f {

        /* renamed from: a */
        final C3571d f11264a;

        C3572a(C3571d dVar) {
            this.f11264a = dVar;
        }

        /* renamed from: a */
        public void mo9751a() {
            C3571d dVar = this.f11264a;
            dVar.mo9854F(dVar.f11249a);
        }

        /* renamed from: b */
        public void mo9752b() {
            this.f11264a.mo9858m();
        }

        /* renamed from: c */
        public void mo9753c(int i, C3543n.C3545b bVar) {
            this.f11264a.mo9852D(i, bVar);
        }

        /* renamed from: d */
        public void mo9754d(C3543n.C3549e eVar) {
            C3571d dVar = this.f11264a;
            dVar.mo9853E(dVar.f11249a, eVar);
        }

        /* renamed from: e */
        public void mo9755e(String str, Bundle bundle) {
            this.f11264a.mo9851B(str, bundle);
        }

        /* renamed from: f */
        public void mo9756f(int i, boolean z) {
            this.f11264a.m15605C(i, z);
        }

        /* renamed from: g */
        public void mo9757g(double d, double d2, double[] dArr) {
            this.f11264a.m15604A(d, d2, dArr);
        }

        /* renamed from: h */
        public void mo9758h() {
            this.f11264a.m15621x();
        }

        /* renamed from: i */
        public void mo9759i(boolean z) {
            if (Build.VERSION.SDK_INT >= 26 && this.f11264a.f11251c != null) {
                if (z) {
                    this.f11264a.f11251c.commit();
                } else {
                    this.f11264a.f11251c.cancel();
                }
            }
        }

        /* renamed from: j */
        public void mo9760j() {
            if (this.f11264a.f11253e.f11268a == C3574c.C3575a.HC_PLATFORM_VIEW) {
                this.f11264a.m15622y();
                return;
            }
            C3571d dVar = this.f11264a;
            dVar.m15617s(dVar.f11249a);
        }
    }

    /* renamed from: io.flutter.plugin.editing.d$b */
    class C3573b implements C3576d {

        /* renamed from: a */
        final boolean f11265a;

        /* renamed from: b */
        final double[] f11266b;

        /* renamed from: c */
        final double[] f11267c;

        C3573b(C3571d dVar, boolean z, double[] dArr, double[] dArr2) {
            this.f11265a = z;
            this.f11266b = dArr;
            this.f11267c = dArr2;
        }

        /* renamed from: a */
        public void mo9865a(double d, double d2) {
            double d3 = 1.0d;
            if (!this.f11265a) {
                double[] dArr = this.f11266b;
                d3 = 1.0d / (dArr[15] + ((dArr[3] * d) + (dArr[7] * d2)));
            }
            double[] dArr2 = this.f11266b;
            double d4 = ((dArr2[0] * d) + (dArr2[4] * d2) + dArr2[12]) * d3;
            double d5 = d3 * (dArr2[13] + (dArr2[1] * d) + (dArr2[5] * d2));
            double[] dArr3 = this.f11267c;
            if (d4 < dArr3[0]) {
                dArr3[0] = d4;
            } else if (d4 > dArr3[1]) {
                dArr3[1] = d4;
            }
            if (d5 < dArr3[2]) {
                dArr3[2] = d5;
            } else if (d5 > dArr3[3]) {
                dArr3[3] = d5;
            }
        }
    }

    /* renamed from: io.flutter.plugin.editing.d$c */
    private static class C3574c {

        /* renamed from: a */
        C3575a f11268a;

        /* renamed from: b */
        int f11269b;

        /* renamed from: io.flutter.plugin.editing.d$c$a */
        enum C3575a {
            NO_TARGET,
            FRAMEWORK_CLIENT,
            VD_PLATFORM_VIEW,
            HC_PLATFORM_VIEW;
            

            /* renamed from: g */
            private static final C3575a[] f11274g = null;

            static {
                C3575a aVar = new C3575a("NO_TARGET", 0);
                NO_TARGET = aVar;
                C3575a aVar2 = new C3575a("FRAMEWORK_CLIENT", 1);
                FRAMEWORK_CLIENT = aVar2;
                C3575a aVar3 = new C3575a("VD_PLATFORM_VIEW", 2);
                VD_PLATFORM_VIEW = aVar3;
                C3575a aVar4 = new C3575a("HC_PLATFORM_VIEW", 3);
                HC_PLATFORM_VIEW = aVar4;
                f11274g = new C3575a[]{aVar, aVar2, aVar3, aVar4};
            }
        }

        public C3574c(C3575a aVar, int i) {
            this.f11268a = aVar;
            this.f11269b = i;
        }
    }

    /* renamed from: io.flutter.plugin.editing.d$d */
    private interface C3576d {
        /* renamed from: a */
        void mo9865a(double d, double d2);
    }

    @SuppressLint({"NewApi"})
    public C3571d(View view, C3543n nVar, C3598l lVar) {
        this.f11249a = view;
        this.f11250b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i = Build.VERSION.SDK_INT;
        this.f11251c = i >= 26 ? (AutofillManager) view.getContext().getSystemService(AutofillManager.class) : null;
        if (i >= 30) {
            int navigationBars = (view.getWindowSystemUiVisibility() & 2) == 0 ? WindowInsets.Type.navigationBars() | 0 : 0;
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view, (view.getWindowSystemUiVisibility() & 4) == 0 ? navigationBars | WindowInsets.Type.statusBars() : navigationBars, WindowInsets.Type.ime());
            this.f11261m = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
        }
        this.f11252d = nVar;
        nVar.mo9745l(new C3572a(this));
        nVar.mo9742i();
        this.f11259k = lVar;
        lVar.mo9918v(this);
    }

    /* access modifiers changed from: private */
    /* renamed from: A */
    public void m15604A(double d, double d2, double[] dArr) {
        double[] dArr2 = new double[4];
        boolean z = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d3 = dArr[12] / dArr[15];
        dArr2[1] = d3;
        dArr2[0] = d3;
        double d4 = dArr[13] / dArr[15];
        dArr2[3] = d4;
        dArr2[2] = d4;
        C3573b bVar = new C3573b(this, z, dArr, dArr2);
        bVar.mo9865a(d, 0.0d);
        bVar.mo9865a(d, d2);
        bVar.mo9865a(0.0d, d2);
        Float valueOf = Float.valueOf(this.f11249a.getContext().getResources().getDisplayMetrics().density);
        this.f11260l = new Rect((int) (dArr2[0] * ((double) valueOf.floatValue())), (int) (dArr2[2] * ((double) valueOf.floatValue())), (int) Math.ceil(dArr2[1] * ((double) valueOf.floatValue())), (int) Math.ceil(((double) valueOf.floatValue()) * dArr2[3]));
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public void m15605C(int i, boolean z) {
        if (z) {
            this.f11249a.requestFocus();
            this.f11253e = new C3574c(C3574c.C3575a.VD_PLATFORM_VIEW, i);
            this.f11250b.restartInput(this.f11249a);
            this.f11257i = false;
            return;
        }
        this.f11253e = new C3574c(C3574c.C3575a.HC_PLATFORM_VIEW, i);
        this.f11258j = null;
    }

    /* renamed from: H */
    private void m15606H(C3543n.C3545b bVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (bVar == null || bVar.f11144i == null) {
                this.f11255g = null;
                return;
            }
            C3543n.C3545b[] bVarArr = bVar.f11145j;
            SparseArray<C3543n.C3545b> sparseArray = new SparseArray<>();
            this.f11255g = sparseArray;
            if (bVarArr == null) {
                sparseArray.put(bVar.f11144i.f11146a.hashCode(), bVar);
                return;
            }
            for (C3543n.C3545b bVar2 : bVarArr) {
                C3543n.C3545b.C3546a aVar = bVar2.f11144i;
                if (aVar != null) {
                    this.f11255g.put(aVar.f11146a.hashCode(), bVar2);
                    this.f11251c.notifyValueChanged(this.f11249a, aVar.f11146a.hashCode(), AutofillValue.forText(aVar.f11148c.f11158a));
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0005, code lost:
        r1 = r1.f11141f;
     */
    /* renamed from: k */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m15615k() {
        /*
            r3 = this;
            io.flutter.embedding.engine.j.n$b r1 = r3.f11254f
            r0 = 1
            if (r1 == 0) goto L_0x0009
            io.flutter.embedding.engine.j.n$c r1 = r1.f11141f
            if (r1 != 0) goto L_0x000a
        L_0x0009:
            return r0
        L_0x000a:
            io.flutter.embedding.engine.j.n$g r1 = r1.f11149a
            io.flutter.embedding.engine.j.n$g r2 = p224io.flutter.embedding.engine.p234j.C3543n.C3551g.NONE
            if (r1 != r2) goto L_0x0009
            r0 = 0
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugin.editing.C3571d.m15615k():boolean");
    }

    /* renamed from: n */
    private static boolean m15616n(C3543n.C3549e eVar, C3543n.C3549e eVar2) {
        int i = eVar.f11162e - eVar.f11161d;
        if (i != eVar2.f11162e - eVar2.f11161d) {
            return true;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (eVar.f11158a.charAt(eVar.f11161d + i2) != eVar2.f11158a.charAt(eVar2.f11161d + i2)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public void m15617s(View view) {
        m15622y();
        this.f11250b.hideSoftInputFromWindow(view.getApplicationWindowToken(), 0);
    }

    /* renamed from: t */
    private static int m15618t(C3543n.C3547c cVar, boolean z, boolean z2, boolean z3, boolean z4, C3543n.C3548d dVar) {
        C3543n.C3551g gVar = cVar.f11149a;
        if (gVar == C3543n.C3551g.DATETIME) {
            return 4;
        }
        if (gVar == C3543n.C3551g.NUMBER) {
            int i = 2;
            if (cVar.f11150b) {
                i = 4098;
            }
            return cVar.f11151c ? i | 8192 : i;
        } else if (gVar == C3543n.C3551g.PHONE) {
            return 3;
        } else {
            if (gVar == C3543n.C3551g.NONE) {
                return 0;
            }
            int i2 = 1;
            if (gVar == C3543n.C3551g.MULTILINE) {
                i2 = 131073;
            } else if (gVar == C3543n.C3551g.EMAIL_ADDRESS) {
                i2 = 33;
            } else if (gVar == C3543n.C3551g.URL) {
                i2 = 17;
            } else if (gVar == C3543n.C3551g.VISIBLE_PASSWORD) {
                i2 = 145;
            } else if (gVar == C3543n.C3551g.NAME) {
                i2 = 97;
            } else if (gVar == C3543n.C3551g.POSTAL_ADDRESS) {
                i2 = 113;
            }
            if (z) {
                i2 = i2 | 524288 | 128;
            } else {
                if (z2) {
                    i2 |= 32768;
                }
                if (!z3) {
                    i2 |= 524288;
                }
            }
            return dVar == C3543n.C3548d.CHARACTERS ? i2 | 4096 : dVar == C3543n.C3548d.WORDS ? i2 | 8192 : dVar == C3543n.C3548d.SENTENCES ? i2 | 16384 : i2;
        }
    }

    /* renamed from: v */
    private boolean m15619v() {
        return this.f11255g != null;
    }

    /* renamed from: w */
    private void m15620w(String str) {
        if (Build.VERSION.SDK_INT >= 26 && this.f11251c != null && m15619v()) {
            this.f11251c.notifyValueChanged(this.f11249a, this.f11254f.f11144i.f11146a.hashCode(), AutofillValue.forText(str));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: x */
    public void m15621x() {
        if (Build.VERSION.SDK_INT >= 26 && this.f11251c != null && m15619v()) {
            String str = this.f11254f.f11144i.f11146a;
            int[] iArr = new int[2];
            this.f11249a.getLocationOnScreen(iArr);
            Rect rect = new Rect(this.f11260l);
            rect.offset(iArr[0], iArr[1]);
            this.f11251c.notifyViewEntered(this.f11249a, str.hashCode(), rect);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: y */
    public void m15622y() {
        C3543n.C3545b bVar;
        if (Build.VERSION.SDK_INT >= 26 && this.f11251c != null && (bVar = this.f11254f) != null && bVar.f11144i != null && m15619v()) {
            this.f11251c.notifyViewExited(this.f11249a, this.f11254f.f11144i.f11146a.hashCode());
        }
    }

    /* renamed from: B */
    public void mo9851B(String str, Bundle bundle) {
        this.f11250b.sendAppPrivateCommand(this.f11249a, str, bundle);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D */
    public void mo9852D(int i, C3543n.C3545b bVar) {
        m15622y();
        this.f11254f = bVar;
        this.f11253e = m15615k() ? new C3574c(C3574c.C3575a.FRAMEWORK_CLIENT, i) : new C3574c(C3574c.C3575a.NO_TARGET, i);
        C3568c cVar = this.f11256h;
        if (cVar != null) {
            cVar.mo9845j(this);
        }
        C3543n.C3545b.C3546a aVar = bVar.f11144i;
        this.f11256h = new C3568c(aVar != null ? aVar.f11148c : null, this.f11249a);
        m15606H(bVar);
        this.f11257i = true;
        mo9855G();
        this.f11260l = null;
        this.f11256h.mo9838a(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public void mo9853E(View view, C3543n.C3549e eVar) {
        C3543n.C3549e eVar2;
        if (!this.f11257i && (eVar2 = this.f11262n) != null && eVar2.mo9749b()) {
            boolean n = m15616n(this.f11262n, eVar);
            this.f11257i = n;
            if (n) {
                C3162b.m13701d("TextInputPlugin", "Composing region changed by the framework. Restarting the input method.");
            }
        }
        this.f11262n = eVar;
        this.f11256h.mo9847l(eVar);
        if (this.f11257i) {
            this.f11250b.restartInput(view);
            this.f11257i = false;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo9854F(View view) {
        if (m15615k()) {
            view.requestFocus();
            this.f11250b.showSoftInput(view, 0);
            return;
        }
        m15617s(view);
    }

    /* renamed from: G */
    public void mo9855G() {
        this.f11263o = false;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0047, code lost:
        if (r6 == r0.f11162e) goto L_0x0049;
     */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARNING: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo9818a(boolean r8, boolean r9, boolean r10) {
        /*
            r7 = this;
            if (r8 == 0) goto L_0x000b
            io.flutter.plugin.editing.c r0 = r7.f11256h
            java.lang.String r0 = r0.toString()
            r7.m15620w(r0)
        L_0x000b:
            io.flutter.plugin.editing.c r0 = r7.f11256h
            int r3 = r0.mo9844g()
            io.flutter.plugin.editing.c r0 = r7.f11256h
            int r4 = r0.mo9843f()
            io.flutter.plugin.editing.c r0 = r7.f11256h
            int r5 = r0.mo9842e()
            io.flutter.plugin.editing.c r0 = r7.f11256h
            int r6 = r0.mo9841d()
            io.flutter.embedding.engine.j.n$e r0 = r7.f11262n
            if (r0 == 0) goto L_0x0049
            io.flutter.plugin.editing.c r0 = r7.f11256h
            java.lang.String r0 = r0.toString()
            io.flutter.embedding.engine.j.n$e r1 = r7.f11262n
            java.lang.String r1 = r1.f11158a
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0085
            io.flutter.embedding.engine.j.n$e r0 = r7.f11262n
            int r1 = r0.f11159b
            if (r3 != r1) goto L_0x0085
            int r1 = r0.f11160c
            if (r4 != r1) goto L_0x0085
            int r1 = r0.f11161d
            if (r5 != r1) goto L_0x0085
            int r0 = r0.f11162e
            if (r6 != r0) goto L_0x0085
        L_0x0049:
            r0 = 1
        L_0x004a:
            if (r0 != 0) goto L_0x0084
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "send EditingState to flutter: "
            r0.append(r1)
            io.flutter.plugin.editing.c r1 = r7.f11256h
            java.lang.String r1 = r1.toString()
            r0.append(r1)
            java.lang.String r1 = "TextInputPlugin"
            java.lang.String r0 = r0.toString()
            p190f.p194b.C3162b.m13702e(r1, r0)
            io.flutter.embedding.engine.j.n r0 = r7.f11252d
            io.flutter.plugin.editing.d$c r1 = r7.f11253e
            int r1 = r1.f11269b
            io.flutter.plugin.editing.c r2 = r7.f11256h
            java.lang.String r2 = r2.toString()
            r0.mo9747n(r1, r2, r3, r4, r5, r6)
            io.flutter.embedding.engine.j.n$e r1 = new io.flutter.embedding.engine.j.n$e
            io.flutter.plugin.editing.c r0 = r7.f11256h
            java.lang.String r2 = r0.toString()
            r1.<init>(r2, r3, r4, r5, r6)
            r7.f11262n = r1
        L_0x0084:
            return
        L_0x0085:
            r0 = 0
            goto L_0x004a
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugin.editing.C3571d.mo9818a(boolean, boolean, boolean):void");
    }

    /* renamed from: j */
    public void mo9856j(SparseArray<AutofillValue> sparseArray) {
        C3543n.C3545b.C3546a aVar;
        C3543n.C3545b.C3546a aVar2;
        if (Build.VERSION.SDK_INT >= 26 && (aVar = this.f11254f.f11144i) != null) {
            HashMap hashMap = new HashMap();
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < sparseArray.size()) {
                    C3543n.C3545b bVar = this.f11255g.get(sparseArray.keyAt(i2));
                    if (!(bVar == null || (aVar2 = bVar.f11144i) == null)) {
                        String charSequence = sparseArray.valueAt(i2).getTextValue().toString();
                        C3543n.C3549e eVar = new C3543n.C3549e(charSequence, charSequence.length(), charSequence.length(), -1, -1);
                        if (aVar2.f11146a.equals(aVar.f11146a)) {
                            this.f11256h.mo9847l(eVar);
                        } else {
                            hashMap.put(aVar2.f11146a, eVar);
                        }
                    }
                    i = i2 + 1;
                } else {
                    this.f11252d.mo9748o(this.f11253e.f11269b, hashMap);
                    return;
                }
            }
        }
    }

    /* renamed from: l */
    public void mo9857l(int i) {
        C3574c cVar = this.f11253e;
        C3574c.C3575a aVar = cVar.f11268a;
        if ((aVar == C3574c.C3575a.VD_PLATFORM_VIEW || aVar == C3574c.C3575a.HC_PLATFORM_VIEW) && cVar.f11269b == i) {
            this.f11253e = new C3574c(C3574c.C3575a.NO_TARGET, 0);
            m15622y();
            this.f11250b.hideSoftInputFromWindow(this.f11249a.getApplicationWindowToken(), 0);
            this.f11250b.restartInput(this.f11249a);
            this.f11257i = false;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo9858m() {
        if (this.f11253e.f11268a != C3574c.C3575a.VD_PLATFORM_VIEW) {
            this.f11256h.mo9845j(this);
            m15622y();
            m15606H((C3543n.C3545b) null);
            this.f11253e = new C3574c(C3574c.C3575a.NO_TARGET, 0);
            mo9855G();
            this.f11260l = null;
        }
    }

    /* renamed from: o */
    public InputConnection mo9859o(View view, C3436m mVar, EditorInfo editorInfo) {
        C3574c cVar = this.f11253e;
        C3574c.C3575a aVar = cVar.f11268a;
        if (aVar == C3574c.C3575a.NO_TARGET) {
            this.f11258j = null;
            return null;
        } else if (aVar == C3574c.C3575a.HC_PLATFORM_VIEW) {
            return null;
        } else {
            if (aVar != C3574c.C3575a.VD_PLATFORM_VIEW) {
                C3543n.C3545b bVar = this.f11254f;
                int t = m15618t(bVar.f11141f, bVar.f11136a, bVar.f11137b, bVar.f11138c, bVar.f11139d, bVar.f11140e);
                editorInfo.inputType = t;
                editorInfo.imeOptions = 33554432;
                if (Build.VERSION.SDK_INT >= 26 && !this.f11254f.f11139d) {
                    editorInfo.imeOptions = 50331648;
                }
                Integer num = this.f11254f.f11142g;
                int intValue = num == null ? (t & 131072) != 0 ? 1 : 6 : num.intValue();
                String str = this.f11254f.f11143h;
                if (str != null) {
                    editorInfo.actionLabel = str;
                    editorInfo.actionId = intValue;
                }
                editorInfo.imeOptions = intValue | editorInfo.imeOptions;
                C3567b bVar2 = new C3567b(view, this.f11253e.f11269b, this.f11252d, mVar, this.f11256h, editorInfo);
                editorInfo.initialSelStart = this.f11256h.mo9844g();
                editorInfo.initialSelEnd = this.f11256h.mo9843f();
                this.f11258j = bVar2;
                return bVar2;
            } else if (this.f11263o) {
                return this.f11258j;
            } else {
                InputConnection onCreateInputConnection = this.f11259k.mo9899d(Integer.valueOf(cVar.f11269b)).onCreateInputConnection(editorInfo);
                this.f11258j = onCreateInputConnection;
                return onCreateInputConnection;
            }
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: p */
    public void mo9860p() {
        this.f11259k.mo9904E();
        this.f11252d.mo9745l((C3543n.C3550f) null);
        m15622y();
        C3568c cVar = this.f11256h;
        if (cVar != null) {
            cVar.mo9845j(this);
        }
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f11261m;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    /* renamed from: q */
    public InputMethodManager mo9861q() {
        return this.f11250b;
    }

    /* renamed from: r */
    public boolean mo9862r(KeyEvent keyEvent) {
        InputConnection inputConnection;
        if (!mo9861q().isAcceptingText() || (inputConnection = this.f11258j) == null) {
            return false;
        }
        return inputConnection instanceof C3567b ? ((C3567b) inputConnection).mo9826f(keyEvent) : inputConnection.sendKeyEvent(keyEvent);
    }

    /* renamed from: u */
    public void mo9863u() {
        if (this.f11253e.f11268a == C3574c.C3575a.VD_PLATFORM_VIEW) {
            this.f11263o = true;
        }
    }

    /* renamed from: z */
    public void mo9864z(ViewStructure viewStructure, int i) {
        CharSequence charSequence;
        Rect rect;
        if (Build.VERSION.SDK_INT >= 26 && m15619v()) {
            String str = this.f11254f.f11144i.f11146a;
            AutofillId autofillId = viewStructure.getAutofillId();
            for (int i2 = 0; i2 < this.f11255g.size(); i2++) {
                int keyAt = this.f11255g.keyAt(i2);
                C3543n.C3545b.C3546a aVar = this.f11255g.valueAt(i2).f11144i;
                if (aVar != null) {
                    viewStructure.addChildCount(1);
                    ViewStructure newChild = viewStructure.newChild(i2);
                    newChild.setAutofillId(autofillId, keyAt);
                    newChild.setAutofillHints(aVar.f11147b);
                    newChild.setAutofillType(1);
                    newChild.setVisibility(0);
                    if (str.hashCode() != keyAt || (rect = this.f11260l) == null) {
                        newChild.setDimens(0, 0, 0, 0, 1, 1);
                        charSequence = aVar.f11148c.f11158a;
                    } else {
                        newChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), this.f11260l.height());
                        charSequence = this.f11256h;
                    }
                    newChild.setAutofillValue(AutofillValue.forText(charSequence));
                }
            }
        }
    }
}
