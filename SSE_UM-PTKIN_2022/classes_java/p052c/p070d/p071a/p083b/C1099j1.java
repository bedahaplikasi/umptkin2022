package p052c.p070d.p071a.p083b;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.j1 */
public final class C1099j1 {

    /* renamed from: f */
    public static final C1567r0<C1099j1> f3978f = C1058c0.f3775a;

    /* renamed from: a */
    public final String f3979a;

    /* renamed from: b */
    public final C1106g f3980b;

    /* renamed from: c */
    public final C1105f f3981c;

    /* renamed from: d */
    public final C1110k1 f3982d;

    /* renamed from: e */
    public final C1103d f3983e;

    /* renamed from: c.d.a.b.j1$b */
    public static final class C1101b {

        /* renamed from: a */
        public final Uri f3984a;

        /* renamed from: b */
        public final Object f3985b;

        private C1101b(Uri uri, Object obj) {
            this.f3984a = uri;
            this.f3985b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1101b)) {
                return false;
            }
            C1101b bVar = (C1101b) obj;
            return this.f3984a.equals(bVar.f3984a) && C2058o0.m9709b(this.f3985b, bVar.f3985b);
        }

        public int hashCode() {
            int hashCode = this.f3984a.hashCode();
            Object obj = this.f3985b;
            return (obj != null ? obj.hashCode() : 0) + (hashCode * 31);
        }
    }

    /* renamed from: c.d.a.b.j1$c */
    public static final class C1102c {

        /* renamed from: A */
        private float f3986A;

        /* renamed from: B */
        private float f3987B;

        /* renamed from: a */
        private String f3988a;

        /* renamed from: b */
        private Uri f3989b;

        /* renamed from: c */
        private String f3990c;

        /* renamed from: d */
        private long f3991d;

        /* renamed from: e */
        private long f3992e;

        /* renamed from: f */
        private boolean f3993f;

        /* renamed from: g */
        private boolean f3994g;

        /* renamed from: h */
        private boolean f3995h;

        /* renamed from: i */
        private Uri f3996i;

        /* renamed from: j */
        private Map<String, String> f3997j;

        /* renamed from: k */
        private UUID f3998k;

        /* renamed from: l */
        private boolean f3999l;

        /* renamed from: m */
        private boolean f4000m;

        /* renamed from: n */
        private boolean f4001n;

        /* renamed from: o */
        private List<Integer> f4002o;

        /* renamed from: p */
        private byte[] f4003p;

        /* renamed from: q */
        private List<C1706c> f4004q;

        /* renamed from: r */
        private String f4005r;

        /* renamed from: s */
        private List<Object> f4006s;

        /* renamed from: t */
        private Uri f4007t;

        /* renamed from: u */
        private Object f4008u;

        /* renamed from: v */
        private Object f4009v;

        /* renamed from: w */
        private C1110k1 f4010w;

        /* renamed from: x */
        private long f4011x;

        /* renamed from: y */
        private long f4012y;

        /* renamed from: z */
        private long f4013z;

        public C1102c() {
            this.f3992e = Long.MIN_VALUE;
            this.f4002o = Collections.emptyList();
            this.f3997j = Collections.emptyMap();
            this.f4004q = Collections.emptyList();
            this.f4006s = Collections.emptyList();
            this.f4011x = -9223372036854775807L;
            this.f4012y = -9223372036854775807L;
            this.f4013z = -9223372036854775807L;
            this.f3986A = -3.4028235E38f;
            this.f3987B = -3.4028235E38f;
        }

        private C1102c(C1099j1 j1Var) {
            this();
            C1103d dVar = j1Var.f3983e;
            this.f3992e = dVar.f4016b;
            this.f3993f = dVar.f4017c;
            this.f3994g = dVar.f4018d;
            this.f3991d = dVar.f4015a;
            this.f3995h = dVar.f4019e;
            this.f3988a = j1Var.f3979a;
            this.f4010w = j1Var.f3982d;
            C1105f fVar = j1Var.f3981c;
            this.f4011x = fVar.f4030a;
            this.f4012y = fVar.f4031b;
            this.f4013z = fVar.f4032c;
            this.f3986A = fVar.f4033d;
            this.f3987B = fVar.f4034e;
            C1106g gVar = j1Var.f3980b;
            if (gVar != null) {
                this.f4005r = gVar.f4040f;
                this.f3990c = gVar.f4036b;
                this.f3989b = gVar.f4035a;
                this.f4004q = gVar.f4039e;
                this.f4006s = gVar.f4041g;
                this.f4009v = gVar.f4042h;
                C1104e eVar = gVar.f4037c;
                if (eVar != null) {
                    this.f3996i = eVar.f4021b;
                    this.f3997j = eVar.f4022c;
                    this.f3999l = eVar.f4023d;
                    this.f4001n = eVar.f4025f;
                    this.f4000m = eVar.f4024e;
                    this.f4002o = eVar.f4026g;
                    this.f3998k = eVar.f4020a;
                    this.f4003p = eVar.mo4555a();
                }
                C1101b bVar = gVar.f4038d;
                if (bVar != null) {
                    this.f4007t = bVar.f3984a;
                    this.f4008u = bVar.f3985b;
                }
            }
        }

        /* renamed from: a */
        public C1099j1 mo4546a() {
            C1106g gVar;
            C2030g.m9541f(this.f3996i == null || this.f3998k != null);
            Uri uri = this.f3989b;
            if (uri != null) {
                String str = this.f3990c;
                UUID uuid = this.f3998k;
                C1104e eVar = uuid != null ? new C1104e(uuid, this.f3996i, this.f3997j, this.f3999l, this.f4001n, this.f4000m, this.f4002o, this.f4003p) : null;
                Uri uri2 = this.f4007t;
                gVar = new C1106g(uri, str, eVar, uri2 != null ? new C1101b(uri2, this.f4008u) : null, this.f4004q, this.f4005r, this.f4006s, this.f4009v);
            } else {
                gVar = null;
            }
            String str2 = this.f3988a;
            String str3 = str2 != null ? str2 : "";
            C1103d dVar = new C1103d(this.f3991d, this.f3992e, this.f3993f, this.f3994g, this.f3995h);
            C1105f fVar = new C1105f(this.f4011x, this.f4012y, this.f4013z, this.f3986A, this.f3987B);
            C1110k1 k1Var = this.f4010w;
            if (k1Var == null) {
                k1Var = C1110k1.f4049s;
            }
            return new C1099j1(str3, dVar, gVar, fVar, k1Var);
        }

        /* renamed from: b */
        public C1102c mo4547b(String str) {
            this.f4005r = str;
            return this;
        }

        /* renamed from: c */
        public C1102c mo4548c(long j) {
            this.f4011x = j;
            return this;
        }

        /* renamed from: d */
        public C1102c mo4549d(String str) {
            C2030g.m9540e(str);
            this.f3988a = str;
            return this;
        }

        /* renamed from: e */
        public C1102c mo4550e(List<C1706c> list) {
            this.f4004q = (list == null || list.isEmpty()) ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        /* renamed from: f */
        public C1102c mo4551f(Object obj) {
            this.f4009v = obj;
            return this;
        }

        /* renamed from: g */
        public C1102c mo4552g(Uri uri) {
            this.f3989b = uri;
            return this;
        }
    }

    /* renamed from: c.d.a.b.j1$d */
    public static final class C1103d {

        /* renamed from: f */
        public static final C1567r0<C1103d> f4014f = C1040a0.f3669a;

        /* renamed from: a */
        public final long f4015a;

        /* renamed from: b */
        public final long f4016b;

        /* renamed from: c */
        public final boolean f4017c;

        /* renamed from: d */
        public final boolean f4018d;

        /* renamed from: e */
        public final boolean f4019e;

        private C1103d(long j, long j2, boolean z, boolean z2, boolean z3) {
            this.f4015a = j;
            this.f4016b = j2;
            this.f4017c = z;
            this.f4018d = z2;
            this.f4019e = z3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1103d)) {
                return false;
            }
            C1103d dVar = (C1103d) obj;
            return this.f4015a == dVar.f4015a && this.f4016b == dVar.f4016b && this.f4017c == dVar.f4017c && this.f4018d == dVar.f4018d && this.f4019e == dVar.f4019e;
        }

        public int hashCode() {
            long j = this.f4015a;
            long j2 = this.f4016b;
            return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f4017c ? 1 : 0)) * 31) + (this.f4018d ? 1 : 0)) * 31) + (this.f4019e ? 1 : 0);
        }
    }

    /* renamed from: c.d.a.b.j1$e */
    public static final class C1104e {

        /* renamed from: a */
        public final UUID f4020a;

        /* renamed from: b */
        public final Uri f4021b;

        /* renamed from: c */
        public final Map<String, String> f4022c;

        /* renamed from: d */
        public final boolean f4023d;

        /* renamed from: e */
        public final boolean f4024e;

        /* renamed from: f */
        public final boolean f4025f;

        /* renamed from: g */
        public final List<Integer> f4026g;

        /* renamed from: h */
        private final byte[] f4027h;

        private C1104e(UUID uuid, Uri uri, Map<String, String> map, boolean z, boolean z2, boolean z3, List<Integer> list, byte[] bArr) {
            C2030g.m9536a(!z2 || uri != null);
            this.f4020a = uuid;
            this.f4021b = uri;
            this.f4022c = map;
            this.f4023d = z;
            this.f4025f = z2;
            this.f4024e = z3;
            this.f4026g = list;
            this.f4027h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        }

        /* renamed from: a */
        public byte[] mo4555a() {
            byte[] bArr = this.f4027h;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1104e)) {
                return false;
            }
            C1104e eVar = (C1104e) obj;
            return this.f4020a.equals(eVar.f4020a) && C2058o0.m9709b(this.f4021b, eVar.f4021b) && C2058o0.m9709b(this.f4022c, eVar.f4022c) && this.f4023d == eVar.f4023d && this.f4025f == eVar.f4025f && this.f4024e == eVar.f4024e && this.f4026g.equals(eVar.f4026g) && Arrays.equals(this.f4027h, eVar.f4027h);
        }

        public int hashCode() {
            int hashCode = this.f4020a.hashCode();
            Uri uri = this.f4021b;
            return (((((((((((((uri != null ? uri.hashCode() : 0) + (hashCode * 31)) * 31) + this.f4022c.hashCode()) * 31) + (this.f4023d ? 1 : 0)) * 31) + (this.f4025f ? 1 : 0)) * 31) + (this.f4024e ? 1 : 0)) * 31) + this.f4026g.hashCode()) * 31) + Arrays.hashCode(this.f4027h);
        }
    }

    /* renamed from: c.d.a.b.j1$f */
    public static final class C1105f {

        /* renamed from: f */
        public static final C1105f f4028f = new C1105f(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);

        /* renamed from: g */
        public static final C1567r0<C1105f> f4029g = C1046b0.f3704a;

        /* renamed from: a */
        public final long f4030a;

        /* renamed from: b */
        public final long f4031b;

        /* renamed from: c */
        public final long f4032c;

        /* renamed from: d */
        public final float f4033d;

        /* renamed from: e */
        public final float f4034e;

        public C1105f(long j, long j2, long j3, float f, float f2) {
            this.f4030a = j;
            this.f4031b = j2;
            this.f4032c = j3;
            this.f4033d = f;
            this.f4034e = f2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1105f)) {
                return false;
            }
            C1105f fVar = (C1105f) obj;
            return this.f4030a == fVar.f4030a && this.f4031b == fVar.f4031b && this.f4032c == fVar.f4032c && this.f4033d == fVar.f4033d && this.f4034e == fVar.f4034e;
        }

        public int hashCode() {
            int i = 0;
            long j = this.f4030a;
            int i2 = (int) (j ^ (j >>> 32));
            long j2 = this.f4031b;
            int i3 = (int) (j2 ^ (j2 >>> 32));
            long j3 = this.f4032c;
            int i4 = (int) (j3 ^ (j3 >>> 32));
            float f = this.f4033d;
            int floatToIntBits = f != 0.0f ? Float.floatToIntBits(f) : 0;
            float f2 = this.f4034e;
            if (f2 != 0.0f) {
                i = Float.floatToIntBits(f2);
            }
            return ((floatToIntBits + (((((i2 * 31) + i3) * 31) + i4) * 31)) * 31) + i;
        }
    }

    /* renamed from: c.d.a.b.j1$g */
    public static final class C1106g {

        /* renamed from: a */
        public final Uri f4035a;

        /* renamed from: b */
        public final String f4036b;

        /* renamed from: c */
        public final C1104e f4037c;

        /* renamed from: d */
        public final C1101b f4038d;

        /* renamed from: e */
        public final List<C1706c> f4039e;

        /* renamed from: f */
        public final String f4040f;

        /* renamed from: g */
        public final List<Object> f4041g;

        /* renamed from: h */
        public final Object f4042h;

        private C1106g(Uri uri, String str, C1104e eVar, C1101b bVar, List<C1706c> list, String str2, List<Object> list2, Object obj) {
            this.f4035a = uri;
            this.f4036b = str;
            this.f4037c = eVar;
            this.f4038d = bVar;
            this.f4039e = list;
            this.f4040f = str2;
            this.f4041g = list2;
            this.f4042h = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1106g)) {
                return false;
            }
            C1106g gVar = (C1106g) obj;
            return this.f4035a.equals(gVar.f4035a) && C2058o0.m9709b(this.f4036b, gVar.f4036b) && C2058o0.m9709b(this.f4037c, gVar.f4037c) && C2058o0.m9709b(this.f4038d, gVar.f4038d) && this.f4039e.equals(gVar.f4039e) && C2058o0.m9709b(this.f4040f, gVar.f4040f) && this.f4041g.equals(gVar.f4041g) && C2058o0.m9709b(this.f4042h, gVar.f4042h);
        }

        public int hashCode() {
            int i = 0;
            int hashCode = this.f4035a.hashCode();
            String str = this.f4036b;
            int hashCode2 = str == null ? 0 : str.hashCode();
            C1104e eVar = this.f4037c;
            int hashCode3 = eVar == null ? 0 : eVar.hashCode();
            C1101b bVar = this.f4038d;
            int hashCode4 = bVar == null ? 0 : bVar.hashCode();
            int hashCode5 = this.f4039e.hashCode();
            String str2 = this.f4040f;
            int hashCode6 = str2 == null ? 0 : str2.hashCode();
            int hashCode7 = this.f4041g.hashCode();
            Object obj = this.f4042h;
            if (obj != null) {
                i = obj.hashCode();
            }
            return ((((((((((((hashCode2 + (hashCode * 31)) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + i;
        }
    }

    private C1099j1(String str, C1103d dVar, C1106g gVar, C1105f fVar, C1110k1 k1Var) {
        this.f3979a = str;
        this.f3980b = gVar;
        this.f3981c = fVar;
        this.f3982d = k1Var;
        this.f3983e = dVar;
    }

    /* renamed from: b */
    public static C1099j1 m5116b(Uri uri) {
        C1102c cVar = new C1102c();
        cVar.mo4552g(uri);
        return cVar.mo4546a();
    }

    /* renamed from: a */
    public C1102c mo4541a() {
        return new C1102c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1099j1)) {
            return false;
        }
        C1099j1 j1Var = (C1099j1) obj;
        return C2058o0.m9709b(this.f3979a, j1Var.f3979a) && this.f3983e.equals(j1Var.f3983e) && C2058o0.m9709b(this.f3980b, j1Var.f3980b) && C2058o0.m9709b(this.f3981c, j1Var.f3981c) && C2058o0.m9709b(this.f3982d, j1Var.f3982d);
    }

    public int hashCode() {
        int hashCode = this.f3979a.hashCode();
        C1106g gVar = this.f3980b;
        return (((((((gVar != null ? gVar.hashCode() : 0) + (hashCode * 31)) * 31) + this.f3981c.hashCode()) * 31) + this.f3983e.hashCode()) * 31) + this.f3982d.hashCode();
    }
}
