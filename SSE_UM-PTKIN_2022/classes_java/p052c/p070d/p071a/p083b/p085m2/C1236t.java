package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.t */
public interface C1236t {

    /* renamed from: a */
    public static final ByteBuffer f4513a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* renamed from: c.d.a.b.m2.t$a */
    public static final class C1237a {

        /* renamed from: e */
        public static final C1237a f4514e = new C1237a(-1, -1, -1);

        /* renamed from: a */
        public final int f4515a;

        /* renamed from: b */
        public final int f4516b;

        /* renamed from: c */
        public final int f4517c;

        /* renamed from: d */
        public final int f4518d;

        public C1237a(int i, int i2, int i3) {
            this.f4515a = i;
            this.f4516b = i2;
            this.f4517c = i3;
            this.f4518d = C2058o0.m9726j0(i3) ? C2058o0.m9705Y(i3, i2) : -1;
        }

        public String toString() {
            int i = this.f4515a;
            int i2 = this.f4516b;
            int i3 = this.f4517c;
            StringBuilder sb = new StringBuilder(83);
            sb.append("AudioFormat[sampleRate=");
            sb.append(i);
            sb.append(", channelCount=");
            sb.append(i2);
            sb.append(", encoding=");
            sb.append(i3);
            sb.append(']');
            return sb.toString();
        }
    }

    /* renamed from: c.d.a.b.m2.t$b */
    public static final class C1238b extends Exception {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1238b(p052c.p070d.p071a.p083b.p085m2.C1236t.C1237a r4) {
            /*
                r3 = this;
                java.lang.String r0 = java.lang.String.valueOf(r4)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 18
                r1.<init>(r2)
                java.lang.String r2 = "Unhandled format: "
                r1.append(r2)
                r1.append(r0)
                java.lang.String r0 = r1.toString()
                r3.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1236t.C1238b.<init>(c.d.a.b.m2.t$a):void");
        }
    }

    /* renamed from: a */
    ByteBuffer mo4717a();

    /* renamed from: b */
    void mo4718b();

    /* renamed from: c */
    void mo4719c();

    /* renamed from: d */
    boolean mo4720d();

    /* renamed from: e */
    boolean mo4721e();

    /* renamed from: f */
    void mo4731f(ByteBuffer byteBuffer);

    void flush();

    /* renamed from: g */
    C1237a mo4723g(C1237a aVar);
}
