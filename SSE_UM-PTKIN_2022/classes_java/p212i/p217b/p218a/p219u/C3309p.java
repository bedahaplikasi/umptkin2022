package p212i.p217b.p218a.p219u;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3377h;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.p */
public final class C3309p extends C3288a<C3309p> implements Serializable {

    /* renamed from: f */
    static final C3263f f10525f = C3263f.m13914P(1873, 1, 1);

    /* renamed from: c */
    private final C3263f f10526c;

    /* renamed from: d */
    private transient C3311q f10527d;

    /* renamed from: e */
    private transient int f10528e;

    /* renamed from: i.b.a.u.p$a */
    static /* synthetic */ class C3310a {

        /* renamed from: a */
        static final int[] f10529a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10529a = iArr;
            try {
                iArr[C3361a.DAY_OF_YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10529a[C3361a.YEAR_OF_ERA.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10529a[C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10529a[C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10529a[C3361a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10529a[C3361a.ALIGNED_WEEK_OF_YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10529a[C3361a.ERA.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    C3309p(C3263f fVar) {
        if (!fVar.mo8879p(f10525f)) {
            C3311q l = C3311q.m14543l(fVar);
            this.f10527d = l;
            this.f10528e = fVar.mo8852I() - (l.mo9144p().mo8852I() - 1);
            this.f10526c = fVar;
            return;
        }
        throw new C3258b("Minimum supported date is January 1st Meiji 6");
    }

    /* renamed from: A */
    private C3390n m14506A(int i) {
        Calendar instance = Calendar.getInstance(C3307o.f10519e);
        instance.set(0, this.f10527d.getValue() + 2);
        instance.set(this.f10528e, this.f10526c.mo8851G() - 1, this.f10526c.mo8847C());
        return C3390n.m14940i((long) instance.getActualMinimum(i), (long) instance.getActualMaximum(i));
    }

    /* renamed from: C */
    private long m14507C() {
        return (long) (this.f10528e == 1 ? (this.f10526c.mo8849E() - this.f10527d.mo9144p().mo8849E()) + 1 : this.f10526c.mo8849E());
    }

    /* renamed from: K */
    static C3290b m14508K(DataInput dataInput) {
        return C3307o.f10520f.mo9127r(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    /* renamed from: L */
    private C3309p m14509L(C3263f fVar) {
        return fVar.equals(this.f10526c) ? this : new C3309p(fVar);
    }

    /* renamed from: O */
    private C3309p m14510O(int i) {
        return m14511P(mo8878o(), i);
    }

    /* renamed from: P */
    private C3309p m14511P(C3311q qVar, int i) {
        return m14509L(this.f10526c.mo8872g0(C3307o.f10520f.mo9130u(qVar, i)));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        C3311q l = C3311q.m14543l(this.f10526c);
        this.f10527d = l;
        this.f10528e = this.f10526c.mo8852I() - (l.mo9144p().mo8852I() - 1);
    }

    private Object writeReplace() {
        return new C3317u((byte) 1, this);
    }

    /* renamed from: B */
    public C3307o mo8877n() {
        return C3307o.f10520f;
    }

    /* renamed from: D */
    public C3311q mo8878o() {
        return this.f10527d;
    }

    /* renamed from: E */
    public C3309p mo8880q(long j, C3388l lVar) {
        return (C3309p) super.mo8833g(j, lVar);
    }

    /* renamed from: F */
    public C3309p mo9067w(long j, C3388l lVar) {
        return (C3309p) super.mo8881r(j, lVar);
    }

    /* renamed from: G */
    public C3309p mo8882s(C3377h hVar) {
        return (C3309p) super.mo8882s(hVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: H */
    public C3309p mo9068x(long j) {
        return m14509L(this.f10526c.mo8861V(j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public C3309p mo9069y(long j) {
        return m14509L(this.f10526c.mo8862W(j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public C3309p mo9070z(long j) {
        return m14509L(this.f10526c.mo8864Y(j));
    }

    /* renamed from: M */
    public C3309p mo8885u(C3373f fVar) {
        return (C3309p) super.mo8829c(fVar);
    }

    /* renamed from: N */
    public C3309p mo8886v(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3309p) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        if (mo8816h(aVar) == j) {
            return this;
        }
        int[] iArr = C3310a.f10529a;
        int i = iArr[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 7) {
            int a = mo8877n().mo9131v(aVar).mo9311a(j, aVar);
            int i2 = iArr[aVar.ordinal()];
            if (i2 == 1) {
                return m14509L(this.f10526c.mo8861V(((long) a) - m14507C()));
            }
            if (i2 == 2) {
                return m14510O(a);
            }
            if (i2 == 7) {
                return m14511P(C3311q.m14544m(a), this.f10528e);
            }
        }
        return m14509L(this.f10526c.mo8886v(iVar, j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Q */
    public void mo9142Q(DataOutput dataOutput) {
        dataOutput.writeInt(mo8814f(C3361a.YEAR));
        dataOutput.writeByte(mo8814f(C3361a.MONTH_OF_YEAR));
        dataOutput.writeByte(mo8814f(C3361a.DAY_OF_MONTH));
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        if (mo8813d(iVar)) {
            C3361a aVar = (C3361a) iVar;
            int i = C3310a.f10529a[aVar.ordinal()];
            return i != 1 ? i != 2 ? mo8877n().mo9131v(aVar) : m14506A(1) : m14506A(6);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        if (iVar == C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH || iVar == C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR || iVar == C3361a.ALIGNED_WEEK_OF_MONTH || iVar == C3361a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return super.mo8813d(iVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3309p) {
            return this.f10526c.equals(((C3309p) obj).f10526c);
        }
        return false;
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        switch (C3310a.f10529a[((C3361a) iVar).ordinal()]) {
            case 1:
                return m14507C();
            case 2:
                return (long) this.f10528e;
            case 3:
            case 4:
            case 5:
            case 6:
                throw new C3389m("Unsupported field: " + iVar);
            case 7:
                return (long) this.f10527d.getValue();
            default:
                return this.f10526c.mo8816h(iVar);
        }
    }

    public int hashCode() {
        return mo8877n().mo9095i().hashCode() ^ this.f10526c.hashCode();
    }

    /* renamed from: l */
    public final C3291c<C3309p> mo8875l(C3268h hVar) {
        return super.mo8875l(hVar);
    }

    /* renamed from: t */
    public long mo8883t() {
        return this.f10526c.mo8883t();
    }
}
