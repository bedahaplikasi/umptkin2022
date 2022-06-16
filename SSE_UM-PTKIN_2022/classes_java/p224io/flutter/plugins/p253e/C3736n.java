package p224io.flutter.plugins.p253e;

import java.net.InetAddress;
import java.net.Socket;
import java.security.SecureRandom;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* renamed from: io.flutter.plugins.e.n */
public class C3736n extends SSLSocketFactory {

    /* renamed from: a */
    private SSLSocketFactory f11598a;

    public C3736n() {
        SSLContext instance = SSLContext.getInstance("TLS");
        instance.init((KeyManager[]) null, (TrustManager[]) null, (SecureRandom) null);
        this.f11598a = instance.getSocketFactory();
    }

    /* renamed from: a */
    private Socket m16205a(Socket socket) {
        if (socket instanceof SSLSocket) {
            ((SSLSocket) socket).setEnabledProtocols(new String[]{"TLSv1.1", "TLSv1.2"});
        }
        return socket;
    }

    public Socket createSocket() {
        Socket createSocket = this.f11598a.createSocket();
        m16205a(createSocket);
        return createSocket;
    }

    public Socket createSocket(String str, int i) {
        Socket createSocket = this.f11598a.createSocket(str, i);
        m16205a(createSocket);
        return createSocket;
    }

    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        Socket createSocket = this.f11598a.createSocket(str, i, inetAddress, i2);
        m16205a(createSocket);
        return createSocket;
    }

    public Socket createSocket(InetAddress inetAddress, int i) {
        Socket createSocket = this.f11598a.createSocket(inetAddress, i);
        m16205a(createSocket);
        return createSocket;
    }

    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        Socket createSocket = this.f11598a.createSocket(inetAddress, i, inetAddress2, i2);
        m16205a(createSocket);
        return createSocket;
    }

    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        Socket createSocket = this.f11598a.createSocket(socket, str, i, z);
        m16205a(createSocket);
        return createSocket;
    }

    public String[] getDefaultCipherSuites() {
        return this.f11598a.getDefaultCipherSuites();
    }

    public String[] getSupportedCipherSuites() {
        return this.f11598a.getSupportedCipherSuites();
    }
}
