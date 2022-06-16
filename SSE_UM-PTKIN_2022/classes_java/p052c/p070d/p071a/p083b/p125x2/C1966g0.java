package p052c.p070d.p071a.p083b.p125x2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.g0 */
public final class C1966g0 extends C1973i {

    /* renamed from: e */
    private final Resources f7282e;

    /* renamed from: f */
    private final String f7283f;

    /* renamed from: g */
    private Uri f7284g;

    /* renamed from: h */
    private AssetFileDescriptor f7285h;

    /* renamed from: i */
    private InputStream f7286i;

    /* renamed from: j */
    private long f7287j;

    /* renamed from: k */
    private boolean f7288k;

    /* renamed from: c.d.a.b.x2.g0$a */
    public static class C1967a extends IOException {
        public C1967a(String str) {
            super(str);
        }

        public C1967a(Throwable th) {
            super(th);
        }
    }

    public C1966g0(Context context) {
        super(false);
        this.f7282e = context.getResources();
        this.f7283f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i) {
        StringBuilder sb = new StringBuilder(26);
        sb.append("rawresource:///");
        sb.append(i);
        return Uri.parse(sb.toString());
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f7287j;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            i2 = (int) Math.min(j, (long) i2);
        }
        try {
            InputStream inputStream = this.f7286i;
            C2058o0.m9723i(inputStream);
            int read = inputStream.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.f7287j;
                if (j2 != -1) {
                    this.f7287j = j2 - ((long) read);
                }
                mo6316r(read);
                return read;
            } else if (this.f7287j == -1) {
                return -1;
            } else {
                throw new C1967a((Throwable) new EOFException());
            }
        } catch (IOException e) {
            throw new C1967a((Throwable) e);
        }
    }

    public void close() {
        this.f7284g = null;
        try {
            InputStream inputStream = this.f7286i;
            if (inputStream != null) {
                inputStream.close();
            }
            this.f7286i = null;
            try {
                AssetFileDescriptor assetFileDescriptor = this.f7285h;
                if (assetFileDescriptor != null) {
                    assetFileDescriptor.close();
                }
                this.f7285h = null;
                if (this.f7288k) {
                    this.f7288k = false;
                    mo6317s();
                }
            } catch (IOException e) {
                throw new C1967a((Throwable) e);
            } catch (Throwable th) {
                this.f7285h = null;
                if (this.f7288k) {
                    this.f7288k = false;
                    mo6317s();
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new C1967a((Throwable) e2);
        } catch (Throwable th2) {
            this.f7286i = null;
            try {
                AssetFileDescriptor assetFileDescriptor2 = this.f7285h;
                if (assetFileDescriptor2 != null) {
                    assetFileDescriptor2.close();
                }
                this.f7285h = null;
                if (this.f7288k) {
                    this.f7288k = false;
                    mo6317s();
                }
                throw th2;
            } catch (IOException e3) {
                throw new C1967a((Throwable) e3);
            } catch (Throwable th3) {
                this.f7285h = null;
                if (this.f7288k) {
                    this.f7288k = false;
                    mo6317s();
                }
                throw th3;
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0036, code lost:
        if (r0.matches("\\d+") != false) goto L_0x0038;
     */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:72:0x016b  */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo5989e(p052c.p070d.p071a.p083b.p125x2.C1986q r11) {
        /*
            r10 = this;
            android.net.Uri r2 = r11.f7327a
            r10.f7284g = r2
            java.lang.String r0 = "rawresource"
            java.lang.String r1 = r2.getScheme()
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 != 0) goto L_0x0038
            java.lang.String r0 = "android.resource"
            java.lang.String r1 = r2.getScheme()
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 == 0) goto L_0x00b5
            java.util.List r0 = r2.getPathSegments()
            int r0 = r0.size()
            r1 = 1
            if (r0 != r1) goto L_0x00b5
            java.lang.String r0 = r2.getLastPathSegment()
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "\\d+"
            boolean r0 = r0.matches(r1)
            if (r0 == 0) goto L_0x00b5
        L_0x0038:
            java.lang.String r0 = r2.getLastPathSegment()     // Catch:{ NumberFormatException -> 0x0197 }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x0197 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x0197 }
            int r0 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x0197 }
        L_0x0045:
            r10.mo6318t(r11)
            android.content.res.Resources r1 = r10.f7282e     // Catch:{ NotFoundException -> 0x0190 }
            android.content.res.AssetFileDescriptor r0 = r1.openRawResourceFd(r0)     // Catch:{ NotFoundException -> 0x0190 }
            r10.f7285h = r0
            if (r0 == 0) goto L_0x016b
            long r2 = r0.getLength()
            java.io.FileInputStream r1 = new java.io.FileInputStream
            java.io.FileDescriptor r4 = r0.getFileDescriptor()
            r1.<init>(r4)
            r10.f7286i = r1
            r4 = -1
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x006d
            long r6 = r11.f7332f     // Catch:{ IOException -> 0x0129 }
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r5 > 0) goto L_0x0122
        L_0x006d:
            long r6 = r0.getStartOffset()     // Catch:{ IOException -> 0x0129 }
            long r8 = r11.f7332f     // Catch:{ IOException -> 0x0129 }
            long r8 = r8 + r6
            long r8 = r1.skip(r8)     // Catch:{ IOException -> 0x0129 }
            long r6 = r8 - r6
            long r8 = r11.f7332f     // Catch:{ IOException -> 0x0129 }
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 != 0) goto L_0x0164
            if (r4 != 0) goto L_0x0149
            java.nio.channels.FileChannel r0 = r1.getChannel()     // Catch:{ IOException -> 0x0129 }
            long r2 = r0.size()     // Catch:{ IOException -> 0x0129 }
            r4 = 0
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 != 0) goto L_0x0130
            r0 = -1
            r10.f7287j = r0     // Catch:{ IOException -> 0x0129 }
        L_0x0094:
            long r0 = r11.f7333g
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x00a6
            long r2 = r10.f7287j
            r4 = -1
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x015a
        L_0x00a4:
            r10.f7287j = r0
        L_0x00a6:
            r0 = 1
            r10.f7288k = r0
            r10.mo6319u(r11)
            long r0 = r11.f7333g
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x0160
        L_0x00b4:
            return r0
        L_0x00b5:
            java.lang.String r0 = "android.resource"
            java.lang.String r1 = r2.getScheme()
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 == 0) goto L_0x011a
            java.lang.String r0 = r2.getPath()
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "/"
            boolean r1 = r0.startsWith(r1)
            if (r1 == 0) goto L_0x00d7
            r1 = 1
            java.lang.String r0 = r0.substring(r1)
        L_0x00d7:
            java.lang.String r1 = r2.getHost()
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L_0x0109
            java.lang.String r1 = ""
        L_0x00e3:
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r3 = r0.length()
            if (r3 == 0) goto L_0x0114
            java.lang.String r0 = r1.concat(r0)
        L_0x00f5:
            android.content.res.Resources r1 = r10.f7282e
            java.lang.String r3 = "raw"
            java.lang.String r4 = r10.f7283f
            int r0 = r1.getIdentifier(r0, r3, r4)
            if (r0 != 0) goto L_0x0045
            c.d.a.b.x2.g0$a r0 = new c.d.a.b.x2.g0$a
            java.lang.String r1 = "Resource not found."
            r0.<init>((java.lang.String) r1)
            throw r0
        L_0x0109:
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r3 = ":"
            java.lang.String r1 = r1.concat(r3)
            goto L_0x00e3
        L_0x0114:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            goto L_0x00f5
        L_0x011a:
            c.d.a.b.x2.g0$a r0 = new c.d.a.b.x2.g0$a
            java.lang.String r1 = "URI must either use scheme rawresource or android.resource"
            r0.<init>((java.lang.String) r1)
            throw r0
        L_0x0122:
            c.d.a.b.x2.o r0 = new c.d.a.b.x2.o     // Catch:{ IOException -> 0x0129 }
            r1 = 0
            r0.<init>(r1)     // Catch:{ IOException -> 0x0129 }
            throw r0     // Catch:{ IOException -> 0x0129 }
        L_0x0129:
            r0 = move-exception
            c.d.a.b.x2.g0$a r1 = new c.d.a.b.x2.g0$a
            r1.<init>((java.lang.Throwable) r0)
            throw r1
        L_0x0130:
            long r2 = r0.size()     // Catch:{ IOException -> 0x0129 }
            long r0 = r0.position()     // Catch:{ IOException -> 0x0129 }
            long r0 = r2 - r0
            r10.f7287j = r0     // Catch:{ IOException -> 0x0129 }
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L_0x0094
            c.d.a.b.x2.o r0 = new c.d.a.b.x2.o     // Catch:{ IOException -> 0x0129 }
            r1 = 0
            r0.<init>(r1)     // Catch:{ IOException -> 0x0129 }
            throw r0     // Catch:{ IOException -> 0x0129 }
        L_0x0149:
            long r0 = r2 - r6
            r10.f7287j = r0     // Catch:{ IOException -> 0x0129 }
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L_0x0094
            c.d.a.b.x2.o r0 = new c.d.a.b.x2.o     // Catch:{ IOException -> 0x0129 }
            r1 = 0
            r0.<init>(r1)     // Catch:{ IOException -> 0x0129 }
            throw r0     // Catch:{ IOException -> 0x0129 }
        L_0x015a:
            long r0 = java.lang.Math.min(r2, r0)
            goto L_0x00a4
        L_0x0160:
            long r0 = r10.f7287j
            goto L_0x00b4
        L_0x0164:
            c.d.a.b.x2.o r0 = new c.d.a.b.x2.o     // Catch:{ IOException -> 0x0129 }
            r1 = 0
            r0.<init>(r1)     // Catch:{ IOException -> 0x0129 }
            throw r0     // Catch:{ IOException -> 0x0129 }
        L_0x016b:
            java.lang.String r0 = java.lang.String.valueOf(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            int r2 = r2 + 24
            r1.<init>(r2)
            java.lang.String r2 = "Resource is compressed: "
            r1.append(r2)
            r1.append(r0)
            c.d.a.b.x2.g0$a r0 = new c.d.a.b.x2.g0$a
            java.lang.String r1 = r1.toString()
            r0.<init>((java.lang.String) r1)
            throw r0
        L_0x0190:
            r0 = move-exception
            c.d.a.b.x2.g0$a r1 = new c.d.a.b.x2.g0$a
            r1.<init>((java.lang.Throwable) r0)
            throw r1
        L_0x0197:
            r0 = move-exception
            c.d.a.b.x2.g0$a r0 = new c.d.a.b.x2.g0$a
            java.lang.String r1 = "Resource identifier must be an integer."
            r0.<init>((java.lang.String) r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1966g0.mo5989e(c.d.a.b.x2.q):long");
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f7284g;
    }
}
