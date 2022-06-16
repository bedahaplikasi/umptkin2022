package p052c.p070d.p071a.p083b.p085m2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1611s1;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p085m2.C1242w;
import p052c.p070d.p071a.p083b.p085m2.C1250y;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.m2.c0 */
public final class C1187c0 implements C1242w {

    /* renamed from: a0 */
    public static boolean f4290a0;

    /* renamed from: A */
    private long f4291A;

    /* renamed from: B */
    private long f4292B;

    /* renamed from: C */
    private long f4293C;

    /* renamed from: D */
    private int f4294D;

    /* renamed from: E */
    private boolean f4295E;

    /* renamed from: F */
    private boolean f4296F;

    /* renamed from: G */
    private long f4297G;

    /* renamed from: H */
    private float f4298H;

    /* renamed from: I */
    private C1236t[] f4299I;

    /* renamed from: J */
    private ByteBuffer[] f4300J;

    /* renamed from: K */
    private ByteBuffer f4301K;

    /* renamed from: L */
    private int f4302L;

    /* renamed from: M */
    private ByteBuffer f4303M;

    /* renamed from: N */
    private byte[] f4304N;

    /* renamed from: O */
    private int f4305O;

    /* renamed from: P */
    private int f4306P;

    /* renamed from: Q */
    private boolean f4307Q;

    /* renamed from: R */
    private boolean f4308R;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public boolean f4309S;

    /* renamed from: T */
    private boolean f4310T;

    /* renamed from: U */
    private int f4311U;

    /* renamed from: V */
    private C1252z f4312V;

    /* renamed from: W */
    private boolean f4313W;
    /* access modifiers changed from: private */

    /* renamed from: X */
    public long f4314X;

    /* renamed from: Y */
    private boolean f4315Y;

    /* renamed from: Z */
    private boolean f4316Z;

    /* renamed from: a */
    private final C1233q f4317a;

    /* renamed from: b */
    private final C1189b f4318b;

    /* renamed from: c */
    private final boolean f4319c;

    /* renamed from: d */
    private final C1185b0 f4320d;

    /* renamed from: e */
    private final C1222m0 f4321e;

    /* renamed from: f */
    private final C1236t[] f4322f;

    /* renamed from: g */
    private final C1236t[] f4323g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final ConditionVariable f4324h;

    /* renamed from: i */
    private final C1250y f4325i;

    /* renamed from: j */
    private final ArrayDeque<C1193f> f4326j;

    /* renamed from: k */
    private final boolean f4327k;

    /* renamed from: l */
    private final int f4328l;

    /* renamed from: m */
    private C1196i f4329m;

    /* renamed from: n */
    private final C1194g<C1242w.C1244b> f4330n;

    /* renamed from: o */
    private final C1194g<C1242w.C1247e> f4331o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C1242w.C1245c f4332p;

    /* renamed from: q */
    private C1190c f4333q;

    /* renamed from: r */
    private C1190c f4334r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public AudioTrack f4335s;

    /* renamed from: t */
    private C1230p f4336t;

    /* renamed from: u */
    private C1193f f4337u;

    /* renamed from: v */
    private C1193f f4338v;

    /* renamed from: w */
    private C1611s1 f4339w;

    /* renamed from: x */
    private ByteBuffer f4340x;

    /* renamed from: y */
    private int f4341y;

    /* renamed from: z */
    private long f4342z;

    /* renamed from: c.d.a.b.m2.c0$a */
    class C1188a extends Thread {

        /* renamed from: c */
        final AudioTrack f4343c;

        /* renamed from: d */
        final C1187c0 f4344d;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C1188a(C1187c0 c0Var, String str, AudioTrack audioTrack) {
            super(str);
            this.f4344d = c0Var;
            this.f4343c = audioTrack;
        }

        public void run() {
            try {
                this.f4343c.flush();
                this.f4343c.release();
            } finally {
                this.f4344d.f4324h.open();
            }
        }
    }

    /* renamed from: c.d.a.b.m2.c0$b */
    public interface C1189b {
        /* renamed from: a */
        C1611s1 mo4760a(C1611s1 s1Var);

        /* renamed from: b */
        long mo4761b();

        /* renamed from: c */
        boolean mo4762c(boolean z);

        /* renamed from: d */
        long mo4763d(long j);

        /* renamed from: e */
        C1236t[] mo4764e();
    }

    /* renamed from: c.d.a.b.m2.c0$c */
    private static final class C1190c {

        /* renamed from: a */
        public final C1067e1 f4345a;

        /* renamed from: b */
        public final int f4346b;

        /* renamed from: c */
        public final int f4347c;

        /* renamed from: d */
        public final int f4348d;

        /* renamed from: e */
        public final int f4349e;

        /* renamed from: f */
        public final int f4350f;

        /* renamed from: g */
        public final int f4351g;

        /* renamed from: h */
        public final int f4352h;

        /* renamed from: i */
        public final C1236t[] f4353i;

        public C1190c(C1067e1 e1Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, C1236t[] tVarArr) {
            this.f4345a = e1Var;
            this.f4346b = i;
            this.f4347c = i2;
            this.f4348d = i3;
            this.f4349e = i4;
            this.f4350f = i5;
            this.f4351g = i6;
            this.f4353i = tVarArr;
            this.f4352h = m5582c(i7, z);
        }

        /* renamed from: c */
        private int m5582c(int i, boolean z) {
            long j;
            if (i != 0) {
                return i;
            }
            int i2 = this.f4347c;
            if (i2 != 0) {
                if (i2 == 1) {
                    j = 50000000;
                } else if (i2 == 2) {
                    j = 250000;
                } else {
                    throw new IllegalStateException();
                }
                return m5589l(j);
            }
            return m5590m(z ? 8.0f : 1.0f);
        }

        /* renamed from: d */
        private AudioTrack m5583d(boolean z, C1230p pVar, int i) {
            int i2 = C2058o0.f7516a;
            return i2 >= 29 ? m5585f(z, pVar, i) : i2 >= 21 ? m5584e(z, pVar, i) : m5586g(pVar, i);
        }

        /* renamed from: e */
        private AudioTrack m5584e(boolean z, C1230p pVar, int i) {
            return new AudioTrack(m5587j(pVar, z), C1187c0.m5517M(this.f4349e, this.f4350f, this.f4351g), this.f4352h, 1, i);
        }

