package p052c.p070d.p071a.p083b.p101r2;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1358q0;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.C1939x0;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p088p2.C1303g0;
import p052c.p070d.p071a.p083b.p088p2.C1311i0;
import p052c.p070d.p071a.p083b.p088p2.C1350w;
import p052c.p070d.p071a.p083b.p088p2.C1351x;
import p052c.p070d.p071a.p083b.p101r2.C1580l;
import p052c.p070d.p071a.p083b.p101r2.C1589q;
import p052c.p070d.p071a.p083b.p101r2.C1598v;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2045k0;
import p052c.p070d.p071a.p083b.p126y2.C2049m0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.r2.t */
public abstract class C1595t extends C1358q0 {

    /* renamed from: J0 */
    private static final byte[] f5958J0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A */
    private final long[] f5959A;

    /* renamed from: A0 */
    private boolean f5960A0;

    /* renamed from: B */
    private C1067e1 f5961B;

    /* renamed from: B0 */
    private boolean f5962B0;

    /* renamed from: C */
    private C1067e1 f5963C;

    /* renamed from: C0 */
    private boolean f5964C0;

    /* renamed from: D */
    private C1351x f5965D;

    /* renamed from: D0 */
    private boolean f5966D0;

    /* renamed from: E */
    private C1351x f5967E;

    /* renamed from: E0 */
    private C1939x0 f5968E0;

    /* renamed from: F */
    private MediaCrypto f5969F;

    /* renamed from: F0 */
    protected C1263d f5970F0;

    /* renamed from: G */
    private boolean f5971G;

    /* renamed from: G0 */
    private long f5972G0;

    /* renamed from: H */
    private long f5973H;

    /* renamed from: H0 */
    private long f5974H0;

    /* renamed from: I */
    private float f5975I;

    /* renamed from: I0 */
    private int f5976I0;

    /* renamed from: J */
    private float f5977J;

    /* renamed from: K */
    private C1589q f5978K;

    /* renamed from: L */
    private C1067e1 f5979L;

    /* renamed from: M */
    private MediaFormat f5980M;

    /* renamed from: N */
    private boolean f5981N;

    /* renamed from: O */
    private float f5982O;

    /* renamed from: P */
    private ArrayDeque<C1594s> f5983P;

    /* renamed from: Q */
    private C1596a f5984Q;

    /* renamed from: R */
    private C1594s f5985R;

    /* renamed from: S */
    private int f5986S;

    /* renamed from: T */
    private boolean f5987T;

    /* renamed from: U */
    private boolean f5988U;

    /* renamed from: V */
    private boolean f5989V;

    /* renamed from: W */
    private boolean f5990W;

    /* renamed from: X */
    private boolean f5991X;

    /* renamed from: Y */
    private boolean f5992Y;

    /* renamed from: Z */
    private boolean f5993Z;

    /* renamed from: a0 */
    private boolean f5994a0;

    /* renamed from: b0 */
    private boolean f5995b0;

    /* renamed from: c0 */
    private boolean f5996c0;

    /* renamed from: d0 */
    private C1588p f5997d0;

    /* renamed from: e0 */
    private long f5998e0;

    /* renamed from: f0 */
    private int f5999f0;

    /* renamed from: g0 */
    private int f6000g0;

    /* renamed from: h0 */
    private ByteBuffer f6001h0;

    /* renamed from: i0 */
    private boolean f6002i0;

    /* renamed from: j0 */
    private boolean f6003j0;

    /* renamed from: k0 */
    private boolean f6004k0;

    /* renamed from: l0 */
    private boolean f6005l0;

    /* renamed from: m0 */
    private boolean f6006m0;

    /* renamed from: n */
    private final C1589q.C1591b f6007n;

    /* renamed from: n0 */
    private boolean f6008n0;

    /* renamed from: o */
    private final C1597u f6009o;

    /* renamed from: o0 */
    private int f6010o0;

    /* renamed from: p */
    private final boolean f6011p;

    /* renamed from: p0 */
    private int f6012p0;

    /* renamed from: q */
    private final float f6013q;

    /* renamed from: q0 */
    private int f6014q0;

    /* renamed from: r */
    private final C1265f f6015r = C1265f.m5961r();

    /* renamed from: r0 */
    private boolean f6016r0;

    /* renamed from: s */
    private final C1265f f6017s = new C1265f(0);

    /* renamed from: s0 */
    private boolean f6018s0;

    /* renamed from: t */
    private final C1265f f6019t = new C1265f(2);

    /* renamed from: t0 */
    private boolean f6020t0;

    /* renamed from: u */
    private final C1587o f6021u;

    /* renamed from: u0 */
    private long f6022u0;

    /* renamed from: v */
    private final C2045k0<C1067e1> f6023v;

    /* renamed from: v0 */
    private long f6024v0;

    /* renamed from: w */
    private final ArrayList<Long> f6025w;

    /* renamed from: w0 */
    private boolean f6026w0;

    /* renamed from: x */
    private final MediaCodec.BufferInfo f6027x;

    /* renamed from: x0 */
    private boolean f6028x0;

    /* renamed from: y */
    private final long[] f6029y;

    /* renamed from: y0 */
    private boolean f6030y0;

    /* renamed from: z */
    private final long[] f6031z;

    /* renamed from: z0 */
    private boolean f6032z0;

    /* renamed from: c.d.a.b.r2.t$a */
    public static class C1596a extends Exception {

        /* renamed from: c */
        public final String f6033c;

        /* renamed from: d */
        public final boolean f6034d;

        /* renamed from: e */
        public final C1594s f6035e;

