package p052c.p070d.p071a.p083b.p114v2.p116n;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.n.b */
final class C1847b {

    /* renamed from: h */
    private static final byte[] f6794h = {0, 7, 8, 15};

    /* renamed from: i */
    private static final byte[] f6795i = {0, 119, -120, -1};

    /* renamed from: j */
    private static final byte[] f6796j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a */
    private final Paint f6797a;

    /* renamed from: b */
    private final Paint f6798b;

    /* renamed from: c */
    private final Canvas f6799c = new Canvas();

    /* renamed from: d */
    private final C1849b f6800d = new C1849b(719, 575, 0, 719, 0, 575);

    /* renamed from: e */
    private final C1848a f6801e = new C1848a(0, m8793c(), m8794d(), m8795e());

    /* renamed from: f */
    private final C1855h f6802f;

    /* renamed from: g */
    private Bitmap f6803g;

    /* renamed from: c.d.a.b.v2.n.b$a */
    private static final class C1848a {

        /* renamed from: a */
        public final int f6804a;

        /* renamed from: b */
        public final int[] f6805b;

        /* renamed from: c */
        public final int[] f6806c;

        /* renamed from: d */
        public final int[] f6807d;

        public C1848a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f6804a = i;
            this.f6805b = iArr;
            this.f6806c = iArr2;
            this.f6807d = iArr3;
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$b */
    private static final class C1849b {

        /* renamed from: a */
        public final int f6808a;

        /* renamed from: b */
        public final int f6809b;

        /* renamed from: c */
        public final int f6810c;

        /* renamed from: d */
        public final int f6811d;

        /* renamed from: e */
        public final int f6812e;

        /* renamed from: f */
        public final int f6813f;

        public C1849b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f6808a = i;
            this.f6809b = i2;
            this.f6810c = i3;
            this.f6811d = i4;
            this.f6812e = i5;
            this.f6813f = i6;
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$c */
    private static final class C1850c {

        /* renamed from: a */
        public final int f6814a;

        /* renamed from: b */
        public final boolean f6815b;

        /* renamed from: c */
        public final byte[] f6816c;

        /* renamed from: d */
        public final byte[] f6817d;

        public C1850c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.f6814a = i;
            this.f6815b = z;
            this.f6816c = bArr;
            this.f6817d = bArr2;
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$d */
    private static final class C1851d {

        /* renamed from: a */
        public final int f6818a;

        /* renamed from: b */
        public final int f6819b;

        /* renamed from: c */
        public final SparseArray<C1852e> f6820c;