        /* renamed from: f */
        private AudioTrack m5585f(boolean z, C1230p pVar, int i) {
            boolean z2 = true;
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(m5587j(pVar, z)).setAudioFormat(C1187c0.m5517M(this.f4349e, this.f4350f, this.f4351g)).setTransferMode(1).setBufferSizeInBytes(this.f4352h).setSessionId(i);
            if (this.f4347c != 1) {
                z2 = false;
            }
            return sessionId.setOffloadedPlayback(z2).build();
        }

        /* renamed from: g */
        private AudioTrack m5586g(C1230p pVar, int i) {
            AudioTrack audioTrack;
            int a0 = C2058o0.m9708a0(pVar.f4502c);
            int i2 = this.f4349e;
            int i3 = this.f4350f;
            int i4 = this.f4351g;
            int i5 = this.f4352h;
            if (i != 0) {
                audioTrack = new AudioTrack(a0, i2, i3, i4, i5, 1, i);
            }
            return audioTrack;
        }

        /* renamed from: j */
        private static AudioAttributes m5587j(C1230p pVar, boolean z) {
            return z ? m5588k() : pVar.mo4840a();
        }

        /* renamed from: k */
        private static AudioAttributes m5588k() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        /* renamed from: l */
        private int m5589l(long j) {
            int g = C1187c0.m5523S(this.f4351g);
            if (this.f4351g == 5) {
                g *= 2;
            }
            return (int) ((((long) g) * j) / 1000000);
        }

        /* renamed from: m */
        private int m5590m(float f) {
            int minBufferSize = AudioTrack.getMinBufferSize(this.f4349e, this.f4350f, this.f4351g);
            C2030g.m9541f(minBufferSize != -2);
            int q = C2058o0.m9739q(minBufferSize * 4, ((int) mo4767h(250000)) * this.f4348d, Math.max(minBufferSize, ((int) mo4767h(750000)) * this.f4348d));
            return f != 1.0f ? Math.round(((float) q) * f) : q;
        }

        /* renamed from: a */
        public AudioTrack mo4765a(boolean z, C1230p pVar, int i) {
            try {
                AudioTrack d = m5583d(z, pVar, i);
                int state = d.getState();
                if (state == 1) {
                    return d;
                }
                try {
                    d.release();
                } catch (Exception e) {
                }
                throw new C1242w.C1244b(state, this.f4349e, this.f4350f, this.f4352h, this.f4345a, mo4770o(), (Exception) null);
            } catch (IllegalArgumentException | UnsupportedOperationException e2) {
                throw new C1242w.C1244b(0, this.f4349e, this.f4350f, this.f4352h, this.f4345a, mo4770o(), e2);
            }
        }

        /* renamed from: b */
        public boolean mo4766b(C1190c cVar) {
            return cVar.f4347c == this.f4347c && cVar.f4351g == this.f4351g && cVar.f4349e == this.f4349e && cVar.f4350f == this.f4350f && cVar.f4348d == this.f4348d;
        }

        /* renamed from: h */
        public long mo4767h(long j) {
            return (((long) this.f4349e) * j) / 1000000;
        }

        /* renamed from: i */
        public long mo4768i(long j) {
            return (1000000 * j) / ((long) this.f4349e);
        }

        /* renamed from: n */
        public long mo4769n(long j) {
            return (1000000 * j) / ((long) this.f4345a.f3788B);
        }

        /* renamed from: o */
        public boolean mo4770o() {
            return this.f4347c == 1;
        }
    }

    /* renamed from: c.d.a.b.m2.c0$d */
    public static class C1191d implements C1189b {

        /* renamed from: a */
        private final C1236t[] f4354a;

        /* renamed from: b */
        private final C1214j0 f4355b;

        /* renamed from: c */
        private final C1218l0 f4356c;

        public C1191d(C1236t... tVarArr) {
            this(tVarArr, new C1214j0(), new C1218l0());
        }

        public C1191d(C1236t[] tVarArr, C1214j0 j0Var, C1218l0 l0Var) {
            C1236t[] tVarArr2 = new C1236t[(tVarArr.length + 2)];
            this.f4354a = tVarArr2;
            System.arraycopy(tVarArr, 0, tVarArr2, 0, tVarArr.length);
            this.f4355b = j0Var;
            this.f4356c = l0Var;
            tVarArr2[tVarArr.length] = j0Var;
            tVarArr2[tVarArr.length + 1] = l0Var;
        }

        /* renamed from: a */
        public C1611s1 mo4760a(C1611s1 s1Var) {
            this.f4356c.mo4836j(s1Var.f6056a);
            this.f4356c.mo4835i(s1Var.f6057b);
            return s1Var;
        }

        /* renamed from: b */
        public long mo4761b() {
            return this.f4355b.mo4824q();
        }

        /* renamed from: c */
        public boolean mo4762c(boolean z) {
            this.f4355b.mo4825w(z);
            return z;
        }

        /* renamed from: d */
        public long mo4763d(long j) {
            return this.f4356c.mo4834h(j);
        }

        /* renamed from: e */
        public C1236t[] mo4764e() {
            return this.f4354a;
        }
    }

    /* renamed from: c.d.a.b.m2.c0$e */
    public static final class C1192e extends RuntimeException {
        private C1192e(String str) {
            super(str);
        }

        /* synthetic */ C1192e(String str, C1188a aVar) {
            this(str);
        }
    }

    /* renamed from: c.d.a.b.m2.c0$f */
    private static final class C1193f {

        /* renamed from: a */
        public final C1611s1 f4357a;

        /* renamed from: b */
        public final boolean f4358b;

        /* renamed from: c */
        public final long f4359c;

        /* renamed from: d */
        public final long f4360d;

        private C1193f(C1611s1 s1Var, boolean z, long j, long j2) {
            this.f4357a = s1Var;
            this.f4358b = z;
            this.f4359c = j;
            this.f4360d = j2;
        }

        /* synthetic */ C1193f(C1611s1 s1Var, boolean z, long j, long j2, C1188a aVar) {
            this(s1Var, z, j, j2);
        }
    }

    /* renamed from: c.d.a.b.m2.c0$g */
    private static final class C1194g<T extends Exception> {

        /* renamed from: a */
        private final long f4361a;

        /* renamed from: b */
        private T f4362b;

        /* renamed from: c */
        private long f4363c;

        public C1194g(long j) {
            this.f4361a = j;
        }