        /* renamed from: f */
        public final String f6036f;

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1596a(p052c.p070d.p071a.p083b.C1067e1 r9, java.lang.Throwable r10, boolean r11, int r12) {
            /*
                r8 = this;
                r5 = 0
                java.lang.String r0 = java.lang.String.valueOf(r9)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 36
                r1.<init>(r2)
                java.lang.String r2 = "Decoder init failed: ["
                r1.append(r2)
                r1.append(r12)
                java.lang.String r2 = "], "
                r1.append(r2)
                r1.append(r0)
                java.lang.String r1 = r1.toString()
                java.lang.String r3 = r9.f3806n
                java.lang.String r6 = m7651b(r12)
                r0 = r8
                r2 = r10
                r4 = r11
                r7 = r5
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1595t.C1596a.<init>(c.d.a.b.e1, java.lang.Throwable, boolean, int):void");
        }

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1596a(p052c.p070d.p071a.p083b.C1067e1 r9, java.lang.Throwable r10, boolean r11, p052c.p070d.p071a.p083b.p101r2.C1594s r12) {
            /*
                r8 = this;
                r7 = 0
                java.lang.String r0 = r12.f5951a
                java.lang.String r1 = java.lang.String.valueOf(r9)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = java.lang.String.valueOf(r0)
                int r3 = r3.length()
                int r3 = r3 + 23
                java.lang.String r4 = java.lang.String.valueOf(r1)
                int r4 = r4.length()
                int r3 = r3 + r4
                r2.<init>(r3)
                java.lang.String r3 = "Decoder init failed: "
                r2.append(r3)
                r2.append(r0)
                java.lang.String r0 = ", "
                r2.append(r0)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                java.lang.String r3 = r9.f3806n
                int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
                r2 = 21
                if (r0 < r2) goto L_0x0047
                java.lang.String r6 = m7653d(r10)
            L_0x003f:
                r0 = r8
                r2 = r10
                r4 = r11
                r5 = r12
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return
            L_0x0047:
                r6 = r7
                goto L_0x003f
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1595t.C1596a.<init>(c.d.a.b.e1, java.lang.Throwable, boolean, c.d.a.b.r2.s):void");
        }

        private C1596a(String str, Throwable th, String str2, boolean z, C1594s sVar, String str3, C1596a aVar) {
            super(str, th);
            this.f6033c = str2;
            this.f6034d = z;
            this.f6035e = sVar;
            this.f6036f = str3;
        }

        /* renamed from: b */
        private static String m7651b(int i) {
            String str = i < 0 ? "neg_" : "";
            int abs = Math.abs(i);
            StringBuilder sb = new StringBuilder(str.length() + 71);
            sb.append("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_");
            sb.append(str);
            sb.append(abs);
            return sb.toString();
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public C1596a m7652c(C1596a aVar) {
            return new C1596a(getMessage(), getCause(), this.f6033c, this.f6034d, this.f6035e, this.f6036f, aVar);
        }

        /* renamed from: d */
        private static String m7653d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }
    }

    public C1595t(int i, C1589q.C1591b bVar, C1597u uVar, boolean z, float f) {
        super(i);
        this.f6007n = bVar;
        C2030g.m9540e(uVar);
        this.f6009o = uVar;
        this.f6011p = z;
        this.f6013q = f;
        C1587o oVar = new C1587o();
        this.f6021u = oVar;
        this.f6023v = new C2045k0<>();
        this.f6025w = new ArrayList<>();
        this.f6027x = new MediaCodec.BufferInfo();
        this.f5975I = 1.0f;
        this.f5977J = 1.0f;
        this.f5973H = -9223372036854775807L;
        this.f6029y = new long[10];
        this.f6031z = new long[10];
        this.f5959A = new long[10];
        this.f5972G0 = -9223372036854775807L;
        this.f5974H0 = -9223372036854775807L;
        oVar.mo4936o(0);
        oVar.f4618e.order(ByteOrder.nativeOrder());
        this.f5982O = -1.0f;
        this.f5986S = 0;
        this.f6010o0 = 0;
        this.f5999f0 = -1;
        this.f6000g0 = -1;
        this.f5998e0 = -9223372036854775807L;
        this.f6022u0 = -9223372036854775807L;
        this.f6024v0 = -9223372036854775807L;
        this.f6012p0 = 0;
        this.f6014q0 = 0;
    }

    /* renamed from: D0 */
    private boolean m7557D0() {
        return this.f6000g0 >= 0;
    }

    /* renamed from: E0 */
    private void m7558E0(C1067e1 e1Var) {
        m7581e0();
        String str = e1Var.f3806n;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.f6021u.mo5413z(32);
        } else {
            this.f6021u.mo5413z(1);
        }
        this.f6004k0 = true;
    }

