package androidx.appcompat.widget;

/* renamed from: androidx.appcompat.widget.o0 */
class C0291o0 {

    /* renamed from: a */
    private int f1193a = 0;

    /* renamed from: b */
    private int f1194b = 0;

    /* renamed from: c */
    private int f1195c = Integer.MIN_VALUE;

    /* renamed from: d */
    private int f1196d = Integer.MIN_VALUE;

    /* renamed from: e */
    private int f1197e = 0;

    /* renamed from: f */
    private int f1198f = 0;

    /* renamed from: g */
    private boolean f1199g = false;

    /* renamed from: h */
    private boolean f1200h = false;

    C0291o0() {
    }

    /* renamed from: a */
    public int mo1820a() {
        return this.f1199g ? this.f1193a : this.f1194b;
    }

    /* renamed from: b */
    public int mo1821b() {
        return this.f1193a;
    }

    /* renamed from: c */
    public int mo1822c() {
        return this.f1194b;
    }

    /* renamed from: d */
    public int mo1823d() {
        return this.f1199g ? this.f1194b : this.f1193a;
    }

    /* renamed from: e */
    public void mo1824e(int i, int i2) {
        this.f1200h = false;
        if (i != Integer.MIN_VALUE) {
            this.f1197e = i;
            this.f1193a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f1198f = i2;
            this.f1194b = i2;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r0 == Integer.MIN_VALUE) goto L_0x0029;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r0 != Integer.MIN_VALUE) goto L_0x0019;
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo1825f(boolean r3) {
        /*
            r2 = this;
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            boolean r0 = r2.f1199g
            if (r3 != r0) goto L_0x0007
        L_0x0006:
            return
        L_0x0007:
            r2.f1199g = r3
            boolean r0 = r2.f1200h
            if (r0 == 0) goto L_0x002f
            if (r3 == 0) goto L_0x001f
            int r0 = r2.f1196d
            if (r0 == r1) goto L_0x001c
        L_0x0013:
            r2.f1193a = r0
            int r0 = r2.f1195c
            if (r0 == r1) goto L_0x0029
        L_0x0019:
            r2.f1194b = r0
            goto L_0x0006
        L_0x001c:
            int r0 = r2.f1197e
            goto L_0x0013
        L_0x001f:
            int r0 = r2.f1195c
            if (r0 == r1) goto L_0x002c
        L_0x0023:
            r2.f1193a = r0
            int r0 = r2.f1196d
            if (r0 != r1) goto L_0x0019
        L_0x0029:
            int r0 = r2.f1198f
            goto L_0x0019
        L_0x002c:
            int r0 = r2.f1197e
            goto L_0x0023
        L_0x002f:
            int r0 = r2.f1197e
            r2.f1193a = r0
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0291o0.mo1825f(boolean):void");
    }

    /* renamed from: g */
    public void mo1826g(int i, int i2) {
        this.f1195c = i;
        this.f1196d = i2;
        this.f1200h = true;
        if (this.f1199g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f1193a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f1194b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f1193a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f1194b = i2;
        }
    }
}