        /* renamed from: a */
        public void mo4771a() {
            this.f4362b = null;
        }

        /* renamed from: b */
        public void mo4772b(T t) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f4362b == null) {
                this.f4362b = t;
                this.f4363c = this.f4361a + elapsedRealtime;
            }
            if (elapsedRealtime >= this.f4363c) {
                T t2 = this.f4362b;
                if (t2 != t) {
                    t2.addSuppressed(t);
                }
                T t3 = this.f4362b;
                mo4771a();
                throw t3;
            }
        }
    }

    /* renamed from: c.d.a.b.m2.c0$h */
    private final class C1195h implements C1250y.C1251a {

        /* renamed from: a */
        final C1187c0 f4364a;

        private C1195h(C1187c0 c0Var) {
            this.f4364a = c0Var;
        }

        /* synthetic */ C1195h(C1187c0 c0Var, C1188a aVar) {
            this(c0Var);
        }

        /* renamed from: a */
        public void mo4773a(int i, long j) {
            if (this.f4364a.f4332p != null) {
                this.f4364a.f4332p.mo4818g(i, j, SystemClock.elapsedRealtime() - this.f4364a.f4314X);
            }
        }

        /* renamed from: b */
        public void mo4774b(long j) {
            if (this.f4364a.f4332p != null) {
                this.f4364a.f4332p.mo4813b(j);
            }
        }

        /* renamed from: c */
        public void mo4775c(long j, long j2, long j3, long j4) {
            long D = this.f4364a.m5525V();
            long E = this.f4364a.m5526W();
            StringBuilder sb = new StringBuilder(182);
            sb.append("Spurious audio timestamp (frame position mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            sb.append(D);
            sb.append(", ");
            sb.append(E);
            String sb2 = sb.toString();
            if (!C1187c0.f4290a0) {
                C2069u.m9812h("DefaultAudioSink", sb2);
                return;
            }
            throw new C1192e(sb2, (C1188a) null);
        }

        /* renamed from: d */
        public void mo4776d(long j, long j2, long j3, long j4) {
            long D = this.f4364a.m5525V();
            long E = this.f4364a.m5526W();
            StringBuilder sb = new StringBuilder(180);
            sb.append("Spurious audio timestamp (system clock mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            sb.append(D);
            sb.append(", ");
            sb.append(E);
            String sb2 = sb.toString();
            if (!C1187c0.f4290a0) {
                C2069u.m9812h("DefaultAudioSink", sb2);
                return;
            }
            throw new C1192e(sb2, (C1188a) null);
        }

        /* renamed from: e */
        public void mo4777e(long j) {
            StringBuilder sb = new StringBuilder(61);
            sb.append("Ignoring impossibly large audio latency: ");
            sb.append(j);
            C2069u.m9812h("DefaultAudioSink", sb.toString());
        }
    }

    /* renamed from: c.d.a.b.m2.c0$i */
    private final class C1196i {

        /* renamed from: a */
        private final Handler f4365a = new Handler();

        /* renamed from: b */
        private final AudioTrack.StreamEventCallback f4366b;

        /* renamed from: c */
        final C1187c0 f4367c;

        /* renamed from: c.d.a.b.m2.c0$i$a */
        class C1197a extends AudioTrack.StreamEventCallback {

            /* renamed from: a */
            final C1196i f4368a;

            C1197a(C1196i iVar, C1187c0 c0Var) {
                this.f4368a = iVar;
            }

            public void onDataRequest(AudioTrack audioTrack, int i) {
                C2030g.m9541f(audioTrack == this.f4368a.f4367c.f4335s);
                if (this.f4368a.f4367c.f4332p != null && this.f4368a.f4367c.f4309S) {
                    this.f4368a.f4367c.f4332p.mo4817f();
                }
            }

            public void onTearDown(AudioTrack audioTrack) {
                C2030g.m9541f(audioTrack == this.f4368a.f4367c.f4335s);
                if (this.f4368a.f4367c.f4332p != null && this.f4368a.f4367c.f4309S) {
                    this.f4368a.f4367c.f4332p.mo4817f();
                }
            }
        }

        public C1196i(C1187c0 c0Var) {
            this.f4367c = c0Var;
            this.f4366b = new C1197a(this, c0Var);
        }

        /* renamed from: a */
        public void mo4778a(AudioTrack audioTrack) {
            Handler handler = this.f4365a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new C1217l(handler), this.f4366b);
        }

        /* renamed from: b */
        public void mo4779b(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.f4366b);
            this.f4365a.removeCallbacksAndMessages((Object) null);
        }
    }

    public C1187c0(C1233q qVar, C1189b bVar, boolean z, boolean z2, int i) {
        this.f4317a = qVar;
        C2030g.m9540e(bVar);
        this.f4318b = bVar;
        int i2 = C2058o0.f7516a;
        this.f4319c = i2 >= 21 && z;
        this.f4327k = i2 >= 23 && z2;
        this.f4328l = i2 < 29 ? 0 : i;
        this.f4324h = new ConditionVariable(true);
        this.f4325i = new C1250y(new C1195h(this, (C1188a) null));
        C1185b0 b0Var = new C1185b0();
        this.f4320d = b0Var;
        C1222m0 m0Var = new C1222m0();
        this.f4321e = m0Var;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new C1183a0[]{new C1212i0(), b0Var, m0Var});
        Collections.addAll(arrayList, bVar.mo4764e());
        this.f4322f = (C1236t[]) arrayList.toArray(new C1236t[0]);
        this.f4323g = new C1236t[]{new C1201e0()};
        this.f4298H = 1.0f;
        this.f4336t = C1230p.f4499f;
        this.f4311U = 0;
        this.f4312V = new C1252z(0, 0.0f);
        C1611s1 s1Var = C1611s1.f6055d;
        this.f4338v = new C1193f(s1Var, false, 0, 0, (C1188a) null);
        this.f4339w = s1Var;
        this.f4306P = -1;
        this.f4299I = new C1236t[0];
        this.f4300J = new ByteBuffer[0];
        this.f4326j = new ArrayDeque<>();
        this.f4330n = new C1194g<>(100);
        this.f4331o = new C1194g<>(100);
    }

    /* renamed from: G */
    private void m5511G(long j) {
        C1611s1 a = m5546o0() ? this.f4318b.mo4760a(m5518N()) : C1611s1.f6055d;
        boolean c = m5546o0() ? this.f4318b.mo4762c(mo4734U()) : false;
        this.f4326j.add(new C1193f(a, c, Math.max(0, j), this.f4334r.mo4768i(m5526W()), (C1188a) null));
        m5545n0();
        C1242w.C1245c cVar = this.f4332p;
        if (cVar != null) {
            cVar.mo4812a(c);
        }
    }

    /* renamed from: H */
    private long m5512H(long j) {
        while (!this.f4326j.isEmpty() && j >= this.f4326j.getFirst().f4360d) {
            this.f4338v = this.f4326j.remove();
        }
        C1193f fVar = this.f4338v;
        long j2 = j - fVar.f4360d;
        if (fVar.f4357a.equals(C1611s1.f6055d)) {
            return this.f4338v.f4359c + j2;
        }
        if (this.f4326j.isEmpty()) {
            return this.f4318b.mo4763d(j2) + this.f4338v.f4359c;
        }
        C1193f first = this.f4326j.getFirst();
        return first.f4359c - C2058o0.m9701U(first.f4360d - j, this.f4338v.f4357a.f6056a);
    }

    /* renamed from: I */
    private long m5513I(long j) {
        return this.f4334r.mo4768i(this.f4318b.mo4761b()) + j;
    }

    /* renamed from: J */
    private AudioTrack m5514J() {
        try {
            C1190c cVar = this.f4334r;
            C2030g.m9540e(cVar);
            return cVar.mo4765a(this.f4313W, this.f4336t, this.f4311U);
        } catch (C1242w.C1244b e) {
            m5533d0();
            C1242w.C1245c cVar2 = this.f4332p;
            if (cVar2 != null) {
                cVar2.mo4815d(e);
            }
            throw e;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARNING: Removed duplicated region for block: B:6:0x0016  */
    /* renamed from: K */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m5515K() {
        /*
            r10 = this;
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 1
            r6 = -1
            r2 = 0
            int r0 = r10.f4306P
            if (r0 != r6) goto L_0x0027
            r10.f4306P = r2
        L_0x000e:
            r0 = r1
        L_0x000f:
            int r3 = r10.f4306P
            c.d.a.b.m2.t[] r4 = r10.f4299I
            int r5 = r4.length
            if (r3 >= r5) goto L_0x0030
            r3 = r4[r3]
            if (r0 == 0) goto L_0x001d
            r3.mo4718b()
        L_0x001d:
            r10.m5536f0(r8)
            boolean r0 = r3.mo4720d()
            if (r0 != 0) goto L_0x0029
        L_0x0026:
            return r2
        L_0x0027:
            r0 = r2
            goto L_0x000f
        L_0x0029:
            int r0 = r10.f4306P
            int r0 = r0 + 1
            r10.f4306P = r0
            goto L_0x000e
        L_0x0030:
            java.nio.ByteBuffer r0 = r10.f4303M
            if (r0 == 0) goto L_0x003b
            r10.m5549r0(r0, r8)
            java.nio.ByteBuffer r0 = r10.f4303M
            if (r0 != 0) goto L_0x0026
        L_0x003b:
            r10.f4306P = r6
            r2 = r1
            goto L_0x0026
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1187c0.m5515K():boolean");
    }

    /* renamed from: L */
    private void m5516L() {
        int i = 0;
        while (true) {
            C1236t[] tVarArr = this.f4299I;
            if (i < tVarArr.length) {
                C1236t tVar = tVarArr[i];
                tVar.flush();
                this.f4300J[i] = tVar.mo4717a();
                i++;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: M */
    public static AudioFormat m5517M(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    /* renamed from: N */
    private C1611s1 m5518N() {
        return m5524T().f4357a;
    }

    /* renamed from: O */
    private static int m5519O(int i) {
        int i2;
        int i3 = C2058o0.f7516a;
        if (i3 <= 28) {
            if (i == 7) {
                i2 = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i2 = 6;
            }
            if (i3 <= 26 && "fugu".equals(C2058o0.f7517b) && i2 == 1) {
                i2 = 2;
            }
            return C2058o0.m9677F(i2);
        }
        i2 = i;
        i2 = 2;
        return C2058o0.m9677F(i2);
    }

    /* renamed from: P */
    private static Pair<Integer, Integer> m5520P(C1067e1 e1Var, C1233q qVar) {
        int i = 6;
        if (qVar == null) {
            return null;
        }
        String str = e1Var.f3806n;
        C2030g.m9540e(str);
        int f = C2073y.m9831f(str, e1Var.f3803k);
        if (!(f == 5 || f == 6 || f == 18 || f == 17 || f == 7 || f == 8 || f == 14)) {
            return null;
        }
        if (f == 18 && !qVar.mo4846e(18)) {
            f = 6;
        } else if (f == 8 && !qVar.mo4846e(8)) {
            f = 7;
        }
        if (!qVar.mo4846e(f)) {
            return null;
        }
        if (f != 18) {
            i = e1Var.f3787A;
            if (i > qVar.mo4845d()) {
                return null;
            }
        } else if (C2058o0.f7516a >= 29 && (i = m5522R(18, e1Var.f3788B)) == 0) {
            C2069u.m9812h("DefaultAudioSink", "E-AC3 JOC encoding supported but no channel count supported");
            return null;
        }
        int O = m5519O(i);
        if (O == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(f), Integer.valueOf(O));
    }

    /* renamed from: Q */
    private static int m5521Q(int i, ByteBuffer byteBuffer) {
        switch (i) {
            case 5:
            case 6:
            case 18:
                return C1223n.m5758d(byteBuffer);
            case 7:
            case 8:
                return C1199d0.m5615e(byteBuffer);
            case 9:
                int m = C1207g0.m5678m(C2058o0.m9679G(byteBuffer, byteBuffer.position()));
                if (m != -1) {
                    return m;
                }
                throw new IllegalArgumentException();
            case 10:
            case 16:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case 14:
                int a = C1223n.m5755a(byteBuffer);
                if (a == -1) {
                    return 0;
                }
                return C1223n.m5762h(byteBuffer, a) * 16;
            case 15:
                return 512;
            case 17:
                return C1227o.m5767c(byteBuffer);
            default:
                StringBuilder sb = new StringBuilder(38);
                sb.append("Unexpected audio encoding: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
        }
    }

    /* renamed from: R */
    private static int m5522R(int i, int i2) {
        AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
        for (int i3 = 8; i3 > 0; i3--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(C2058o0.m9677F(i3)).build(), build)) {
                return i3;
            }
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: S */
    public static int m5523S(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: T */
    private C1193f m5524T() {
        C1193f fVar = this.f4337u;
        return fVar != null ? fVar : !this.f4326j.isEmpty() ? this.f4326j.getLast() : this.f4338v;
    }

    /* access modifiers changed from: private */
    /* renamed from: V */
    public long m5525V() {
        C1190c cVar = this.f4334r;
        return cVar.f4347c == 0 ? this.f4342z / ((long) cVar.f4346b) : this.f4291A;
    }

    /* access modifiers changed from: private */
    /* renamed from: W */
    public long m5526W() {
        C1190c cVar = this.f4334r;
        return cVar.f4347c == 0 ? this.f4292B / ((long) cVar.f4348d) : this.f4293C;
    }

    /* renamed from: X */
    private void m5527X() {
        this.f4324h.block();
        AudioTrack J = m5514J();
        this.f4335s = J;
        if (m5531b0(J)) {
            m5538g0(this.f4335s);
            AudioTrack audioTrack = this.f4335s;
            C1067e1 e1Var = this.f4334r.f4345a;
            audioTrack.setOffloadDelayPadding(e1Var.f3790D, e1Var.f3791E);
        }
        this.f4311U = this.f4335s.getAudioSessionId();
        C1250y yVar = this.f4325i;
        AudioTrack audioTrack2 = this.f4335s;
        C1190c cVar = this.f4334r;
        yVar.mo4891t(audioTrack2, cVar.f4347c == 2, cVar.f4351g, cVar.f4348d, cVar.f4352h);
        m5542k0();
        int i = this.f4312V.f4569a;
        if (i != 0) {
            this.f4335s.attachAuxEffect(i);
            this.f4335s.setAuxEffectSendLevel(this.f4312V.f4570b);
        }
        this.f4296F = true;
    }

    /* renamed from: Y */
    private static boolean m5528Y(int i) {
        return (C2058o0.f7516a >= 24 && i == -6) || i == -32;
    }

    /* renamed from: Z */
    private boolean m5529Z() {
        return this.f4335s != null;
    }

    /* renamed from: a0 */
    private static boolean m5530a0() {
        return C2058o0.f7516a >= 30 && C2058o0.f7519d.startsWith("Pixel");
    }

    /* renamed from: b0 */
    private static boolean m5531b0(AudioTrack audioTrack) {
        return C2058o0.f7516a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* renamed from: c0 */
    private static boolean m5532c0(C1067e1 e1Var, C1233q qVar) {
        return m5520P(e1Var, qVar) != null;
    }

    /* renamed from: d0 */
    private void m5533d0() {
        if (this.f4334r.mo4770o()) {
            this.f4315Y = true;
        }
    }

    /* renamed from: e0 */
    private void m5534e0() {
        if (!this.f4308R) {
            this.f4308R = true;
            this.f4325i.mo4884h(m5526W());
            this.f4335s.stop();
            this.f4341y = 0;
        }
    }

    /* renamed from: f0 */
    private void m5536f0(long j) {
        ByteBuffer byteBuffer;
        int length = this.f4299I.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.f4300J[i - 1];
            } else {
                byteBuffer = this.f4301K;
                if (byteBuffer == null) {
                    byteBuffer = C1236t.f4513a;
                }
            }
            if (i == length) {
                m5549r0(byteBuffer, j);
            } else {
                C1236t tVar = this.f4299I[i];
                if (i > this.f4306P) {
                    tVar.mo4731f(byteBuffer);
                }
                ByteBuffer a = tVar.mo4717a();
                this.f4300J[i] = a;
                if (a.hasRemaining()) {
                    i++;
                }
            }
            if (!byteBuffer.hasRemaining()) {
                i--;
            } else {
                return;
            }
        }
    }

    /* renamed from: g0 */
    private void m5538g0(AudioTrack audioTrack) {
        if (this.f4329m == null) {
            this.f4329m = new C1196i(this);
        }
        this.f4329m.mo4778a(audioTrack);
    }

    /* renamed from: h0 */
    private void m5539h0() {
        this.f4342z = 0;
        this.f4291A = 0;
        this.f4292B = 0;
        this.f4293C = 0;
        this.f4316Z = false;
        this.f4294D = 0;
        this.f4338v = new C1193f(m5518N(), mo4734U(), 0, 0, (C1188a) null);
        this.f4297G = 0;
        this.f4337u = null;
        this.f4326j.clear();
        this.f4301K = null;
        this.f4302L = 0;
        this.f4303M = null;
        this.f4308R = false;
        this.f4307Q = false;
        this.f4306P = -1;
        this.f4340x = null;
        this.f4341y = 0;
        this.f4321e.mo4838o();
        m5516L();
    }

    /* renamed from: i0 */
    private void m5540i0(C1611s1 s1Var, boolean z) {
        C1193f T = m5524T();
        if (!s1Var.equals(T.f4357a) || z != T.f4358b) {
            C1193f fVar = new C1193f(s1Var, z, -9223372036854775807L, -9223372036854775807L, (C1188a) null);
            if (m5529Z()) {
                this.f4337u = fVar;
            } else {
                this.f4338v = fVar;
            }
        }
    }

    /* renamed from: j0 */
    private void m5541j0(C1611s1 s1Var) {
        if (m5529Z()) {
            try {
                this.f4335s.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(s1Var.f6056a).setPitch(s1Var.f6057b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                C2069u.m9813i("DefaultAudioSink", "Failed to set playback params", e);
            }
            s1Var = new C1611s1(this.f4335s.getPlaybackParams().getSpeed(), this.f4335s.getPlaybackParams().getPitch());
            this.f4325i.mo4892u(s1Var.f6056a);
        }
        this.f4339w = s1Var;
    }

    /* renamed from: k0 */
    private void m5542k0() {
        if (m5529Z()) {
            if (C2058o0.f7516a >= 21) {
                m5543l0(this.f4335s, this.f4298H);
            } else {
                m5544m0(this.f4335s, this.f4298H);
            }
        }
    }

    /* renamed from: l0 */
    private static void m5543l0(AudioTrack audioTrack, float f) {
        audioTrack.setVolume(f);
    }

    /* renamed from: m0 */
    private static void m5544m0(AudioTrack audioTrack, float f) {
        audioTrack.setStereoVolume(f, f);
    }

    /* renamed from: n0 */
    private void m5545n0() {
        C1236t[] tVarArr = this.f4334r.f4353i;
        ArrayList arrayList = new ArrayList();
        for (C1236t tVar : tVarArr) {
            if (tVar.mo4721e()) {
                arrayList.add(tVar);
            } else {
                tVar.flush();
            }
        }
        int size = arrayList.size();
        this.f4299I = (C1236t[]) arrayList.toArray(new C1236t[size]);
        this.f4300J = new ByteBuffer[size];
        m5516L();
    }

    /* renamed from: o0 */
    private boolean m5546o0() {
        return !this.f4313W && "audio/raw".equals(this.f4334r.f4345a.f3806n) && !m5547p0(this.f4334r.f4345a.f3789C);
    }

    /* renamed from: p0 */
    private boolean m5547p0(int i) {
        return this.f4319c && C2058o0.m9724i0(i);
    }

    /* renamed from: q0 */
    private boolean m5548q0(C1067e1 e1Var, C1230p pVar) {
        int F;
        if (C2058o0.f7516a < 29 || this.f4328l == 0) {
            return false;
        }
        String str = e1Var.f3806n;
        C2030g.m9540e(str);
        int f = C2073y.m9831f(str, e1Var.f3803k);
        if (f == 0 || (F = C2058o0.m9677F(e1Var.f3787A)) == 0 || !AudioManager.isOffloadedPlaybackSupported(m5517M(e1Var.f3788B, F, f), pVar.mo4840a())) {
            return false;
        }
        return !(e1Var.f3790D != 0 || e1Var.f3791E != 0) || !(this.f4328l == 1) || m5530a0();
    }

    /* renamed from: r0 */
    private void m5549r0(ByteBuffer byteBuffer, long j) {
        int s0;
        boolean z = true;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f4303M;
            if (byteBuffer2 != null) {
                C2030g.m9536a(byteBuffer2 == byteBuffer);
            } else {
                this.f4303M = byteBuffer;
                if (C2058o0.f7516a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.f4304N;
                    if (bArr == null || bArr.length < remaining) {
                        this.f4304N = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.f4304N, 0, remaining);
                    byteBuffer.position(position);
                    this.f4305O = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (C2058o0.f7516a < 21) {
                int c = this.f4325i.mo4881c(this.f4292B);
                if (c > 0) {
                    s0 = this.f4335s.write(this.f4304N, this.f4305O, Math.min(remaining2, c));
                    if (s0 > 0) {
                        this.f4305O += s0;
                        byteBuffer.position(byteBuffer.position() + s0);
                    }
                } else {
                    s0 = 0;
                }
            } else if (this.f4313W) {
                C2030g.m9541f(j != -9223372036854775807L);
                s0 = m5551t0(this.f4335s, byteBuffer, remaining2, j);
            } else {
                s0 = m5550s0(this.f4335s, byteBuffer, remaining2);
            }
            this.f4314X = SystemClock.elapsedRealtime();
            if (s0 < 0) {
                boolean Y = m5528Y(s0);
                if (Y) {
                    m5533d0();
                }
                C1242w.C1247e eVar = new C1242w.C1247e(s0, this.f4334r.f4345a, Y);
                C1242w.C1245c cVar = this.f4332p;
                if (cVar != null) {
                    cVar.mo4815d(eVar);
                }
                if (!eVar.f4524c) {
                    this.f4331o.mo4772b(eVar);
                    return;
                }
                throw eVar;
            }
            this.f4331o.mo4771a();
            if (m5531b0(this.f4335s)) {
                long j2 = this.f4293C;
                if (j2 > 0) {
                    this.f4316Z = false;
                }
                if (this.f4309S && this.f4332p != null && s0 < remaining2 && !this.f4316Z) {
                    this.f4332p.mo4814c(this.f4325i.mo4883e(j2));
                }
            }
            int i = this.f4334r.f4347c;
            if (i == 0) {
                this.f4292B += (long) s0;
            }
            if (s0 == remaining2) {
                if (i != 0) {
                    if (byteBuffer != this.f4301K) {
                        z = false;
                    }
                    C2030g.m9541f(z);
                    this.f4293C += (long) (this.f4294D * this.f4302L);
                }
                this.f4303M = null;
            }
        }
    }

    /* renamed from: s0 */
    private static int m5550s0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    /* renamed from: t0 */
    private int m5551t0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (C2058o0.f7516a >= 26) {
            return audioTrack.write(byteBuffer, i, 1, 1000 * j);
        }
        if (this.f4340x == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.f4340x = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.f4340x.putInt(1431633921);
        }
        if (this.f4341y == 0) {
            this.f4340x.putInt(4, i);
            this.f4340x.putLong(8, 1000 * j);
            this.f4340x.position(0);
            this.f4341y = i;
        }
        int remaining = this.f4340x.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.f4340x, remaining, 1);
            if (write < 0) {
                this.f4341y = 0;
                return write;
            } else if (write < remaining) {
                return 0;
            }
        }
        int s0 = m5550s0(audioTrack, byteBuffer, i);
        if (s0 < 0) {
            this.f4341y = 0;
            return s0;
        }
        this.f4341y -= s0;
        return s0;
    }

    /* renamed from: U */
    public boolean mo4734U() {
        return m5524T().f4358b;
    }

    /* renamed from: a */
    public void mo4735a() {
        this.f4309S = false;
        if (m5529Z() && this.f4325i.mo4889q()) {
            this.f4335s.pause();
        }
    }

    /* renamed from: b */
    public boolean mo4736b(C1067e1 e1Var) {
        return mo4752s(e1Var) != 0;
    }

    /* renamed from: c */
    public void mo4737c() {
        flush();
        for (C1236t c : this.f4322f) {
            c.mo4719c();
        }
        for (C1236t c2 : this.f4323g) {
            c2.mo4719c();
        }
        this.f4309S = false;
        this.f4315Y = false;
    }

    /* renamed from: d */
    public boolean mo4738d() {
        return !m5529Z() || (this.f4307Q && !mo4745l());
    }

    /* renamed from: e */
    public void mo4739e() {
        this.f4309S = true;
        if (m5529Z()) {
            this.f4325i.mo4893v();
            this.f4335s.play();
        }
    }

    public void flush() {
        if (m5529Z()) {
            m5539h0();
            if (this.f4325i.mo4886j()) {
                this.f4335s.pause();
            }
            if (m5531b0(this.f4335s)) {
                C1196i iVar = this.f4329m;
                C2030g.m9540e(iVar);
                iVar.mo4779b(this.f4335s);
            }
            AudioTrack audioTrack = this.f4335s;
            this.f4335s = null;
            if (C2058o0.f7516a < 21 && !this.f4310T) {
                this.f4311U = 0;
            }
            C1190c cVar = this.f4333q;
            if (cVar != null) {
                this.f4334r = cVar;
                this.f4333q = null;
            }
            this.f4325i.mo4890r();
            this.f4324h.close();
            new C1188a(this, "ExoPlayer:AudioTrackReleaseThread", audioTrack).start();
        }
        this.f4331o.mo4771a();
        this.f4330n.mo4771a();
    }

    /* renamed from: h */
    public C1611s1 mo4741h() {
        return this.f4327k ? this.f4339w : m5518N();
    }

    /* renamed from: i */
    public void mo4742i(C1611s1 s1Var) {
        C1611s1 s1Var2 = new C1611s1(C2058o0.m9737p(s1Var.f6056a, 0.1f, 8.0f), C2058o0.m9737p(s1Var.f6057b, 0.1f, 8.0f));
        if (!this.f4327k || C2058o0.f7516a < 23) {
            m5540i0(s1Var2, mo4734U());
        } else {
            m5541j0(s1Var2);
        }
    }

    /* renamed from: j */
    public void mo4743j() {
        C2030g.m9541f(C2058o0.f7516a >= 21);
        C2030g.m9541f(this.f4310T);
        if (!this.f4313W) {
            this.f4313W = true;
            flush();
        }
    }

    /* renamed from: k */
    public void mo4744k() {
        if (!this.f4307Q && m5529Z() && m5515K()) {
            m5534e0();
            this.f4307Q = true;
        }
    }

    /* renamed from: l */
    public boolean mo4745l() {
        return m5529Z() && this.f4325i.mo4885i(m5526W());
    }

    /* renamed from: m */
    public void mo4746m(int i) {
        if (this.f4311U != i) {
            this.f4311U = i;
            this.f4310T = i != 0;
            flush();
        }
    }

    /* renamed from: n */
    public boolean mo4747n(ByteBuffer byteBuffer, long j, int i) {
        ByteBuffer byteBuffer2 = this.f4301K;
        C2030g.m9536a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f4333q != null) {
            if (!m5515K()) {
                return false;
            }
            if (!this.f4333q.mo4766b(this.f4334r)) {
                m5534e0();
                if (mo4745l()) {
                    return false;
                }
                flush();
            } else {
                this.f4334r = this.f4333q;
                this.f4333q = null;
                if (m5531b0(this.f4335s)) {
                    this.f4335s.setOffloadEndOfStream();
                    AudioTrack audioTrack = this.f4335s;
                    C1067e1 e1Var = this.f4334r.f4345a;
                    audioTrack.setOffloadDelayPadding(e1Var.f3790D, e1Var.f3791E);
                    this.f4316Z = true;
                }
            }
            m5511G(j);
        }
        if (!m5529Z()) {
            try {
                m5527X();
            } catch (C1242w.C1244b e) {
                if (!e.f4522c) {
                    this.f4330n.mo4772b(e);
                    return false;
                }
                throw e;
            }
        }
        this.f4330n.mo4771a();
        if (this.f4296F) {
            this.f4297G = Math.max(0, j);
            this.f4295E = false;
            this.f4296F = false;
            if (this.f4327k && C2058o0.f7516a >= 23) {
                m5541j0(this.f4339w);
            }
            m5511G(j);
            if (this.f4309S) {
                mo4739e();
            }
        }
        if (!this.f4325i.mo4888l(m5526W())) {
            return false;
        }
        if (this.f4301K == null) {
            C2030g.m9536a(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            C1190c cVar = this.f4334r;
            if (cVar.f4347c != 0 && this.f4294D == 0) {
                int Q = m5521Q(cVar.f4351g, byteBuffer);
                this.f4294D = Q;
                if (Q == 0) {
                    return true;
                }
            }
            if (this.f4337u != null) {
                if (!m5515K()) {
                    return false;
                }
                m5511G(j);
                this.f4337u = null;
            }
            long n = this.f4297G + this.f4334r.mo4769n(m5525V() - this.f4321e.mo4837n());
            if (!this.f4295E && Math.abs(n - j) > 200000) {
                this.f4332p.mo4815d(new C1242w.C1246d(j, n));
                this.f4295E = true;
            }
            if (this.f4295E) {
                if (!m5515K()) {
                    return false;
                }
                long j2 = j - n;
                this.f4297G += j2;
                this.f4295E = false;
                m5511G(j);
                C1242w.C1245c cVar2 = this.f4332p;
                if (!(cVar2 == null || j2 == 0)) {
                    cVar2.mo4816e();
                }
            }
            if (this.f4334r.f4347c == 0) {
                this.f4342z += (long) byteBuffer.remaining();
            } else {
                this.f4291A += (long) (this.f4294D * i);
            }
            this.f4301K = byteBuffer;
            this.f4302L = i;
        }
        m5536f0(j);
        if (!this.f4301K.hasRemaining()) {
            this.f4301K = null;
            this.f4302L = 0;
            return true;
        } else if (!this.f4325i.mo4887k(m5526W())) {
            return false;
        } else {
            C2069u.m9812h("DefaultAudioSink", "Resetting stalled audio track");
            flush();
            return true;
        }
    }

    /* renamed from: o */
    public long mo4748o(boolean z) {
        if (!m5529Z() || this.f4296F) {
            return Long.MIN_VALUE;
        }
        return m5513I(m5512H(Math.min(this.f4325i.mo4882d(z), this.f4334r.mo4768i(m5526W()))));
    }

    /* renamed from: p */
    public void mo4749p() {
        if (this.f4313W) {
            this.f4313W = false;
            flush();
        }
    }

    /* renamed from: q */
    public void mo4750q(C1242w.C1245c cVar) {
        this.f4332p = cVar;
    }

    /* renamed from: r */
    public void mo4751r(C1230p pVar) {
        if (!this.f4336t.equals(pVar)) {
            this.f4336t = pVar;
            if (!this.f4313W) {
                flush();
            }
        }
    }

    /* renamed from: s */
    public int mo4752s(C1067e1 e1Var) {
        if ("audio/raw".equals(e1Var.f3806n)) {
            boolean j0 = C2058o0.m9726j0(e1Var.f3789C);
            int i = e1Var.f3789C;
            if (j0) {
                return (i == 2 || (this.f4319c && i == 4)) ? 2 : 1;
            }
            StringBuilder sb = new StringBuilder(33);
            sb.append("Invalid PCM encoding: ");
            sb.append(i);
            C2069u.m9812h("DefaultAudioSink", sb.toString());
            return 0;
        } else if (this.f4315Y || !m5548q0(e1Var, this.f4336t)) {
            return m5532c0(e1Var, this.f4317a) ? 2 : 0;
        } else {
            return 2;
        }
    }

    /* renamed from: t */
    public void mo4753t(C1067e1 e1Var, int i, int[] iArr) {
        C1236t[] tVarArr;
        int i2;
        int intValue;
        int intValue2;
        int i3;
        int i4;
        int i5;
        if ("audio/raw".equals(e1Var.f3806n)) {
            C2030g.m9536a(C2058o0.m9726j0(e1Var.f3789C));
            int Y = C2058o0.m9705Y(e1Var.f3789C, e1Var.f3787A);
            C1236t[] tVarArr2 = m5547p0(e1Var.f3789C) ? this.f4323g : this.f4322f;
            this.f4321e.mo4839p(e1Var.f3790D, e1Var.f3791E);
            if (C2058o0.f7516a < 21 && e1Var.f3787A == 8 && iArr == null) {
                iArr = new int[6];
                for (int i6 = 0; i6 < 6; i6++) {
                    iArr[i6] = i6;
                }
            }
            this.f4320d.mo4732n(iArr);
            C1236t.C1237a aVar = new C1236t.C1237a(e1Var.f3788B, e1Var.f3787A, e1Var.f3789C);
            int length = tVarArr2.length;
            int i7 = 0;
            while (i7 < length) {
                C1236t tVar = tVarArr2[i7];
                try {
                    C1236t.C1237a g = tVar.mo4723g(aVar);
                    if (!tVar.mo4721e()) {
                        g = aVar;
                    }
                    i7++;
                    aVar = g;
                } catch (C1236t.C1238b e) {
                    throw new C1242w.C1243a((Throwable) e, e1Var);
                }
            }
            intValue = aVar.f4517c;
            i2 = aVar.f4515a;
            intValue2 = C2058o0.m9677F(aVar.f4516b);
            i4 = C2058o0.m9705Y(intValue, aVar.f4516b);
            i5 = Y;
            i3 = 0;
            tVarArr = tVarArr2;
        } else {
            tVarArr = new C1236t[0];
            i2 = e1Var.f3788B;
            if (m5548q0(e1Var, this.f4336t)) {
                String str = e1Var.f3806n;
                C2030g.m9540e(str);
                intValue = C2073y.m9831f(str, e1Var.f3803k);
                intValue2 = C2058o0.m9677F(e1Var.f3787A);
                i3 = 1;
                i4 = -1;
                i5 = -1;
            } else {
                Pair<Integer, Integer> P = m5520P(e1Var, this.f4317a);
                if (P != null) {
                    intValue = ((Integer) P.first).intValue();
                    intValue2 = ((Integer) P.second).intValue();
                    i3 = 2;
                    i4 = -1;
                    i5 = -1;
                } else {
                    String valueOf = String.valueOf(e1Var);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 37);
                    sb.append("Unable to configure passthrough for: ");
                    sb.append(valueOf);
                    throw new C1242w.C1243a(sb.toString(), e1Var);
                }
            }
        }
        if (intValue == 0) {
            String valueOf2 = String.valueOf(e1Var);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 48);
            sb2.append("Invalid output encoding (mode=");
            sb2.append(i3);
            sb2.append(") for: ");
            sb2.append(valueOf2);
            throw new C1242w.C1243a(sb2.toString(), e1Var);
        } else if (intValue2 != 0) {
            this.f4315Y = false;
            C1190c cVar = new C1190c(e1Var, i5, i3, i4, i2, intValue2, intValue, i, this.f4327k, tVarArr);
            if (m5529Z()) {
                this.f4333q = cVar;
            } else {
                this.f4334r = cVar;
            }
        } else {
            String valueOf3 = String.valueOf(e1Var);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 54);
            sb3.append("Invalid output channel config (mode=");
            sb3.append(i3);
            sb3.append(") for: ");
            sb3.append(valueOf3);
            throw new C1242w.C1243a(sb3.toString(), e1Var);
        }
    }

    /* renamed from: u */
    public void mo4754u() {
        if (C2058o0.f7516a < 25) {
            flush();
            return;
        }
        this.f4331o.mo4771a();
        this.f4330n.mo4771a();
        if (m5529Z()) {
            m5539h0();
            if (this.f4325i.mo4886j()) {
                this.f4335s.pause();
            }
            this.f4335s.flush();
            this.f4325i.mo4890r();
            C1250y yVar = this.f4325i;
            AudioTrack audioTrack = this.f4335s;
            C1190c cVar = this.f4334r;
            yVar.mo4891t(audioTrack, cVar.f4347c == 2, cVar.f4351g, cVar.f4348d, cVar.f4352h);
            this.f4296F = true;
        }
    }

    /* renamed from: v */
    public void mo4755v(boolean z) {
        m5540i0(m5518N(), z);
    }

    /* renamed from: w */
    public void mo4756w(C1252z zVar) {
        if (!this.f4312V.equals(zVar)) {
            int i = zVar.f4569a;
            float f = zVar.f4570b;
            AudioTrack audioTrack = this.f4335s;
            if (audioTrack != null) {
                if (this.f4312V.f4569a != i) {
                    audioTrack.attachAuxEffect(i);
                }
                if (i != 0) {
                    this.f4335s.setAuxEffectSendLevel(f);
                }
            }
            this.f4312V = zVar;
        }
    }

    /* renamed from: x */
    public void mo4757x() {
        this.f4295E = true;
    }

    /* renamed from: y */
    public void mo4758y(float f) {
        if (this.f4298H != f) {
            this.f4298H = f;
            m5542k0();
        }
    }
}
