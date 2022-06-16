package p052c.p070d.p071a.p083b.p125x2;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.f */
public final class C1961f extends C1973i {

    /* renamed from: e */
    private final AssetManager f7271e;

    /* renamed from: f */
    private Uri f7272f;

    /* renamed from: g */
    private InputStream f7273g;

    /* renamed from: h */
    private long f7274h;

    /* renamed from: i */
    private boolean f7275i;

    /* renamed from: c.d.a.b.x2.f$a */
    public static final class C1962a extends IOException {
        public C1962a(IOException iOException) {
            super(iOException);
        }
    }

    public C1961f(Context context) {
        super(false);
        this.f7271e = context.getAssets();
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f7274h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            i2 = (int) Math.min(j, (long) i2);
        }
        try {
            InputStream inputStream = this.f7273g;
            C2058o0.m9723i(inputStream);
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            long j2 = this.f7274h;
            if (j2 != -1) {
                this.f7274h = j2 - ((long) read);
            }
            mo6316r(read);
            return read;
        } catch (IOException e) {
            throw new C1962a(e);
        }
    }

    public void close() {
        this.f7272f = null;
        try {
            InputStream inputStream = this.f7273g;
            if (inputStream != null) {
                inputStream.close();
            }
            this.f7273g = null;
            if (this.f7275i) {
                this.f7275i = false;
                mo6317s();
            }
        } catch (IOException e) {
            throw new C1962a(e);
        } catch (Throwable th) {
            this.f7273g = null;
            if (this.f7275i) {
                this.f7275i = false;
                mo6317s();
            }
            throw th;
        }
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        try {
            Uri uri = qVar.f7327a;
            this.f7272f = uri;
            String path = uri.getPath();
            C2030g.m9540e(path);
            String str = path;
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            mo6318t(qVar);
            InputStream open = this.f7271e.open(str, 1);
            this.f7273g = open;
            if (open.skip(qVar.f7332f) >= qVar.f7332f) {
                long j = qVar.f7333g;
                if (j != -1) {
                    this.f7274h = j;
                } else {
                    long available = (long) this.f7273g.available();
                    this.f7274h = available;
                    if (available == 2147483647L) {
                        this.f7274h = -1;
                    }
                }
                this.f7275i = true;
                mo6319u(qVar);
                return this.f7274h;
            }
            throw new C1984o(0);
        } catch (IOException e) {
            throw new C1962a(e);
        }
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f7272f;
    }
}
