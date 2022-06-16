package p052c.p070d.p071a.p083b.p089q2;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.e */
public final class C1379e implements C1562y {

    /* renamed from: a */
    public final int f4879a;

    /* renamed from: b */
    public final int[] f4880b;

    /* renamed from: c */
    public final long[] f4881c;

    /* renamed from: d */
    public final long[] f4882d;

    /* renamed from: e */
    public final long[] f4883e;

    /* renamed from: f */
    private final long f4884f;

    public C1379e(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f4880b = iArr;
        this.f4881c = jArr;
        this.f4882d = jArr2;
        this.f4883e = jArr3;
        int length = iArr.length;
        this.f4879a = length;
        if (length > 0) {
            this.f4884f = jArr3[length - 1] + jArr2[length - 1];
            return;
        }
        this.f4884f = 0;
    }

    /* renamed from: a */
    public int mo5139a(long j) {
        return C2058o0.m9721h(this.f4883e, j, true, true);
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        int a = mo5139a(j);
        C1565z zVar = new C1565z(this.f4883e[a], this.f4881c[a]);
        if (zVar.f5862a >= j || a == this.f4879a - 1) {
            return new C1562y.C1563a(zVar);
        }
        int i = a + 1;
        return new C1562y.C1563a(zVar, new C1565z(this.f4883e[i], this.f4881c[i]));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f4884f;
    }

    public String toString() {
        int i = this.f4879a;
        String arrays = Arrays.toString(this.f4880b);
        String arrays2 = Arrays.toString(this.f4881c);
        String arrays3 = Arrays.toString(this.f4883e);
        String arrays4 = Arrays.toString(this.f4882d);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 71 + String.valueOf(arrays2).length() + String.valueOf(arrays3).length() + String.valueOf(arrays4).length());
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(arrays);
        sb.append(", offsets=");
        sb.append(arrays2);
        sb.append(", timeUs=");
        sb.append(arrays3);
        sb.append(", durationsUs=");
        sb.append(arrays4);
        sb.append(")");
        return sb.toString();
    }
}
