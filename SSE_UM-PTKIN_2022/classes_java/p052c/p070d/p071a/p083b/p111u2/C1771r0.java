package p052c.p070d.p071a.p083b.p111u2;

import android.util.SparseArray;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2046l;

/* renamed from: c.d.a.b.u2.r0 */
final class C1771r0<V> {

    /* renamed from: a */
    private int f6501a;

    /* renamed from: b */
    private final SparseArray<V> f6502b = new SparseArray<>();

    /* renamed from: c */
    private final C2046l<V> f6503c;

    public C1771r0(C2046l<V> lVar) {
        this.f6503c = lVar;
        this.f6501a = -1;
    }

    /* renamed from: a */
    public void mo5898a(int i, V v) {
        boolean z = true;
        if (this.f6501a == -1) {
            C2030g.m9541f(this.f6502b.size() == 0);
            this.f6501a = 0;
        }
        if (this.f6502b.size() > 0) {
            SparseArray<V> sparseArray = this.f6502b;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            if (i < keyAt) {
                z = false;
            }
            C2030g.m9536a(z);
            if (keyAt == i) {
                C2046l<V> lVar = this.f6503c;
                SparseArray<V> sparseArray2 = this.f6502b;
                lVar.mo4985a(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f6502b.append(i, v);
    }

    /* renamed from: b */
    public void mo5899b() {
        for (int i = 0; i < this.f6502b.size(); i++) {
            this.f6503c.mo4985a(this.f6502b.valueAt(i));
        }
        this.f6501a = -1;
        this.f6502b.clear();
    }

    /* renamed from: c */
    public void mo5900c(int i) {
        int size = this.f6502b.size() - 1;
        while (size >= 0 && i < this.f6502b.keyAt(size)) {
            this.f6503c.mo4985a(this.f6502b.valueAt(size));
            this.f6502b.removeAt(size);
            size--;
        }
        this.f6501a = this.f6502b.size() > 0 ? Math.min(this.f6501a, this.f6502b.size() - 1) : -1;
    }

    /* renamed from: d */
    public void mo5901d(int i) {
        int i2 = 0;
        while (i2 < this.f6502b.size() - 1) {
            int i3 = i2 + 1;
            if (i >= this.f6502b.keyAt(i3)) {
                this.f6503c.mo4985a(this.f6502b.valueAt(i2));
                this.f6502b.removeAt(i2);
                int i4 = this.f6501a;
                if (i4 > 0) {
                    this.f6501a = i4 - 1;
                }
                i2 = i3;
            } else {
                return;
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x0019 A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0014  */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public V mo5902e(int r3) {
        /*
            r2 = this;
            int r0 = r2.f6501a
            r1 = -1
            if (r0 != r1) goto L_0x0008
            r0 = 0
        L_0x0006:
            r2.f6501a = r0
        L_0x0008:
            int r0 = r2.f6501a
            if (r0 <= 0) goto L_0x0019
            android.util.SparseArray<V> r1 = r2.f6502b
            int r0 = r1.keyAt(r0)
            if (r3 >= r0) goto L_0x0019
            int r0 = r2.f6501a
            int r0 = r0 + -1
            goto L_0x0006
        L_0x0019:
            int r0 = r2.f6501a
            android.util.SparseArray<V> r1 = r2.f6502b
            int r1 = r1.size()
            int r1 = r1 + -1
            if (r0 >= r1) goto L_0x0038
            android.util.SparseArray<V> r0 = r2.f6502b
            int r1 = r2.f6501a
            int r1 = r1 + 1
            int r0 = r0.keyAt(r1)
            if (r3 < r0) goto L_0x0038
            int r0 = r2.f6501a
            int r0 = r0 + 1
            r2.f6501a = r0
            goto L_0x0019
        L_0x0038:
            android.util.SparseArray<V> r0 = r2.f6502b
            int r1 = r2.f6501a
            java.lang.Object r0 = r0.valueAt(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1771r0.mo5902e(int):java.lang.Object");
    }

    /* renamed from: f */
    public V mo5903f() {
        SparseArray<V> sparseArray = this.f6502b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    /* renamed from: g */
    public boolean mo5904g() {
        return this.f6502b.size() == 0;
    }
}
