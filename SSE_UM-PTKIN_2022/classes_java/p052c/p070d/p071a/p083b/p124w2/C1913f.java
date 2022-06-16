package p052c.p070d.p071a.p083b.p124w2;

import android.content.Context;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1064d2;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p124w2.C1909d;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p124w2.C1928j;
import p052c.p070d.p071a.p083b.p124w2.C1932m;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p141b.C2307j0;
import p052c.p070d.p139b.p141b.C2320m;
import p052c.p070d.p139b.p141b.C2338r;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: c.d.a.b.w2.f */
public class C1913f extends C1928j {

    /* renamed from: d */
    private static final int[] f7094d = new int[0];
    /* access modifiers changed from: private */

    /* renamed from: e */
    public static final C2307j0<Integer> f7095e = C2307j0.m10440a(C1908c.f7066c);
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static final C2307j0<Integer> f7096f = C2307j0.m10440a(C1907b.f7065c);

    /* renamed from: b */
    private final C1924h.C1926b f7097b;

    /* renamed from: c */
    private final AtomicReference<C1916c> f7098c;

    /* renamed from: c.d.a.b.w2.f$a */
    protected static final class C1914a implements Comparable<C1914a> {

        /* renamed from: c */
        public final boolean f7099c;

        /* renamed from: d */
        private final String f7100d;

        /* renamed from: e */
        private final C1916c f7101e;

        /* renamed from: f */
        private final boolean f7102f;

        /* renamed from: g */
        private final int f7103g;

        /* renamed from: h */
        private final int f7104h;

        /* renamed from: i */
        private final int f7105i;

        /* renamed from: j */
        private final int f7106j;

        /* renamed from: k */
        private final int f7107k;

        /* renamed from: l */
        private final boolean f7108l;

        /* renamed from: m */
        private final int f7109m;

        /* renamed from: n */
        private final int f7110n;

        /* renamed from: o */
        private final int f7111o;

        /* renamed from: p */
        private final int f7112p;

        public C1914a(C1067e1 e1Var, C1916c cVar, int i) {
            int i2;
            int i3;
            boolean z = true;
            int i4 = 0;
            this.f7101e = cVar;
            this.f7100d = C1913f.m9141x(e1Var.f3797e);
            this.f7102f = C1913f.m9135r(i, false);
            int i5 = 0;
            while (true) {
                if (i5 >= cVar.f7204c.size()) {
                    i2 = 0;
                    i5 = Integer.MAX_VALUE;
                    break;
                }
                i2 = C1913f.m9132o(e1Var, cVar.f7204c.get(i5), false);
                if (i2 > 0) {
                    break;
                }
                i5++;
            }
            this.f7104h = i5;
            this.f7103g = i2;
            this.f7105i = Integer.bitCount(e1Var.f3799g & cVar.f7205d);
            this.f7108l = (e1Var.f3798f & 1) != 0;
            int i6 = e1Var.f3787A;
            this.f7109m = i6;
            this.f7110n = e1Var.f3788B;
            int i7 = e1Var.f3802j;
            this.f7111o = i7;
            if ((i7 != -1 && i7 > cVar.f7143z) || (i6 != -1 && i6 > cVar.f7142y)) {
                z = false;
            }
            this.f7099c = z;
            String[] b0 = C2058o0.m9710b0();
            int i8 = 0;
            while (true) {
                if (i8 >= b0.length) {
                    i3 = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                }
                i3 = C1913f.m9132o(e1Var, b0[i8], false);
                if (i3 > 0) {
                    break;
                }
                i8++;
            }
            this.f7106j = i8;
            this.f7107k = i3;
            while (true) {
                if (i4 >= cVar.f7119E.size()) {
                    i4 = Integer.MAX_VALUE;
                    break;
                }
                String str = e1Var.f3806n;
                if (str != null && str.equals(cVar.f7119E.get(i4))) {
                    break;
                }
                i4++;
            }
            this.f7112p = i4;
        }

        /* renamed from: a */
        public int compareTo(C1914a aVar) {
            C2307j0 f = (!this.f7099c || !this.f7102f) ? C1913f.f7095e.mo7005f() : C1913f.f7095e;
            C2320m f2 = C2320m.m10495j().mo7070g(this.f7102f, aVar.f7102f).mo7069f(Integer.valueOf(this.f7104h), Integer.valueOf(aVar.f7104h), C2307j0.m10441c().mo7005f()).mo7067d(this.f7103g, aVar.f7103g).mo7067d(this.f7105i, aVar.f7105i).mo7070g(this.f7099c, aVar.f7099c).mo7069f(Integer.valueOf(this.f7112p), Integer.valueOf(aVar.f7112p), C2307j0.m10441c().mo7005f()).mo7069f(Integer.valueOf(this.f7111o), Integer.valueOf(aVar.f7111o), this.f7101e.f7120F ? C1913f.f7095e.mo7005f() : C1913f.f7096f).mo7070g(this.f7108l, aVar.f7108l).mo7069f(Integer.valueOf(this.f7106j), Integer.valueOf(aVar.f7106j), C2307j0.m10441c().mo7005f()).mo7067d(this.f7107k, aVar.f7107k).mo7069f(Integer.valueOf(this.f7109m), Integer.valueOf(aVar.f7109m), f).mo7069f(Integer.valueOf(this.f7110n), Integer.valueOf(aVar.f7110n), f);
            int i = this.f7111o;
            int i2 = aVar.f7111o;
            if (!C2058o0.m9709b(this.f7100d, aVar.f7100d)) {
                f = C1913f.f7096f;
            }
            return f2.mo7069f(Integer.valueOf(i), Integer.valueOf(i2), f).mo7072i();
        }
    }

    /* renamed from: c.d.a.b.w2.f$b */
    protected static final class C1915b implements Comparable<C1915b> {

        /* renamed from: c */
        private final boolean f7113c;

        /* renamed from: d */
        private final boolean f7114d;

        public C1915b(C1067e1 e1Var, int i) {
            this.f7113c = (e1Var.f3798f & 1) == 0 ? false : true;
            this.f7114d = C1913f.m9135r(i, false);
        }

        /* renamed from: a */
        public int compareTo(C1915b bVar) {
            return C2320m.m10495j().mo7070g(this.f7114d, bVar.f7114d).mo7070g(this.f7113c, bVar.f7113c).mo7072i();
        }
    }

    /* renamed from: c.d.a.b.w2.f$c */
    public static final class C1916c extends C1932m {
        public static final Parcelable.Creator<C1916c> CREATOR = new C1917a();

        /* renamed from: A */
        public final boolean f7115A;

        /* renamed from: B */
        public final boolean f7116B;

        /* renamed from: C */
        public final boolean f7117C;

        /* renamed from: D */
        public final boolean f7118D;

        /* renamed from: E */
        public final C2338r<String> f7119E;

        /* renamed from: F */
        public final boolean f7120F;

        /* renamed from: G */
        public final boolean f7121G;

        /* renamed from: H */
        public final boolean f7122H;

        /* renamed from: I */
        public final boolean f7123I;

        /* renamed from: J */
        public final boolean f7124J;

        /* renamed from: K */
        private final SparseArray<Map<C1776t0, C1919e>> f7125K;

        /* renamed from: L */
        private final SparseBooleanArray f7126L;

        /* renamed from: j */
        public final int f7127j;

