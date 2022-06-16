package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.x2.l */
public final class C1980l extends C1973i {

    /* renamed from: e */
    private C1986q f7317e;

    /* renamed from: f */
    private byte[] f7318f;

    /* renamed from: g */
    private int f7319g;

    /* renamed from: h */
    private int f7320h;

    public C1980l() {
        super(false);
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f7320h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.f7318f;
        C2058o0.m9723i(bArr2);
        System.arraycopy(bArr2, this.f7319g, bArr, i, min);
        this.f7319g += min;
        this.f7320h -= min;
        mo6316r(min);
        return min;
    }

    public void close() {
        if (this.f7318f != null) {
            this.f7318f = null;
            mo6317s();
        }
        this.f7317e = null;
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        mo6318t(qVar);
        this.f7317e = qVar;
        Uri uri = qVar.f7327a;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            String valueOf = String.valueOf(scheme);
            throw new C1359q1(valueOf.length() != 0 ? "Unsupported scheme: ".concat(valueOf) : new String("Unsupported scheme: "));
        }
        String[] F0 = C2058o0.m9678F0(uri.getSchemeSpecificPart(), ",");
        if (F0.length == 2) {
            String str = F0[1];
            if (F0[0].contains(";base64")) {
                try {
                    this.f7318f = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    IllegalArgumentException illegalArgumentException = e;
                    String valueOf2 = String.valueOf(str);
                    throw new C1359q1(valueOf2.length() != 0 ? "Error while parsing Base64 encoded string: ".concat(valueOf2) : new String("Error while parsing Base64 encoded string: "), illegalArgumentException);
                }
            } else {
                this.f7318f = C2058o0.m9718f0(URLDecoder.decode(str, C2237d.f7937a.name()));
            }
            long j = qVar.f7332f;
            byte[] bArr = this.f7318f;
            if (j <= ((long) bArr.length)) {
                int i = (int) j;
                this.f7319g = i;
                int length = bArr.length - i;
                this.f7320h = length;
                long j2 = qVar.f7333g;
                if (j2 != -1) {
                    this.f7320h = (int) Math.min((long) length, j2);
                }
                mo6319u(qVar);
                long j3 = qVar.f7333g;
                return j3 != -1 ? j3 : (long) this.f7320h;
            }
            this.f7318f = null;
            throw new C1984o(0);
        }
        String valueOf3 = String.valueOf(uri);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf3).length() + 23);
        sb.append("Unexpected URI format: ");
        sb.append(valueOf3);
        throw new C1359q1(sb.toString());
    }

    /* renamed from: l */
    public Uri mo5992l() {
        C1986q qVar = this.f7317e;
        if (qVar != null) {
            return qVar.f7327a;
        }
        return null;
    }
}
