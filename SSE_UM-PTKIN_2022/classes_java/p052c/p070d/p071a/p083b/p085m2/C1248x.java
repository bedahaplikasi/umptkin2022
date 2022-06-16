package p052c.p070d.p071a.p083b.p085m2;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.x */
final class C1248x {

    /* renamed from: a */
    private final C1249a f4526a;

    /* renamed from: b */
    private int f4527b;

    /* renamed from: c */
    private long f4528c;

    /* renamed from: d */
    private long f4529d;

    /* renamed from: e */
    private long f4530e;

    /* renamed from: f */
    private long f4531f;

    /* renamed from: c.d.a.b.m2.x$a */
    private static final class C1249a {

        /* renamed from: a */
        private final AudioTrack f4532a;

        /* renamed from: b */
        private final AudioTimestamp f4533b = new AudioTimestamp();

        /* renamed from: c */
        private long f4534c;

        /* renamed from: d */
        private long f4535d;

        /* renamed from: e */
        private long f4536e;

        public C1249a(AudioTrack audioTrack) {
            this.f4532a = audioTrack;
        }

        /* renamed from: a */
        public long mo4878a() {
            return this.f4536e;
        }

        /* renamed from: b */
        public long mo4879b() {
            return this.f4533b.nanoTime / 1000;
        }

        /* renamed from: c */
        public boolean mo4880c() {
            boolean timestamp = this.f4532a.getTimestamp(this.f4533b);
            if (timestamp) {
                long j = this.f4533b.framePosition;
                if (this.f4535d > j) {
                    this.f4534c++;
                }
                this.f4535d = j;
                this.f4536e = j + (this.f4534c << 32);
            }
            return timestamp;
        }
    }

    public C1248x(AudioTrack audioTrack) {
        if (C2058o0.f7516a >= 19) {
            this.f4526a = new C1249a(audioTrack);
            mo4877g();
            return;
        }
        this.f4526a = null;
        m5864h(3);
    }

    /* renamed from: h */
    private void m5864h(int i) {
        this.f4527b = i;
        long j = 10000;
        if (i == 0) {
            this.f4530e = 0;
            this.f4531f = -1;
            this.f4528c = System.nanoTime() / 1000;
        } else if (i != 1) {
            if (i == 2 || i == 3) {
                j = 10000000;
            } else if (i == 4) {
                j = 500000;
            } else {
                throw new IllegalStateException();
            }
        }
        this.f4529d = j;
    }

    /* renamed from: a */
    public void mo4871a() {
        if (this.f4527b == 4) {
            mo4877g();
        }
    }

    @TargetApi(19)
    /* renamed from: b */
    public long mo4872b() {
        C1249a aVar = this.f4526a;
        if (aVar != null) {
            return aVar.mo4878a();
        }
        return -1;
    }

    @TargetApi(19)
    /* renamed from: c */
    public long mo4873c() {
        C1249a aVar = this.f4526a;
        if (aVar != null) {
            return aVar.mo4879b();
        }
        return -9223372036854775807L;
    }

    /* renamed from: d */
    public boolean mo4874d() {
        return this.f4527b == 2;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r1 != false) goto L_0x0030;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r1 == false) goto L_0x0030;
     */
    @android.annotation.TargetApi(19)
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo4875e(long r10) {
        /*
            r9 = this;
            r8 = 3
            r7 = 2
            r6 = 1
            c.d.a.b.m2.x$a r1 = r9.f4526a
            r0 = 0
            if (r1 == 0) goto L_0x0012
            long r2 = r9.f4530e
            long r2 = r10 - r2
            long r4 = r9.f4529d
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L_0x0013
        L_0x0012:
            return r0
        L_0x0013:
            r9.f4530e = r10
            boolean r1 = r1.mo4880c()
            int r2 = r9.f4527b
            if (r2 == 0) goto L_0x0049
            if (r2 == r6) goto L_0x0037
            if (r2 == r7) goto L_0x0034
            if (r2 == r8) goto L_0x002e
            r0 = 4
            if (r2 != r0) goto L_0x0028
        L_0x0026:
            r0 = r1
            goto L_0x0012
        L_0x0028:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L_0x002e:
            if (r1 == 0) goto L_0x0026
        L_0x0030:
            r9.mo4877g()
            goto L_0x0026
        L_0x0034:
            if (r1 != 0) goto L_0x0026
            goto L_0x0030
        L_0x0037:
            if (r1 == 0) goto L_0x0030
            c.d.a.b.m2.x$a r0 = r9.f4526a
            long r2 = r0.mo4878a()
            long r4 = r9.f4531f
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L_0x0026
            r9.m5864h(r7)
            goto L_0x0026
        L_0x0049:
            if (r1 == 0) goto L_0x0063
            c.d.a.b.m2.x$a r2 = r9.f4526a
            long r2 = r2.mo4879b()
            long r4 = r9.f4528c
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L_0x0012
            c.d.a.b.m2.x$a r0 = r9.f4526a
            long r2 = r0.mo4878a()
            r9.f4531f = r2
            r9.m5864h(r6)
            goto L_0x0026
        L_0x0063:
            long r2 = r9.f4528c
            long r2 = r10 - r2
            r4 = 500000(0x7a120, double:2.47033E-318)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L_0x0026
            r9.m5864h(r8)
            goto L_0x0026
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1248x.mo4875e(long):boolean");
    }

    /* renamed from: f */
    public void mo4876f() {
        m5864h(4);
    }

    /* renamed from: g */
    public void mo4877g() {
        if (this.f4526a != null) {
            m5864h(0);
        }
    }
}