        /* renamed from: k */
        public final int f7128k;

        /* renamed from: l */
        public final int f7129l;

        /* renamed from: m */
        public final int f7130m;

        /* renamed from: n */
        public final int f7131n;

        /* renamed from: o */
        public final int f7132o;

        /* renamed from: p */
        public final int f7133p;

        /* renamed from: q */
        public final int f7134q;

        /* renamed from: r */
        public final boolean f7135r;

        /* renamed from: s */
        public final boolean f7136s;

        /* renamed from: t */
        public final boolean f7137t;

        /* renamed from: u */
        public final int f7138u;

        /* renamed from: v */
        public final int f7139v;

        /* renamed from: w */
        public final boolean f7140w;

        /* renamed from: x */
        public final C2338r<String> f7141x;

        /* renamed from: y */
        public final int f7142y;

        /* renamed from: z */
        public final int f7143z;

        /* renamed from: c.d.a.b.w2.f$c$a */
        class C1917a implements Parcelable.Creator<C1916c> {
            C1917a() {
            }

            /* renamed from: a */
            public C1916c createFromParcel(Parcel parcel) {
                return new C1916c(parcel);
            }

            /* renamed from: b */
            public C1916c[] newArray(int i) {
                return new C1916c[i];
            }
        }

        static {
            new C1918d().mo6235a();
        }

        C1916c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, int i9, int i10, boolean z4, C2338r<String> rVar, C2338r<String> rVar2, int i11, int i12, int i13, boolean z5, boolean z6, boolean z7, boolean z8, C2338r<String> rVar3, C2338r<String> rVar4, int i14, boolean z9, int i15, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, SparseArray<Map<C1776t0, C1919e>> sparseArray, SparseBooleanArray sparseBooleanArray) {
            super(rVar2, i11, rVar4, i14, z9, i15);
            this.f7127j = i;
            this.f7128k = i2;
            this.f7129l = i3;
            this.f7130m = i4;
            this.f7131n = i5;
            this.f7132o = i6;
            this.f7133p = i7;
            this.f7134q = i8;
            this.f7135r = z;
            this.f7136s = z2;
            this.f7137t = z3;
            this.f7138u = i9;
            this.f7139v = i10;
            this.f7140w = z4;
            this.f7141x = rVar;
            this.f7142y = i12;
            this.f7143z = i13;
            this.f7115A = z5;
            this.f7116B = z6;
            this.f7117C = z7;
            this.f7118D = z8;
            this.f7119E = rVar3;
            this.f7120F = z10;
            this.f7121G = z11;
            this.f7122H = z12;
            this.f7123I = z13;
            this.f7124J = z14;
            this.f7125K = sparseArray;
            this.f7126L = sparseBooleanArray;
        }

