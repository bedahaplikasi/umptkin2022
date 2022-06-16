package p212i.p217b.p218a.p220v;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p212i.p217b.p218a.C3277m;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3389m;

/* renamed from: i.b.a.v.d */
final class C3343d {

    /* renamed from: a */
    private Locale f10625a;

    /* renamed from: b */
    private C3350h f10626b;

    /* renamed from: c */
    private C3299h f10627c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3283q f10628d;

    /* renamed from: e */
    private boolean f10629e = true;

    /* renamed from: f */
    private boolean f10630f = true;

    /* renamed from: g */
    private final ArrayList<C3345b> f10631g;

    /* renamed from: i.b.a.v.d$b */
    final class C3345b extends C3359c {

        /* renamed from: c */
        C3299h f10632c;

        /* renamed from: d */
        C3283q f10633d;

        /* renamed from: e */
        final Map<C3378i, Long> f10634e;

        /* renamed from: f */
        boolean f10635f;

        /* renamed from: g */
        C3277m f10636g;

        /* renamed from: h */
        final C3343d f10637h;

        private C3345b(C3343d dVar) {
            this.f10637h = dVar;
            this.f10632c = null;
            this.f10633d = null;
            this.f10634e = new HashMap();
            this.f10636g = C3277m.f10439f;
        }

        /* renamed from: b */
        public <R> R mo8812b(C3387k<R> kVar) {
            return kVar == C3379j.m14916a() ? this.f10632c : (kVar == C3379j.m14922g() || kVar == C3379j.m14921f()) ? this.f10633d : super.mo8812b(kVar);
        }

        /* renamed from: d */
        public boolean mo8813d(C3378i iVar) {
            return this.f10634e.containsKey(iVar);
        }

        /* renamed from: f */
        public int mo8814f(C3378i iVar) {
            if (this.f10634e.containsKey(iVar)) {
                return C3360d.m14843p(this.f10634e.get(iVar).longValue());
            }
            throw new C3389m("Unsupported field: " + iVar);
        }

        /* renamed from: h */
        public long mo8816h(C3378i iVar) {
            if (this.f10634e.containsKey(iVar)) {
                return this.f10634e.get(iVar).longValue();
            }
            throw new C3389m("Unsupported field: " + iVar);
        }

        /* access modifiers changed from: protected */
        /* renamed from: k */
        public C3345b mo9259k() {
            C3345b bVar = new C3345b(this.f10637h);
            bVar.f10632c = this.f10632c;
            bVar.f10633d = this.f10633d;
            bVar.f10634e.putAll(this.f10634e);
            bVar.f10635f = this.f10635f;
            return bVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: l */
        public C3323a mo9260l() {
            C3323a aVar = new C3323a();
            aVar.f10557c.putAll(this.f10634e);
            aVar.f10558d = this.f10637h.mo9244g();
            C3283q qVar = this.f10633d;
            if (qVar == null) {
                qVar = this.f10637h.f10628d;
            }
            aVar.f10559e = qVar;
            aVar.f10562h = this.f10635f;
            aVar.f10563i = this.f10636g;
            return aVar;
        }

        public String toString() {
            return this.f10634e.toString() + "," + this.f10632c + "," + this.f10633d;
        }
    }

    C3343d(C3324b bVar) {
        ArrayList<C3345b> arrayList = new ArrayList<>();
        this.f10631g = arrayList;
        this.f10625a = bVar.mo9191f();
        this.f10626b = bVar.mo9190e();
        this.f10627c = bVar.mo9189d();
        this.f10628d = bVar.mo9192g();
        arrayList.add(new C3345b());
    }

    C3343d(C3343d dVar) {
        ArrayList<C3345b> arrayList = new ArrayList<>();
        this.f10631g = arrayList;
        this.f10625a = dVar.f10625a;
        this.f10626b = dVar.f10626b;
        this.f10627c = dVar.f10627c;
        this.f10628d = dVar.f10628d;
        this.f10629e = dVar.f10629e;
        this.f10630f = dVar.f10630f;
        arrayList.add(new C3345b());
    }

    /* renamed from: c */
    static boolean m14765c(char c, char c2) {
        return c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }

    /* renamed from: e */
    private C3345b m14766e() {
        ArrayList<C3345b> arrayList = this.f10631g;
        return arrayList.get(arrayList.size() - 1);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public boolean mo9241b(char c, char c2) {
        return mo9248k() ? c == c2 : m14765c(c, c2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public C3343d mo9242d() {
        return new C3343d(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo9243f(boolean z) {
        ArrayList<C3345b> arrayList;
        int size;
        if (z) {
            arrayList = this.f10631g;
            size = arrayList.size() - 2;
        } else {
            arrayList = this.f10631g;
            size = arrayList.size() - 1;
        }
        arrayList.remove(size);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public C3299h mo9244g() {
        C3299h hVar = m14766e().f10632c;
        if (hVar != null) {
            return hVar;
        }
        C3299h hVar2 = this.f10627c;
        return hVar2 == null ? C3305m.f10515e : hVar2;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public Locale mo9245h() {
        return this.f10625a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public Long mo9246i(C3378i iVar) {
        return m14766e().f10634e.get(iVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public C3350h mo9247j() {
        return this.f10626b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public boolean mo9248k() {
        return this.f10629e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public boolean mo9249l() {
        return this.f10630f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo9250m(boolean z) {
        this.f10629e = z;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo9251n(C3283q qVar) {
        C3360d.m14836i(qVar, "zone");
        m14766e().f10633d = qVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public int mo9252o(C3378i iVar, long j, int i, int i2) {
        C3360d.m14836i(iVar, "field");
        Long put = m14766e().f10634e.put(iVar, Long.valueOf(j));
        return (put == null || put.longValue() == j) ? i2 : i ^ -1;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo9253p() {
        m14766e().f10635f = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo9254q(boolean z) {
        this.f10630f = z;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo9255r() {
        this.f10631g.add(m14766e().mo9259k());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public boolean mo9256s(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 > charSequence.length() || i2 + i3 > charSequence2.length()) {
            return false;
        }
        if (mo9248k()) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (charSequence.charAt(i + i4) != charSequence2.charAt(i2 + i4)) {
                    return false;
                }
            }
        } else {
            for (int i5 = 0; i5 < i3; i5++) {
                char charAt = charSequence.charAt(i + i5);
                char charAt2 = charSequence2.charAt(i2 + i5);
                if (charAt != charAt2 && Character.toUpperCase(charAt) != Character.toUpperCase(charAt2) && Character.toLowerCase(charAt) != Character.toLowerCase(charAt2)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public C3345b mo9257t() {
        return m14766e();
    }

    public String toString() {
        return m14766e().toString();
    }
}
