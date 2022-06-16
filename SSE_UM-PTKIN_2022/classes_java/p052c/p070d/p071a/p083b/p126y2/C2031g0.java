package p052c.p070d.p071a.p083b.p126y2;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;

/* renamed from: c.d.a.b.y2.g0 */
public final class C2031g0 {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final Object f7470a = new Object();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final Object f7471b = new Object();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static boolean f7472c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public static long f7473d = 0;

    /* renamed from: e */
    private static String f7474e = "time.android.com";

    /* renamed from: c.d.a.b.y2.g0$b */
    public interface C2033b {
        /* renamed from: a */
        void mo6444a();

        /* renamed from: b */
        void mo6445b(IOException iOException);
    }

    /* renamed from: c.d.a.b.y2.g0$c */
    private static final class C2034c implements C1949d0.C1951b<C1949d0.C1954e> {

        /* renamed from: c */
        private final C2033b f7475c;

        public C2034c(C2033b bVar) {
            this.f7475c = bVar;
        }

        /* renamed from: l */
        public void mo5816l(C1949d0.C1954e eVar, long j, long j2, boolean z) {
        }

        /* renamed from: q */
        public C1949d0.C1952c mo5817q(C1949d0.C1954e eVar, long j, long j2, IOException iOException, int i) {
            C2033b bVar = this.f7475c;
            if (bVar != null) {
                bVar.mo6445b(iOException);
            }
            return C1949d0.f7253e;
        }

        /* renamed from: r */
        public void mo5818r(C1949d0.C1954e eVar, long j, long j2) {
            if (this.f7475c == null) {
                return;
            }
            if (!C2031g0.m9555k()) {
                this.f7475c.mo6445b(new IOException(new ConcurrentModificationException()));
            } else {
                this.f7475c.mo6444a();
            }
        }
    }

    /* renamed from: c.d.a.b.y2.g0$d */
    private static final class C2035d implements C1949d0.C1954e {
        private C2035d() {
        }

        /* renamed from: a */
        public void mo5819a() {
            synchronized (C2031g0.f7470a) {
                synchronized (C2031g0.f7471b) {
                    if (!C2031g0.f7472c) {
                        long e = C2031g0.m9556l();
                        synchronized (C2031g0.f7471b) {
                            long unused = C2031g0.f7473d = e;
                            boolean unused2 = C2031g0.f7472c = true;
                        }
                    }
                }
            }
        }

        /* renamed from: c */
        public void mo5821c() {
        }
    }

    /* renamed from: g */
    private static void m9551g(byte b, byte b2, int i, long j) {
        if (b == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        } else if (b2 != 4 && b2 != 5) {
            StringBuilder sb = new StringBuilder(26);
            sb.append("SNTP: Untrusted mode: ");
            sb.append(b2);
            throw new IOException(sb.toString());
        } else if (i == 0 || i > 15) {
            StringBuilder sb2 = new StringBuilder(36);
            sb2.append("SNTP: Untrusted stratum: ");
            sb2.append(i);
            throw new IOException(sb2.toString());
        } else if (j == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    /* renamed from: h */
    public static long m9552h() {
        long j;
        synchronized (f7471b) {
            j = f7472c ? f7473d : -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: i */
    public static String m9553i() {
        String str;
        synchronized (f7471b) {
            str = f7474e;
        }
        return str;
    }

    /* renamed from: j */
    public static void m9554j(C1949d0 d0Var, C2033b bVar) {
        if (!m9555k()) {
            if (d0Var == null) {
                d0Var = new C1949d0("SntpClient");
            }
            d0Var.mo6286n(new C2035d(), new C2034c(bVar), 1);
        } else if (bVar != null) {
            bVar.mo6444a();
        }
    }

    /* renamed from: k */
    public static boolean m9555k() {
        boolean z;
        synchronized (f7471b) {
            z = f7472c;
        }
        return z;
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public static long m9556l() {
        InetAddress byName = InetAddress.getByName(m9553i());
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, C0578j.f2364H0);
            bArr[0] = 27;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            m9559o(bArr, 40, currentTimeMillis);
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j = currentTimeMillis + (elapsedRealtime2 - elapsedRealtime);
            byte b = (byte) ((bArr[0] >> 6) & 3);
            byte b2 = (byte) (bArr[0] & 7);
            byte b3 = bArr[1];
            long n = m9558n(bArr, 24);
            long n2 = m9558n(bArr, 32);
            long n3 = m9558n(bArr, 40);
            m9551g(b, b2, b3 & 255, n3);
            long j2 = ((n2 - n) + (n3 - j)) / 2;
            datagramSocket.close();
            return (j + j2) - elapsedRealtime2;
        } catch (Throwable th) {
            th.addSuppressed(th);
        }
        throw th;
    }

    /* renamed from: m */
    private static long m9557m(byte[] bArr, int i) {
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        byte b3 = bArr[i + 2];
        byte b4 = bArr[i + 3];
        byte b5 = b & true;
        int i2 = b;
        if (b5 == true) {
            i2 = (b & Byte.MAX_VALUE) + 128;
        }
        byte b6 = b2 & true;
        int i3 = b2;
        if (b6 == true) {
            i3 = (b2 & Byte.MAX_VALUE) + 128;
        }
        byte b7 = b3 & true;
        int i4 = b3;
        if (b7 == true) {
            i4 = (b3 & Byte.MAX_VALUE) + 128;
        }
        byte b8 = b4 & true;
        int i5 = b4;
        if (b8 == true) {
            i5 = (b4 & Byte.MAX_VALUE) + 128;
        }
        return ((long) i5) + (((long) i3) << 16) + (((long) i2) << 24) + (((long) i4) << 8);
    }

    /* renamed from: n */
    private static long m9558n(byte[] bArr, int i) {
        long m = m9557m(bArr, i);
        long m2 = m9557m(bArr, i + 4);
        if (m == 0 && m2 == 0) {
            return 0;
        }
        return ((m - 2208988800L) * 1000) + ((m2 * 1000) / 4294967296L);
    }

    /* renamed from: o */
    private static void m9559o(byte[] bArr, int i, long j) {
        if (j == 0) {
            Arrays.fill(bArr, i, i + 8, (byte) 0);
            return;
        }
        long j2 = j / 1000;
        long j3 = 2208988800L + j2;
        int i2 = i + 1;
        bArr[i] = (byte) ((int) (j3 >> 24));
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((int) (j3 >> 16));
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((int) (j3 >> 8));
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((int) (j3 >> 0));
        long j4 = ((j - (j2 * 1000)) * 4294967296L) / 1000;
        int i6 = i5 + 1;
        bArr[i5] = (byte) ((int) (j4 >> 24));
        int i7 = i6 + 1;
        bArr[i6] = (byte) ((int) (j4 >> 16));
        bArr[i7] = (byte) ((int) (j4 >> 8));
        bArr[i7 + 1] = (byte) ((int) (Math.random() * 255.0d));
    }
}
