package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.exoplayer2.source.dash.C2743c;
import com.google.android.exoplayer2.source.dash.C2751i;
import com.google.android.exoplayer2.source.dash.C2756k;
import com.google.android.exoplayer2.source.dash.p160l.C2760a;
import com.google.android.exoplayer2.source.dash.p160l.C2761b;
import com.google.android.exoplayer2.source.dash.p160l.C2762c;
import com.google.android.exoplayer2.source.dash.p160l.C2766f;
import com.google.android.exoplayer2.source.dash.p160l.C2769i;
import com.google.android.exoplayer2.source.dash.p160l.C2782n;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.C1059c1;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1297d0;
import p052c.p070d.p071a.p083b.p088p2.C1345u;
import p052c.p070d.p071a.p083b.p110t2.C1705b;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1733h0;
import p052c.p070d.p071a.p083b.p111u2.C1751m;
import p052c.p070d.p071a.p083b.p111u2.C1772s;
import p052c.p070d.p071a.p083b.p111u2.C1775t;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1959e0;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1998w;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2031g0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2237d;
import p052c.p070d.p139b.p142c.C2368b;

public final class DashMediaSource extends C1751m {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public C1949d0 f9007A;

    /* renamed from: B */
    private C1974i0 f9008B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public IOException f9009C;

    /* renamed from: D */
    private Handler f9010D;

    /* renamed from: E */
    private C1099j1.C1105f f9011E;

    /* renamed from: F */
    private Uri f9012F;

    /* renamed from: G */
    private Uri f9013G;

    /* renamed from: H */
    private C2761b f9014H;

    /* renamed from: I */
    private boolean f9015I;

    /* renamed from: J */
    private long f9016J;

    /* renamed from: K */
    private long f9017K;

    /* renamed from: L */
    private long f9018L;

    /* renamed from: M */
    private int f9019M;

    /* renamed from: N */
    private long f9020N;

    /* renamed from: O */
    private int f9021O;

    /* renamed from: i */
    private final C1099j1 f9022i;

    /* renamed from: j */
    private final boolean f9023j;

    /* renamed from: k */
    private final C1982n.C1983a f9024k;

    /* renamed from: l */
    private final C2743c.C2744a f9025l;

    /* renamed from: m */
    private final C1772s f9026m;

    /* renamed from: n */
    private final C1291b0 f9027n;

    /* renamed from: o */
    private final C1946c0 f9028o;

    /* renamed from: p */
    private final long f9029p;

    /* renamed from: q */
    private final C1729g0.C1730a f9030q;

    /* renamed from: r */
    private final C1963f0.C1964a<? extends C2761b> f9031r;

    /* renamed from: s */
    private final C2737e f9032s;

    /* renamed from: t */
    private final Object f9033t;

    /* renamed from: u */
    private final SparseArray<C2746e> f9034u;

    /* renamed from: v */
    private final Runnable f9035v;

    /* renamed from: w */
    private final Runnable f9036w;

    /* renamed from: x */
    private final C2756k.C2758b f9037x;

    /* renamed from: y */
    private final C1959e0 f9038y;

    /* renamed from: z */
    private C1982n f9039z;

    public static final class Factory implements C1733h0 {

        /* renamed from: a */
        private final C2743c.C2744a f9040a;

        /* renamed from: b */
        private final C1982n.C1983a f9041b;

        /* renamed from: c */
        private C1297d0 f9042c;

        /* renamed from: d */
        private C1772s f9043d;

        /* renamed from: e */
        private C1946c0 f9044e;

        /* renamed from: f */
        private long f9045f;

        /* renamed from: g */
        private long f9046g;

        /* renamed from: h */
        private C1963f0.C1964a<? extends C2761b> f9047h;

        /* renamed from: i */
        private List<C1706c> f9048i;

        /* renamed from: j */
        private Object f9049j;

        public Factory(C1982n.C1983a aVar) {
            this(new C2751i.C2752a(aVar), aVar);
        }

        public Factory(C2743c.C2744a aVar, C1982n.C1983a aVar2) {
            C2030g.m9540e(aVar);
            this.f9040a = aVar;
            this.f9041b = aVar2;
            this.f9042c = new C1345u();
            this.f9044e = new C1998w();
            this.f9045f = -9223372036854775807L;
            this.f9046g = 30000;
            this.f9043d = new C1775t();
            this.f9048i = Collections.emptyList();
        }

