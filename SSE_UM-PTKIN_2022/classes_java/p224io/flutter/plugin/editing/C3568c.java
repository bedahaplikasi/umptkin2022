package p224io.flutter.plugin.editing;

import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;
import java.util.Iterator;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.p234j.C3543n;

/* renamed from: io.flutter.plugin.editing.c */
class C3568c extends SpannableStringBuilder {

    /* renamed from: c */
    private int f11237c = 0;

    /* renamed from: d */
    private int f11238d = 0;

    /* renamed from: e */
    private ArrayList<C3570b> f11239e = new ArrayList<>();

    /* renamed from: f */
    private ArrayList<C3570b> f11240f = new ArrayList<>();

    /* renamed from: g */
    private String f11241g;

    /* renamed from: h */
    private String f11242h;

    /* renamed from: i */
    private int f11243i;

    /* renamed from: j */
    private int f11244j;

    /* renamed from: k */
    private int f11245k;

    /* renamed from: l */
    private int f11246l;

    /* renamed from: m */
    private BaseInputConnection f11247m;

    /* renamed from: io.flutter.plugin.editing.c$a */
    class C3569a extends BaseInputConnection {

        /* renamed from: a */
        final Editable f11248a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C3569a(C3568c cVar, View view, boolean z, Editable editable) {
            super(view, z);
            this.f11248a = editable;
        }

        public Editable getEditable() {
            return this.f11248a;
        }
    }

    /* renamed from: io.flutter.plugin.editing.c$b */
    interface C3570b {
        /* renamed from: a */
        void mo9818a(boolean z, boolean z2, boolean z3);
    }

    public C3568c(C3543n.C3549e eVar, View view) {
        if (eVar != null) {
            mo9847l(eVar);
        }
        this.f11247m = new C3569a(this, view, true, this);
    }

    /* renamed from: h */
    private void m15591h(C3570b bVar, boolean z, boolean z2, boolean z3) {
        this.f11238d++;
        bVar.mo9818a(z, z2, z3);
        this.f11238d--;
    }

    /* renamed from: i */
    private void m15592i(boolean z, boolean z2, boolean z3) {
        if (z || z2 || z3) {
            Iterator<C3570b> it = this.f11239e.iterator();
            while (it.hasNext()) {
                m15591h(it.next(), z, z2, z3);
            }
        }
    }

    /* renamed from: a */
    public void mo9838a(C3570b bVar) {
        ArrayList<C3570b> arrayList;
        if (this.f11238d > 0) {
            C3162b.m13699b("ListenableEditingState", "adding a listener " + bVar.toString() + " in a listener callback");
        }
        if (this.f11237c > 0) {
            C3162b.m13703f("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            arrayList = this.f11240f;
        } else {
            arrayList = this.f11239e;
        }
        arrayList.add(bVar);
    }

    /* renamed from: b */
    public void mo9839b() {
        this.f11237c++;
        if (this.f11238d > 0) {
            C3162b.m13699b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f11237c == 1 && !this.f11239e.isEmpty()) {
            this.f11242h = toString();
            this.f11243i = mo9844g();
            this.f11244j = mo9843f();
            this.f11245k = mo9842e();
            this.f11246l = mo9841d();
        }
    }

    /* renamed from: c */
    public void mo9840c() {
        boolean z = false;
        int i = this.f11237c;
        if (i == 0) {
            C3162b.m13699b("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        if (i == 1) {
            Iterator<C3570b> it = this.f11240f.iterator();
            while (it.hasNext()) {
                m15591h(it.next(), true, true, true);
            }
            if (!this.f11239e.isEmpty()) {
                C3162b.m13702e("ListenableEditingState", "didFinishBatchEdit with " + String.valueOf(this.f11239e.size()) + " listener(s)");
                boolean equals = toString().equals(this.f11242h);
                boolean z2 = (this.f11243i == mo9844g() && this.f11244j == mo9843f()) ? false : true;
                if (!(this.f11245k == mo9842e() && this.f11246l == mo9841d())) {
                    z = true;
                }
                m15592i(!equals, z2, z);
            }
        }
        this.f11239e.addAll(this.f11240f);
        this.f11240f.clear();
        this.f11237c--;
    }

    /* renamed from: d */
    public final int mo9841d() {
        return BaseInputConnection.getComposingSpanEnd(this);
    }

    /* renamed from: e */
    public final int mo9842e() {
        return BaseInputConnection.getComposingSpanStart(this);
    }

    /* renamed from: f */
    public final int mo9843f() {
        return Selection.getSelectionEnd(this);
    }

    /* renamed from: g */
    public final int mo9844g() {
        return Selection.getSelectionStart(this);
    }

    /* renamed from: j */
    public void mo9845j(C3570b bVar) {
        if (this.f11238d > 0) {
            C3162b.m13699b("ListenableEditingState", "removing a listener " + bVar.toString() + " in a listener callback");
        }
        this.f11239e.remove(bVar);
        if (this.f11237c > 0) {
            this.f11240f.remove(bVar);
        }
    }

    /* renamed from: k */
    public void mo9846k(int i, int i2) {
        if (i < 0 || i >= i2) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f11247m.setComposingRegion(i, i2);
        }
    }

    /* renamed from: l */
    public void mo9847l(C3543n.C3549e eVar) {
        mo9839b();
        replace(0, length(), eVar.f11158a);
        if (eVar.mo9750c()) {
            Selection.setSelection(this, eVar.f11159b, eVar.f11160c);
        } else {
            Selection.removeSelection(this);
        }
        mo9846k(eVar.f11161d, eVar.f11162e);
        mo9840c();
    }

    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        boolean z = true;
        if (this.f11238d > 0) {
            C3162b.m13699b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        int i5 = i2 - i;
        boolean z2 = i5 != i4 - i3;
        for (int i6 = 0; i6 < i5 && !z2; i6++) {
            z2 |= charAt(i + i6) != charSequence.charAt(i3 + i6);
        }
        if (z2) {
            this.f11241g = null;
        }
        int g = mo9844g();
        int f = mo9843f();
        int e = mo9842e();
        int d = mo9841d();
        SpannableStringBuilder replace = super.replace(i, i2, charSequence, i3, i4);
        if (this.f11237c > 0) {
            return replace;
        }
        boolean z3 = (mo9844g() == g && mo9843f() == f) ? false : true;
        if (mo9842e() == e && mo9841d() == d) {
            z = false;
        }
        m15592i(z2, z3, z);
        return replace;
    }

    public String toString() {
        String str = this.f11241g;
        if (str != null) {
            return str;
        }
        String spannableStringBuilder = super.toString();
        this.f11241g = spannableStringBuilder;
        return spannableStringBuilder;
    }
}
