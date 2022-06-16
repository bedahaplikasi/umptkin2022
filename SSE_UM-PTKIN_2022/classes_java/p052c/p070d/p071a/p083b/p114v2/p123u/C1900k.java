package p052c.p070d.p071a.p083b.p114v2.p123u;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.u.k */
final class C1900k implements C1823e {

    /* renamed from: c */
    private final List<C1891g> f7035c;

    /* renamed from: d */
    private final long[] f7036d;

    /* renamed from: e */
    private final long[] f7037e;

    public C1900k(List<C1891g> list) {
        this.f7035c = Collections.unmodifiableList(new ArrayList(list));
        this.f7036d = new long[(list.size() * 2)];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                C1891g gVar = list.get(i2);
                int i3 = i2 * 2;
                long[] jArr = this.f7036d;
                jArr[i3] = gVar.f7006b;
                jArr[i3 + 1] = gVar.f7007c;
                i = i2 + 1;
            } else {
                long[] jArr2 = this.f7036d;
                long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
                this.f7037e = copyOf;
                Arrays.sort(copyOf);
                return;
            }
        }
    }

    /* renamed from: a */
    public int mo6033a(long j) {
        int d = C2058o0.m9713d(this.f7037e, j, false, false);
        if (d < this.f7037e.length) {
            return d;
        }
        return -1;
    }

    /* renamed from: b */
    public long mo6034b(int i) {
        boolean z = true;
        C2030g.m9536a(i >= 0);
        if (i >= this.f7037e.length) {
            z = false;
        }
        C2030g.m9536a(z);
        return this.f7037e[i];
    }

    /* renamed from: c */
    public List<C1818b> mo6035c(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f7035c.size(); i++) {
            long[] jArr = this.f7036d;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                C1891g gVar = this.f7035c.get(i);
                C1818b bVar = gVar.f7005a;
                if (bVar.f6645e == -3.4028235E38f) {
                    arrayList2.add(gVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, C1886b.f6982c);
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            C1818b.C1820b a = ((C1891g) arrayList2.get(i3)).f7005a.mo6008a();
            a.mo6015g((float) (-1 - i3), 1);
            arrayList.add(a.mo6009a());
        }
        return arrayList;
    }

    /* renamed from: d */
    public int mo6036d() {
        return this.f7037e.length;
    }
}