        C1916c(Parcel parcel) {
            super(parcel);
            this.f7127j = parcel.readInt();
            this.f7128k = parcel.readInt();
            this.f7129l = parcel.readInt();
            this.f7130m = parcel.readInt();
            this.f7131n = parcel.readInt();
            this.f7132o = parcel.readInt();
            this.f7133p = parcel.readInt();
            this.f7134q = parcel.readInt();
            this.f7135r = C2058o0.m9668A0(parcel);
            this.f7136s = C2058o0.m9668A0(parcel);
            this.f7137t = C2058o0.m9668A0(parcel);
            this.f7138u = parcel.readInt();
            this.f7139v = parcel.readInt();
            this.f7140w = C2058o0.m9668A0(parcel);
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, (ClassLoader) null);
            this.f7141x = C2338r.m10566m(arrayList);
            this.f7142y = parcel.readInt();
            this.f7143z = parcel.readInt();
            this.f7115A = C2058o0.m9668A0(parcel);
            this.f7116B = C2058o0.m9668A0(parcel);
            this.f7117C = C2058o0.m9668A0(parcel);
            this.f7118D = C2058o0.m9668A0(parcel);
            ArrayList arrayList2 = new ArrayList();
            parcel.readList(arrayList2, (ClassLoader) null);
            this.f7119E = C2338r.m10566m(arrayList2);
            this.f7120F = C2058o0.m9668A0(parcel);
            this.f7121G = C2058o0.m9668A0(parcel);
            this.f7122H = C2058o0.m9668A0(parcel);
            this.f7123I = C2058o0.m9668A0(parcel);
            this.f7124J = C2058o0.m9668A0(parcel);
            this.f7125K = m9156k(parcel);
            SparseBooleanArray readSparseBooleanArray = parcel.readSparseBooleanArray();
            C2058o0.m9723i(readSparseBooleanArray);
            this.f7126L = readSparseBooleanArray;
        }

        /* renamed from: d */
        private static boolean m9152d(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: e */
        private static boolean m9153e(SparseArray<Map<C1776t0, C1919e>> sparseArray, SparseArray<Map<C1776t0, C1919e>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !m9154f(sparseArray.valueAt(i), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARNING: Removed duplicated region for block: B:6:0x001b  */
        /* renamed from: f */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private static boolean m9154f(java.util.Map<p052c.p070d.p071a.p083b.p111u2.C1776t0, p052c.p070d.p071a.p083b.p124w2.C1913f.C1919e> r5, java.util.Map<p052c.p070d.p071a.p083b.p111u2.C1776t0, p052c.p070d.p071a.p083b.p124w2.C1913f.C1919e> r6) {
            /*
                r2 = 0
                int r0 = r5.size()
                int r1 = r6.size()
                if (r1 == r0) goto L_0x000d
                r0 = r2
            L_0x000c:
                return r0
            L_0x000d:
                java.util.Set r0 = r5.entrySet()
                java.util.Iterator r3 = r0.iterator()
            L_0x0015:
                boolean r0 = r3.hasNext()
                if (r0 == 0) goto L_0x003e
                java.lang.Object r0 = r3.next()
                r1 = r0
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                java.lang.Object r0 = r1.getKey()
                c.d.a.b.u2.t0 r0 = (p052c.p070d.p071a.p083b.p111u2.C1776t0) r0
                boolean r4 = r6.containsKey(r0)
                if (r4 == 0) goto L_0x003c
                java.lang.Object r1 = r1.getValue()
                java.lang.Object r0 = r6.get(r0)
                boolean r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9709b(r1, r0)
                if (r0 != 0) goto L_0x0015
            L_0x003c:
                r0 = r2
                goto L_0x000c
            L_0x003e:
                r0 = 1
                goto L_0x000c
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.C1916c.m9154f(java.util.Map, java.util.Map):boolean");
        }

        /* renamed from: g */
        public static C1916c m9155g(Context context) {
            return new C1918d(context).mo6235a();
        }

        /* renamed from: k */
        private static SparseArray<Map<C1776t0, C1919e>> m9156k(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray<Map<C1776t0, C1919e>> sparseArray = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    C1776t0 t0Var = (C1776t0) parcel.readParcelable(C1776t0.class.getClassLoader());
                    C2030g.m9540e(t0Var);
                    hashMap.put(t0Var, (C1919e) parcel.readParcelable(C1919e.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        /* renamed from: l */
        private static void m9157l(Parcel parcel, SparseArray<Map<C1776t0, C1919e>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map valueAt = sparseArray.valueAt(i);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry entry : valueAt.entrySet()) {
                    parcel.writeParcelable((Parcelable) entry.getKey(), 0);
                    parcel.writeParcelable((Parcelable) entry.getValue(), 0);
                }
            }
        }

        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1916c.class != obj.getClass()) {
                return false;
            }
            C1916c cVar = (C1916c) obj;
            return super.equals(obj) && this.f7127j == cVar.f7127j && this.f7128k == cVar.f7128k && this.f7129l == cVar.f7129l && this.f7130m == cVar.f7130m && this.f7131n == cVar.f7131n && this.f7132o == cVar.f7132o && this.f7133p == cVar.f7133p && this.f7134q == cVar.f7134q && this.f7135r == cVar.f7135r && this.f7136s == cVar.f7136s && this.f7137t == cVar.f7137t && this.f7140w == cVar.f7140w && this.f7138u == cVar.f7138u && this.f7139v == cVar.f7139v && this.f7141x.equals(cVar.f7141x) && this.f7142y == cVar.f7142y && this.f7143z == cVar.f7143z && this.f7115A == cVar.f7115A && this.f7116B == cVar.f7116B && this.f7117C == cVar.f7117C && this.f7118D == cVar.f7118D && this.f7119E.equals(cVar.f7119E) && this.f7120F == cVar.f7120F && this.f7121G == cVar.f7121G && this.f7122H == cVar.f7122H && this.f7123I == cVar.f7123I && this.f7124J == cVar.f7124J && m9152d(this.f7126L, cVar.f7126L) && m9153e(this.f7125K, cVar.f7125K);
        }

        /* renamed from: h */
        public final boolean mo6226h(int i) {
            return this.f7126L.get(i);
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((((((((((((((((((((super.hashCode() * 31) + this.f7127j) * 31) + this.f7128k) * 31) + this.f7129l) * 31) + this.f7130m) * 31) + this.f7131n) * 31) + this.f7132o) * 31) + this.f7133p) * 31) + this.f7134q) * 31) + (this.f7135r ? 1 : 0)) * 31) + (this.f7136s ? 1 : 0)) * 31) + (this.f7137t ? 1 : 0)) * 31) + (this.f7140w ? 1 : 0)) * 31) + this.f7138u) * 31) + this.f7139v) * 31) + this.f7141x.hashCode()) * 31) + this.f7142y) * 31) + this.f7143z) * 31) + (this.f7115A ? 1 : 0)) * 31) + (this.f7116B ? 1 : 0)) * 31) + (this.f7117C ? 1 : 0)) * 31) + (this.f7118D ? 1 : 0)) * 31) + this.f7119E.hashCode()) * 31) + (this.f7120F ? 1 : 0)) * 31) + (this.f7121G ? 1 : 0)) * 31) + (this.f7122H ? 1 : 0)) * 31) + (this.f7123I ? 1 : 0)) * 31) + (this.f7124J ? 1 : 0);
        }

        /* renamed from: i */
        public final C1919e mo6228i(int i, C1776t0 t0Var) {
            Map map = this.f7125K.get(i);
            if (map != null) {
                return (C1919e) map.get(t0Var);
            }
            return null;
        }

        /* renamed from: j */
        public final boolean mo6229j(int i, C1776t0 t0Var) {
            Map map = this.f7125K.get(i);
            return map != null && map.containsKey(t0Var);
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f7127j);
            parcel.writeInt(this.f7128k);
            parcel.writeInt(this.f7129l);
            parcel.writeInt(this.f7130m);
            parcel.writeInt(this.f7131n);
            parcel.writeInt(this.f7132o);
            parcel.writeInt(this.f7133p);
            parcel.writeInt(this.f7134q);
            C2058o0.m9694N0(parcel, this.f7135r);
            C2058o0.m9694N0(parcel, this.f7136s);
            C2058o0.m9694N0(parcel, this.f7137t);
            parcel.writeInt(this.f7138u);
            parcel.writeInt(this.f7139v);
            C2058o0.m9694N0(parcel, this.f7140w);
            parcel.writeList(this.f7141x);
            parcel.writeInt(this.f7142y);
            parcel.writeInt(this.f7143z);
            C2058o0.m9694N0(parcel, this.f7115A);
            C2058o0.m9694N0(parcel, this.f7116B);
            C2058o0.m9694N0(parcel, this.f7117C);
            C2058o0.m9694N0(parcel, this.f7118D);
            parcel.writeList(this.f7119E);
            C2058o0.m9694N0(parcel, this.f7120F);
            C2058o0.m9694N0(parcel, this.f7121G);
            C2058o0.m9694N0(parcel, this.f7122H);
            C2058o0.m9694N0(parcel, this.f7123I);
            C2058o0.m9694N0(parcel, this.f7124J);
            m9157l(parcel, this.f7125K);
            parcel.writeSparseBooleanArray(this.f7126L);
        }
    }

    /* renamed from: c.d.a.b.w2.f$d */
    public static final class C1918d extends C1932m.C1934b {

        /* renamed from: A */
        private boolean f7144A;

        /* renamed from: B */
        private C2338r<String> f7145B;

        /* renamed from: C */
        private boolean f7146C;

        /* renamed from: D */
        private boolean f7147D;

        /* renamed from: E */
        private boolean f7148E;

        /* renamed from: F */
        private boolean f7149F;

        /* renamed from: G */
        private boolean f7150G;

        /* renamed from: H */
        private final SparseArray<Map<C1776t0, C1919e>> f7151H = new SparseArray<>();

        /* renamed from: I */
        private final SparseBooleanArray f7152I = new SparseBooleanArray();

        /* renamed from: g */
        private int f7153g;

        /* renamed from: h */
        private int f7154h;

        /* renamed from: i */
        private int f7155i;

        /* renamed from: j */
        private int f7156j;

        /* renamed from: k */
        private int f7157k;

        /* renamed from: l */
        private int f7158l;

        /* renamed from: m */
        private int f7159m;

        /* renamed from: n */
        private int f7160n;

        /* renamed from: o */
        private boolean f7161o;

        /* renamed from: p */
        private boolean f7162p;

        /* renamed from: q */
        private boolean f7163q;

        /* renamed from: r */
        private int f7164r;

        /* renamed from: s */
        private int f7165s;

        /* renamed from: t */
        private boolean f7166t;

        /* renamed from: u */
        private C2338r<String> f7167u;

        /* renamed from: v */
        private int f7168v;

        /* renamed from: w */
        private int f7169w;

        /* renamed from: x */
        private boolean f7170x;

        /* renamed from: y */
        private boolean f7171y;

        /* renamed from: z */
        private boolean f7172z;

        @Deprecated
        public C1918d() {
            m9163e();
        }

        public C1918d(Context context) {
            super(context);
            m9163e();
            mo6240h(context, true);
        }

        @EnsuresNonNull({"preferredVideoMimeTypes", "preferredAudioMimeTypes"})
        /* renamed from: e */
        private void m9163e() {
            this.f7153g = Integer.MAX_VALUE;
            this.f7154h = Integer.MAX_VALUE;
            this.f7155i = Integer.MAX_VALUE;
            this.f7156j = Integer.MAX_VALUE;
            this.f7161o = true;
            this.f7162p = false;
            this.f7163q = true;
            this.f7164r = Integer.MAX_VALUE;
            this.f7165s = Integer.MAX_VALUE;
            this.f7166t = true;
            this.f7167u = C2338r.m10567p();
            this.f7168v = Integer.MAX_VALUE;
            this.f7169w = Integer.MAX_VALUE;
            this.f7170x = true;
            this.f7171y = false;
            this.f7172z = false;
            this.f7144A = false;
            this.f7145B = C2338r.m10567p();
            this.f7146C = false;
            this.f7147D = false;
            this.f7148E = true;
            this.f7149F = false;
            this.f7150G = true;
        }

        /* renamed from: b */
        public /* bridge */ /* synthetic */ C1932m.C1934b mo6236b(Context context) {
            mo6238f(context);
            return this;
        }

        /* renamed from: d */
        public C1916c mo6235a() {
            return new C1916c(this.f7153g, this.f7154h, this.f7155i, this.f7156j, this.f7157k, this.f7158l, this.f7159m, this.f7160n, this.f7161o, this.f7162p, this.f7163q, this.f7164r, this.f7165s, this.f7166t, this.f7167u, this.f7210a, this.f7211b, this.f7168v, this.f7169w, this.f7170x, this.f7171y, this.f7172z, this.f7144A, this.f7145B, this.f7212c, this.f7213d, this.f7214e, this.f7215f, this.f7146C, this.f7147D, this.f7148E, this.f7149F, this.f7150G, this.f7151H, this.f7152I);
        }

        /* renamed from: f */
        public C1918d mo6238f(Context context) {
            super.mo6236b(context);
            return this;
        }

        /* renamed from: g */
        public C1918d mo6239g(int i, int i2, boolean z) {
            this.f7164r = i;
            this.f7165s = i2;
            this.f7166t = z;
            return this;
        }

        /* renamed from: h */
        public C1918d mo6240h(Context context, boolean z) {
            Point M = C2058o0.m9691M(context);
            mo6239g(M.x, M.y, z);
            return this;
        }
    }

    /* renamed from: c.d.a.b.w2.f$e */
    public static final class C1919e implements Parcelable {
        public static final Parcelable.Creator<C1919e> CREATOR = new C1920a();

        /* renamed from: c */
        public final int f7173c;

        /* renamed from: d */
        public final int[] f7174d;

        /* renamed from: e */
        public final int f7175e;

        /* renamed from: f */
        public final int f7176f;

        /* renamed from: c.d.a.b.w2.f$e$a */
        class C1920a implements Parcelable.Creator<C1919e> {
            C1920a() {
            }

            /* renamed from: a */
            public C1919e createFromParcel(Parcel parcel) {
                return new C1919e(parcel);
            }

            /* renamed from: b */
            public C1919e[] newArray(int i) {
                return new C1919e[i];
            }
        }

        C1919e(Parcel parcel) {
            this.f7173c = parcel.readInt();
            int readByte = parcel.readByte();
            this.f7175e = readByte;
            int[] iArr = new int[readByte];
            this.f7174d = iArr;
            parcel.readIntArray(iArr);
            this.f7176f = parcel.readInt();
        }

        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1919e.class != obj.getClass()) {
                return false;
            }
            C1919e eVar = (C1919e) obj;
            return this.f7173c == eVar.f7173c && Arrays.equals(this.f7174d, eVar.f7174d) && this.f7176f == eVar.f7176f;
        }

        public int hashCode() {
            return (((this.f7173c * 31) + Arrays.hashCode(this.f7174d)) * 31) + this.f7176f;
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f7173c);
            parcel.writeInt(this.f7174d.length);
            parcel.writeIntArray(this.f7174d);
            parcel.writeInt(this.f7176f);
        }
    }

    /* renamed from: c.d.a.b.w2.f$f */
    protected static final class C1921f implements Comparable<C1921f> {

        /* renamed from: c */
        public final boolean f7177c;

        /* renamed from: d */
        private final boolean f7178d;

        /* renamed from: e */
        private final boolean f7179e;

        /* renamed from: f */
        private final boolean f7180f;

        /* renamed from: g */
        private final int f7181g;

        /* renamed from: h */
        private final int f7182h;

        /* renamed from: i */
        private final int f7183i;

        /* renamed from: j */
        private final int f7184j;

        /* renamed from: k */
        private final boolean f7185k;

        public C1921f(C1067e1 e1Var, C1916c cVar, int i, String str) {
            int i2;
            boolean z = false;
            this.f7178d = C1913f.m9135r(i, false);
            int i3 = (cVar.f7209h ^ -1) & e1Var.f3798f;
            this.f7179e = (i3 & 1) != 0;
            this.f7180f = (i3 & 2) != 0;
            C2338r<String> q = cVar.f7206e.isEmpty() ? C2338r.m10568q("") : cVar.f7206e;
            int i4 = 0;
            while (true) {
                if (i4 >= q.size()) {
                    i4 = Integer.MAX_VALUE;
                    i2 = 0;
                    break;
                }
                i2 = C1913f.m9132o(e1Var, q.get(i4), cVar.f7208g);
                if (i2 > 0) {
                    break;
                }
                i4++;
            }
            this.f7181g = i4;
            this.f7182h = i2;
            int bitCount = Integer.bitCount(e1Var.f3799g & cVar.f7207f);
            this.f7183i = bitCount;
            this.f7185k = (e1Var.f3799g & 1088) != 0;
            int o = C1913f.m9132o(e1Var, str, C1913f.m9141x(str) == null);
            this.f7184j = o;
            if (i2 > 0 || ((cVar.f7206e.isEmpty() && bitCount > 0) || this.f7179e || (this.f7180f && o > 0))) {
                z = true;
            }
            this.f7177c = z;
        }

        /* renamed from: a */
        public int compareTo(C1921f fVar) {
            C2320m d = C2320m.m10495j().mo7070g(this.f7178d, fVar.f7178d).mo7069f(Integer.valueOf(this.f7181g), Integer.valueOf(fVar.f7181g), C2307j0.m10441c().mo7005f()).mo7067d(this.f7182h, fVar.f7182h).mo7067d(this.f7183i, fVar.f7183i).mo7070g(this.f7179e, fVar.f7179e).mo7069f(Boolean.valueOf(this.f7180f), Boolean.valueOf(fVar.f7180f), this.f7182h == 0 ? C2307j0.m10441c() : C2307j0.m10441c().mo7005f()).mo7067d(this.f7184j, fVar.f7184j);
            if (this.f7183i == 0) {
                d = d.mo7071h(this.f7185k, fVar.f7185k);
            }
            return d.mo7072i();
        }
    }

    /* renamed from: c.d.a.b.w2.f$g */
    protected static final class C1922g implements Comparable<C1922g> {

        /* renamed from: c */
        public final boolean f7186c;

        /* renamed from: d */
        private final C1916c f7187d;

        /* renamed from: e */
        private final boolean f7188e;

        /* renamed from: f */
        private final boolean f7189f;

        /* renamed from: g */
        private final int f7190g;

        /* renamed from: h */
        private final int f7191h;

        /* renamed from: i */
        private final int f7192i;

        /* JADX WARNING: Code restructure failed: missing block: B:32:0x0051, code lost:
            if (r0 < ((float) r8.f7133p)) goto L_0x008d;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:36:0x0059, code lost:
            if (r0 < r8.f7134q) goto L_0x008d;
         */
        /* JADX WARNING: Removed duplicated region for block: B:31:0x004c  */
        /* JADX WARNING: Removed duplicated region for block: B:35:0x0057  */
        /* JADX WARNING: Removed duplicated region for block: B:40:0x0078  */
        /* JADX WARNING: Removed duplicated region for block: B:50:0x0092 A[SYNTHETIC] */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1922g(p052c.p070d.p071a.p083b.C1067e1 r7, p052c.p070d.p071a.p083b.p124w2.C1913f.C1916c r8, int r9, boolean r10) {
            /*
                r6 = this;
                r1 = 1
                r5 = -1082130432(0xffffffffbf800000, float:-1.0)
                r2 = 0
                r4 = -1
                r6.<init>()
                r6.f7187d = r8
                if (r10 == 0) goto L_0x008b
                int r0 = r7.f3811s
                if (r0 == r4) goto L_0x0014
                int r3 = r8.f7127j
                if (r0 > r3) goto L_0x008b
            L_0x0014:
                int r0 = r7.f3812t
                if (r0 == r4) goto L_0x001c
                int r3 = r8.f7128k
                if (r0 > r3) goto L_0x008b
            L_0x001c:
                float r0 = r7.f3813u
                int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
                if (r3 == 0) goto L_0x0029
                int r3 = r8.f7129l
                float r3 = (float) r3
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 > 0) goto L_0x008b
            L_0x0029:
                int r0 = r7.f3802j
                if (r0 == r4) goto L_0x0031
                int r3 = r8.f7130m
                if (r0 > r3) goto L_0x008b
            L_0x0031:
                r0 = r1
            L_0x0032:
                r6.f7186c = r0
                if (r10 == 0) goto L_0x008d
                int r0 = r7.f3811s
                if (r0 == r4) goto L_0x003e
                int r3 = r8.f7131n
                if (r0 < r3) goto L_0x008d
            L_0x003e:
                int r0 = r7.f3812t
                if (r0 == r4) goto L_0x0046
                int r3 = r8.f7132o
                if (r0 < r3) goto L_0x008d
            L_0x0046:
                float r0 = r7.f3813u
                int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
                if (r3 == 0) goto L_0x0053
                int r3 = r8.f7133p
                float r3 = (float) r3
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 < 0) goto L_0x008d
            L_0x0053:
                int r0 = r7.f3802j
                if (r0 == r4) goto L_0x005b
                int r3 = r8.f7134q
                if (r0 < r3) goto L_0x008d
            L_0x005b:
                r6.f7188e = r1
                boolean r0 = p052c.p070d.p071a.p083b.p124w2.C1913f.m9135r(r9, r2)
                r6.f7189f = r0
                int r0 = r7.f3802j
                r6.f7190g = r0
                int r0 = r7.mo4341f()
                r6.f7191h = r0
                r0 = 2147483647(0x7fffffff, float:NaN)
            L_0x0070:
                c.d.b.b.r<java.lang.String> r1 = r8.f7141x
                int r1 = r1.size()
                if (r2 >= r1) goto L_0x0092
                java.lang.String r1 = r7.f3806n
                if (r1 == 0) goto L_0x008f
                c.d.b.b.r<java.lang.String> r3 = r8.f7141x
                java.lang.Object r3 = r3.get(r2)
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L_0x008f
            L_0x0088:
                r6.f7192i = r2
                return
            L_0x008b:
                r0 = r2
                goto L_0x0032
            L_0x008d:
                r1 = r2
                goto L_0x005b
            L_0x008f:
                int r2 = r2 + 1
                goto L_0x0070
            L_0x0092:
                r2 = r0
                goto L_0x0088
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.C1922g.<init>(c.d.a.b.e1, c.d.a.b.w2.f$c, int, boolean):void");
        }

        /* renamed from: a */
        public int compareTo(C1922g gVar) {
            C2307j0 f = (!this.f7186c || !this.f7189f) ? C1913f.f7095e.mo7005f() : C1913f.f7095e;
            return C2320m.m10495j().mo7070g(this.f7189f, gVar.f7189f).mo7070g(this.f7186c, gVar.f7186c).mo7070g(this.f7188e, gVar.f7188e).mo7069f(Integer.valueOf(this.f7192i), Integer.valueOf(gVar.f7192i), C2307j0.m10441c().mo7005f()).mo7069f(Integer.valueOf(this.f7190g), Integer.valueOf(gVar.f7190g), this.f7187d.f7120F ? C1913f.f7095e.mo7005f() : C1913f.f7096f).mo7069f(Integer.valueOf(this.f7191h), Integer.valueOf(gVar.f7191h), f).mo7069f(Integer.valueOf(this.f7190g), Integer.valueOf(gVar.f7190g), f).mo7072i();
        }
    }

    public C1913f(Context context) {
        this(context, (C1924h.C1926b) new C1909d.C1911b());
    }

    public C1913f(Context context, C1924h.C1926b bVar) {
        this(C1916c.m9155g(context), bVar);
    }

    public C1913f(C1916c cVar, C1924h.C1926b bVar) {
        this.f7097b = bVar;
        this.f7098c = new AtomicReference<>(cVar);
    }

    /* renamed from: C */
    private static C1924h.C1925a m9125C(C1776t0 t0Var, int[][] iArr, C1916c cVar) {
        int i = -1;
        C1773s0 s0Var = null;
        C1922g gVar = null;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= t0Var.f6508c) {
                break;
            }
            C1773s0 d = t0Var.mo5916d(i3);
            List<Integer> q = m9134q(d, cVar.f7138u, cVar.f7139v, cVar.f7140w);
            int[] iArr2 = iArr[i3];
            for (int i4 = 0; i4 < d.f6504c; i4++) {
                C1067e1 d2 = d.mo5906d(i4);
                if ((d2.f3799g & 16384) == 0 && m9135r(iArr2[i4], cVar.f7122H)) {
                    C1922g gVar2 = new C1922g(d2, cVar, iArr2[i4], q.contains(Integer.valueOf(i4)));
                    if ((gVar2.f7186c || cVar.f7135r) && (gVar == null || gVar2.compareTo(gVar) > 0)) {
                        gVar = gVar2;
                        s0Var = d;
                        i = i4;
                    }
                }
            }
            i2 = i3 + 1;
        }
        if (s0Var == null) {
            return null;
        }
        return new C1924h.C1925a(s0Var, i);
    }

    /* renamed from: k */
    private static void m9128k(C1773s0 s0Var, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!m9137t(s0Var.mo5906d(intValue), str, iArr[intValue], i, i2, i3, i4, i5, i6, i7, i8, i9)) {
                list.remove(size);
            }
        }
    }

    /* renamed from: l */
    private static int[] m9129l(C1773s0 s0Var, int[] iArr, int i, int i2, boolean z, boolean z2, boolean z3) {
        C1067e1 d = s0Var.mo5906d(i);
        int[] iArr2 = new int[s0Var.f6504c];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i4;
            int i6 = i3;
            if (i6 >= s0Var.f6504c) {
                return Arrays.copyOf(iArr2, i5);
            }
            if (i6 == i || m9136s(s0Var.mo5906d(i6), iArr[i6], d, i2, z, z2, z3)) {
                iArr2[i5] = i6;
                i4 = i5 + 1;
            } else {
                i4 = i5;
            }
            i3 = i6 + 1;
        }
    }

    /* renamed from: m */
    private static int m9130m(C1773s0 s0Var, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> list) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = i11;
            int i13 = i10;
            if (i13 >= list.size()) {
                return i12;
            }
            int intValue = list.get(i13).intValue();
            i11 = m9137t(s0Var.mo5906d(intValue), str, iArr[intValue], i, i2, i3, i4, i5, i6, i7, i8, i9) ? i12 + 1 : i12;
            i10 = i13 + 1;
        }
    }

    /* renamed from: n */
    private static int[] m9131n(C1773s0 s0Var, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, boolean z2) {
        String str;
        int i12;
        if (s0Var.f6504c < 2) {
            return f7094d;
        }
        List<Integer> q = m9134q(s0Var, i10, i11, z2);
        if (q.size() < 2) {
            return f7094d;
        }
        if (!z) {
            HashSet hashSet = new HashSet();
            String str2 = null;
            int i13 = 0;
            int i14 = 0;
            while (i14 < q.size()) {
                String str3 = s0Var.mo5906d(q.get(i14).intValue()).f3806n;
                if (!hashSet.add(str3) || (i12 = m9130m(s0Var, iArr, i, str3, i2, i3, i4, i5, i6, i7, i8, i9, q)) <= i13) {
                    str3 = str2;
                    i12 = i13;
                }
                str2 = str3;
                i14++;
                i13 = i12;
            }
            str = str2;
        } else {
            str = null;
        }
        m9128k(s0Var, iArr, i, str, i2, i3, i4, i5, i6, i7, i8, i9, q);
        return q.size() < 2 ? f7094d : C2373c.m10699i(q);
    }

    /* renamed from: o */
    protected static int m9132o(C1067e1 e1Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(e1Var.f3797e)) {
            return 4;
        }
        String x = m9141x(str);
        String x2 = m9141x(e1Var.f3797e);
        if (x2 == null || x == null) {
            return (!z || x2 != null) ? 0 : 1;
        }
        if (x2.startsWith(x) || x.startsWith(x2)) {
            return 3;
        }
        return C2058o0.m9680G0(x2, "-")[0].equals(C2058o0.m9680G0(x, "-")[0]) ? 2 : 0;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x0013  */
    /* renamed from: p */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.graphics.Point m9133p(boolean r5, int r6, int r7, int r8, int r9) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L_0x0021
            if (r8 <= r9) goto L_0x001d
            r2 = r0
        L_0x0007:
            if (r6 <= r7) goto L_0x001f
        L_0x0009:
            if (r2 == r0) goto L_0x0021
            r1 = r7
            r2 = r6
        L_0x000d:
            int r3 = r8 * r2
            int r4 = r9 * r1
            if (r3 < r4) goto L_0x0024
            android.graphics.Point r0 = new android.graphics.Point
            int r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9727k(r4, r8)
            r0.<init>(r1, r2)
        L_0x001c:
            return r0
        L_0x001d:
            r2 = r1
            goto L_0x0007
        L_0x001f:
            r0 = r1
            goto L_0x0009
        L_0x0021:
            r1 = r6
            r2 = r7
            goto L_0x000d
        L_0x0024:
            android.graphics.Point r0 = new android.graphics.Point
            int r1 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9727k(r3, r9)
            r0.<init>(r1, r2)
            goto L_0x001c
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.m9133p(boolean, int, int, int, int):android.graphics.Point");
    }

    /* renamed from: q */
    private static List<Integer> m9134q(C1773s0 s0Var, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5 = 0;
        ArrayList arrayList = new ArrayList(s0Var.f6504c);
        for (int i6 = 0; i6 < s0Var.f6504c; i6++) {
            arrayList.add(Integer.valueOf(i6));
        }
        if (!(i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE)) {
            int i7 = Integer.MAX_VALUE;
            while (i5 < s0Var.f6504c) {
                C1067e1 d = s0Var.mo5906d(i5);
                int i8 = d.f3811s;
                if (i8 > 0 && (i4 = d.f3812t) > 0) {
                    Point p = m9133p(z, i, i2, i8, i4);
                    int i9 = d.f3811s;
                    int i10 = d.f3812t;
                    i3 = i9 * i10;
                    if (i9 >= ((int) (((float) p.x) * 0.98f)) && i10 >= ((int) (((float) p.y) * 0.98f)) && i3 < i7) {
                        i5++;
                        i7 = i3;
                    }
                }
                i3 = i7;
                i5++;
                i7 = i3;
            }
            if (i7 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int f = s0Var.mo5906d(((Integer) arrayList.get(size)).intValue()).mo4341f();
                    if (f == -1 || f > i7) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: r */
    protected static boolean m9135r(int i, boolean z) {
        int c = C1056b2.m4797c(i);
        return c == 4 || (z && c == 3);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0028, code lost:
        r1 = r4.f3788B;
     */
    /* renamed from: s */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static boolean m9136s(p052c.p070d.p071a.p083b.C1067e1 r4, int r5, p052c.p070d.p071a.p083b.C1067e1 r6, int r7, boolean r8, boolean r9, boolean r10) {
        /*
            r0 = 0
            r3 = -1
            boolean r1 = m9135r(r5, r0)
            if (r1 == 0) goto L_0x0031
            int r1 = r4.f3802j
            if (r1 == r3) goto L_0x0031
            if (r1 > r7) goto L_0x0031
            if (r10 != 0) goto L_0x0018
            int r1 = r4.f3787A
            if (r1 == r3) goto L_0x0031
            int r2 = r6.f3787A
            if (r1 != r2) goto L_0x0031
        L_0x0018:
            if (r8 != 0) goto L_0x0026
            java.lang.String r1 = r4.f3806n
            if (r1 == 0) goto L_0x0031
            java.lang.String r2 = r6.f3806n
            boolean r1 = android.text.TextUtils.equals(r1, r2)
            if (r1 == 0) goto L_0x0031
        L_0x0026:
            if (r9 != 0) goto L_0x0030
            int r1 = r4.f3788B
            if (r1 == r3) goto L_0x0031
            int r2 = r6.f3788B
            if (r1 != r2) goto L_0x0031
        L_0x0030:
            r0 = 1
        L_0x0031:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.m9136s(c.d.a.b.e1, int, c.d.a.b.e1, int, boolean, boolean, boolean):boolean");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:23:0x003f, code lost:
        r1 = r4.f3802j;
     */
    /* renamed from: t */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static boolean m9137t(p052c.p070d.p071a.p083b.C1067e1 r4, java.lang.String r5, int r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15) {
        /*
            r0 = 0
            r3 = -1
            int r1 = r4.f3799g
            r1 = r1 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L_0x0009
        L_0x0008:
            return r0
        L_0x0009:
            boolean r1 = m9135r(r6, r0)
            if (r1 == 0) goto L_0x0008
            r1 = r6 & r7
            if (r1 == 0) goto L_0x0008
            if (r5 == 0) goto L_0x001d
            java.lang.String r1 = r4.f3806n
            boolean r1 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9709b(r1, r5)
            if (r1 == 0) goto L_0x0008
        L_0x001d:
            int r1 = r4.f3811s
            if (r1 == r3) goto L_0x0025
            if (r12 > r1) goto L_0x0008
            if (r1 > r8) goto L_0x0008
        L_0x0025:
            int r1 = r4.f3812t
            if (r1 == r3) goto L_0x002d
            if (r13 > r1) goto L_0x0008
            if (r1 > r9) goto L_0x0008
        L_0x002d:
            float r1 = r4.f3813u
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x003f
            float r2 = (float) r14
            int r2 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r2 > 0) goto L_0x0008
            float r2 = (float) r10
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 > 0) goto L_0x0008
        L_0x003f:
            int r1 = r4.f3802j
            if (r1 == r3) goto L_0x0008
            if (r15 > r1) goto L_0x0008
            if (r1 > r11) goto L_0x0008
            r0 = 1
            goto L_0x0008
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.m9137t(c.d.a.b.e1, java.lang.String, int, int, int, int, int, int, int, int, int, int):boolean");
    }

    /* renamed from: u */
    static /* synthetic */ int m9138u(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    /* renamed from: v */
    static /* synthetic */ int m9139v(Integer num, Integer num2) {
        return 0;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0029, code lost:
        r3 = false;
     */
    /* renamed from: w */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m9140w(p052c.p070d.p071a.p083b.p124w2.C1928j.C1929a r10, int[][][] r11, p052c.p070d.p071a.p083b.C1064d2[] r12, p052c.p070d.p071a.p083b.p124w2.C1924h[] r13) {
        /*
            r4 = 0
            r5 = 1
            r1 = -1
            r0 = r1
            r2 = r1
            r3 = r4
        L_0x0006:
            int r6 = r10.mo6255a()
            if (r3 >= r6) goto L_0x0045
            int r6 = r10.mo6256b(r3)
            r7 = r13[r3]
            if (r6 == r5) goto L_0x0017
            r8 = 2
            if (r6 != r8) goto L_0x003e
        L_0x0017:
            if (r7 == 0) goto L_0x003e
            r8 = r11[r3]
            c.d.a.b.u2.t0 r9 = r10.mo6257c(r3)
            boolean r7 = m9142y(r8, r9, r7)
            if (r7 == 0) goto L_0x003e
            if (r6 != r5) goto L_0x0041
            if (r0 == r1) goto L_0x003d
        L_0x0029:
            r3 = r4
        L_0x002a:
            if (r0 == r1) goto L_0x002f
            if (r2 == r1) goto L_0x002f
            r4 = r5
        L_0x002f:
            r1 = r3 & r4
            if (r1 == 0) goto L_0x003c
            c.d.a.b.d2 r1 = new c.d.a.b.d2
            r1.<init>(r5)
            r12[r0] = r1
            r12[r2] = r1
        L_0x003c:
            return
        L_0x003d:
            r0 = r3
        L_0x003e:
            int r3 = r3 + 1
            goto L_0x0006
        L_0x0041:
            if (r2 != r1) goto L_0x0029
            r2 = r3
            goto L_0x003e
        L_0x0045:
            r3 = r5
            goto L_0x002a
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.m9140w(c.d.a.b.w2.j$a, int[][][], c.d.a.b.d2[], c.d.a.b.w2.h[]):void");
    }

    /* renamed from: x */
    protected static String m9141x(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* renamed from: y */
    private static boolean m9142y(int[][] iArr, C1776t0 t0Var, C1924h hVar) {
        if (hVar == null) {
            return false;
        }
        int e = t0Var.mo5918e(hVar.mo6207l());
        for (int i = 0; i < hVar.length(); i++) {
            if (C1056b2.m4798d(iArr[e][hVar.mo6203g(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: z */
    private static C1924h.C1925a m9143z(C1776t0 t0Var, int[][] iArr, int i, C1916c cVar) {
        int i2 = cVar.f7137t ? 24 : 16;
        boolean z = cVar.f7136s && (i & i2) != 0;
        int i3 = 0;
        while (true) {
            int i4 = i3;
            if (i4 >= t0Var.f6508c) {
                return null;
            }
            C1773s0 d = t0Var.mo5916d(i4);
            int[] n = m9131n(d, iArr[i4], z, i2, cVar.f7127j, cVar.f7128k, cVar.f7129l, cVar.f7130m, cVar.f7131n, cVar.f7132o, cVar.f7133p, cVar.f7134q, cVar.f7138u, cVar.f7139v, cVar.f7140w);
            if (n.length > 0) {
                return new C1924h.C1925a(d, n);
            }
            i3 = i4 + 1;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public C1924h.C1925a[] mo6214A(C1928j.C1929a aVar, int[][][] iArr, int[] iArr2, C1916c cVar) {
        C1921f fVar;
        String str;
        C1914a aVar2;
        int i;
        boolean z;
        int a = aVar.mo6255a();
        C1924h.C1925a[] aVarArr = new C1924h.C1925a[a];
        boolean z2 = false;
        boolean z3 = false;
        for (int i2 = 0; i2 < a; i2++) {
            if (2 == aVar.mo6256b(i2)) {
                if (!z2) {
                    aVarArr[i2] = mo6218F(aVar.mo6257c(i2), iArr[i2], iArr2[i2], cVar, true);
                    z2 = aVarArr[i2] != null;
                }
                z = (aVar.mo6257c(i2).f6508c > 0) | z3;
            } else {
                z = z3;
            }
            z3 = z;
        }
        C1914a aVar3 = null;
        String str2 = null;
        int i3 = -1;
        int i4 = 0;
        while (i4 < a) {
            if (1 == aVar.mo6256b(i4)) {
                Pair<C1924h.C1925a, C1914a> B = mo6215B(aVar.mo6257c(i4), iArr[i4], iArr2[i4], cVar, cVar.f7124J || !z3);
                if (B != null && (aVar3 == null || ((C1914a) B.second).compareTo(aVar3) > 0)) {
                    if (i3 != -1) {
                        aVarArr[i3] = null;
                    }
                    C1924h.C1925a aVar4 = (C1924h.C1925a) B.first;
                    aVarArr[i4] = aVar4;
                    str = aVar4.f7193a.mo5906d(aVar4.f7194b[0]).f3797e;
                    aVar2 = (C1914a) B.second;
                    i = i4;
                    i4++;
                    str2 = str;
                    aVar3 = aVar2;
                    i3 = i;
                }
            }
            str = str2;
            aVar2 = aVar3;
            i = i3;
            i4++;
            str2 = str;
            aVar3 = aVar2;
            i3 = i;
        }
        C1921f fVar2 = null;
        int i5 = -1;
        int i6 = 0;
        while (i6 < a) {
            int b = aVar.mo6256b(i6);
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        aVarArr[i6] = mo6216D(b, aVar.mo6257c(i6), iArr[i6], cVar);
                    } else {
                        Pair<C1924h.C1925a, C1921f> E = mo6217E(aVar.mo6257c(i6), iArr[i6], cVar, str2);
                        if (E == null || (fVar2 != null && ((C1921f) E.second).compareTo(fVar2) <= 0)) {
                            fVar = fVar2;
                        } else {
                            if (i5 != -1) {
                                aVarArr[i5] = null;
                            }
                            aVarArr[i6] = (C1924h.C1925a) E.first;
                            fVar = (C1921f) E.second;
                            i5 = i6;
                        }
                    }
                }
                fVar = fVar2;
            } else {
                fVar = fVar2;
            }
            i6++;
            fVar2 = fVar;
        }
        return aVarArr;
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x006f  */
    /* renamed from: B */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.util.Pair<p052c.p070d.p071a.p083b.p124w2.C1924h.C1925a, p052c.p070d.p071a.p083b.p124w2.C1913f.C1914a> mo6215B(p052c.p070d.p071a.p083b.p111u2.C1776t0 r12, int[][] r13, int r14, p052c.p070d.p071a.p083b.p124w2.C1913f.C1916c r15, boolean r16) {
        /*
            r11 = this;
            r8 = 0
            r7 = 0
            r4 = 0
            r1 = -1
            r2 = -1
        L_0x0005:
            int r0 = r12.f6508c
            if (r4 >= r0) goto L_0x0043
            c.d.a.b.u2.s0 r5 = r12.mo5916d(r4)
            r6 = r13[r4]
            r0 = 0
        L_0x0010:
            int r3 = r5.f6504c
            if (r0 >= r3) goto L_0x0040
            r3 = r6[r0]
            boolean r9 = r15.f7122H
            boolean r3 = m9135r(r3, r9)
            if (r3 == 0) goto L_0x0031
            c.d.a.b.w2.f$a r3 = new c.d.a.b.w2.f$a
            c.d.a.b.e1 r9 = r5.mo5906d(r0)
            r10 = r6[r0]
            r3.<init>(r9, r15, r10)
            boolean r9 = r3.f7099c
            if (r9 != 0) goto L_0x0034
            boolean r9 = r15.f7115A
            if (r9 != 0) goto L_0x0034
        L_0x0031:
            int r0 = r0 + 1
            goto L_0x0010
        L_0x0034:
            if (r7 == 0) goto L_0x003c
            int r9 = r3.compareTo(r7)
            if (r9 <= 0) goto L_0x0031
        L_0x003c:
            r7 = r3
            r2 = r0
            r1 = r4
            goto L_0x0031
        L_0x0040:
            int r4 = r4 + 1
            goto L_0x0005
        L_0x0043:
            r0 = -1
            if (r1 != r0) goto L_0x0048
            r0 = 0
        L_0x0047:
            return r0
        L_0x0048:
            c.d.a.b.u2.s0 r0 = r12.mo5916d(r1)
            boolean r3 = r15.f7121G
            if (r3 != 0) goto L_0x0085
            boolean r3 = r15.f7120F
            if (r3 != 0) goto L_0x0085
            if (r16 == 0) goto L_0x0085
            r1 = r13[r1]
            int r3 = r15.f7143z
            boolean r4 = r15.f7116B
            boolean r5 = r15.f7117C
            boolean r6 = r15.f7118D
            int[] r3 = m9129l(r0, r1, r2, r3, r4, r5, r6)
            int r1 = r3.length
            r4 = 1
            if (r1 <= r4) goto L_0x0085
            c.d.a.b.w2.h$a r1 = new c.d.a.b.w2.h$a
            r1.<init>(r0, r3)
        L_0x006d:
            if (r1 != 0) goto L_0x007a
            c.d.a.b.w2.h$a r1 = new c.d.a.b.w2.h$a
            r3 = 1
            int[] r3 = new int[r3]
            r4 = 0
            r3[r4] = r2
            r1.<init>(r0, r3)
        L_0x007a:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r7)
            r0 = r7
            c.d.a.b.w2.f$a r0 = (p052c.p070d.p071a.p083b.p124w2.C1913f.C1914a) r0
            android.util.Pair r0 = android.util.Pair.create(r1, r0)
            goto L_0x0047
        L_0x0085:
            r1 = r8
            goto L_0x006d
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p124w2.C1913f.mo6215B(c.d.a.b.u2.t0, int[][], int, c.d.a.b.w2.f$c, boolean):android.util.Pair");
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public C1924h.C1925a mo6216D(int i, C1776t0 t0Var, int[][] iArr, C1916c cVar) {
        C1773s0 s0Var = null;
        C1915b bVar = null;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = i2;
            if (i4 >= t0Var.f6508c) {
                break;
            }
            C1773s0 d = t0Var.mo5916d(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < d.f6504c; i5++) {
                if (m9135r(iArr2[i5], cVar.f7122H)) {
                    C1915b bVar2 = new C1915b(d.mo5906d(i5), iArr2[i5]);
                    if (bVar == null || bVar2.compareTo(bVar) > 0) {
                        bVar = bVar2;
                        i3 = i5;
                        s0Var = d;
                    }
                }
            }
            i2 = i4 + 1;
        }
        if (s0Var == null) {
            return null;
        }
        return new C1924h.C1925a(s0Var, i3);
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public Pair<C1924h.C1925a, C1921f> mo6217E(C1776t0 t0Var, int[][] iArr, C1916c cVar, String str) {
        int i = -1;
        C1773s0 s0Var = null;
        C1921f fVar = null;
        int i2 = 0;
        while (i2 < t0Var.f6508c) {
            C1773s0 d = t0Var.mo5916d(i2);
            int[] iArr2 = iArr[i2];
            C1921f fVar2 = fVar;
            for (int i3 = 0; i3 < d.f6504c; i3++) {
                if (m9135r(iArr2[i3], cVar.f7122H)) {
                    C1921f fVar3 = new C1921f(d.mo5906d(i3), cVar, iArr2[i3], str);
                    if (fVar3.f7177c && (fVar2 == null || fVar3.compareTo(fVar2) > 0)) {
                        fVar2 = fVar3;
                        s0Var = d;
                        i = i3;
                    }
                }
            }
            i2++;
            fVar = fVar2;
        }
        if (s0Var == null) {
            return null;
        }
        C1924h.C1925a aVar = new C1924h.C1925a(s0Var, i);
        C2030g.m9540e(fVar);
        return Pair.create(aVar, fVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: F */
    public C1924h.C1925a mo6218F(C1776t0 t0Var, int[][] iArr, int i, C1916c cVar, boolean z) {
        C1924h.C1925a z2 = (cVar.f7121G || cVar.f7120F || !z) ? null : m9143z(t0Var, iArr, i, cVar);
        return z2 == null ? m9125C(t0Var, iArr, cVar) : z2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public final Pair<C1064d2[], C1924h[]> mo6219h(C1928j.C1929a aVar, int[][][] iArr, int[] iArr2, C1725f0.C1726a aVar2, C1093i2 i2Var) {
        C1916c cVar = this.f7098c.get();
        int a = aVar.mo6255a();
        C1924h.C1925a[] A = mo6214A(aVar, iArr, iArr2, cVar);
        for (int i = 0; i < a; i++) {
            if (cVar.mo6226h(i)) {
                A[i] = null;
            } else {
                C1776t0 c = aVar.mo6257c(i);
                if (cVar.mo6229j(i, c)) {
                    C1919e i2 = cVar.mo6228i(i, c);
                    A[i] = i2 == null ? null : new C1924h.C1925a(c.mo5916d(i2.f7173c), i2.f7174d, i2.f7176f);
                }
            }
        }
        C1924h[] a2 = this.f7097b.mo6196a(A, mo6264a(), aVar2, i2Var);
        C1064d2[] d2VarArr = new C1064d2[a];
        for (int i3 = 0; i3 < a; i3++) {
            d2VarArr[i3] = !cVar.mo6226h(i3) && (aVar.mo6256b(i3) == 7 || a2[i3] != null) ? C1064d2.f3780b : null;
        }
        if (cVar.f7123I) {
            m9140w(aVar, iArr, d2VarArr, a2);
        }
        return Pair.create(d2VarArr, a2);
    }
}
