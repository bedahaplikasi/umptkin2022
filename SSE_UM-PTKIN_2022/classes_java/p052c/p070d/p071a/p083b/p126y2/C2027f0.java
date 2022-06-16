package p052c.p070d.p071a.p083b.p126y2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* renamed from: c.d.a.b.y2.f0 */
public class C2027f0 {

    /* renamed from: h */
    private static final Comparator<C2029b> f7458h = C2022d.f7448c;

    /* renamed from: i */
    private static final Comparator<C2029b> f7459i = C2024e.f7453c;

    /* renamed from: a */
    private final int f7460a;

    /* renamed from: b */
    private final ArrayList<C2029b> f7461b = new ArrayList<>();

    /* renamed from: c */
    private final C2029b[] f7462c = new C2029b[5];

    /* renamed from: d */
    private int f7463d = -1;

    /* renamed from: e */
    private int f7464e;

    /* renamed from: f */
    private int f7465f;

    /* renamed from: g */
    private int f7466g;

    /* renamed from: c.d.a.b.y2.f0$b */
    private static class C2029b {

        /* renamed from: a */
        public int f7467a;

        /* renamed from: b */
        public int f7468b;

        /* renamed from: c */
        public float f7469c;

        private C2029b() {
        }
    }

    public C2027f0(int i) {
        this.f7460a = i;
    }

    /* renamed from: b */
    private void m9529b() {
        if (this.f7463d != 1) {
            Collections.sort(this.f7461b, f7458h);
            this.f7463d = 1;
        }
    }

    /* renamed from: c */
    private void m9530c() {
        if (this.f7463d != 0) {
            Collections.sort(this.f7461b, f7459i);
            this.f7463d = 0;
        }
    }

    /* renamed from: e */
    static /* synthetic */ int m9531e(C2029b bVar, C2029b bVar2) {
        return bVar.f7467a - bVar2.f7467a;
    }

    /* renamed from: a */
    public void mo6441a(int i, float f) {
        C2029b bVar;
        int i2;
        C2029b bVar2;
        int i3;
        m9529b();
        int i4 = this.f7466g;
        if (i4 > 0) {
            C2029b[] bVarArr = this.f7462c;
            int i5 = i4 - 1;
            this.f7466g = i5;
            bVar = bVarArr[i5];
        } else {
            bVar = new C2029b();
        }
        int i6 = this.f7464e;
        this.f7464e = i6 + 1;
        bVar.f7467a = i6;
        bVar.f7468b = i;
        bVar.f7469c = f;
        this.f7461b.add(bVar);
        int i7 = this.f7465f + i;
        while (true) {
            this.f7465f = i7;
            while (true) {
                int i8 = this.f7465f;
                int i9 = this.f7460a;
                if (i8 > i9) {
                    i2 = i8 - i9;
                    bVar2 = this.f7461b.get(0);
                    i3 = bVar2.f7468b;
                    if (i3 > i2) {
                        break;
                    }
                    this.f7465f -= i3;
                    this.f7461b.remove(0);
                    int i10 = this.f7466g;
                    if (i10 < 5) {
                        C2029b[] bVarArr2 = this.f7462c;
                        this.f7466g = i10 + 1;
                        bVarArr2[i10] = bVar2;
                    }
                } else {
                    return;
                }
            }
            bVar2.f7468b = i3 - i2;
            i7 = this.f7465f - i2;
        }
    }

    /* renamed from: d */
    public float mo6442d(float f) {
        int i = 0;
        m9530c();
        float f2 = (float) this.f7465f;
        int i2 = 0;
        while (true) {
            int i3 = i;
            if (i3 < this.f7461b.size()) {
                C2029b bVar = this.f7461b.get(i3);
                i2 += bVar.f7468b;
                if (((float) i2) >= f * f2) {
                    return bVar.f7469c;
                }
                i = i3 + 1;
            } else if (this.f7461b.isEmpty()) {
                return Float.NaN;
            } else {
                ArrayList<C2029b> arrayList = this.f7461b;
                return arrayList.get(arrayList.size() - 1).f7469c;
            }
        }
    }

    /* renamed from: g */
    public void mo6443g() {
        this.f7461b.clear();
        this.f7463d = -1;
        this.f7464e = 0;
        this.f7465f = 0;
    }
}
