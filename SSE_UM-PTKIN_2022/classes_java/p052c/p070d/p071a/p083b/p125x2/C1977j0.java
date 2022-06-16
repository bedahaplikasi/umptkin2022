package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;

/* renamed from: c.d.a.b.x2.j0 */
public final class C1977j0 extends C1973i {

    /* renamed from: e */
    private final int f7307e;

    /* renamed from: f */
    private final byte[] f7308f;

    /* renamed from: g */
    private final DatagramPacket f7309g;

    /* renamed from: h */
    private Uri f7310h;

    /* renamed from: i */
    private DatagramSocket f7311i;

    /* renamed from: j */
    private MulticastSocket f7312j;

    /* renamed from: k */
    private InetAddress f7313k;

    /* renamed from: l */
    private InetSocketAddress f7314l;

    /* renamed from: m */
    private boolean f7315m;

    /* renamed from: n */
    private int f7316n;

    /* renamed from: c.d.a.b.x2.j0$a */
    public static final class C1978a extends IOException {
        public C1978a(IOException iOException) {
            super(iOException);
        }
    }

    public C1977j0() {
        this(2000);
    }

    public C1977j0(int i) {
        this(i, 8000);
    }

    public C1977j0(int i, int i2) {
        super(true);
        this.f7307e = i2;
        byte[] bArr = new byte[i];
        this.f7308f = bArr;
        this.f7309g = new DatagramPacket(bArr, 0, i);
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f7316n == 0) {
            try {
                this.f7311i.receive(this.f7309g);
                int length = this.f7309g.getLength();
                this.f7316n = length;
                mo6316r(length);
            } catch (IOException e) {
                throw new C1978a(e);
            }
        }
        int length2 = this.f7309g.getLength();
        int i3 = this.f7316n;
        int min = Math.min(i3, i2);
        System.arraycopy(this.f7308f, length2 - i3, bArr, i, min);
        this.f7316n -= min;
        return min;
    }

    public void close() {
        this.f7310h = null;
        MulticastSocket multicastSocket = this.f7312j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.f7313k);
            } catch (IOException e) {
            }
            this.f7312j = null;
        }
        DatagramSocket datagramSocket = this.f7311i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f7311i = null;
        }
        this.f7313k = null;
        this.f7314l = null;
        this.f7316n = 0;
        if (this.f7315m) {
            this.f7315m = false;
            mo6317s();
        }
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        DatagramSocket datagramSocket;
        Uri uri = qVar.f7327a;
        this.f7310h = uri;
        String host = uri.getHost();
        int port = this.f7310h.getPort();
        mo6318t(qVar);
        try {
            this.f7313k = InetAddress.getByName(host);
            this.f7314l = new InetSocketAddress(this.f7313k, port);
            if (this.f7313k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.f7314l);
                this.f7312j = multicastSocket;
                multicastSocket.joinGroup(this.f7313k);
                datagramSocket = this.f7312j;
            } else {
                datagramSocket = new DatagramSocket(this.f7314l);
            }
            this.f7311i = datagramSocket;
            try {
                this.f7311i.setSoTimeout(this.f7307e);
                this.f7315m = true;
                mo6319u(qVar);
                return -1;
            } catch (SocketException e) {
                throw new C1978a(e);
            }
        } catch (IOException e2) {
            throw new C1978a(e2);
        }
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f7310h;
    }
}