        public C1851d(int i, int i2, int i3, SparseArray<C1852e> sparseArray) {
            this.f6818a = i2;
            this.f6819b = i3;
            this.f6820c = sparseArray;
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$e */
    private static final class C1852e {

        /* renamed from: a */
        public final int f6821a;

        /* renamed from: b */
        public final int f6822b;

        public C1852e(int i, int i2) {
            this.f6821a = i;
            this.f6822b = i2;
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$f */
    private static final class C1853f {

        /* renamed from: a */
        public final int f6823a;

        /* renamed from: b */
        public final boolean f6824b;

        /* renamed from: c */
        public final int f6825c;

        /* renamed from: d */
        public final int f6826d;

        /* renamed from: e */
        public final int f6827e;

        /* renamed from: f */
        public final int f6828f;

        /* renamed from: g */
        public final int f6829g;

        /* renamed from: h */
        public final int f6830h;

        /* renamed from: i */
        public final int f6831i;

        /* renamed from: j */
        public final SparseArray<C1854g> f6832j;

        public C1853f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<C1854g> sparseArray) {
            this.f6823a = i;
            this.f6824b = z;
            this.f6825c = i2;
            this.f6826d = i3;
            this.f6827e = i5;
            this.f6828f = i6;
            this.f6829g = i7;
            this.f6830h = i8;
            this.f6831i = i9;
            this.f6832j = sparseArray;
        }

        /* renamed from: a */
        public void mo6080a(C1853f fVar) {
            SparseArray<C1854g> sparseArray = fVar.f6832j;
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < sparseArray.size()) {
                    this.f6832j.put(sparseArray.keyAt(i2), sparseArray.valueAt(i2));
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$g */
    private static final class C1854g {

        /* renamed from: a */
        public final int f6833a;

        /* renamed from: b */
        public final int f6834b;

        public C1854g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f6833a = i3;
            this.f6834b = i4;
        }
    }

    /* renamed from: c.d.a.b.v2.n.b$h */
    private static final class C1855h {

        /* renamed from: a */
        public final int f6835a;

        /* renamed from: b */
        public final int f6836b;

        /* renamed from: c */
        public final SparseArray<C1853f> f6837c = new SparseArray<>();

        /* renamed from: d */
        public final SparseArray<C1848a> f6838d = new SparseArray<>();

        /* renamed from: e */
        public final SparseArray<C1850c> f6839e = new SparseArray<>();

        /* renamed from: f */
        public final SparseArray<C1848a> f6840f = new SparseArray<>();

        /* renamed from: g */
        public final SparseArray<C1850c> f6841g = new SparseArray<>();

        /* renamed from: h */
        public C1849b f6842h;

        /* renamed from: i */
        public C1851d f6843i;

        public C1855h(int i, int i2) {
            this.f6835a = i;
            this.f6836b = i2;
        }

        /* renamed from: a */
        public void mo6081a() {
            this.f6837c.clear();
            this.f6838d.clear();
            this.f6839e.clear();
            this.f6840f.clear();
            this.f6841g.clear();
            this.f6842h = null;
            this.f6843i = null;
        }
    }

    public C1847b(int i, int i2) {
        Paint paint = new Paint();
        this.f6797a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect((PathEffect) null);
        Paint paint2 = new Paint();
        this.f6798b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect((PathEffect) null);
        this.f6802f = new C1855h(i, i2);
    }

    /* renamed from: a */
    private static byte[] m8792a(int i, int i2, C2019b0 b0Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) b0Var.mo6372h(i2);
        }
        return bArr;
    }

    /* renamed from: c */
    private static int[] m8793c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    /* renamed from: d */
    private static int[] m8794d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = m8796f(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = m8796f(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) != 0 ? 127 : 0);
            }
        }
        return iArr;
    }

