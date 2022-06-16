package p052c.p070d.p071a.p083b.p125x2;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.j */
public final class C1975j extends C1973i {

    /* renamed from: e */
    private final ContentResolver f7301e;

    /* renamed from: f */
    private Uri f7302f;

    /* renamed from: g */
    private AssetFileDescriptor f7303g;

    /* renamed from: h */
    private FileInputStream f7304h;

    /* renamed from: i */
    private long f7305i;

    /* renamed from: j */
    private boolean f7306j;

    /* renamed from: c.d.a.b.x2.j$a */
    public static class C1976a extends IOException {
        public C1976a(IOException iOException) {
            super(iOException);
        }
    }

    public C1975j(Context context) {
        super(false);
        this.f7301e = context.getContentResolver();
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f7305i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            i2 = (int) Math.min(j, (long) i2);
        }
        try {
            FileInputStream fileInputStream = this.f7304h;
            C2058o0.m9723i(fileInputStream);
            int read = fileInputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            long j2 = this.f7305i;
            if (j2 != -1) {
                this.f7305i = j2 - ((long) read);
            }
            mo6316r(read);
            return read;
        } catch (IOException e) {
            throw new C1976a(e);
        }
    }

    public void close() {
        this.f7302f = null;
        try {
            FileInputStream fileInputStream = this.f7304h;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.f7304h = null;
            try {
                AssetFileDescriptor assetFileDescriptor = this.f7303g;
                if (assetFileDescriptor != null) {
                    assetFileDescriptor.close();
                }
                this.f7303g = null;
                if (this.f7306j) {
                    this.f7306j = false;
                    mo6317s();
                }
            } catch (IOException e) {
                throw new C1976a(e);
            } catch (Throwable th) {
                this.f7303g = null;
                if (this.f7306j) {
                    this.f7306j = false;
                    mo6317s();
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new C1976a(e2);
        } catch (Throwable th2) {
            this.f7304h = null;
            try {
                AssetFileDescriptor assetFileDescriptor2 = this.f7303g;
                if (assetFileDescriptor2 != null) {
                    assetFileDescriptor2.close();
                }
                this.f7303g = null;
                if (this.f7306j) {
                    this.f7306j = false;
                    mo6317s();
                }
                throw th2;
            } catch (IOException e3) {
                throw new C1976a(e3);
            } catch (Throwable th3) {
                this.f7303g = null;
                if (this.f7306j) {
                    this.f7306j = false;
                    mo6317s();
                }
                throw th3;
            }
        }
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        try {
            Uri uri = qVar.f7327a;
            this.f7302f = uri;
            mo6318t(qVar);
            AssetFileDescriptor openAssetFileDescriptor = this.f7301e.openAssetFileDescriptor(uri, "r");
            this.f7303g = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.f7304h = fileInputStream;
                int i = (length > -1 ? 1 : (length == -1 ? 0 : -1));
                if (i == 0 || qVar.f7332f <= length) {
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long skip = fileInputStream.skip(qVar.f7332f + startOffset) - startOffset;
                    if (skip == qVar.f7332f) {
                        if (i == 0) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.f7305i = -1;
                            } else {
                                long position = size - channel.position();
                                this.f7305i = position;
                                if (position < 0) {
                                    throw new C1984o(0);
                                }
                            }
                        } else {
                            long j = length - skip;
                            this.f7305i = j;
                            if (j < 0) {
                                throw new C1984o(0);
                            }
                        }
                        long j2 = qVar.f7333g;
                        if (j2 != -1) {
                            long j3 = this.f7305i;
                            if (j3 != -1) {
                                j2 = Math.min(j3, j2);
                            }
                            this.f7305i = j2;
                        }
                        this.f7306j = true;
                        mo6319u(qVar);
                        long j4 = qVar.f7333g;
                        return j4 != -1 ? j4 : this.f7305i;
                    }
                    throw new C1984o(0);
                }
                throw new C1984o(0);
            }
            String valueOf = String.valueOf(uri);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
            sb.append("Could not open file descriptor for: ");
            sb.append(valueOf);
            throw new FileNotFoundException(sb.toString());
        } catch (IOException e) {
            throw new C1976a(e);
        }
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f7302f;
    }
}
