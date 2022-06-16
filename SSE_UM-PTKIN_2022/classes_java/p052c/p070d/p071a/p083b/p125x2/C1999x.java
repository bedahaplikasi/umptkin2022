package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.x */
public final class C1999x extends C1973i {

    /* renamed from: e */
    private RandomAccessFile f7419e;

    /* renamed from: f */
    private Uri f7420f;

    /* renamed from: g */
    private long f7421g;

    /* renamed from: h */
    private boolean f7422h;

    /* renamed from: c.d.a.b.x2.x$a */
    public static class C2000a extends IOException {
        public C2000a(IOException iOException) {
            super(iOException);
        }

        public C2000a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    public C1999x() {
        super(false);
    }

    /* renamed from: v */
    private static RandomAccessFile m9433v(Uri uri) {
        try {
            String path = uri.getPath();
            C2030g.m9540e(path);
            return new RandomAccessFile(path, "r");
        } catch (FileNotFoundException e) {
            if (!TextUtils.isEmpty(uri.getQuery()) || !TextUtils.isEmpty(uri.getFragment())) {
                throw new C2000a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", new Object[]{uri.getPath(), uri.getQuery(), uri.getFragment()}), e);
            }
            throw new C2000a(e);
        }
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f7421g == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f7419e;
            C2058o0.m9723i(randomAccessFile);
            int read = randomAccessFile.read(bArr, i, (int) Math.min(this.f7421g, (long) i2));
            if (read <= 0) {
                return read;
            }
            this.f7421g -= (long) read;
            mo6316r(read);
            return read;
        } catch (IOException e) {
            throw new C2000a(e);
        }
    }

    public void close() {
        this.f7420f = null;
        try {
            RandomAccessFile randomAccessFile = this.f7419e;
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
            this.f7419e = null;
            if (this.f7422h) {
                this.f7422h = false;
                mo6317s();
            }
        } catch (IOException e) {
            throw new C2000a(e);
        } catch (Throwable th) {
            this.f7419e = null;
            if (this.f7422h) {
                this.f7422h = false;
                mo6317s();
            }
            throw th;
        }
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        try {
            Uri uri = qVar.f7327a;
            this.f7420f = uri;
            mo6318t(qVar);
            RandomAccessFile v = m9433v(uri);
            this.f7419e = v;
            v.seek(qVar.f7332f);
            long j = qVar.f7333g;
            if (j == -1) {
                j = this.f7419e.length() - qVar.f7332f;
            }
            this.f7421g = j;
            if (j >= 0) {
                this.f7422h = true;
                mo6319u(qVar);
                return this.f7421g;
            }
            throw new C1984o(0);
        } catch (IOException e) {
            throw new C2000a(e);
        }
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f7420f;
    }
}