        /* renamed from: a */
        public DashMediaSource mo7885a(C1099j1 j1Var) {
            C1099j1 j1Var2;
            boolean z = true;
            C2030g.m9540e(j1Var.f3980b);
            C1963f0.C1964a aVar = this.f9047h;
            if (aVar == null) {
                aVar = new C2762c();
            }
            List<C1706c> list = j1Var.f3980b.f4039e.isEmpty() ? this.f9048i : j1Var.f3980b.f4039e;
            C1963f0.C1964a bVar = !list.isEmpty() ? new C1705b(aVar, list) : aVar;
            C1099j1.C1106g gVar = j1Var.f3980b;
            boolean z2 = gVar.f4042h == null && this.f9049j != null;
            boolean z3 = gVar.f4039e.isEmpty() && !list.isEmpty();
            if (j1Var.f3981c.f4030a != -9223372036854775807L || this.f9045f == -9223372036854775807L) {
                z = false;
            }
            if (z2 || z3 || z) {
                C1099j1.C1102c a = j1Var.mo4541a();
                if (z2) {
                    a.mo4551f(this.f9049j);
                }
                if (z3) {
                    a.mo4550e(list);
                }
                if (z) {
                    a.mo4548c(this.f9045f);
                }
                j1Var2 = a.mo4546a();
            } else {
                j1Var2 = j1Var;
            }
            return new DashMediaSource(j1Var2, (C2761b) null, this.f9041b, bVar, this.f9040a, this.f9043d, this.f9042c.mo4993a(j1Var2), this.f9044e, this.f9046g, (C2733a) null);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$a */
    class C2733a implements C2031g0.C2033b {

        /* renamed from: a */
        final DashMediaSource f9050a;

        C2733a(DashMediaSource dashMediaSource) {
            this.f9050a = dashMediaSource;
        }

        /* renamed from: a */
        public void mo6444a() {
            this.f9050a.m11875a0(C2031g0.m9552h());
        }

        /* renamed from: b */
        public void mo6445b(IOException iOException) {
            this.f9050a.m11874Z(iOException);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$b */
    private static final class C2734b extends C1093i2 {

        /* renamed from: b */
        private final long f9051b;

        /* renamed from: c */
        private final long f9052c;

        /* renamed from: d */
        private final long f9053d;

        /* renamed from: e */
        private final int f9054e;

        /* renamed from: f */
        private final long f9055f;

        /* renamed from: g */
        private final long f9056g;

        /* renamed from: h */
        private final long f9057h;

        /* renamed from: i */
        private final C2761b f9058i;

        /* renamed from: j */
        private final C1099j1 f9059j;

        /* renamed from: k */
        private final C1099j1.C1105f f9060k;

        public C2734b(long j, long j2, long j3, int i, long j4, long j5, long j6, C2761b bVar, C1099j1 j1Var, C1099j1.C1105f fVar) {
            C2030g.m9541f(bVar.f9157d != (fVar != null) ? false : true);
            this.f9051b = j;
            this.f9052c = j2;
            this.f9053d = j3;
            this.f9054e = i;
            this.f9055f = j4;
            this.f9056g = j5;
            this.f9057h = j6;
            this.f9058i = bVar;
            this.f9059j = j1Var;
            this.f9060k = fVar;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:16:0x0052, code lost:
            r0 = r0.f9188c.get(r1).f9150c.get(0).mo8005l();
         */
        /* renamed from: s */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private long m11901s(long r14) {
            /*
                r13 = this;
                r10 = 0
                r4 = 0
                long r0 = r13.f9057h
                com.google.android.exoplayer2.source.dash.l.b r2 = r13.f9058i
                boolean r2 = m11902t(r2)
                if (r2 != 0) goto L_0x000f
                r2 = r0
            L_0x000e:
                return r2
            L_0x000f:
                int r2 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
                if (r2 <= 0) goto L_0x0020
                long r0 = r0 + r14
                long r2 = r13.f9056g
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r2 <= 0) goto L_0x0020
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                goto L_0x000e
            L_0x0020:
                r2 = r0
                long r0 = r13.f9055f
                long r6 = r0 + r2
                com.google.android.exoplayer2.source.dash.l.b r0 = r13.f9058i
                long r8 = r0.mo7945g(r4)
                r0 = r4
            L_0x002c:
                com.google.android.exoplayer2.source.dash.l.b r1 = r13.f9058i
                int r1 = r1.mo7943e()
                int r1 = r1 + -1
                if (r0 >= r1) goto L_0x0044
                int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                if (r1 < 0) goto L_0x0044
                long r6 = r6 - r8
                int r0 = r0 + 1
                com.google.android.exoplayer2.source.dash.l.b r1 = r13.f9058i
                long r8 = r1.mo7945g(r0)
                goto L_0x002c
            L_0x0044:
                com.google.android.exoplayer2.source.dash.l.b r1 = r13.f9058i
                com.google.android.exoplayer2.source.dash.l.f r0 = r1.mo7942d(r0)
                r1 = 2
                int r1 = r0.mo7995a(r1)
                r5 = -1
                if (r1 == r5) goto L_0x000e
                java.util.List<com.google.android.exoplayer2.source.dash.l.a> r0 = r0.f9188c
                java.lang.Object r0 = r0.get(r1)
                com.google.android.exoplayer2.source.dash.l.a r0 = (com.google.android.exoplayer2.source.dash.p160l.C2760a) r0
                java.util.List<com.google.android.exoplayer2.source.dash.l.i> r0 = r0.f9150c
                java.lang.Object r0 = r0.get(r4)
                com.google.android.exoplayer2.source.dash.l.i r0 = (com.google.android.exoplayer2.source.dash.p160l.C2769i) r0
                com.google.android.exoplayer2.source.dash.f r0 = r0.mo8005l()
                if (r0 == 0) goto L_0x000e
                long r4 = r0.mo7912i(r8)
                int r1 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
                if (r1 == 0) goto L_0x000e
                long r4 = r0.mo7904a(r6, r8)
                long r0 = r0.mo7905b(r4)
                long r0 = r0 + r2
                long r2 = r0 - r6
                goto L_0x000e
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.C2734b.m11901s(long):long");
        }

        /* renamed from: t */
        private static boolean m11902t(C2761b bVar) {
            return bVar.f9157d && bVar.f9158e != -9223372036854775807L && bVar.f9155b == -9223372036854775807L;
        }

        /* renamed from: b */
        public int mo4498b(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f9054e) >= 0 && intValue < mo4507i()) {
                return intValue;
            }
            return -1;
        }

        /* renamed from: g */
        public C1093i2.C1095b mo4504g(int i, C1093i2.C1095b bVar, boolean z) {
            Integer num = null;
            C2030g.m9538c(i, 0, mo4507i());
            String str = z ? this.f9058i.mo7942d(i).f9186a : null;
            if (z) {
                num = Integer.valueOf(this.f9054e + i);
            }
            bVar.mo4530l(str, num, 0, this.f9058i.mo7945g(i), C1610s0.m7732c(this.f9058i.mo7942d(i).f9187b - this.f9058i.mo7942d(0).f9187b) - this.f9055f);
            return bVar;
        }

        /* renamed from: i */
        public int mo4507i() {
            return this.f9058i.mo7943e();
        }

        /* renamed from: m */
        public Object mo4511m(int i) {
            C2030g.m9538c(i, 0, mo4507i());
            return Integer.valueOf(this.f9054e + i);
        }

        /* renamed from: o */
        public C1093i2.C1096c mo4513o(int i, C1093i2.C1096c cVar, long j) {
            C2030g.m9538c(i, 0, 1);
            long s = m11901s(j);
            Object obj = C1093i2.C1096c.f3955r;
            C1099j1 j1Var = this.f9059j;
            C2761b bVar = this.f9058i;
            cVar.mo4538f(obj, j1Var, bVar, this.f9051b, this.f9052c, this.f9053d, true, m11902t(bVar), this.f9060k, s, this.f9056g, 0, mo4507i() - 1, this.f9055f);
            return cVar;
        }

        /* renamed from: p */
        public int mo4514p() {
            return 1;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$c */
    private final class C2735c implements C2756k.C2758b {

        /* renamed from: a */
        final DashMediaSource f9061a;

        private C2735c(DashMediaSource dashMediaSource) {
            this.f9061a = dashMediaSource;
        }

        /* synthetic */ C2735c(DashMediaSource dashMediaSource, C2733a aVar) {
            this(dashMediaSource);
        }

        /* renamed from: a */
        public void mo7886a() {
            this.f9061a.mo7879T();
        }

        /* renamed from: b */
        public void mo7887b(long j) {
            this.f9061a.mo7878S(j);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$d */
    static final class C2736d implements C1963f0.C1964a<Long> {

        /* renamed from: a */
        private static final Pattern f9062a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        C2736d() {
        }

        /* renamed from: b */
        public Long mo5705a(Uri uri, InputStream inputStream) {
            long parseLong;
            String readLine = new BufferedReader(new InputStreamReader(inputStream, C2237d.f7939c)).readLine();
            try {
                Matcher matcher = f9062a.matcher(readLine);
                if (!matcher.matches()) {
                    String valueOf = String.valueOf(readLine);
                    throw new C1359q1(valueOf.length() != 0 ? "Couldn't parse timestamp: ".concat(valueOf) : new String("Couldn't parse timestamp: "));
                }
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if ("Z".equals(matcher.group(2))) {
                    parseLong = time;
                } else {
                    long j = "+".equals(matcher.group(4)) ? 1 : -1;
                    long parseLong2 = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    parseLong = time - (((((TextUtils.isEmpty(group2) ? 0 : Long.parseLong(group2)) + (parseLong2 * 60)) * 60) * 1000) * j);
                }
                return Long.valueOf(parseLong);
            } catch (ParseException e) {
                throw new C1359q1((Throwable) e);
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$e */
    private final class C2737e implements C1949d0.C1951b<C1963f0<C2761b>> {

        /* renamed from: c */
        final DashMediaSource f9063c;

        private C2737e(DashMediaSource dashMediaSource) {
            this.f9063c = dashMediaSource;
        }

        /* synthetic */ C2737e(DashMediaSource dashMediaSource, C2733a aVar) {
            this(dashMediaSource);
        }

        /* renamed from: a */
        public void mo5816l(C1963f0<C2761b> f0Var, long j, long j2, boolean z) {
            this.f9063c.mo7880U(f0Var, j, j2);
        }

        /* renamed from: b */
        public void mo5818r(C1963f0<C2761b> f0Var, long j, long j2) {
            this.f9063c.mo7881V(f0Var, j, j2);
        }

        /* renamed from: c */
        public C1949d0.C1952c mo5817q(C1963f0<C2761b> f0Var, long j, long j2, IOException iOException, int i) {
            return this.f9063c.mo7882W(f0Var, j, j2, iOException, i);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$f */
    final class C2738f implements C1959e0 {

        /* renamed from: a */
        final DashMediaSource f9064a;

        C2738f(DashMediaSource dashMediaSource) {
            this.f9064a = dashMediaSource;
        }

        /* renamed from: a */
        private void m11919a() {
            if (this.f9064a.f9009C != null) {
                throw this.f9064a.f9009C;
            }
        }

        /* renamed from: b */
        public void mo6278b() {
            this.f9064a.f9007A.mo6278b();
            m11919a();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$g */
    private final class C2739g implements C1949d0.C1951b<C1963f0<Long>> {

        /* renamed from: c */
        final DashMediaSource f9065c;

        private C2739g(DashMediaSource dashMediaSource) {
            this.f9065c = dashMediaSource;
        }

        /* synthetic */ C2739g(DashMediaSource dashMediaSource, C2733a aVar) {
            this(dashMediaSource);
        }

        /* renamed from: a */
        public void mo5816l(C1963f0<Long> f0Var, long j, long j2, boolean z) {
            this.f9065c.mo7880U(f0Var, j, j2);
        }

        /* renamed from: b */
        public void mo5818r(C1963f0<Long> f0Var, long j, long j2) {
            this.f9065c.mo7883X(f0Var, j, j2);
        }

        /* renamed from: c */
        public C1949d0.C1952c mo5817q(C1963f0<Long> f0Var, long j, long j2, IOException iOException, int i) {
            return this.f9065c.mo7884Y(f0Var, j, j2, iOException);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$h */
    private static final class C2740h implements C1963f0.C1964a<Long> {
        private C2740h() {
        }

        /* synthetic */ C2740h(C2733a aVar) {
            this();
        }

        /* renamed from: b */
        public Long mo5705a(Uri uri, InputStream inputStream) {
            return Long.valueOf(C2058o0.m9754x0(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static {
        C1059c1.m4799a("goog.exo.dash");
    }

    private DashMediaSource(C1099j1 j1Var, C2761b bVar, C1982n.C1983a aVar, C1963f0.C1964a<? extends C2761b> aVar2, C2743c.C2744a aVar3, C1772s sVar, C1291b0 b0Var, C1946c0 c0Var, long j) {
        this.f9022i = j1Var;
        this.f9011E = j1Var.f3981c;
        C1099j1.C1106g gVar = j1Var.f3980b;
        C2030g.m9540e(gVar);
        this.f9012F = gVar.f4035a;
        this.f9013G = j1Var.f3980b.f4035a;
        this.f9014H = bVar;
        this.f9024k = aVar;
        this.f9031r = aVar2;
        this.f9025l = aVar3;
        this.f9027n = b0Var;
        this.f9028o = c0Var;
        this.f9029p = j;
        this.f9026m = sVar;
        boolean z = bVar != null;
        this.f9023j = z;
        this.f9030q = mo5847w((C1725f0.C1726a) null);
        this.f9033t = new Object();
        this.f9034u = new SparseArray<>();
        this.f9037x = new C2735c(this, (C2733a) null);
        this.f9020N = -9223372036854775807L;
        this.f9018L = -9223372036854775807L;
        if (z) {
            C2030g.m9541f(!bVar.f9157d);
            this.f9032s = null;
            this.f9035v = null;
            this.f9036w = null;
            this.f9038y = new C1959e0.C1960a();
            return;
        }
        this.f9032s = new C2737e(this, (C2733a) null);
        this.f9038y = new C2738f(this);
        this.f9035v = new C2741a(this);
        this.f9036w = new C2742b(this);
    }

    /* synthetic */ DashMediaSource(C1099j1 j1Var, C2761b bVar, C1982n.C1983a aVar, C1963f0.C1964a aVar2, C2743c.C2744a aVar3, C1772s sVar, C1291b0 b0Var, C1946c0 c0Var, long j, C2733a aVar4) {
        this(j1Var, bVar, aVar, aVar2, aVar3, sVar, b0Var, c0Var, j);
    }

    /* renamed from: I */
    private static long m11865I(C2766f fVar, long j, long j2) {
        long c = C1610s0.m7732c(fVar.f9187b);
        boolean M = m11869M(fVar);
        long j3 = Long.MAX_VALUE;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= fVar.f9188c.size()) {
                return j3;
            }
            C2760a aVar = fVar.f9188c.get(i2);
            List<C2769i> list = aVar.f9150c;
            if ((!M || aVar.f9149b != 3) && !list.isEmpty()) {
                C2748f l = list.get(0).mo8005l();
                if (l == null) {
                    return c + j;
                }
                long j4 = l.mo7913j(j, j2);
                if (j4 == 0) {
                    return c;
                }
                long d = (j4 + l.mo7907d(j, j2)) - 1;
                j3 = Math.min(j3, l.mo7906c(d, j) + l.mo7905b(d) + c);
            }
            i = i2 + 1;
        }
    }

    /* renamed from: J */
    private static long m11866J(C2766f fVar, long j, long j2) {
        long c = C1610s0.m7732c(fVar.f9187b);
        boolean M = m11869M(fVar);
        long j3 = c;
        for (int i = 0; i < fVar.f9188c.size(); i++) {
            C2760a aVar = fVar.f9188c.get(i);
            List<C2769i> list = aVar.f9150c;
            if ((!M || aVar.f9149b != 3) && !list.isEmpty()) {
                C2748f l = list.get(0).mo8005l();
                if (l == null || l.mo7913j(j, j2) == 0) {
                    return c;
                }
                j3 = Math.max(j3, l.mo7905b(l.mo7907d(j, j2)) + c);
            }
        }
        return j3;
    }

    /* renamed from: K */
    private static long m11867K(C2761b bVar, long j) {
        long j2;
        int e = bVar.mo7943e() - 1;
        C2766f d = bVar.mo7942d(e);
        long c = C1610s0.m7732c(d.f9187b);
        long g = bVar.mo7945g(e);
        long c2 = C1610s0.m7732c(j);
        long c3 = C1610s0.m7732c(bVar.f9154a);
        long c4 = C1610s0.m7732c(5000);
        int i = 0;
        while (i < d.f9188c.size()) {
            List<C2769i> list = d.f9188c.get(i).f9150c;
            if (list.isEmpty()) {
                j2 = c4;
            } else {
                C2748f l = list.get(0).mo8005l();
                if (l != null) {
                    j2 = (l.mo7908e(g, c2) + (c3 + c)) - c2;
                    if (j2 >= c4 - 100000) {
                        if (j2 > c4 && j2 < 100000 + c4) {
                        }
                    }
                }
                j2 = c4;
            }
            i++;
            c4 = j2;
        }
        return C2368b.m10687a(c4, 1000, RoundingMode.CEILING);
    }

    /* renamed from: L */
    private long m11868L() {
        return (long) Math.min((this.f9019M - 1) * 1000, 5000);
    }

    /* renamed from: M */
    private static boolean m11869M(C2766f fVar) {
        for (int i = 0; i < fVar.f9188c.size(); i++) {
            int i2 = fVar.f9188c.get(i).f9149b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: N */
    private static boolean m11870N(C2766f fVar) {
        for (int i = 0; i < fVar.f9188c.size(); i++) {
            C2748f l = fVar.f9188c.get(i).f9150c.get(0).mo8005l();
            if (l == null || l.mo7910g()) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: P */
    public /* synthetic */ void mo7877Q() {
        m11876b0(false);
    }

    /* renamed from: R */
    private void m11873R() {
        C2031g0.m9554j(this.f9007A, new C2733a(this));
    }

    /* access modifiers changed from: private */
    /* renamed from: Z */
    public void m11874Z(IOException iOException) {
        C2069u.m9808d("DashMediaSource", "Failed to resolve time offset.", iOException);
        m11876b0(true);
    }

    /* access modifiers changed from: private */
    /* renamed from: a0 */
    public void m11875a0(long j) {
        this.f9018L = j;
        m11876b0(true);
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x00ab  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x011d  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x0135  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0171  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x0179  */
    /* JADX WARNING: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* renamed from: b0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m11876b0(boolean r25) {
        /*
            r24 = this;
            r2 = 0
            r3 = r2
        L_0x0002:
            r0 = r24
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.e> r2 = r0.f9034u
            int r2 = r2.size()
            if (r3 >= r2) goto L_0x0034
            r0 = r24
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.e> r2 = r0.f9034u
            int r4 = r2.keyAt(r3)
            r0 = r24
            int r2 = r0.f9021O
            if (r4 < r2) goto L_0x0030
            r0 = r24
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.e> r2 = r0.f9034u
            java.lang.Object r2 = r2.valueAt(r3)
            com.google.android.exoplayer2.source.dash.e r2 = (com.google.android.exoplayer2.source.dash.C2746e) r2
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r5 = r0.f9014H
            r0 = r24
            int r6 = r0.f9021O
            int r4 = r4 - r6
            r2.mo7903M(r5, r4)
        L_0x0030:
            int r2 = r3 + 1
            r3 = r2
            goto L_0x0002
        L_0x0034:
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            r3 = 0
            com.google.android.exoplayer2.source.dash.l.f r8 = r2.mo7942d(r3)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            int r2 = r2.mo7943e()
            int r2 = r2 + -1
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r3 = r0.f9014H
            com.google.android.exoplayer2.source.dash.l.f r4 = r3.mo7942d(r2)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r3 = r0.f9014H
            long r6 = r3.mo7945g(r2)
            r0 = r24
            long r2 = r0.f9018L
            long r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9702V(r2)
            long r14 = p052c.p070d.p071a.p083b.C1610s0.m7732c(r2)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            r3 = 0
            long r2 = r2.mo7945g(r3)
            long r2 = m11866J(r8, r2, r14)
            long r6 = m11865I(r4, r6, r14)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r5 = r0.f9014H
            boolean r5 = r5.f9157d
            if (r5 == 0) goto L_0x0167
            boolean r4 = m11870N(r4)
            if (r4 != 0) goto L_0x0167
            r4 = 1
            r19 = r4
        L_0x0085:
            if (r19 == 0) goto L_0x01af
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r4 = r0.f9014H
            long r4 = r4.f9159f
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r9 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r9 == 0) goto L_0x01af
            long r4 = p052c.p070d.p071a.p083b.C1610s0.m7732c(r4)
            long r4 = r6 - r4
            long r2 = java.lang.Math.max(r2, r4)
            r10 = r2
        L_0x00a1:
            long r12 = r6 - r10
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            boolean r3 = r2.f9157d
            if (r3 == 0) goto L_0x0171
            long r2 = r2.f9154a
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L_0x016c
            r2 = 1
        L_0x00b7:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r2)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            long r2 = r2.f9154a
            long r2 = p052c.p070d.p071a.p083b.C1610s0.m7732c(r2)
            long r2 = r14 - r2
            long r2 = r2 - r10
            r0 = r24
            r0.m11883i0(r2, r12)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r4 = r0.f9014H
            long r6 = r4.f9154a
            long r14 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r10)
            r0 = r24
            c.d.a.b.j1$f r4 = r0.f9011E
            long r4 = r4.f4030a
            long r4 = p052c.p070d.p071a.p083b.C1610s0.m7732c(r4)
            long r4 = r2 - r4
            r2 = 5000000(0x4c4b40, double:2.470328E-317)
            r16 = 2
            long r16 = r12 / r16
            r0 = r16
            long r2 = java.lang.Math.min(r2, r0)
            long r6 = r6 + r14
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 >= 0) goto L_0x016f
        L_0x00f4:
            r14 = r2
            r22 = r6
            r5 = r22
        L_0x00f9:
            long r2 = r8.f9187b
            long r20 = p052c.p070d.p071a.p083b.C1610s0.m7732c(r2)
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r0 = r0.f9014H
            r16 = r0
            r0 = r16
            long r3 = r0.f9154a
            r0 = r24
            long r7 = r0.f9018L
            r0 = r24
            int r9 = r0.f9021O
            r0 = r24
            c.d.a.b.j1 r0 = r0.f9022i
            r17 = r0
            r0 = r16
            boolean r2 = r0.f9157d
            if (r2 == 0) goto L_0x0179
            r0 = r24
            c.d.a.b.j1$f r0 = r0.f9011E
            r18 = r0
        L_0x0123:
            com.google.android.exoplayer2.source.dash.DashMediaSource$b r2 = new com.google.android.exoplayer2.source.dash.DashMediaSource$b
            long r10 = r10 - r20
            r2.<init>(r3, r5, r7, r9, r10, r12, r14, r16, r17, r18)
            r0 = r24
            r0.mo5843C(r2)
            r0 = r24
            boolean r2 = r0.f9023j
            if (r2 != 0) goto L_0x0166
            r0 = r24
            android.os.Handler r2 = r0.f9010D
            r0 = r24
            java.lang.Runnable r3 = r0.f9036w
            r2.removeCallbacks(r3)
            if (r19 == 0) goto L_0x015d
            r0 = r24
            android.os.Handler r2 = r0.f9010D
            r0 = r24
            java.lang.Runnable r3 = r0.f9036w
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r4 = r0.f9014H
            r0 = r24
            long r6 = r0.f9018L
            long r6 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9702V(r6)
            long r4 = m11867K(r4, r6)
            r2.postDelayed(r3, r4)
        L_0x015d:
            r0 = r24
            boolean r2 = r0.f9015I
            if (r2 == 0) goto L_0x017c
            r24.m11882h0()
        L_0x0166:
            return
        L_0x0167:
            r4 = 0
            r19 = r4
            goto L_0x0085
        L_0x016c:
            r2 = 0
            goto L_0x00b7
        L_0x016f:
            r2 = r4
            goto L_0x00f4
        L_0x0171:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = 0
            goto L_0x00f9
        L_0x0179:
            r18 = 0
            goto L_0x0123
        L_0x017c:
            if (r25 == 0) goto L_0x0166
            r0 = r24
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            boolean r3 = r2.f9157d
            if (r3 == 0) goto L_0x0166
            long r2 = r2.f9158e
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0166
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x0199
            r2 = 5000(0x1388, double:2.4703E-320)
        L_0x0199:
            r4 = 0
            r0 = r24
            long r6 = r0.f9016J
            long r2 = r2 + r6
            long r6 = android.os.SystemClock.elapsedRealtime()
            long r2 = r2 - r6
            long r2 = java.lang.Math.max(r4, r2)
            r0 = r24
            r0.m11880f0(r2)
            goto L_0x0166
        L_0x01af:
            r10 = r2
            goto L_0x00a1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.m11876b0(boolean):void");
    }

    /* renamed from: c0 */
    private void m11877c0(C2782n nVar) {
        C1963f0.C1964a aVar;
        String str = nVar.f9235a;
        if (C2058o0.m9709b(str, "urn:mpeg:dash:utc:direct:2014") || C2058o0.m9709b(str, "urn:mpeg:dash:utc:direct:2012")) {
            m11878d0(nVar);
            return;
        }
        if (C2058o0.m9709b(str, "urn:mpeg:dash:utc:http-iso:2014") || C2058o0.m9709b(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            aVar = new C2736d();
        } else if (C2058o0.m9709b(str, "urn:mpeg:dash:utc:http-xsdate:2014") || C2058o0.m9709b(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            aVar = new C2740h((C2733a) null);
        } else if (C2058o0.m9709b(str, "urn:mpeg:dash:utc:ntp:2014") || C2058o0.m9709b(str, "urn:mpeg:dash:utc:ntp:2012")) {
            m11873R();
            return;
        } else {
            m11874Z(new IOException("Unsupported UTC timing scheme"));
            return;
        }
        m11879e0(nVar, aVar);
    }

    /* renamed from: d0 */
    private void m11878d0(C2782n nVar) {
        try {
            m11875a0(C2058o0.m9754x0(nVar.f9236b) - this.f9017K);
        } catch (C1359q1 e) {
            m11874Z(e);
        }
    }

    /* renamed from: e0 */
    private void m11879e0(C2782n nVar, C1963f0.C1964a<Long> aVar) {
        m11881g0(new C1963f0(this.f9039z, Uri.parse(nVar.f9236b), 5, aVar), new C2739g(this, (C2733a) null), 1);
    }

    /* renamed from: f0 */
    private void m11880f0(long j) {
        this.f9010D.postDelayed(this.f9035v, j);
    }

    /* renamed from: g0 */
    private <T> void m11881g0(C1963f0<T> f0Var, C1949d0.C1951b<C1963f0<T>> bVar, int i) {
        this.f9030q.mo5791z(new C1810y(f0Var.f7276a, f0Var.f7277b, this.f9007A.mo6286n(f0Var, bVar, i)), f0Var.f7278c);
    }

    /* access modifiers changed from: private */
    /* renamed from: h0 */
    public void m11882h0() {
        Uri uri;
        this.f9010D.removeCallbacks(this.f9035v);
        if (!this.f9007A.mo6281i()) {
            if (this.f9007A.mo6282j()) {
                this.f9015I = true;
                return;
            }
            synchronized (this.f9033t) {
                uri = this.f9012F;
            }
            this.f9015I = false;
            m11881g0(new C1963f0(this.f9039z, uri, 4, this.f9031r), this.f9032s, this.f9028o.mo6277d(4));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:22:0x0088, code lost:
        if (r6 == -9223372036854775807L) goto L_0x008a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x00a0, code lost:
        if (r4 == -9223372036854775807L) goto L_0x00a2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:0x00dd, code lost:
        if (r10 == -9223372036854775807L) goto L_0x00df;
     */
    /* renamed from: i0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m11883i0(long r20, long r22) {
        /*
            r19 = this;
            r0 = r19
            c.d.a.b.j1 r2 = r0.f9022i
            c.d.a.b.j1$f r2 = r2.f3981c
            long r6 = r2.f4032c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x0077
        L_0x0011:
            r0 = r19
            c.d.a.b.j1 r2 = r0.f9022i
            c.d.a.b.j1$f r2 = r2.f3981c
            long r4 = r2.f4031b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x008f
        L_0x0022:
            r0 = r19
            c.d.a.b.j1$f r2 = r0.f9011E
            long r10 = r2.f4030a
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x00cc
        L_0x0031:
            int r2 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r2 >= 0) goto L_0x0036
            r10 = r4
        L_0x0036:
            int r2 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x004f
            r2 = 5000000(0x4c4b40, double:2.470328E-317)
            r8 = 2
            long r8 = r22 / r8
            long r2 = java.lang.Math.min(r2, r8)
            long r2 = r20 - r2
            long r2 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r2)
            long r10 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9741r(r2, r4, r6)
        L_0x004f:
            r0 = r19
            c.d.a.b.j1 r2 = r0.f9022i
            c.d.a.b.j1$f r2 = r2.f3981c
            float r0 = r2.f4033d
            r16 = r0
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r3 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r3 == 0) goto L_0x00f0
        L_0x0060:
            float r2 = r2.f4034e
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 == 0) goto L_0x0103
        L_0x0069:
            r17 = r2
        L_0x006b:
            c.d.a.b.j1$f r9 = new c.d.a.b.j1$f
            r12 = r4
            r14 = r6
            r9.<init>(r10, r12, r14, r16, r17)
            r0 = r19
            r0.f9011E = r9
            return
        L_0x0077:
            r0 = r19
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            com.google.android.exoplayer2.source.dash.l.k r2 = r2.f9163j
            if (r2 == 0) goto L_0x008a
            long r6 = r2.f9227c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x0011
        L_0x008a:
            long r6 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r20)
            goto L_0x0011
        L_0x008f:
            r0 = r19
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            com.google.android.exoplayer2.source.dash.l.k r2 = r2.f9163j
            if (r2 == 0) goto L_0x00a2
            long r4 = r2.f9226b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x0022
        L_0x00a2:
            long r2 = r20 - r22
            long r4 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r2)
            r2 = 0
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L_0x00b6
            r2 = 0
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L_0x00b6
            r4 = 0
        L_0x00b6:
            r0 = r19
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            long r2 = r2.f9156c
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r8 == 0) goto L_0x0022
            long r2 = r2 + r4
            long r4 = java.lang.Math.min(r2, r6)
            goto L_0x0022
        L_0x00cc:
            r0 = r19
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            com.google.android.exoplayer2.source.dash.l.k r3 = r2.f9163j
            if (r3 == 0) goto L_0x00df
            long r10 = r3.f9225a
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r3 != 0) goto L_0x0031
        L_0x00df:
            long r10 = r2.f9160g
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x0031
            r0 = r19
            long r10 = r0.f9029p
            goto L_0x0031
        L_0x00f0:
            r0 = r19
            com.google.android.exoplayer2.source.dash.l.b r3 = r0.f9014H
            com.google.android.exoplayer2.source.dash.l.k r3 = r3.f9163j
            if (r3 == 0) goto L_0x00fe
            float r0 = r3.f9228d
            r16 = r0
            goto L_0x0060
        L_0x00fe:
            r16 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            goto L_0x0060
        L_0x0103:
            r0 = r19
            com.google.android.exoplayer2.source.dash.l.b r2 = r0.f9014H
            com.google.android.exoplayer2.source.dash.l.k r2 = r2.f9163j
            if (r2 == 0) goto L_0x010f
            float r2 = r2.f9229e
            goto L_0x0069
        L_0x010f:
            r17 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            goto L_0x006b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.m11883i0(long, long):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: B */
    public void mo5720B(C1974i0 i0Var) {
        this.f9008B = i0Var;
        this.f9027n.mo4989d();
        if (this.f9023j) {
            m11876b0(false);
            return;
        }
        this.f9039z = this.f9024k.mo6324a();
        this.f9007A = new C1949d0("DashMediaSource");
        this.f9010D = C2058o0.m9751w();
        m11882h0();
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public void mo5721D() {
        this.f9015I = false;
        this.f9039z = null;
        C1949d0 d0Var = this.f9007A;
        if (d0Var != null) {
            d0Var.mo6284l();
            this.f9007A = null;
        }
        this.f9016J = 0;
        this.f9017K = 0;
        this.f9014H = this.f9023j ? this.f9014H : null;
        this.f9012F = this.f9013G;
        this.f9009C = null;
        Handler handler = this.f9010D;
        if (handler != null) {
            handler.removeCallbacksAndMessages((Object) null);
            this.f9010D = null;
        }
        this.f9018L = -9223372036854775807L;
        this.f9019M = 0;
        this.f9020N = -9223372036854775807L;
        this.f9021O = 0;
        this.f9034u.clear();
        this.f9027n.mo4986a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: S */
    public void mo7878S(long j) {
        long j2 = this.f9020N;
        if (j2 == -9223372036854775807L || j2 < j) {
            this.f9020N = j;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T */
    public void mo7879T() {
        this.f9010D.removeCallbacks(this.f9036w);
        m11882h0();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: U */
    public void mo7880U(C1963f0<?> f0Var, long j, long j2) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        this.f9028o.mo6274a(f0Var.f7276a);
        this.f9030q.mo5782q(yVar, f0Var.f7278c);
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x00ba  */
    /* renamed from: V */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo7881V(p052c.p070d.p071a.p083b.p125x2.C1963f0<com.google.android.exoplayer2.source.dash.p160l.C2761b> r13, long r14, long r16) {
        /*
            r12 = this;
            c.d.a.b.u2.y r0 = new c.d.a.b.u2.y
            long r1 = r13.f7276a
            c.d.a.b.x2.q r3 = r13.f7277b
            android.net.Uri r4 = r13.mo6302f()
            java.util.Map r5 = r13.mo6300d()
            long r10 = r13.mo6299b()
            r6 = r14
            r8 = r16
            r0.<init>(r1, r3, r4, r5, r6, r8, r10)
            c.d.a.b.x2.c0 r1 = r12.f9028o
            long r2 = r13.f7276a
            r1.mo6274a(r2)
            c.d.a.b.u2.g0$a r1 = r12.f9030q
            int r2 = r13.f7278c
            r1.mo5785t(r0, r2)
            java.lang.Object r0 = r13.mo6301e()
            com.google.android.exoplayer2.source.dash.l.b r0 = (com.google.android.exoplayer2.source.dash.p160l.C2761b) r0
            com.google.android.exoplayer2.source.dash.l.b r1 = r12.f9014H
            r3 = 0
            if (r1 != 0) goto L_0x004d
            r1 = 0
        L_0x0032:
            r2 = 0
            com.google.android.exoplayer2.source.dash.l.f r2 = r0.mo7942d(r2)
            long r6 = r2.f9187b
            r2 = 0
            r4 = r2
        L_0x003b:
            if (r4 >= r1) goto L_0x0052
            com.google.android.exoplayer2.source.dash.l.b r2 = r12.f9014H
            com.google.android.exoplayer2.source.dash.l.f r2 = r2.mo7942d(r4)
            long r8 = r2.f9187b
            int r2 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r2 >= 0) goto L_0x0052
            int r2 = r4 + 1
            r4 = r2
            goto L_0x003b
        L_0x004d:
            int r1 = r1.mo7943e()
            goto L_0x0032
        L_0x0052:
            boolean r2 = r0.f9157d
            if (r2 == 0) goto L_0x00bd
            int r2 = r1 - r4
            int r5 = r0.mo7943e()
            if (r2 <= r5) goto L_0x0080
            java.lang.String r2 = "Loaded out of sync manifest"
        L_0x0060:
            java.lang.String r5 = "DashMediaSource"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r5, r2)
            r2 = 1
        L_0x0066:
            if (r2 == 0) goto L_0x00ba
            int r0 = r12.f9019M
            int r1 = r0 + 1
            r12.f9019M = r1
            c.d.a.b.x2.c0 r1 = r12.f9028o
            int r2 = r13.f7278c
            int r1 = r1.mo6277d(r2)
            if (r0 >= r1) goto L_0x00b2
            long r0 = r12.m11868L()
            r12.m11880f0(r0)
        L_0x007f:
            return
        L_0x0080:
            long r6 = r12.f9020N
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 == 0) goto L_0x00b0
            long r8 = r0.f9161h
            r10 = 1000(0x3e8, double:4.94E-321)
            long r10 = r10 * r8
            int r2 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r2 > 0) goto L_0x00b0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 73
            r2.<init>(r5)
            java.lang.String r5 = "Loaded stale dynamic manifest: "
            r2.append(r5)
            r2.append(r8)
            java.lang.String r5 = ", "
            r2.append(r5)
            r2.append(r6)
            java.lang.String r2 = r2.toString()
            goto L_0x0060
        L_0x00b0:
            r2 = 0
            goto L_0x0066
        L_0x00b2:
            com.google.android.exoplayer2.source.dash.d r0 = new com.google.android.exoplayer2.source.dash.d
            r0.<init>()
            r12.f9009C = r0
            goto L_0x007f
        L_0x00ba:
            r2 = 0
            r12.f9019M = r2
        L_0x00bd:
            r12.f9014H = r0
            boolean r2 = r12.f9015I
            boolean r0 = r0.f9157d
            r0 = r0 & r2
            r12.f9015I = r0
            long r6 = r14 - r16
            r12.f9016J = r6
            r12.f9017K = r14
            java.lang.Object r2 = r12.f9033t
            monitor-enter(r2)
            c.d.a.b.x2.q r0 = r13.f7277b     // Catch:{ all -> 0x0107 }
            android.net.Uri r0 = r0.f7327a     // Catch:{ all -> 0x0107 }
            android.net.Uri r5 = r12.f9012F     // Catch:{ all -> 0x0107 }
            if (r0 != r5) goto L_0x010a
            r0 = 1
        L_0x00d8:
            if (r0 == 0) goto L_0x00e2
            com.google.android.exoplayer2.source.dash.l.b r0 = r12.f9014H     // Catch:{ all -> 0x0107 }
            android.net.Uri r0 = r0.f9164k     // Catch:{ all -> 0x0107 }
            if (r0 == 0) goto L_0x00f3
        L_0x00e0:
            r12.f9012F = r0     // Catch:{ all -> 0x0107 }
        L_0x00e2:
            monitor-exit(r2)     // Catch:{ all -> 0x0107 }
            if (r1 != 0) goto L_0x00fc
            com.google.android.exoplayer2.source.dash.l.b r0 = r12.f9014H
            boolean r1 = r0.f9157d
            if (r1 == 0) goto L_0x0101
            com.google.android.exoplayer2.source.dash.l.n r0 = r0.f9162i
            if (r0 == 0) goto L_0x00f8
            r12.m11877c0(r0)
            goto L_0x007f
        L_0x00f3:
            android.net.Uri r0 = r13.mo6302f()     // Catch:{ all -> 0x0107 }
            goto L_0x00e0
        L_0x00f8:
            r12.m11873R()
            goto L_0x007f
        L_0x00fc:
            int r0 = r12.f9021O
            int r0 = r0 + r4
            r12.f9021O = r0
        L_0x0101:
            r0 = 1
            r12.m11876b0(r0)
            goto L_0x007f
        L_0x0107:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x0107 }
            throw r0
        L_0x010a:
            r0 = r3
            goto L_0x00d8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.mo7881V(c.d.a.b.x2.f0, long, long):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: W */
    public C1949d0.C1952c mo7882W(C1963f0<C2761b> f0Var, long j, long j2, IOException iOException, int i) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        long b = this.f9028o.mo6275b(new C1946c0.C1947a(yVar, new C1716b0(f0Var.f7278c), iOException, i));
        C1949d0.C1952c h = b == -9223372036854775807L ? C1949d0.f7254f : C1949d0.m9254h(false, b);
        boolean z = !h.mo6287c();
        this.f9030q.mo5789x(yVar, f0Var.f7278c, iOException, z);
        if (z) {
            this.f9028o.mo6274a(f0Var.f7276a);
        }
        return h;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: X */
    public void mo7883X(C1963f0<Long> f0Var, long j, long j2) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        this.f9028o.mo6274a(f0Var.f7276a);
        this.f9030q.mo5785t(yVar, f0Var.f7278c);
        m11875a0(f0Var.mo6301e().longValue() - j);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Y */
    public C1949d0.C1952c mo7884Y(C1963f0<Long> f0Var, long j, long j2, IOException iOException) {
        this.f9030q.mo5789x(new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b()), f0Var.f7278c, iOException, true);
        this.f9028o.mo6274a(f0Var.f7276a);
        m11874Z(iOException);
        return C1949d0.f7253e;
    }

    /* renamed from: a */
    public C1099j1 mo5728a() {
        return this.f9022i;
    }

    /* renamed from: d */
    public void mo5729d() {
        this.f9038y.mo6278b();
    }

    /* renamed from: e */
    public C1718c0 mo5730e(C1725f0.C1726a aVar, C1958e eVar, long j) {
        int intValue = ((Integer) aVar.f6295a).intValue() - this.f9021O;
        C1729g0.C1730a x = mo5848x(aVar, this.f9014H.mo7942d(intValue).f9187b);
        C2746e eVar2 = new C2746e(this.f9021O + intValue, this.f9014H, intValue, this.f9025l, this.f9008B, this.f9027n, mo5845u(aVar), this.f9028o, x, this.f9018L, this.f9038y, eVar, this.f9026m, this.f9037x);
        this.f9034u.put(eVar2.f9070c, eVar2);
        return eVar2;
    }

    /* renamed from: g */
    public void mo5731g(C1718c0 c0Var) {
        C2746e eVar = (C2746e) c0Var;
        eVar.mo7902I();
        this.f9034u.remove(eVar.f9070c);
    }
}
