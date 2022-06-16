package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1611s1;

/* renamed from: c.d.a.b.m2.w */
public interface C1242w {

    /* renamed from: c.d.a.b.m2.w$a */
    public static final class C1243a extends Exception {

        /* renamed from: c */
        public final C1067e1 f4521c;

        public C1243a(String str, C1067e1 e1Var) {
            super(str);
            this.f4521c = e1Var;
        }

        public C1243a(Throwable th, C1067e1 e1Var) {
            super(th);
            this.f4521c = e1Var;
        }
    }

    /* renamed from: c.d.a.b.m2.w$b */
    public static final class C1244b extends Exception {

        /* renamed from: c */
        public final boolean f4522c;

        /* renamed from: d */
        public final C1067e1 f4523d;

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1244b(int r4, int r5, int r6, int r7, p052c.p070d.p071a.p083b.C1067e1 r8, boolean r9, java.lang.Exception r10) {
            /*
                r3 = this;
                if (r9 == 0) goto L_0x0048
                java.lang.String r0 = " (recoverable)"
            L_0x0004:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                int r2 = r0.length()
                int r2 = r2 + 80
                r1.<init>(r2)
                java.lang.String r2 = "AudioTrack init failed "
                r1.append(r2)
                r1.append(r4)
                java.lang.String r2 = " "
                r1.append(r2)
                java.lang.String r2 = "Config("
                r1.append(r2)
                r1.append(r5)
                java.lang.String r2 = ", "
                r1.append(r2)
                r1.append(r6)
                java.lang.String r2 = ", "
                r1.append(r2)
                r1.append(r7)
                java.lang.String r2 = ")"
                r1.append(r2)
                r1.append(r0)
                java.lang.String r0 = r1.toString()
                r3.<init>(r0, r10)
                r3.f4522c = r9
                r3.f4523d = r8
                return
            L_0x0048:
                java.lang.String r0 = ""
                goto L_0x0004
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1242w.C1244b.<init>(int, int, int, int, c.d.a.b.e1, boolean, java.lang.Exception):void");
        }
    }

    /* renamed from: c.d.a.b.m2.w$c */
    public interface C1245c {
        /* renamed from: a */
        void mo4812a(boolean z);

        /* renamed from: b */
        void mo4813b(long j);

        /* renamed from: c */
        void mo4814c(long j);

        /* renamed from: d */
        void mo4815d(Exception exc);

        /* renamed from: e */
        void mo4816e();

        /* renamed from: f */
        void mo4817f();

        /* renamed from: g */
        void mo4818g(int i, long j, long j2);
    }

    /* renamed from: c.d.a.b.m2.w$d */
    public static final class C1246d extends Exception {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1246d(long r4, long r6) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 103(0x67, float:1.44E-43)
                r0.<init>(r1)
                java.lang.String r1 = "Unexpected audio track timestamp discontinuity: expected "
                r0.append(r1)
                r0.append(r6)
                java.lang.String r1 = ", got "
                r0.append(r1)
                r0.append(r4)
                java.lang.String r0 = r0.toString()
                r3.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1242w.C1246d.<init>(long, long):void");
        }
    }

    /* renamed from: c.d.a.b.m2.w$e */
    public static final class C1247e extends Exception {

        /* renamed from: c */
        public final boolean f4524c;

        /* renamed from: d */
        public final C1067e1 f4525d;

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1247e(int r3, p052c.p070d.p071a.p083b.C1067e1 r4, boolean r5) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 36
                r0.<init>(r1)
                java.lang.String r1 = "AudioTrack write failed: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.f4524c = r5
                r2.f4525d = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1242w.C1247e.<init>(int, c.d.a.b.e1, boolean):void");
        }
    }

    /* renamed from: a */
    void mo4735a();

    /* renamed from: b */
    boolean mo4736b(C1067e1 e1Var);

    /* renamed from: c */
    void mo4737c();

    /* renamed from: d */
    boolean mo4738d();

    /* renamed from: e */
    void mo4739e();

    void flush();

    /* renamed from: h */
    C1611s1 mo4741h();

    /* renamed from: i */
    void mo4742i(C1611s1 s1Var);

    /* renamed from: j */
    void mo4743j();

    /* renamed from: k */
    void mo4744k();

    /* renamed from: l */
    boolean mo4745l();

    /* renamed from: m */
    void mo4746m(int i);

    /* renamed from: n */
    boolean mo4747n(ByteBuffer byteBuffer, long j, int i);

    /* renamed from: o */
    long mo4748o(boolean z);

    /* renamed from: p */
    void mo4749p();

    /* renamed from: q */
    void mo4750q(C1245c cVar);

    /* renamed from: r */
    void mo4751r(C1230p pVar);

    /* renamed from: s */
    int mo4752s(C1067e1 e1Var);

    /* renamed from: t */
    void mo4753t(C1067e1 e1Var, int i, int[] iArr);

    /* renamed from: u */
    void mo4754u();

    /* renamed from: v */
    void mo4755v(boolean z);

    /* renamed from: w */
    void mo4756w(C1252z zVar);

    /* renamed from: x */
    void mo4757x();

    /* renamed from: y */
    void mo4758y(float f);
}