    /* renamed from: F0 */
    private void m7559F0(C1594s sVar, MediaCrypto mediaCrypto) {
        String str = sVar.f5951a;
        int i = C2058o0.f7516a;
        float v0 = i < 23 ? -1.0f : mo4806v0(this.f5977J, this.f5961B, mo5104G());
        if (v0 <= this.f6013q) {
            v0 = -1.0f;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String valueOf = String.valueOf(str);
        C2049m0.m9642a(valueOf.length() != 0 ? "createCodec:".concat(valueOf) : new String("createCodec:"));
        C1589q.C1590a z0 = mo4810z0(sVar, this.f5961B, mediaCrypto, v0);
        C1580l a = (!this.f5960A0 || i < 23) ? this.f6007n.mo5386a(z0) : new C1580l.C1582b(mo4283j(), this.f5962B0, this.f5964C0).mo5386a(z0);
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        this.f5978K = a;
        this.f5985R = sVar;
        this.f5982O = v0;
        this.f5979L = this.f5961B;
        this.f5986S = m7568U(str);
        this.f5987T = m7569V(str, this.f5979L);
        this.f5988U = m7577a0(str);
        this.f5989V = m7580c0(str);
        this.f5990W = m7572X(str);
        this.f5991X = m7573Y(str);
        this.f5992Y = m7570W(str);
        this.f5993Z = m7579b0(str, this.f5979L);
        this.f5996c0 = m7575Z(sVar) || mo5449u0();
        if ("c2.android.mp3.decoder".equals(sVar.f5951a)) {
            this.f5997d0 = new C1588p();
        }
        if (mo4281f() == 2) {
            this.f5998e0 = SystemClock.elapsedRealtime() + 1000;
        }
        this.f5970F0.f4606a++;
        mo4793P0(str, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
    }

    /* renamed from: G0 */
    private boolean m7560G0(long j) {
        int size = this.f6025w.size();
        for (int i = 0; i < size; i++) {
            if (this.f6025w.get(i).longValue() == j) {
                this.f6025w.remove(i);
                return true;
            }
        }
        return false;
    }

    /* renamed from: H0 */
    private static boolean m7561H0(IllegalStateException illegalStateException) {
        if (C2058o0.f7516a >= 21 && m7562I0(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    /* renamed from: I0 */
    private static boolean m7562I0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    /* renamed from: J0 */
    private static boolean m7563J0(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    /* renamed from: M0 */
    private void m7564M0(MediaCrypto mediaCrypto, boolean z) {
        if (this.f5983P == null) {
            try {
                List<C1594s> r0 = m7596r0(z);
                ArrayDeque<C1594s> arrayDeque = new ArrayDeque<>();
                this.f5983P = arrayDeque;
                if (this.f6011p) {
                    arrayDeque.addAll(r0);
                } else if (!r0.isEmpty()) {
                    this.f5983P.add(r0.get(0));
                }
                this.f5984Q = null;
            } catch (C1598v.C1601c e) {
                throw new C1596a(this.f5961B, (Throwable) e, z, -49998);
            }
        }
        if (!this.f5983P.isEmpty()) {
            while (this.f5978K == null) {
                C1594s peekFirst = this.f5983P.peekFirst();
                if (mo5443m1(peekFirst)) {
                    try {
                        m7559F0(peekFirst, mediaCrypto);
                    } catch (Exception e2) {
                        String valueOf = String.valueOf(peekFirst);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30);
                        sb.append("Failed to initialize decoder: ");
                        sb.append(valueOf);
                        C2069u.m9813i("MediaCodecRenderer", sb.toString(), e2);
                        this.f5983P.removeFirst();
                        C1596a aVar = new C1596a(this.f5961B, (Throwable) e2, z, peekFirst);
                        if (this.f5984Q == null) {
                            this.f5984Q = aVar;
                        } else {
                            this.f5984Q = this.f5984Q.m7652c(aVar);
                        }
                        if (this.f5983P.isEmpty()) {
                            throw this.f5984Q;
                        }
                    }
                } else {
                    return;
                }
            }
            this.f5983P = null;
            return;
        }
        throw new C1596a(this.f5961B, (Throwable) null, z, -49999);
    }

    /* renamed from: N0 */
    private boolean m7565N0(C1311i0 i0Var, C1067e1 e1Var) {
        if (i0Var.f4709c) {
            return false;
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(i0Var.f4707a, i0Var.f4708b);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(e1Var.f3806n);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException e) {
            return true;
        }
    }

    /* renamed from: R */
    private void m7566R() {
        C2030g.m9541f(!this.f6026w0);
        C1073f1 E = mo5102E();
        this.f6019t.mo4918f();
        do {
            this.f6019t.mo4918f();
            int P = mo5107P(E, this.f6019t, 0);
            if (P == -5) {
                mo4795R0(E);
                return;
            } else if (P != -4) {
                if (P != -3) {
                    throw new IllegalStateException();
                }
                return;
            } else if (this.f6019t.mo4923k()) {
                this.f6026w0 = true;
                return;
            } else {
                if (this.f6030y0) {
                    C1067e1 e1Var = this.f5961B;
                    C2030g.m9540e(e1Var);
                    this.f5963C = e1Var;
                    mo4796S0(e1Var, (MediaFormat) null);
                    this.f6030y0 = false;
                }
                this.f6019t.mo4937p();
            }
        } while (this.f6021u.mo5408t(this.f6019t));
        this.f6005l0 = true;
    }

    /* renamed from: S */
    private boolean m7567S(long j, long j2) {
        C2030g.m9541f(!this.f6028x0);
        if (this.f6021u.mo5412y()) {
            C1587o oVar = this.f6021u;
            if (!mo4800X0(j, j2, (C1589q) null, oVar.f4618e, this.f6000g0, 0, oVar.mo5411x(), this.f6021u.mo5409v(), this.f6021u.mo4922j(), this.f6021u.mo4923k(), this.f5963C)) {
                return false;
            }
            mo5433T0(this.f6021u.mo5410w());
            this.f6021u.mo4918f();
        }
        if (this.f6026w0) {
            this.f6028x0 = true;
            return false;
        }
        if (this.f6005l0) {
            C2030g.m9541f(this.f6021u.mo5408t(this.f6019t));
            this.f6005l0 = false;
        }
        if (this.f6006m0) {
            if (this.f6021u.mo5412y()) {
                return true;
            }
            m7581e0();
            this.f6006m0 = false;
            mo5432L0();
            if (!this.f6004k0) {
                return false;
            }
        }
        m7566R();
        if (this.f6021u.mo5412y()) {
            this.f6021u.mo4937p();
        }
        return this.f6021u.mo5412y() || this.f6026w0 || this.f6006m0;
    }

    /* renamed from: U */
    private int m7568U(String str) {
        int i = C2058o0.f7516a;
        if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = C2058o0.f7519d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i < 24 && ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
            String str3 = C2058o0.f7517b;
            if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                return 1;
            }
        }
        return 0;
    }

    /* renamed from: V */
    private static boolean m7569V(String str, C1067e1 e1Var) {
        return C2058o0.f7516a < 21 && e1Var.f3808p.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    /* renamed from: W */
    private static boolean m7570W(String str) {
        if (C2058o0.f7516a < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(C2058o0.f7518c)) {
            String str2 = C2058o0.f7517b;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(23)
    /* renamed from: W0 */
    private void m7571W0() {
        int i = this.f6014q0;
        if (i == 1) {
            m7593o0();
        } else if (i == 2) {
            m7593o0();
            m7597r1();
        } else if (i != 3) {
            this.f6028x0 = true;
            mo4801c1();
        } else {
            m7578a1();
        }
    }

    /* renamed from: X */
    private static boolean m7572X(String str) {
        int i = C2058o0.f7516a;
        if (i > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i <= 19) {
                String str2 = C2058o0.f7517b;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: Y */
    private static boolean m7573Y(String str) {
        return C2058o0.f7516a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    /* renamed from: Y0 */
    private void m7574Y0() {
        this.f6020t0 = true;
        MediaFormat g = this.f5978K.mo5377g();
        if (this.f5986S != 0 && g.getInteger("width") == 32 && g.getInteger("height") == 32) {
            this.f5995b0 = true;
            return;
        }
        if (this.f5993Z) {
            g.setInteger("channel-count", 1);
        }
        this.f5980M = g;
        this.f5981N = true;
    }

    /* renamed from: Z */
    private static boolean m7575Z(C1594s sVar) {
        String str = sVar.f5951a;
        int i = C2058o0.f7516a;
        return (i <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || ("Amazon".equals(C2058o0.f7518c) && "AFTS".equals(C2058o0.f7519d) && sVar.f5956f));
    }

    /* renamed from: Z0 */
    private boolean m7576Z0(int i) {
        C1073f1 E = mo5102E();
        this.f6015r.mo4918f();
        int P = mo5107P(E, this.f6015r, i | 4);
        if (P == -5) {
            mo4795R0(E);
            return true;
        }
        if (P == -4 && this.f6015r.mo4923k()) {
            this.f6026w0 = true;
            m7571W0();
        }
        return false;
    }

    /* renamed from: a0 */
    private static boolean m7577a0(String str) {
        int i = C2058o0.f7516a;
        return i < 18 || (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i == 19 && C2058o0.f7519d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    /* renamed from: a1 */
    private void m7578a1() {
        mo5434b1();
        mo5432L0();
    }

    /* renamed from: b0 */
    private static boolean m7579b0(String str, C1067e1 e1Var) {
        return C2058o0.f7516a <= 18 && e1Var.f3787A == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    /* renamed from: c0 */
    private static boolean m7580c0(String str) {
        return C2058o0.f7516a == 29 && "c2.android.aac.decoder".equals(str);
    }

    /* renamed from: e0 */
    private void m7581e0() {
        this.f6006m0 = false;
        this.f6021u.mo4918f();
        this.f6019t.mo4918f();
        this.f6005l0 = false;
        this.f6004k0 = false;
    }

    /* renamed from: f0 */
    private boolean m7582f0() {
        if (!this.f6016r0) {
            return true;
        }
        this.f6012p0 = 1;
        if (this.f5988U || this.f5990W) {
            this.f6014q0 = 3;
            return false;
        }
        this.f6014q0 = 1;
        return true;
    }

    /* renamed from: f1 */
    private void m7583f1() {
        this.f5999f0 = -1;
        this.f6017s.f4618e = null;
    }

    /* renamed from: g0 */
    private void m7584g0() {
        if (this.f6016r0) {
            this.f6012p0 = 1;
            this.f6014q0 = 3;
            return;
        }
        m7578a1();
    }

    /* renamed from: g1 */
    private void m7585g1() {
        this.f6000g0 = -1;
        this.f6001h0 = null;
    }

    @TargetApi(23)
    /* renamed from: h0 */
    private boolean m7586h0() {
        if (this.f6016r0) {
            this.f6012p0 = 1;
            if (this.f5988U || this.f5990W) {
                this.f6014q0 = 3;
                return false;
            }
            this.f6014q0 = 2;
            return true;
        }
        m7597r1();
        return true;
    }

    /* renamed from: h1 */
    private void m7587h1(C1351x xVar) {
        C1350w.m6281a(this.f5965D, xVar);
        this.f5965D = xVar;
    }

    /* renamed from: i0 */
    private boolean m7588i0(long j, long j2) {
        boolean X0;
        int b;
        if (!m7557D0()) {
            if (!this.f5991X || !this.f6018s0) {
                b = this.f5978K.mo5371b(this.f6027x);
            } else {
                try {
                    b = this.f5978K.mo5371b(this.f6027x);
                } catch (IllegalStateException e) {
                    m7571W0();
                    if (this.f6028x0) {
                        mo5434b1();
                    }
                    return false;
                }
            }
            if (b < 0) {
                if (b == -2) {
                    m7574Y0();
                    return true;
                }
                if (this.f5996c0 && (this.f6026w0 || this.f6012p0 == 2)) {
                    m7571W0();
                }
                return false;
            } else if (this.f5995b0) {
                this.f5995b0 = false;
                this.f5978K.mo5373d(b, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo = this.f6027x;
                if (bufferInfo.size != 0 || (bufferInfo.flags & 4) == 0) {
                    this.f6000g0 = b;
                    ByteBuffer l = this.f5978K.mo5382l(b);
                    this.f6001h0 = l;
                    if (l != null) {
                        l.position(this.f6027x.offset);
                        ByteBuffer byteBuffer = this.f6001h0;
                        MediaCodec.BufferInfo bufferInfo2 = this.f6027x;
                        byteBuffer.limit(bufferInfo2.size + bufferInfo2.offset);
                    }
                    if (this.f5992Y) {
                        MediaCodec.BufferInfo bufferInfo3 = this.f6027x;
                        if (bufferInfo3.presentationTimeUs == 0 && (bufferInfo3.flags & 4) != 0) {
                            long j3 = this.f6022u0;
                            if (j3 != -9223372036854775807L) {
                                bufferInfo3.presentationTimeUs = j3;
                            }
                        }
                    }
                    this.f6002i0 = m7560G0(this.f6027x.presentationTimeUs);
                    long j4 = this.f6024v0;
                    long j5 = this.f6027x.presentationTimeUs;
                    this.f6003j0 = j4 == j5;
                    mo5447s1(j5);
                } else {
                    m7571W0();
                    return false;
                }
            }
        }
        if (!this.f5991X || !this.f6018s0) {
            C1589q qVar = this.f5978K;
            ByteBuffer byteBuffer2 = this.f6001h0;
            int i = this.f6000g0;
            MediaCodec.BufferInfo bufferInfo4 = this.f6027x;
            X0 = mo4800X0(j, j2, qVar, byteBuffer2, i, bufferInfo4.flags, 1, bufferInfo4.presentationTimeUs, this.f6002i0, this.f6003j0, this.f5963C);
        } else {
            try {
                C1589q qVar2 = this.f5978K;
                ByteBuffer byteBuffer3 = this.f6001h0;
                int i2 = this.f6000g0;
                MediaCodec.BufferInfo bufferInfo5 = this.f6027x;
                try {
                    X0 = mo4800X0(j, j2, qVar2, byteBuffer3, i2, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.f6002i0, this.f6003j0, this.f5963C);
                } catch (IllegalStateException e2) {
                }
            } catch (IllegalStateException e3) {
                m7571W0();
                if (this.f6028x0) {
                    mo5434b1();
                }
                return false;
            }
        }
        if (X0) {
            mo5433T0(this.f6027x.presentationTimeUs);
            boolean z = (this.f6027x.flags & 4) != 0;
            m7585g1();
            if (!z) {
                return true;
            }
            m7571W0();
        }
        return false;
    }

    /* renamed from: j0 */
    private boolean m7589j0(C1594s sVar, C1067e1 e1Var, C1351x xVar, C1351x xVar2) {
        if (xVar == xVar2) {
            return false;
        }
        if (!(xVar2 == null || xVar == null)) {
            if (C2058o0.f7516a < 23) {
                return true;
            }
            UUID uuid = C1610s0.f6054e;
            if (!uuid.equals(xVar.mo5012e()) && !uuid.equals(xVar2.mo5012e())) {
                C1311i0 y0 = m7598y0(xVar2);
                if (y0 == null) {
                    return true;
                }
                return !sVar.f5956f && m7565N0(y0, e1Var);
            }
        }
        return true;
    }

    /* renamed from: k1 */
    private void m7590k1(C1351x xVar) {
        C1350w.m6281a(this.f5967E, xVar);
        this.f5967E = xVar;
    }

    /* renamed from: l1 */
    private boolean m7591l1(long j) {
        return this.f5973H == -9223372036854775807L || SystemClock.elapsedRealtime() - j < this.f5973H;
    }

    /* renamed from: n0 */
    private boolean m7592n0() {
        C1589q qVar = this.f5978K;
        if (qVar == null || this.f6012p0 == 2 || this.f6026w0) {
            return false;
        }
        if (this.f5999f0 < 0) {
            int n = qVar.mo5384n();
            this.f5999f0 = n;
            if (n < 0) {
                return false;
            }
            this.f6017s.f4618e = this.f5978K.mo5378h(n);
            this.f6017s.mo4918f();
        }
        if (this.f6012p0 == 1) {
            if (!this.f5996c0) {
                this.f6018s0 = true;
                this.f5978K.mo5380j(this.f5999f0, 0, 0, 0, 4);
                m7583f1();
            }
            this.f6012p0 = 2;
            return false;
        } else if (this.f5994a0) {
            this.f5994a0 = false;
            ByteBuffer byteBuffer = this.f6017s.f4618e;
            byte[] bArr = f5958J0;
            byteBuffer.put(bArr);
            this.f5978K.mo5380j(this.f5999f0, 0, bArr.length, 0, 0);
            m7583f1();
            this.f6016r0 = true;
            return true;
        } else {
            if (this.f6010o0 == 1) {
                for (int i = 0; i < this.f5979L.f3808p.size(); i++) {
                    this.f6017s.f4618e.put(this.f5979L.f3808p.get(i));
                }
                this.f6010o0 = 2;
            }
            int position = this.f6017s.f4618e.position();
            C1073f1 E = mo5102E();
            try {
                int P = mo5107P(E, this.f6017s, 0);
                if (mo4285l()) {
                    this.f6024v0 = this.f6022u0;
                }
                if (P == -3) {
                    return false;
                }
                if (P == -5) {
                    if (this.f6010o0 == 2) {
                        this.f6017s.mo4918f();
                        this.f6010o0 = 1;
                    }
                    mo4795R0(E);
                    return true;
                } else if (this.f6017s.mo4923k()) {
                    if (this.f6010o0 == 2) {
                        this.f6017s.mo4918f();
                        this.f6010o0 = 1;
                    }
                    this.f6026w0 = true;
                    if (!this.f6016r0) {
                        m7571W0();
                        return false;
                    }
                    try {
                        if (this.f5996c0) {
                            return false;
                        }
                        this.f6018s0 = true;
                        this.f5978K.mo5380j(this.f5999f0, 0, 0, 0, 4);
                        m7583f1();
                        return false;
                    } catch (MediaCodec.CryptoException e) {
                        throw mo5099B(e, this.f5961B);
                    }
                } else if (this.f6016r0 || this.f6017s.mo4924l()) {
                    boolean q = this.f6017s.mo4938q();
                    if (q) {
                        this.f6017s.f4617d.mo4927b(position);
                    }
                    if (this.f5987T && !q) {
                        C2076z.m9847b(this.f6017s.f4618e);
                        if (this.f6017s.f4618e.position() == 0) {
                            return true;
                        }
                        this.f5987T = false;
                    }
                    C1265f fVar = this.f6017s;
                    long j = fVar.f4620g;
                    C1588p pVar = this.f5997d0;
                    if (pVar != null) {
                        j = pVar.mo5415c(this.f5961B, fVar);
                    }
                    if (this.f6017s.mo4922j()) {
                        this.f6025w.add(Long.valueOf(j));
                    }
                    if (this.f6030y0) {
                        this.f6023v.mo6472a(j, this.f5961B);
                        this.f6030y0 = false;
                    }
                    C1588p pVar2 = this.f5997d0;
                    long j2 = this.f6022u0;
                    this.f6022u0 = pVar2 != null ? Math.max(j2, this.f6017s.f4620g) : Math.max(j2, j);
                    this.f6017s.mo4937p();
                    if (this.f6017s.mo4921i()) {
                        mo5430C0(this.f6017s);
                    }
                    mo4799V0(this.f6017s);
                    if (q) {
                        try {
                            this.f5978K.mo5374e(this.f5999f0, 0, this.f6017s.f4617d, j, 0);
                        } catch (MediaCodec.CryptoException e2) {
                            throw mo5099B(e2, this.f5961B);
                        }
                    } else {
                        this.f5978K.mo5380j(this.f5999f0, 0, this.f6017s.f4618e.limit(), j, 0);
                    }
                    m7583f1();
                    this.f6016r0 = true;
                    this.f6010o0 = 0;
                    this.f5970F0.f4608c++;
                    return true;
                } else {
                    this.f6017s.mo4918f();
                    if (this.f6010o0 == 2) {
                        this.f6010o0 = 1;
                    }
                    return true;
                }
            } catch (C1265f.C1266a e3) {
                mo4792O0(e3);
                if (this.f5966D0) {
                    m7576Z0(0);
                    m7593o0();
                    return true;
                }
                throw mo5100C(mo5435d0(e3, mo5448t0()), this.f5961B, false);
            }
        }
    }

    /* renamed from: o0 */
    private void m7593o0() {
        try {
            this.f5978K.flush();
        } finally {
            mo5436d1();
        }
    }

    /* renamed from: p1 */
    protected static boolean m7594p1(C1067e1 e1Var) {
        Class<? extends C1303g0> cls = e1Var.f3793G;
        return cls == null || C1311i0.class.equals(cls);
    }

    /* renamed from: q1 */
    private boolean m7595q1(C1067e1 e1Var) {
        if (C2058o0.f7516a < 23 || this.f5978K == null || this.f6014q0 == 3 || mo4281f() == 0) {
            return true;
        }
        float v0 = mo4806v0(this.f5977J, e1Var, mo5104G());
        float f = this.f5982O;
        if (f == v0) {
            return true;
        }
        if (v0 == -1.0f) {
            m7584g0();
            return false;
        } else if (f == -1.0f && v0 <= this.f6013q) {
            return true;
        } else {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", v0);
            this.f5978K.mo5381k(bundle);
            this.f5982O = v0;
            return true;
        }
    }

    /* renamed from: r0 */
    private List<C1594s> m7596r0(boolean z) {
        List<C1594s> x0 = mo4807x0(this.f6009o, this.f5961B, z);
        if (x0.isEmpty() && z) {
            x0 = mo4807x0(this.f6009o, this.f5961B, false);
            if (!x0.isEmpty()) {
                String str = this.f5961B.f3806n;
                String valueOf = String.valueOf(x0);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 99 + String.valueOf(valueOf).length());
                sb.append("Drm session requires secure decoder for ");
                sb.append(str);
                sb.append(", but no secure decoder available. Trying to proceed with ");
                sb.append(valueOf);
                sb.append(".");
                C2069u.m9812h("MediaCodecRenderer", sb.toString());
            }
        }
        return x0;
    }

    /* renamed from: r1 */
    private void m7597r1() {
        try {
            this.f5969F.setMediaDrmSession(m7598y0(this.f5967E).f4708b);
            m7587h1(this.f5967E);
            this.f6012p0 = 0;
            this.f6014q0 = 0;
        } catch (MediaCryptoException e) {
            throw mo5099B(e, this.f5961B);
        }
    }

    /* renamed from: y0 */
    private C1311i0 m7598y0(C1351x xVar) {
        C1303g0 g = xVar.mo5014g();
        if (g == null || (g instanceof C1311i0)) {
            return (C1311i0) g;
        }
        String valueOf = String.valueOf(g);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 42);
        sb.append("Expecting FrameworkMediaCrypto but found: ");
        sb.append(valueOf);
        throw mo5099B(new IllegalArgumentException(sb.toString()), this.f5961B);
    }

    /* renamed from: A */
    public void mo4276A(float f, float f2) {
        this.f5975I = f;
        this.f5977J = f2;
        m7595q1(this.f5979L);
    }

    /* access modifiers changed from: protected */
    /* renamed from: A0 */
    public final long mo5428A0() {
        return this.f5974H0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: B0 */
    public float mo5429B0() {
        return this.f5975I;
    }

    /* access modifiers changed from: protected */
    /* renamed from: C0 */
    public void mo5430C0(C1265f fVar) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public void mo4786I() {
        this.f5961B = null;
        this.f5972G0 = -9223372036854775807L;
        this.f5974H0 = -9223372036854775807L;
        this.f5976I0 = 0;
        mo5445q0();
    }

    /* access modifiers changed from: protected */
    /* renamed from: J */
    public void mo4787J(boolean z, boolean z2) {
        this.f5970F0 = new C1263d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public void mo4788K(long j, boolean z) {
        this.f6026w0 = false;
        this.f6028x0 = false;
        this.f6032z0 = false;
        if (this.f6004k0) {
            this.f6021u.mo4918f();
            this.f6019t.mo4918f();
            this.f6005l0 = false;
        } else {
            mo5444p0();
        }
        if (this.f6023v.mo6476k() > 0) {
            this.f6030y0 = true;
        }
        this.f6023v.mo6473c();
        int i = this.f5976I0;
        if (i != 0) {
            this.f5974H0 = this.f6031z[i - 1];
            this.f5972G0 = this.f6029y[i - 1];
            this.f5976I0 = 0;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: K0 */
    public boolean mo5431K0() {
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: L */
    public void mo4789L() {
        try {
            m7581e0();
            mo5434b1();
        } finally {
            m7590k1((C1351x) null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: L0 */
    public final void mo5432L0() {
        C1067e1 e1Var;
        if (this.f5978K == null && !this.f6004k0 && (e1Var = this.f5961B) != null) {
            if (this.f5967E != null || !mo4804n1(e1Var)) {
                m7587h1(this.f5967E);
                String str = this.f5961B.f3806n;
                C1351x xVar = this.f5965D;
                if (xVar != null) {
                    if (this.f5969F == null) {
                        C1311i0 y0 = m7598y0(xVar);
                        if (y0 != null) {
                            try {
                                MediaCrypto mediaCrypto = new MediaCrypto(y0.f4707a, y0.f4708b);
                                this.f5969F = mediaCrypto;
                                this.f5971G = !y0.f4709c && mediaCrypto.requiresSecureDecoderComponent(str);
                            } catch (MediaCryptoException e) {
                                throw mo5099B(e, this.f5961B);
                            }
                        } else if (this.f5965D.mo5015h() == null) {
                            return;
                        }
                    }
                    if (C1311i0.f4706d) {
                        int f = this.f5965D.mo5013f();
                        if (f == 1) {
                            throw mo5099B(this.f5965D.mo5015h(), this.f5961B);
                        } else if (f != 4) {
                            return;
                        }
                    }
                }
                try {
                    m7564M0(this.f5969F, this.f5971G);
                } catch (C1596a e2) {
                    throw mo5099B(e2, this.f5961B);
                }
            } else {
                m7558E0(this.f5961B);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: M */
    public void mo4790M() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: N */
    public void mo4791N() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: O */
    public void mo5106O(C1067e1[] e1VarArr, long j, long j2) {
        boolean z = true;
        if (this.f5974H0 == -9223372036854775807L) {
            if (this.f5972G0 != -9223372036854775807L) {
                z = false;
            }
            C2030g.m9541f(z);
            this.f5972G0 = j;
            this.f5974H0 = j2;
            return;
        }
        int i = this.f5976I0;
        long[] jArr = this.f6031z;
        if (i == jArr.length) {
            long j3 = jArr[i - 1];
            StringBuilder sb = new StringBuilder(65);
            sb.append("Too many stream changes, so dropping offset: ");
            sb.append(j3);
            C2069u.m9812h("MediaCodecRenderer", sb.toString());
        } else {
            this.f5976I0 = i + 1;
        }
        long[] jArr2 = this.f6029y;
        int i2 = this.f5976I0;
        jArr2[i2 - 1] = j;
        this.f6031z[i2 - 1] = j2;
        this.f5959A[i2 - 1] = this.f6022u0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: O0 */
    public abstract void mo4792O0(Exception exc);

    /* access modifiers changed from: protected */
    /* renamed from: P0 */
    public abstract void mo4793P0(String str, long j, long j2);

    /* access modifiers changed from: protected */
    /* renamed from: Q0 */
    public abstract void mo4794Q0(String str);

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x0094, code lost:
        if (m7586h0() == false) goto L_0x0074;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x00c4, code lost:
        if (m7586h0() == false) goto L_0x0074;
     */
    /* renamed from: R0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p052c.p070d.p071a.p083b.p086n2.C1267g mo4795R0(p052c.p070d.p071a.p083b.C1073f1 r13) {
        /*
            r12 = this;
            r11 = 3
            r0 = 0
            r5 = 2
            r4 = 0
            r1 = 1
            r12.f6030y0 = r1
            c.d.a.b.e1 r3 = r13.f3852b
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r3)
            c.d.a.b.e1 r3 = (p052c.p070d.p071a.p083b.C1067e1) r3
            java.lang.String r2 = r3.f3806n
            if (r2 == 0) goto L_0x00e5
            c.d.a.b.p2.x r2 = r13.f3851a
            r12.m7590k1(r2)
            r12.f5961B = r3
            boolean r2 = r12.f6004k0
            if (r2 == 0) goto L_0x0020
            r12.f6006m0 = r1
        L_0x001f:
            return r0
        L_0x0020:
            c.d.a.b.r2.q r7 = r12.f5978K
            if (r7 != 0) goto L_0x0030
            boolean r1 = r12.mo5431K0()
            if (r1 != 0) goto L_0x002c
            r12.f5983P = r0
        L_0x002c:
            r12.mo5432L0()
            goto L_0x001f
        L_0x0030:
            c.d.a.b.r2.s r8 = r12.f5985R
            c.d.a.b.e1 r2 = r12.f5979L
            c.d.a.b.p2.x r0 = r12.f5965D
            c.d.a.b.p2.x r6 = r12.f5967E
            boolean r0 = r12.m7589j0(r8, r3, r0, r6)
            if (r0 == 0) goto L_0x004b
            r12.m7584g0()
            c.d.a.b.n2.g r0 = new c.d.a.b.n2.g
            java.lang.String r1 = r8.f5951a
            r5 = 128(0x80, float:1.794E-43)
            r0.<init>(r1, r2, r3, r4, r5)
            goto L_0x001f
        L_0x004b:
            c.d.a.b.p2.x r0 = r12.f5967E
            c.d.a.b.p2.x r6 = r12.f5965D
            if (r0 == r6) goto L_0x0088
            r6 = r1
        L_0x0052:
            if (r6 == 0) goto L_0x005a
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r9 = 23
            if (r0 < r9) goto L_0x008a
        L_0x005a:
            r0 = r1
        L_0x005b:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            c.d.a.b.n2.g r0 = r12.mo4797T(r8, r2, r3)
            int r9 = r0.f4627d
            if (r9 == 0) goto L_0x00e1
            if (r9 == r1) goto L_0x00c9
            if (r9 == r5) goto L_0x009e
            if (r9 != r11) goto L_0x0098
            boolean r1 = r12.m7595q1(r3)
            if (r1 != 0) goto L_0x008c
        L_0x0072:
            r5 = 16
        L_0x0074:
            int r1 = r0.f4627d
            if (r1 == 0) goto L_0x001f
            c.d.a.b.r2.q r1 = r12.f5978K
            if (r1 != r7) goto L_0x0080
            int r1 = r12.f6014q0
            if (r1 != r11) goto L_0x001f
        L_0x0080:
            c.d.a.b.n2.g r0 = new c.d.a.b.n2.g
            java.lang.String r1 = r8.f5951a
            r0.<init>(r1, r2, r3, r4, r5)
            goto L_0x001f
        L_0x0088:
            r6 = r4
            goto L_0x0052
        L_0x008a:
            r0 = r4
            goto L_0x005b
        L_0x008c:
            r12.f5979L = r3
            if (r6 == 0) goto L_0x0096
            boolean r1 = r12.m7586h0()
            if (r1 == 0) goto L_0x0074
        L_0x0096:
            r5 = r4
            goto L_0x0074
        L_0x0098:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L_0x009e:
            boolean r9 = r12.m7595q1(r3)
            if (r9 == 0) goto L_0x0072
            r12.f6008n0 = r1
            r12.f6010o0 = r1
            int r9 = r12.f5986S
            if (r9 == r5) goto L_0x00ba
            if (r9 != r1) goto L_0x00c7
            int r9 = r3.f3811s
            int r10 = r2.f3811s
            if (r9 != r10) goto L_0x00c7
            int r9 = r3.f3812t
            int r10 = r2.f3812t
            if (r9 != r10) goto L_0x00c7
        L_0x00ba:
            r12.f5994a0 = r1
            r12.f5979L = r3
            if (r6 == 0) goto L_0x0096
            boolean r1 = r12.m7586h0()
            if (r1 != 0) goto L_0x0096
            goto L_0x0074
        L_0x00c7:
            r1 = r4
            goto L_0x00ba
        L_0x00c9:
            boolean r1 = r12.m7595q1(r3)
            if (r1 == 0) goto L_0x0072
            r12.f5979L = r3
            if (r6 == 0) goto L_0x00da
            boolean r1 = r12.m7586h0()
            if (r1 != 0) goto L_0x0096
            goto L_0x0074
        L_0x00da:
            boolean r1 = r12.m7582f0()
            if (r1 != 0) goto L_0x0096
            goto L_0x0074
        L_0x00e1:
            r12.m7584g0()
            goto L_0x0096
        L_0x00e5:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            c.d.a.b.x0 r0 = r12.mo5099B(r0, r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1595t.mo4795R0(c.d.a.b.f1):c.d.a.b.n2.g");
    }

    /* access modifiers changed from: protected */
    /* renamed from: S0 */
    public abstract void mo4796S0(C1067e1 e1Var, MediaFormat mediaFormat);

    /* access modifiers changed from: protected */
    /* renamed from: T */
    public abstract C1267g mo4797T(C1594s sVar, C1067e1 e1Var, C1067e1 e1Var2);

    /* access modifiers changed from: protected */
    /* renamed from: T0 */
    public void mo5433T0(long j) {
        while (true) {
            int i = this.f5976I0;
            if (i != 0 && j >= this.f5959A[0]) {
                long[] jArr = this.f6029y;
                this.f5972G0 = jArr[0];
                this.f5974H0 = this.f6031z[0];
                int i2 = i - 1;
                this.f5976I0 = i2;
                System.arraycopy(jArr, 1, jArr, 0, i2);
                long[] jArr2 = this.f6031z;
                System.arraycopy(jArr2, 1, jArr2, 0, this.f5976I0);
                long[] jArr3 = this.f5959A;
                System.arraycopy(jArr3, 1, jArr3, 0, this.f5976I0);
                mo4798U0();
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: U0 */
    public void mo4798U0() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: V0 */
    public abstract void mo4799V0(C1265f fVar);

    /* access modifiers changed from: protected */
    /* renamed from: X0 */
    public abstract boolean mo4800X0(long j, long j2, C1589q qVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C1067e1 e1Var);

    /* renamed from: b */
    public final int mo4331b(C1067e1 e1Var) {
        try {
            return mo4805o1(this.f6009o, e1Var);
        } catch (C1598v.C1601c e) {
            throw mo5099B(e, e1Var);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b1 */
    public void mo5434b1() {
        try {
            C1589q qVar = this.f5978K;
            if (qVar != null) {
                qVar.mo5370a();
                this.f5970F0.f4607b++;
                mo4794Q0(this.f5985R.f5951a);
            }
            this.f5978K = null;
            try {
                MediaCrypto mediaCrypto = this.f5969F;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f5969F = null;
                m7587h1((C1351x) null);
                mo5437e1();
            }
        } catch (Throwable th) {
            this.f5978K = null;
            MediaCrypto mediaCrypto2 = this.f5969F;
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            throw th;
        } finally {
            this.f5969F = null;
            m7587h1((C1351x) null);
            mo5437e1();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c1 */
    public void mo4801c1() {
    }

    /* renamed from: d */
    public boolean mo4279d() {
        return this.f6028x0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d0 */
    public C1593r mo5435d0(Throwable th, C1594s sVar) {
        return new C1593r(th, sVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: d1 */
    public void mo5436d1() {
        m7583f1();
        m7585g1();
        this.f5998e0 = -9223372036854775807L;
        this.f6018s0 = false;
        this.f6016r0 = false;
        this.f5994a0 = false;
        this.f5995b0 = false;
        this.f6002i0 = false;
        this.f6003j0 = false;
        this.f6025w.clear();
        this.f6022u0 = -9223372036854775807L;
        this.f6024v0 = -9223372036854775807L;
        C1588p pVar = this.f5997d0;
        if (pVar != null) {
            pVar.mo5414b();
        }
        this.f6012p0 = 0;
        this.f6014q0 = 0;
        this.f6010o0 = this.f6008n0 ? 1 : 0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e1 */
    public void mo5437e1() {
        mo5436d1();
        this.f5968E0 = null;
        this.f5997d0 = null;
        this.f5983P = null;
        this.f5985R = null;
        this.f5979L = null;
        this.f5980M = null;
        this.f5981N = false;
        this.f6020t0 = false;
        this.f5982O = -1.0f;
        this.f5986S = 0;
        this.f5987T = false;
        this.f5988U = false;
        this.f5989V = false;
        this.f5990W = false;
        this.f5991X = false;
        this.f5992Y = false;
        this.f5993Z = false;
        this.f5996c0 = false;
        this.f6008n0 = false;
        this.f6010o0 = 0;
        this.f5971G = false;
    }

    /* renamed from: g */
    public boolean mo4282g() {
        return this.f5961B != null && (mo5105H() || m7557D0() || (this.f5998e0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f5998e0));
    }

    /* access modifiers changed from: protected */
    /* renamed from: i1 */
    public final void mo5438i1() {
        this.f6032z0 = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: j1 */
    public final void mo5439j1(C1939x0 x0Var) {
        this.f5968E0 = x0Var;
    }

    /* renamed from: k0 */
    public void mo5440k0(boolean z) {
        this.f5960A0 = z;
    }

    /* renamed from: l0 */
    public void mo5441l0(boolean z) {
        this.f5962B0 = z;
    }

    /* renamed from: m0 */
    public void mo5442m0(boolean z) {
        this.f5964C0 = z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: m1 */
    public boolean mo5443m1(C1594s sVar) {
        return true;
    }

    /* renamed from: n */
    public final int mo4333n() {
        return 8;
    }

    /* access modifiers changed from: protected */
    /* renamed from: n1 */
    public boolean mo4804n1(C1067e1 e1Var) {
        return false;
    }

    /* JADX WARNING: Removed duplicated region for block: B:35:0x0074 A[Catch:{ IllegalStateException -> 0x003d }, LOOP:1: B:35:0x0074->B:38:0x007e, LOOP_START] */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo4287o(long r8, long r10) {
        /*
            r7 = this;
            r1 = 1
            r2 = 0
            boolean r0 = r7.f6032z0
            if (r0 == 0) goto L_0x000b
            r7.f6032z0 = r2
            r7.m7571W0()
        L_0x000b:
            c.d.a.b.x0 r0 = r7.f5968E0
            if (r0 != 0) goto L_0x009e
            boolean r0 = r7.f6028x0     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x0017
            r7.mo4801c1()     // Catch:{ IllegalStateException -> 0x003d }
        L_0x0016:
            return
        L_0x0017:
            c.d.a.b.e1 r0 = r7.f5961B     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 != 0) goto L_0x0022
            r0 = 2
            boolean r0 = r7.m7576Z0(r0)     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x0016
        L_0x0022:
            r7.mo5432L0()     // Catch:{ IllegalStateException -> 0x003d }
            boolean r0 = r7.f6004k0     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x0067
            java.lang.String r0 = "bypassRender"
            p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r0)     // Catch:{ IllegalStateException -> 0x003d }
        L_0x002e:
            boolean r0 = r7.m7567S(r8, r10)     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 != 0) goto L_0x002e
        L_0x0034:
            p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ IllegalStateException -> 0x003d }
        L_0x0037:
            c.d.a.b.n2.d r0 = r7.f5970F0     // Catch:{ IllegalStateException -> 0x003d }
            r0.mo4935c()     // Catch:{ IllegalStateException -> 0x003d }
            goto L_0x0016
        L_0x003d:
            r0 = move-exception
            boolean r3 = m7561H0(r0)
            if (r3 == 0) goto L_0x009d
            r7.mo4792O0(r0)
            int r3 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r4 = 21
            if (r3 < r4) goto L_0x00a2
            boolean r3 = m7563J0(r0)
            if (r3 == 0) goto L_0x00a2
        L_0x0053:
            if (r1 == 0) goto L_0x0058
            r7.mo5434b1()
        L_0x0058:
            c.d.a.b.r2.s r2 = r7.mo5448t0()
            c.d.a.b.r2.r r0 = r7.mo5435d0(r0, r2)
            c.d.a.b.e1 r2 = r7.f5961B
            c.d.a.b.x0 r0 = r7.mo5100C(r0, r2, r1)
            throw r0
        L_0x0067:
            c.d.a.b.r2.q r0 = r7.f5978K     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x008d
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch:{ IllegalStateException -> 0x003d }
            java.lang.String r0 = "drainAndFeed"
            p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r0)     // Catch:{ IllegalStateException -> 0x003d }
        L_0x0074:
            boolean r0 = r7.m7588i0(r8, r10)     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x0080
            boolean r0 = r7.m7591l1(r4)     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 != 0) goto L_0x0074
        L_0x0080:
            boolean r0 = r7.m7592n0()     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x0034
            boolean r0 = r7.m7591l1(r4)     // Catch:{ IllegalStateException -> 0x003d }
            if (r0 == 0) goto L_0x0034
            goto L_0x0080
        L_0x008d:
            c.d.a.b.n2.d r0 = r7.f5970F0     // Catch:{ IllegalStateException -> 0x003d }
            int r3 = r0.f4609d     // Catch:{ IllegalStateException -> 0x003d }
            int r4 = r7.mo5108Q(r8)     // Catch:{ IllegalStateException -> 0x003d }
            int r3 = r3 + r4
            r0.f4609d = r3     // Catch:{ IllegalStateException -> 0x003d }
            r0 = 1
            r7.m7576Z0(r0)     // Catch:{ IllegalStateException -> 0x003d }
            goto L_0x0037
        L_0x009d:
            throw r0
        L_0x009e:
            r1 = 0
            r7.f5968E0 = r1
            throw r0
        L_0x00a2:
            r1 = r2
            goto L_0x0053
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1595t.mo4287o(long, long):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: o1 */
    public abstract int mo4805o1(C1597u uVar, C1067e1 e1Var);

    /* access modifiers changed from: protected */
    /* renamed from: p0 */
    public final boolean mo5444p0() {
        boolean q0 = mo5445q0();
        if (q0) {
            mo5432L0();
        }
        return q0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: q0 */
    public boolean mo5445q0() {
        if (this.f5978K == null) {
            return false;
        }
        if (this.f6014q0 == 3 || this.f5988U || ((this.f5989V && !this.f6020t0) || (this.f5990W && this.f6018s0))) {
            mo5434b1();
            return true;
        }
        m7593o0();
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: s0 */
    public final C1589q mo5446s0() {
        return this.f5978K;
    }

    /* access modifiers changed from: protected */
    /* renamed from: s1 */
    public final void mo5447s1(long j) {
        boolean z;
        C1067e1 i = this.f6023v.mo6475i(j);
        if (i == null && this.f5981N) {
            i = this.f6023v.mo6474h();
        }
        if (i != null) {
            this.f5963C = i;
            z = true;
        } else {
            z = false;
        }
        if (z || (this.f5981N && this.f5963C != null)) {
            mo4796S0(this.f5963C, this.f5980M);
            this.f5981N = false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: t0 */
    public final C1594s mo5448t0() {
        return this.f5985R;
    }

    /* access modifiers changed from: protected */
    /* renamed from: u0 */
    public boolean mo5449u0() {
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: v0 */
    public abstract float mo4806v0(float f, C1067e1 e1Var, C1067e1[] e1VarArr);

    /* access modifiers changed from: protected */
    /* renamed from: w0 */
    public final MediaFormat mo5450w0() {
        return this.f5980M;
    }

    /* access modifiers changed from: protected */
    /* renamed from: x0 */
    public abstract List<C1594s> mo4807x0(C1597u uVar, C1067e1 e1Var, boolean z);

    /* access modifiers changed from: protected */
    /* renamed from: z0 */
    public abstract C1589q.C1590a mo4810z0(C1594s sVar, C1067e1 e1Var, MediaCrypto mediaCrypto, float f);
}
