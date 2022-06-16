package p212i.p217b.p218a.p223y;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import p212i.p217b.p218a.C3259c;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.C3270i;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3374g;

/* renamed from: i.b.a.y.e */
public final class C3396e implements Serializable {

    /* renamed from: c */
    private final C3270i f10769c;

    /* renamed from: d */
    private final byte f10770d;

    /* renamed from: e */
    private final C3259c f10771e;

    /* renamed from: f */
    private final C3268h f10772f;

    /* renamed from: g */
    private final int f10773g;

    /* renamed from: h */
    private final C3398b f10774h;

    /* renamed from: i */
    private final C3284r f10775i;

    /* renamed from: j */
    private final C3284r f10776j;

    /* renamed from: k */
    private final C3284r f10777k;

    /* renamed from: i.b.a.y.e$a */
    static /* synthetic */ class C3397a {

        /* renamed from: a */
        static final int[] f10778a;

        static {
            int[] iArr = new int[C3398b.values().length];
            f10778a = iArr;
            try {
                iArr[C3398b.UTC.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10778a[C3398b.STANDARD.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: i.b.a.y.e$b */
    public enum C3398b {
        UTC,
        WALL,
        STANDARD;
        

        /* renamed from: f */
        private static final C3398b[] f10782f = null;

        static {
            C3398b bVar = new C3398b("UTC", 0);
            UTC = bVar;
            C3398b bVar2 = new C3398b("WALL", 1);
            WALL = bVar2;
            C3398b bVar3 = new C3398b("STANDARD", 2);
            STANDARD = bVar3;
            f10782f = new C3398b[]{bVar, bVar2, bVar3};
        }

        /* renamed from: a */
        public C3265g mo9359a(C3265g gVar, C3284r rVar, C3284r rVar2) {
            long s;
            int i = C3397a.f10778a[ordinal()];
            if (i == 1) {
                s = (long) (rVar2.mo9035s() - C3284r.f10454g.mo9035s());
            } else if (i != 2) {
                return gVar;
            } else {
                s = (long) (rVar2.mo9035s() - rVar.mo9035s());
            }
            return gVar.mo8903V(s);
        }
    }

    C3396e(C3270i iVar, int i, C3259c cVar, C3268h hVar, int i2, C3398b bVar, C3284r rVar, C3284r rVar2, C3284r rVar3) {
        this.f10769c = iVar;
        this.f10770d = (byte) i;
        this.f10771e = cVar;
        this.f10772f = hVar;
        this.f10773g = i2;
        this.f10774h = bVar;
        this.f10775i = rVar;
        this.f10776j = rVar2;
        this.f10777k = rVar3;
    }

    /* renamed from: a */
    private void m14989a(StringBuilder sb, long j) {
        if (j < 10) {
            sb.append(0);
        }
        sb.append(j);
    }

    /* renamed from: c */
    static C3396e m14990c(DataInput dataInput) {
        int readInt = dataInput.readInt();
        C3270i o = C3270i.m14066o(readInt >>> 28);
        int i = ((264241152 & readInt) >>> 22) - 32;
        int i2 = (3670016 & readInt) >>> 19;
        C3259c k = i2 == 0 ? null : C3259c.m13867k(i2);
        int i3 = (507904 & readInt) >>> 14;
        C3398b bVar = C3398b.values()[(readInt & 12288) >>> 12];
        int i4 = (readInt & 4080) >>> 4;
        int i5 = (readInt & 12) >>> 2;
        int i6 = readInt & 3;
        int readInt2 = i3 == 31 ? dataInput.readInt() : i3 * 3600;
        C3284r v = C3284r.m14199v(i4 == 255 ? dataInput.readInt() : (i4 - 128) * 900);
        C3284r v2 = C3284r.m14199v(i5 == 3 ? dataInput.readInt() : v.mo9035s() + (i5 * 1800));
        C3284r v3 = C3284r.m14199v(i6 == 3 ? dataInput.readInt() : v.mo9035s() + (i6 * 1800));
        if (i >= -28 && i <= 31 && i != 0) {
            return new C3396e(o, i, k, C3268h.m14033y((long) C3360d.m14833f(readInt2, 86400)), C3360d.m14831d(readInt2, 86400), bVar, v, v2, v3);
        }
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }

    private Object writeReplace() {
        return new C3391a((byte) 3, this);
    }

    /* renamed from: b */
    public C3395d mo9354b(int i) {
        C3263f Q;
        C3373f a;
        byte b = this.f10770d;
        if (b < 0) {
            C3270i iVar = this.f10769c;
            Q = C3263f.m13915Q(i, iVar, iVar.mo8954l(C3305m.f10515e.mo9123t((long) i)) + 1 + this.f10770d);
            C3259c cVar = this.f10771e;
            if (cVar != null) {
                a = C3374g.m14905b(cVar);
            }
            return new C3395d(this.f10774h.mo9359a(C3265g.m13974M(Q.mo8861V((long) this.f10773g), this.f10772f), this.f10775i, this.f10776j), this.f10776j, this.f10777k);
        }
        Q = C3263f.m13915Q(i, this.f10769c, b);
        C3259c cVar2 = this.f10771e;
        if (cVar2 != null) {
            a = C3374g.m14904a(cVar2);
        }
        return new C3395d(this.f10774h.mo9359a(C3265g.m13974M(Q.mo8861V((long) this.f10773g), this.f10772f), this.f10775i, this.f10776j), this.f10776j, this.f10777k);
        Q = Q.mo8885u(a);
        return new C3395d(this.f10774h.mo9359a(C3265g.m13974M(Q.mo8861V((long) this.f10773g), this.f10772f), this.f10775i, this.f10776j), this.f10776j, this.f10777k);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo9355d(DataOutput dataOutput) {
        int H = this.f10772f.mo8933H() + (this.f10773g * 86400);
        int s = this.f10775i.mo9035s();
        int s2 = this.f10776j.mo9035s() - s;
        int s3 = this.f10777k.mo9035s() - s;
        int p = (H % 3600 != 0 || H > 86400) ? 31 : H == 86400 ? 24 : this.f10772f.mo8946p();
        int i = s % 900 == 0 ? (s / 900) + 128 : 255;
        int i2 = (s2 == 0 || s2 == 1800 || s2 == 3600) ? s2 / 1800 : 3;
        int i3 = (s3 == 0 || s3 == 1800 || s3 == 3600) ? s3 / 1800 : 3;
        C3259c cVar = this.f10771e;
        dataOutput.writeInt(((cVar == null ? 0 : cVar.getValue()) << 19) + (this.f10769c.getValue() << 28) + ((this.f10770d + 32) << 22) + (p << 14) + (this.f10774h.ordinal() << 12) + (i << 4) + (i2 << 2) + i3);
        if (p == 31) {
            dataOutput.writeInt(H);
        }
        if (i == 255) {
            dataOutput.writeInt(s);
        }
        if (i2 == 3) {
            dataOutput.writeInt(this.f10776j.mo9035s());
        }
        if (i3 == 3) {
            dataOutput.writeInt(this.f10777k.mo9035s());
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3396e)) {
            return false;
        }
        C3396e eVar = (C3396e) obj;
        return this.f10769c == eVar.f10769c && this.f10770d == eVar.f10770d && this.f10771e == eVar.f10771e && this.f10774h == eVar.f10774h && this.f10773g == eVar.f10773g && this.f10772f.equals(eVar.f10772f) && this.f10775i.equals(eVar.f10775i) && this.f10776j.equals(eVar.f10776j) && this.f10777k.equals(eVar.f10777k);
    }

    public int hashCode() {
        int H = this.f10772f.mo8933H();
        int i = this.f10773g;
        int ordinal = this.f10769c.ordinal();
        byte b = this.f10770d;
        C3259c cVar = this.f10771e;
        return ((((((cVar == null ? 7 : cVar.ordinal()) << 2) + ((((H + i) << 15) + (ordinal << 11)) + ((b + 32) << 5))) + this.f10774h.ordinal()) ^ this.f10775i.hashCode()) ^ this.f10776j.hashCode()) ^ this.f10777k.hashCode();
    }

    /* JADX WARNING: Removed duplicated region for block: B:11:0x0054  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x00a5  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "TransitionRule["
            r1.append(r0)
            i.b.a.r r0 = r6.f10776j
            i.b.a.r r2 = r6.f10777k
            int r0 = r0.compareTo(r2)
            if (r0 <= 0) goto L_0x0077
            java.lang.String r0 = "Gap "
        L_0x0016:
            r1.append(r0)
            i.b.a.r r0 = r6.f10776j
            r1.append(r0)
            java.lang.String r0 = " to "
            r1.append(r0)
            i.b.a.r r0 = r6.f10777k
            r1.append(r0)
            java.lang.String r0 = ", "
            r1.append(r0)
            i.b.a.c r0 = r6.f10771e
            if (r0 == 0) goto L_0x0091
            byte r2 = r6.f10770d
            java.lang.String r0 = r0.name()
            r1.append(r0)
            r0 = -1
            if (r2 != r0) goto L_0x007a
            java.lang.String r0 = " on or before last day of "
        L_0x003f:
            r1.append(r0)
            i.b.a.i r0 = r6.f10769c
            java.lang.String r0 = r0.name()
            r1.append(r0)
        L_0x004b:
            java.lang.String r0 = " at "
            r1.append(r0)
            int r0 = r6.f10773g
            if (r0 != 0) goto L_0x00a5
            i.b.a.h r0 = r6.f10772f
            r1.append(r0)
        L_0x0059:
            java.lang.String r0 = " "
            r1.append(r0)
            i.b.a.y.e$b r0 = r6.f10774h
            r1.append(r0)
            java.lang.String r0 = ", standard offset "
            r1.append(r0)
            i.b.a.r r0 = r6.f10775i
            r1.append(r0)
            r0 = 93
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        L_0x0077:
            java.lang.String r0 = "Overlap "
            goto L_0x0016
        L_0x007a:
            if (r2 >= 0) goto L_0x008c
            java.lang.String r0 = " on or before last day minus "
            r1.append(r0)
            byte r0 = r6.f10770d
            int r0 = -r0
            int r0 = r0 + -1
            r1.append(r0)
            java.lang.String r0 = " of "
            goto L_0x003f
        L_0x008c:
            java.lang.String r0 = " on or after "
            r1.append(r0)
        L_0x0091:
            i.b.a.i r0 = r6.f10769c
            java.lang.String r0 = r0.name()
            r1.append(r0)
            r0 = 32
            r1.append(r0)
            byte r0 = r6.f10770d
            r1.append(r0)
            goto L_0x004b
        L_0x00a5:
            i.b.a.h r0 = r6.f10772f
            int r0 = r0.mo8933H()
            int r0 = r0 / 60
            int r2 = r6.f10773g
            int r2 = r2 * 24
            int r2 = r2 * 60
            int r0 = r0 + r2
            long r2 = (long) r0
            r4 = 60
            long r4 = p212i.p217b.p218a.p221w.C3360d.m14832e(r2, r4)
            r6.m14989a(r1, r4)
            r0 = 58
            r1.append(r0)
            r0 = 60
            int r0 = p212i.p217b.p218a.p221w.C3360d.m14834g(r2, r0)
            long r2 = (long) r0
            r6.m14989a(r1, r2)
            goto L_0x0059
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p223y.C3396e.toString():java.lang.String");
    }
}