    /* renamed from: e */
    private static int[] m8795e() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = m8796f(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    int i3 = (i & 1) != 0 ? 85 : 0;
                    iArr[i] = m8796f(255, ((i & 16) != 0 ? 170 : 0) + i3, ((i & 32) != 0 ? 170 : 0) + ((i & 2) != 0 ? 85 : 0), ((i & 64) != 0 ? 170 : 0) + ((i & 4) != 0 ? 85 : 0));
                } else if (i2 == 8) {
                    iArr[i] = m8796f(127, ((i & 16) != 0 ? 170 : 0) + ((i & 1) != 0 ? 85 : 0), ((i & 32) != 0 ? 170 : 0) + ((i & 2) != 0 ? 85 : 0), ((i & 64) != 0 ? 170 : 0) + ((i & 4) != 0 ? 85 : 0));
                } else if (i2 == 128) {
                    iArr[i] = m8796f(255, ((i & 16) != 0 ? 85 : 0) + ((i & 1) != 0 ? 43 : 0) + 127, ((i & 32) != 0 ? 85 : 0) + ((i & 2) != 0 ? 43 : 0) + 127, ((i & 64) != 0 ? 85 : 0) + ((i & 4) != 0 ? 43 : 0) + 127);
                } else if (i2 == 136) {
                    iArr[i] = m8796f(255, ((i & 16) != 0 ? 85 : 0) + ((i & 1) != 0 ? 43 : 0), ((i & 32) != 0 ? 85 : 0) + ((i & 2) != 0 ? 43 : 0), ((i & 64) != 0 ? 85 : 0) + ((i & 4) != 0 ? 43 : 0));
                }
            }
        }
        return iArr;
    }

    /* renamed from: f */
    private static int m8796f(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v9, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v10, resolved type: byte} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0074 A[LOOP:0: B:1:0x0001->B:32:0x0074, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0029 A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0012  */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static int m8797g(p052c.p070d.p071a.p083b.p126y2.C2019b0 r8, int[] r9, byte[] r10, int r11, int r12, android.graphics.Paint r13, android.graphics.Canvas r14) {
        /*
            r0 = 0
        L_0x0001:
            r1 = 2
            int r1 = r8.mo6372h(r1)
            if (r1 == 0) goto L_0x002a
        L_0x0008:
            r3 = 1
            r7 = r3
            r6 = r0
            r2 = r1
        L_0x000c:
            if (r7 == 0) goto L_0x0026
            if (r13 == 0) goto L_0x0026
            if (r10 == 0) goto L_0x0076
            byte r0 = r10[r2]
        L_0x0014:
            r0 = r9[r0]
            r13.setColor(r0)
            float r1 = (float) r11
            float r2 = (float) r12
            int r0 = r11 + r7
            float r3 = (float) r0
            int r0 = r12 + 1
            float r4 = (float) r0
            r0 = r14
            r5 = r13
            r0.drawRect(r1, r2, r3, r4, r5)
        L_0x0026:
            int r11 = r11 + r7
            if (r6 == 0) goto L_0x0074
            return r11
        L_0x002a:
            boolean r1 = r8.mo6371g()
            if (r1 == 0) goto L_0x003f
            r1 = 3
            int r1 = r8.mo6372h(r1)
            int r1 = r1 + 3
        L_0x0037:
            r2 = 2
            int r2 = r8.mo6372h(r2)
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x003f:
            boolean r1 = r8.mo6371g()
            if (r1 == 0) goto L_0x0047
            r1 = 0
            goto L_0x0008
        L_0x0047:
            r1 = 2
            int r1 = r8.mo6372h(r1)
            if (r1 == 0) goto L_0x0072
            r2 = 1
            if (r1 == r2) goto L_0x006d
            r2 = 2
            if (r1 == r2) goto L_0x0065
            r2 = 3
            if (r1 == r2) goto L_0x005c
        L_0x0057:
            r2 = 0
            r1 = 0
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x005c:
            r1 = 8
            int r1 = r8.mo6372h(r1)
            int r1 = r1 + 29
            goto L_0x0037
        L_0x0065:
            r1 = 4
            int r1 = r8.mo6372h(r1)
            int r1 = r1 + 12
            goto L_0x0037
        L_0x006d:
            r2 = 0
            r1 = 2
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x0072:
            r0 = 1
            goto L_0x0057
        L_0x0074:
            r0 = r6
            goto L_0x0001
        L_0x0076:
            r0 = r2
            goto L_0x0014
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p116n.C1847b.m8797g(c.d.a.b.y2.b0, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v8, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v10, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v11, resolved type: byte} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0080 A[LOOP:0: B:1:0x0001->B:35:0x0080, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x0029 A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0012  */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static int m8798h(p052c.p070d.p071a.p083b.p126y2.C2019b0 r8, int[] r9, byte[] r10, int r11, int r12, android.graphics.Paint r13, android.graphics.Canvas r14) {
        /*
            r0 = 0
        L_0x0001:
            r1 = 4
            int r1 = r8.mo6372h(r1)
            if (r1 == 0) goto L_0x002a
        L_0x0008:
            r3 = 1
            r7 = r3
            r6 = r0
            r2 = r1
        L_0x000c:
            if (r7 == 0) goto L_0x0026
            if (r13 == 0) goto L_0x0026
            if (r10 == 0) goto L_0x0082
            byte r0 = r10[r2]
        L_0x0014:
            r0 = r9[r0]
            r13.setColor(r0)
            float r1 = (float) r11
            float r2 = (float) r12
            int r0 = r11 + r7
            float r3 = (float) r0
            int r0 = r12 + 1
            float r4 = (float) r0
            r0 = r14
            r5 = r13
            r0.drawRect(r1, r2, r3, r4, r5)
        L_0x0026:
            int r11 = r11 + r7
            if (r6 == 0) goto L_0x0080
            return r11
        L_0x002a:
            boolean r1 = r8.mo6371g()
            if (r1 != 0) goto L_0x0043
            r1 = 3
            int r1 = r8.mo6372h(r1)
            if (r1 == 0) goto L_0x003d
            int r1 = r1 + 2
            r2 = 0
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x003d:
            r0 = 1
        L_0x003e:
            r2 = 0
            r1 = 0
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x0043:
            boolean r1 = r8.mo6371g()
            if (r1 != 0) goto L_0x0058
            r1 = 2
            int r1 = r8.mo6372h(r1)
            int r1 = r1 + 4
        L_0x0050:
            r2 = 4
            int r2 = r8.mo6372h(r2)
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x0058:
            r1 = 2
            int r1 = r8.mo6372h(r1)
            if (r1 == 0) goto L_0x007e
            r2 = 1
            if (r1 == r2) goto L_0x0079
            r2 = 2
            if (r1 == r2) goto L_0x0071
            r2 = 3
            if (r1 != r2) goto L_0x003e
            r1 = 8
            int r1 = r8.mo6372h(r1)
            int r1 = r1 + 25
            goto L_0x0050
        L_0x0071:
            r1 = 4
            int r1 = r8.mo6372h(r1)
            int r1 = r1 + 9
            goto L_0x0050
        L_0x0079:
            r2 = 0
            r1 = 2
            r7 = r1
            r6 = r0
            goto L_0x000c
        L_0x007e:
            r1 = 0
            goto L_0x0008
        L_0x0080:
            r0 = r6
            goto L_0x0001
        L_0x0082:
            r0 = r2
            goto L_0x0014
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p116n.C1847b.m8798h(c.d.a.b.y2.b0, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v8, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v9, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v11, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v12, resolved type: byte} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static int m8799i(p052c.p070d.p071a.p083b.p126y2.C2019b0 r8, int[] r9, byte[] r10, int r11, int r12, android.graphics.Paint r13, android.graphics.Canvas r14) {
        /*
            r0 = 0
        L_0x0001:
            r1 = 8
            int r1 = r8.mo6372h(r1)
            if (r1 == 0) goto L_0x002a
            r2 = 1
            r7 = r2
            r6 = r0
        L_0x000c:
            if (r7 == 0) goto L_0x0026
            if (r13 == 0) goto L_0x0026
            if (r10 == 0) goto L_0x0050
            byte r0 = r10[r1]
        L_0x0014:
            r0 = r9[r0]
            r13.setColor(r0)
            float r1 = (float) r11
            float r2 = (float) r12
            int r0 = r11 + r7
            float r3 = (float) r0
            int r0 = r12 + 1
            float r4 = (float) r0
            r0 = r14
            r5 = r13
            r0.drawRect(r1, r2, r3, r4, r5)
        L_0x0026:
            int r11 = r11 + r7
            if (r6 == 0) goto L_0x004e
            return r11
        L_0x002a:
            boolean r1 = r8.mo6371g()
            if (r1 != 0) goto L_0x0040
            r1 = 7
            int r2 = r8.mo6372h(r1)
            if (r2 == 0) goto L_0x003b
            r1 = 0
            r7 = r2
            r6 = r0
            goto L_0x000c
        L_0x003b:
            r1 = 0
            r6 = 1
            r0 = 0
            r7 = r0
            goto L_0x000c
        L_0x0040:
            r1 = 7
            int r2 = r8.mo6372h(r1)
            r1 = 8
            int r1 = r8.mo6372h(r1)
            r7 = r2
            r6 = r0
            goto L_0x000c
        L_0x004e:
            r0 = r6
            goto L_0x0001
        L_0x0050:
            r0 = r1
            goto L_0x0014
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p116n.C1847b.m8799i(c.d.a.b.y2.b0, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    /* renamed from: j */
    private static void m8800j(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        C2019b0 b0Var = new C2019b0(bArr);
        int i4 = i3;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        int i5 = i2;
        while (b0Var.mo6366b() != 0) {
            int h = b0Var.mo6372h(8);
            if (h != 240) {
                switch (h) {
                    case 16:
                        if (i != 3) {
                            if (i != 2) {
                                bArr2 = null;
                                i5 = m8797g(b0Var, iArr, bArr2, i5, i4, paint, canvas);
                                break;
                            } else {
                                bArr3 = bArr5 == null ? f6794h : bArr5;
                            }
                        } else {
                            bArr3 = bArr7 == null ? f6795i : bArr7;
                        }
                        bArr2 = bArr3;
                        i5 = m8797g(b0Var, iArr, bArr2, i5, i4, paint, canvas);
                    case 17:
                        if (i == 3) {
                            bArr4 = bArr6 == null ? f6796j : bArr6;
                        } else {
                            bArr4 = null;
                        }
                        i5 = m8798h(b0Var, iArr, bArr4, i5, i4, paint, canvas);
                        break;
                    case 18:
                        i5 = m8799i(b0Var, iArr, (byte[]) null, i5, i4, paint, canvas);
                        continue;
                    default:
                        switch (h) {
                            case 32:
                                bArr5 = m8792a(4, 4, b0Var);
                                break;
                            case 33:
                                bArr7 = m8792a(4, 8, b0Var);
                                break;
                            case 34:
                                bArr6 = m8792a(16, 8, b0Var);
                                break;
                            default:
                                continue;
                        }
                }
                b0Var.mo6367c();
            } else {
                i4 += 2;
                i5 = i2;
            }
        }
    }

    /* renamed from: k */
    private static void m8801k(C1850c cVar, C1848a aVar, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr = i == 3 ? aVar.f6807d : i == 2 ? aVar.f6806c : aVar.f6805b;
        m8800j(cVar.f6816c, iArr, i, i2, i3, paint, canvas);
        m8800j(cVar.f6817d, iArr, i, i2, i3 + 1, paint, canvas);
    }

    /* renamed from: l */
    private static C1848a m8802l(C2019b0 b0Var, int i) {
        int h;
        int h2;
        int i2;
        int i3;
        int h3 = b0Var.mo6372h(8);
        b0Var.mo6382r(8);
        int i4 = i - 2;
        int[] c = m8793c();
        int[] d = m8794d();
        int[] e = m8795e();
        while (i4 > 0) {
            int h4 = b0Var.mo6372h(8);
            int h5 = b0Var.mo6372h(8);
            int i5 = i4 - 2;
            int[] iArr = (h5 & 128) != 0 ? c : (h5 & 64) != 0 ? d : e;
            if ((h5 & 1) != 0) {
                i2 = b0Var.mo6372h(8);
                i3 = b0Var.mo6372h(8);
                h = b0Var.mo6372h(8);
                h2 = b0Var.mo6372h(8);
                i4 = i5 - 4;
            } else {
                int h6 = b0Var.mo6372h(6);
                int h7 = b0Var.mo6372h(4);
                h = b0Var.mo6372h(4) << 4;
                i4 = i5 - 2;
                h2 = b0Var.mo6372h(2) << 6;
                i2 = h6 << 2;
                i3 = h7 << 4;
            }
            if (i2 == 0) {
                i3 = 0;
                h = 0;
                h2 = 255;
            }
            double d2 = (double) i2;
            double d3 = (double) (i3 - 128);
            double d4 = (double) (h - 128);
            iArr[h4] = m8796f((byte) (255 - (h2 & 255)), C2058o0.m9739q((int) ((1.402d * d3) + d2), 0, 255), C2058o0.m9739q((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255), C2058o0.m9739q((int) (d2 + (1.772d * d4)), 0, 255));
        }
        return new C1848a(h3, c, d, e);
    }

    /* renamed from: m */
    private static C1849b m8803m(C2019b0 b0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b0Var.mo6382r(4);
        boolean g = b0Var.mo6371g();
        b0Var.mo6382r(3);
        int h = b0Var.mo6372h(16);
        int h2 = b0Var.mo6372h(16);
        if (g) {
            i4 = b0Var.mo6372h(16);
            i = b0Var.mo6372h(16);
            i2 = b0Var.mo6372h(16);
            i3 = b0Var.mo6372h(16);
        } else {
            i = h;
            i2 = 0;
            i3 = h2;
            i4 = 0;
        }
        return new C1849b(h, h2, i4, i, i2, i3);
    }

    /* renamed from: n */
    private static C1850c m8804n(C2019b0 b0Var) {
        byte[] bArr;
        byte[] bArr2;
        int h = b0Var.mo6372h(16);
        b0Var.mo6382r(4);
        int h2 = b0Var.mo6372h(2);
        boolean g = b0Var.mo6371g();
        b0Var.mo6382r(1);
        byte[] bArr3 = C2058o0.f7521f;
        if (h2 == 1) {
            b0Var.mo6382r(b0Var.mo6372h(8) * 16);
        } else if (h2 == 0) {
            int h3 = b0Var.mo6372h(16);
            int h4 = b0Var.mo6372h(16);
            if (h3 > 0) {
                bArr3 = new byte[h3];
                b0Var.mo6375k(bArr3, 0, h3);
            }
            if (h4 > 0) {
                bArr = new byte[h4];
                b0Var.mo6375k(bArr, 0, h4);
                bArr2 = bArr3;
                return new C1850c(h, g, bArr2, bArr);
            }
        }
        bArr2 = bArr3;
        bArr = bArr3;
        return new C1850c(h, g, bArr2, bArr);
    }

    /* renamed from: o */
    private static C1851d m8805o(C2019b0 b0Var, int i) {
        int h = b0Var.mo6372h(8);
        int h2 = b0Var.mo6372h(4);
        int h3 = b0Var.mo6372h(2);
        b0Var.mo6382r(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int h4 = b0Var.mo6372h(8);
            b0Var.mo6382r(8);
            i2 -= 6;
            sparseArray.put(h4, new C1852e(b0Var.mo6372h(16), b0Var.mo6372h(16)));
        }
        return new C1851d(h, h2, h3, sparseArray);
    }

    /* renamed from: p */
    private static C1853f m8806p(C2019b0 b0Var, int i) {
        int i2;
        int i3;
        int h = b0Var.mo6372h(8);
        b0Var.mo6382r(4);
        boolean g = b0Var.mo6371g();
        b0Var.mo6382r(3);
        int h2 = b0Var.mo6372h(16);
        int h3 = b0Var.mo6372h(16);
        int h4 = b0Var.mo6372h(3);
        int h5 = b0Var.mo6372h(3);
        b0Var.mo6382r(2);
        int h6 = b0Var.mo6372h(8);
        int h7 = b0Var.mo6372h(8);
        int h8 = b0Var.mo6372h(4);
        int h9 = b0Var.mo6372h(2);
        b0Var.mo6382r(2);
        int i4 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i4 > 0) {
            int h10 = b0Var.mo6372h(16);
            int h11 = b0Var.mo6372h(2);
            int h12 = b0Var.mo6372h(2);
            int h13 = b0Var.mo6372h(12);
            b0Var.mo6382r(4);
            int h14 = b0Var.mo6372h(12);
            int i5 = i4 - 6;
            if (h11 == 1 || h11 == 2) {
                i3 = b0Var.mo6372h(8);
                i2 = b0Var.mo6372h(8);
                i5 -= 2;
            } else {
                i3 = 0;
                i2 = 0;
            }
            i4 = i5;
            sparseArray.put(h10, new C1854g(h11, h12, h13, h14, i3, i2));
        }
        return new C1853f(h, g, h2, h3, h4, h5, h6, h7, h8, h9, sparseArray);
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0050, code lost:
        r1.put(r2, r0);
     */
    /* renamed from: q */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m8807q(p052c.p070d.p071a.p083b.p126y2.C2019b0 r6, p052c.p070d.p071a.p083b.p114v2.p116n.C1847b.C1855h r7) {
        /*
            r2 = 16
            r0 = 8
            int r0 = r6.mo6372h(r0)
            int r1 = r6.mo6372h(r2)
            int r3 = r6.mo6372h(r2)
            int r4 = r6.mo6368d()
            int r2 = r3 * 8
            int r5 = r6.mo6366b()
            if (r2 <= r5) goto L_0x002b
            java.lang.String r0 = "DvbParser"
            java.lang.String r1 = "Data field length exceeds limit"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r0, r1)
            int r0 = r6.mo6366b()
            r6.mo6382r(r0)
        L_0x002a:
            return
        L_0x002b:
            switch(r0) {
                case 16: goto L_0x009e;
                case 17: goto L_0x0077;
                case 18: goto L_0x005f;
                case 19: goto L_0x0044;
                case 20: goto L_0x0039;
                default: goto L_0x002e;
            }
        L_0x002e:
            int r0 = r4 + r3
            int r1 = r6.mo6368d()
            int r0 = r0 - r1
            r6.mo6383s(r0)
            goto L_0x002a
        L_0x0039:
            int r0 = r7.f6835a
            if (r1 != r0) goto L_0x002e
            c.d.a.b.v2.n.b$b r0 = m8803m(r6)
            r7.f6842h = r0
            goto L_0x002e
        L_0x0044:
            int r0 = r7.f6835a
            if (r1 != r0) goto L_0x0054
            c.d.a.b.v2.n.b$c r0 = m8804n(r6)
            android.util.SparseArray<c.d.a.b.v2.n.b$c> r1 = r7.f6839e
        L_0x004e:
            int r2 = r0.f6814a
        L_0x0050:
            r1.put(r2, r0)
            goto L_0x002e
        L_0x0054:
            int r0 = r7.f6836b
            if (r1 != r0) goto L_0x002e
            c.d.a.b.v2.n.b$c r0 = m8804n(r6)
            android.util.SparseArray<c.d.a.b.v2.n.b$c> r1 = r7.f6841g
            goto L_0x004e
        L_0x005f:
            int r0 = r7.f6835a
            if (r1 != r0) goto L_0x006c
            c.d.a.b.v2.n.b$a r0 = m8802l(r6, r3)
            android.util.SparseArray<c.d.a.b.v2.n.b$a> r1 = r7.f6838d
        L_0x0069:
            int r2 = r0.f6804a
            goto L_0x0050
        L_0x006c:
            int r0 = r7.f6836b
            if (r1 != r0) goto L_0x002e
            c.d.a.b.v2.n.b$a r0 = m8802l(r6, r3)
            android.util.SparseArray<c.d.a.b.v2.n.b$a> r1 = r7.f6840f
            goto L_0x0069
        L_0x0077:
            c.d.a.b.v2.n.b$d r0 = r7.f6843i
            int r2 = r7.f6835a
            if (r1 != r2) goto L_0x002e
            if (r0 == 0) goto L_0x002e
            c.d.a.b.v2.n.b$f r1 = m8806p(r6, r3)
            int r0 = r0.f6819b
            if (r0 != 0) goto L_0x0096
            android.util.SparseArray<c.d.a.b.v2.n.b$f> r0 = r7.f6837c
            int r2 = r1.f6823a
            java.lang.Object r0 = r0.get(r2)
            c.d.a.b.v2.n.b$f r0 = (p052c.p070d.p071a.p083b.p114v2.p116n.C1847b.C1853f) r0
            if (r0 == 0) goto L_0x0096
            r1.mo6080a(r0)
        L_0x0096:
            android.util.SparseArray<c.d.a.b.v2.n.b$f> r0 = r7.f6837c
            int r2 = r1.f6823a
            r0.put(r2, r1)
            goto L_0x002e
        L_0x009e:
            int r0 = r7.f6835a
            if (r1 != r0) goto L_0x002e
            c.d.a.b.v2.n.b$d r0 = r7.f6843i
            c.d.a.b.v2.n.b$d r1 = m8805o(r6, r3)
            int r2 = r1.f6819b
            if (r2 == 0) goto L_0x00bf
            r7.f6843i = r1
            android.util.SparseArray<c.d.a.b.v2.n.b$f> r0 = r7.f6837c
            r0.clear()
            android.util.SparseArray<c.d.a.b.v2.n.b$a> r0 = r7.f6838d
            r0.clear()
            android.util.SparseArray<c.d.a.b.v2.n.b$c> r0 = r7.f6839e
            r0.clear()
            goto L_0x002e
        L_0x00bf:
            if (r0 == 0) goto L_0x002e
            int r0 = r0.f6818a
            int r2 = r1.f6818a
            if (r0 == r2) goto L_0x002e
            r7.f6843i = r1
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p116n.C1847b.m8807q(c.d.a.b.y2.b0, c.d.a.b.v2.n.b$h):void");
    }

    /* renamed from: b */
    public List<C1818b> mo6078b(byte[] bArr, int i) {
        C2019b0 b0Var = new C2019b0(bArr, i);
        while (b0Var.mo6366b() >= 48 && b0Var.mo6372h(8) == 15) {
            m8807q(b0Var, this.f6802f);
        }
        C1855h hVar = this.f6802f;
        C1851d dVar = hVar.f6843i;
        if (dVar == null) {
            return Collections.emptyList();
        }
        C1849b bVar = hVar.f6842h;
        C1849b bVar2 = bVar != null ? bVar : this.f6800d;
        Bitmap bitmap = this.f6803g;
        if (!(bitmap != null && bVar2.f6808a + 1 == bitmap.getWidth() && bVar2.f6809b + 1 == this.f6803g.getHeight())) {
            Bitmap createBitmap = Bitmap.createBitmap(bVar2.f6808a + 1, bVar2.f6809b + 1, Bitmap.Config.ARGB_8888);
            this.f6803g = createBitmap;
            this.f6799c.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<C1852e> sparseArray = dVar.f6820c;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= sparseArray.size()) {
                return Collections.unmodifiableList(arrayList);
            }
            this.f6799c.save();
            C1852e valueAt = sparseArray.valueAt(i3);
            C1853f fVar = this.f6802f.f6837c.get(sparseArray.keyAt(i3));
            int i4 = valueAt.f6821a + bVar2.f6810c;
            int i5 = valueAt.f6822b + bVar2.f6812e;
            this.f6799c.clipRect(i4, i5, Math.min(fVar.f6825c + i4, bVar2.f6811d), Math.min(fVar.f6826d + i5, bVar2.f6813f));
            C1848a aVar = this.f6802f.f6838d.get(fVar.f6828f);
            C1848a aVar2 = (aVar == null && (aVar = this.f6802f.f6840f.get(fVar.f6828f)) == null) ? this.f6801e : aVar;
            SparseArray<C1854g> sparseArray2 = fVar.f6832j;
            int i6 = 0;
            while (true) {
                int i7 = i6;
                if (i7 >= sparseArray2.size()) {
                    break;
                }
                int keyAt = sparseArray2.keyAt(i7);
                C1854g valueAt2 = sparseArray2.valueAt(i7);
                C1850c cVar = this.f6802f.f6839e.get(keyAt);
                if (cVar == null) {
                    cVar = this.f6802f.f6841g.get(keyAt);
                }
                if (cVar != null) {
                    m8801k(cVar, aVar2, fVar.f6827e, valueAt2.f6833a + i4, valueAt2.f6834b + i5, cVar.f6815b ? null : this.f6797a, this.f6799c);
                }
                i6 = i7 + 1;
            }
            if (fVar.f6824b) {
                int i8 = fVar.f6827e;
                this.f6798b.setColor(i8 == 3 ? aVar2.f6807d[fVar.f6829g] : i8 == 2 ? aVar2.f6806c[fVar.f6830h] : aVar2.f6805b[fVar.f6831i]);
                this.f6799c.drawRect((float) i4, (float) i5, (float) (fVar.f6825c + i4), (float) (fVar.f6826d + i5), this.f6798b);
            }
            C1818b.C1820b bVar3 = new C1818b.C1820b();
            bVar3.mo6013e(Bitmap.createBitmap(this.f6803g, i4, i5, fVar.f6825c, fVar.f6826d));
            bVar3.mo6018j(((float) i4) / ((float) bVar2.f6808a));
            bVar3.mo6019k(0);
            bVar3.mo6015g(((float) i5) / ((float) bVar2.f6809b), 0);
            bVar3.mo6016h(0);
            bVar3.mo6021m(((float) fVar.f6825c) / ((float) bVar2.f6808a));
            bVar3.mo6014f(((float) fVar.f6826d) / ((float) bVar2.f6809b));
            arrayList.add(bVar3.mo6009a());
            this.f6799c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f6799c.restore();
            i2 = i3 + 1;
        }
    }

    /* renamed from: r */
    public void mo6079r() {
        this.f6802f.mo6081a();
    }
}
