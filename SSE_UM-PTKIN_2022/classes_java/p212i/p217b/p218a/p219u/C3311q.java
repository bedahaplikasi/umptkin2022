package p212i.p217b.p218a.p219u;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.p221w.C3357a;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.q */
public final class C3311q extends C3357a implements Serializable {

    /* renamed from: f */
    public static final C3311q f10530f;

    /* renamed from: g */
    public static final C3311q f10531g;

    /* renamed from: h */
    public static final C3311q f10532h;

    /* renamed from: i */
    public static final C3311q f10533i;

    /* renamed from: j */
    private static final AtomicReference<C3311q[]> f10534j;

    /* renamed from: c */
    private final int f10535c;

    /* renamed from: d */
    private final transient C3263f f10536d;

    /* renamed from: e */
    private final transient String f10537e;

    static {
        C3311q qVar = new C3311q(-1, C3263f.m13914P(1868, 9, 8), "Meiji");
        f10530f = qVar;
        C3311q qVar2 = new C3311q(0, C3263f.m13914P(1912, 7, 30), "Taisho");
        f10531g = qVar2;
        C3311q qVar3 = new C3311q(1, C3263f.m13914P(1926, 12, 25), "Showa");
        f10532h = qVar3;
        C3311q qVar4 = new C3311q(2, C3263f.m13914P(1989, 1, 8), "Heisei");
        f10533i = qVar4;
        f10534j = new AtomicReference<>(new C3311q[]{qVar, qVar2, qVar3, qVar4});
    }

    private C3311q(int i, C3263f fVar, String str) {
        this.f10535c = i;
        this.f10536d = fVar;
        this.f10537e = str;
    }

    /* renamed from: l */
    static C3311q m14543l(C3263f fVar) {
        if (!fVar.mo8879p(f10530f.f10536d)) {
            C3311q[] qVarArr = f10534j.get();
            for (int length = qVarArr.length - 1; length >= 0; length--) {
                C3311q qVar = qVarArr[length];
                if (fVar.compareTo(qVar.f10536d) >= 0) {
                    return qVar;
                }
            }
            return null;
        }
        throw new C3258b("Date too early: " + fVar);
    }

    /* renamed from: m */
    public static C3311q m14544m(int i) {
        C3311q[] qVarArr = f10534j.get();
        if (i >= f10530f.f10535c && i <= qVarArr[qVarArr.length - 1].f10535c) {
            return qVarArr[m14545n(i)];
        }
        throw new C3258b("japaneseEra is invalid");
    }

    /* renamed from: n */
    private static int m14545n(int i) {
        return i + 1;
    }

    /* renamed from: o */
    static C3311q m14546o(DataInput dataInput) {
        return m14544m(dataInput.readByte());
    }

    /* renamed from: q */
    public static C3311q[] m14547q() {
        C3311q[] qVarArr = f10534j.get();
        return (C3311q[]) Arrays.copyOf(qVarArr, qVarArr.length);
    }

    private Object readResolve() {
        try {
            return m14544m(this.f10535c);
        } catch (C3258b e) {
            InvalidObjectException invalidObjectException = new InvalidObjectException("Invalid era");
            invalidObjectException.initCause(e);
            throw invalidObjectException;
        }
    }

    private Object writeReplace() {
        return new C3317u((byte) 2, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        C3361a aVar = C3361a.ERA;
        return iVar == aVar ? C3307o.f10520f.mo9131v(aVar) : super.mo8811a(iVar);
    }

    public int getValue() {
        return this.f10535c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public C3263f mo9143k() {
        int n = m14545n(this.f10535c);
        C3311q[] q = m14547q();
        return n >= q.length + -1 ? C3263f.f10395g : q[n + 1].mo9144p().mo8857N(1);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public C3263f mo9144p() {
        return this.f10536d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo9145r(DataOutput dataOutput) {
        dataOutput.writeByte(getValue());
    }

    public String toString() {
        return this.f10537e;
    }
}
