package p052c.p070d.p071a.p083b.p089q2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p105k.C1630a;
import p052c.p070d.p071a.p083b.p102s2.p105k.C1632b;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.s */
public final class C1555s {

    /* renamed from: a */
    public final int f5833a;

    /* renamed from: b */
    public final int f5834b;

    /* renamed from: c */
    public final int f5835c;

    /* renamed from: d */
    public final int f5836d;

    /* renamed from: e */
    public final int f5837e;

    /* renamed from: f */
    public final int f5838f;

    /* renamed from: g */
    public final int f5839g;

    /* renamed from: h */
    public final int f5840h;

    /* renamed from: i */
    public final int f5841i;

    /* renamed from: j */
    public final long f5842j;

    /* renamed from: k */
    public final C1556a f5843k;

    /* renamed from: l */
    private final C1612a f5844l;

    /* renamed from: c.d.a.b.q2.s$a */
    public static class C1556a {

        /* renamed from: a */
        public final long[] f5845a;

        /* renamed from: b */
        public final long[] f5846b;

        public C1556a(long[] jArr, long[] jArr2) {
            this.f5845a = jArr;
            this.f5846b = jArr2;
        }
    }

    private C1555s(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, C1556a aVar, C1612a aVar2) {
        this.f5833a = i;
        this.f5834b = i2;
        this.f5835c = i3;
        this.f5836d = i4;
        this.f5837e = i5;
        this.f5838f = m7381k(i5);
        this.f5839g = i6;
        this.f5840h = i7;
        this.f5841i = m7380f(i7);
        this.f5842j = j;
        this.f5843k = aVar;
        this.f5844l = aVar2;
    }

    public C1555s(byte[] bArr, int i) {
        C2019b0 b0Var = new C2019b0(bArr);
        b0Var.mo6380p(i * 8);
        this.f5833a = b0Var.mo6372h(16);
        this.f5834b = b0Var.mo6372h(16);
        this.f5835c = b0Var.mo6372h(24);
        this.f5836d = b0Var.mo6372h(24);
        int h = b0Var.mo6372h(20);
        this.f5837e = h;
        this.f5838f = m7381k(h);
        this.f5839g = b0Var.mo6372h(3) + 1;
        int h2 = b0Var.mo6372h(5) + 1;
        this.f5840h = h2;
        this.f5841i = m7380f(h2);
        this.f5842j = b0Var.mo6374j(36);
        this.f5843k = null;
        this.f5844l = null;
    }

    /* renamed from: a */
    private static C1612a m7379a(List<String> list, List<C1630a> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String[] G0 = C2058o0.m9680G0(str, "=");
            if (G0.length != 2) {
                String valueOf = String.valueOf(str);
                C2069u.m9812h("FlacStreamMetadata", valueOf.length() != 0 ? "Failed to parse Vorbis comment: ".concat(valueOf) : new String("Failed to parse Vorbis comment: "));
            } else {
                arrayList.add(new C1632b(G0[0], G0[1]));
            }
        }
        arrayList.addAll(list2);
        return arrayList.isEmpty() ? null : new C1612a((List<? extends C1612a.C1614b>) arrayList);
    }

    /* renamed from: f */
    private static int m7380f(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    /* renamed from: k */
    private static int m7381k(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* renamed from: b */
    public C1555s mo5334b(List<C1630a> list) {
        return new C1555s(this.f5833a, this.f5834b, this.f5835c, this.f5836d, this.f5837e, this.f5839g, this.f5840h, this.f5842j, this.f5843k, mo5340i(m7379a(Collections.emptyList(), list)));
    }

    /* renamed from: c */
    public C1555s mo5335c(C1556a aVar) {
        return new C1555s(this.f5833a, this.f5834b, this.f5835c, this.f5836d, this.f5837e, this.f5839g, this.f5840h, this.f5842j, aVar, this.f5844l);
    }

    /* renamed from: d */
    public C1555s mo5336d(List<String> list) {
        return new C1555s(this.f5833a, this.f5834b, this.f5835c, this.f5836d, this.f5837e, this.f5839g, this.f5840h, this.f5842j, this.f5843k, mo5340i(m7379a(list, Collections.emptyList())));
    }

    /* renamed from: e */
    public long mo5337e() {
        long j;
        long j2;
        int i = this.f5836d;
        if (i > 0) {
            j = (((long) i) + ((long) this.f5835c)) / 2;
            j2 = 1;
        } else {
            int i2 = this.f5833a;
            j = ((((i2 != this.f5834b || i2 <= 0) ? 4096 : (long) i2) * ((long) this.f5839g)) * ((long) this.f5840h)) / 8;
            j2 = 64;
        }
        return j2 + j;
    }

    /* renamed from: g */
    public long mo5338g() {
        long j = this.f5842j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.f5837e);
    }

    /* renamed from: h */
    public C1067e1 mo5339h(byte[] bArr, C1612a aVar) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.f5836d;
        if (i <= 0) {
            i = -1;
        }
        C1612a i2 = mo5340i(aVar);
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4377e0("audio/flac");
        bVar.mo4369W(i);
        bVar.mo4354H(this.f5839g);
        bVar.mo4378f0(this.f5837e);
        bVar.mo4366T(Collections.singletonList(bArr));
        bVar.mo4370X(i2);
        return bVar.mo4351E();
    }

    /* renamed from: i */
    public C1612a mo5340i(C1612a aVar) {
        C1612a aVar2 = this.f5844l;
        return aVar2 == null ? aVar : aVar2.mo5467e(aVar);
    }

    /* renamed from: j */
    public long mo5341j(long j) {
        return C2058o0.m9741r((((long) this.f5837e) * j) / 1000000, 0, this.f5842j - 1);
    }
}
