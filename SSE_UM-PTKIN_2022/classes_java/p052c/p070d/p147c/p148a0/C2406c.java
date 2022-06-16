package p052c.p070d.p147c.p148a0;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: c.d.c.a0.c */
public class C2406c implements Closeable, Flushable {

    /* renamed from: l */
    private static final String[] f8195l = new String[128];

    /* renamed from: m */
    private static final String[] f8196m;

    /* renamed from: c */
    private final Writer f8197c;

    /* renamed from: d */
    private int[] f8198d = new int[32];

    /* renamed from: e */
    private int f8199e = 0;

    /* renamed from: f */
    private String f8200f;

    /* renamed from: g */
    private String f8201g;

    /* renamed from: h */
    private boolean f8202h;

    /* renamed from: i */
    private boolean f8203i;

    /* renamed from: j */
    private String f8204j;

    /* renamed from: k */
    private boolean f8205k;

    static {
        for (int i = 0; i <= 31; i++) {
            f8195l[i] = String.format("\\u%04x", new Object[]{Integer.valueOf(i)});
        }
        String[] strArr = f8195l;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f8196m = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C2406c(Writer writer) {
        m10825y(6);
        this.f8201g = ":";
        this.f8205k = true;
        Objects.requireNonNull(writer, "out == null");
        this.f8197c = writer;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0031  */
    /* renamed from: E */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m10817E(java.lang.String r9) {
        /*
            r8 = this;
            r7 = 34
            r2 = 0
            boolean r0 = r8.f8203i
            if (r0 == 0) goto L_0x0026
            java.lang.String[] r0 = f8196m
        L_0x0009:
            java.io.Writer r1 = r8.f8197c
            r1.write(r7)
            int r4 = r9.length()
            r1 = r2
            r3 = r2
        L_0x0014:
            if (r3 >= r4) goto L_0x0047
            char r2 = r9.charAt(r3)
            r5 = 128(0x80, float:1.794E-43)
            if (r2 >= r5) goto L_0x0029
            r2 = r0[r2]
            if (r2 != 0) goto L_0x002f
        L_0x0022:
            int r2 = r3 + 1
            r3 = r2
            goto L_0x0014
        L_0x0026:
            java.lang.String[] r0 = f8195l
            goto L_0x0009
        L_0x0029:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r2 != r5) goto L_0x0040
            java.lang.String r2 = "\\u2028"
        L_0x002f:
            if (r1 >= r3) goto L_0x0038
            java.io.Writer r5 = r8.f8197c
            int r6 = r3 - r1
            r5.write(r9, r1, r6)
        L_0x0038:
            java.io.Writer r1 = r8.f8197c
            r1.write(r2)
            int r1 = r3 + 1
            goto L_0x0022
        L_0x0040:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r2 != r5) goto L_0x0022
            java.lang.String r2 = "\\u2029"
            goto L_0x002f
        L_0x0047:
            if (r1 >= r4) goto L_0x0050
            java.io.Writer r0 = r8.f8197c
            int r2 = r4 - r1
            r0.write(r9, r1, r2)
        L_0x0050:
            java.io.Writer r0 = r8.f8197c
            r0.write(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p148a0.C2406c.m10817E(java.lang.String):void");
    }

    /* renamed from: K */
    private void m10818K() {
        if (this.f8204j != null) {
            m10819c();
            m10817E(this.f8204j);
            this.f8204j = null;
        }
    }

    /* renamed from: c */
    private void m10819c() {
        int x = m10824x();
        if (x == 5) {
            this.f8197c.write(44);
        } else if (x != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        m10822u();
        m10826z(4);
    }

    /* renamed from: k */
    private void m10820k() {
        int x = m10824x();
        if (x == 1) {
            m10826z(2);
        } else if (x == 2) {
            this.f8197c.append(',');
        } else if (x != 4) {
            if (x != 6) {
                if (x != 7) {
                    throw new IllegalStateException("Nesting problem.");
                } else if (!this.f8202h) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            m10826z(7);
            return;
        } else {
            this.f8197c.append(this.f8201g);
            m10826z(5);
            return;
        }
        m10822u();
    }

    /* renamed from: n */
    private C2406c m10821n(int i, int i2, char c) {
        int x = m10824x();
        if (x != i2 && x != i) {
            throw new IllegalStateException("Nesting problem.");
        } else if (this.f8204j == null) {
            this.f8199e--;
            if (x == i2) {
                m10822u();
            }
            this.f8197c.write(c);
            return this;
        } else {
            throw new IllegalStateException("Dangling name: " + this.f8204j);
        }
    }

    /* renamed from: u */
    private void m10822u() {
        if (this.f8200f != null) {
            this.f8197c.write(10);
            int i = this.f8199e;
            for (int i2 = 1; i2 < i; i2++) {
                this.f8197c.write(this.f8200f);
            }
        }
    }

    /* renamed from: w */
    private C2406c m10823w(int i, char c) {
        m10820k();
        m10825y(i);
        this.f8197c.write(c);
        return this;
    }

    /* renamed from: x */
    private int m10824x() {
        int i = this.f8199e;
        if (i != 0) {
            return this.f8198d[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: y */
    private void m10825y(int i) {
        int i2 = this.f8199e;
        int[] iArr = this.f8198d;
        if (i2 == iArr.length) {
            this.f8198d = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.f8198d;
        int i3 = this.f8199e;
        this.f8199e = i3 + 1;
        iArr2[i3] = i;
    }

    /* renamed from: z */
    private void m10826z(int i) {
        this.f8198d[this.f8199e - 1] = i;
    }

    /* renamed from: A */
    public final void mo7265A(boolean z) {
        this.f8203i = z;
    }

    /* renamed from: B */
    public final void mo7266B(String str) {
        String str2;
        if (str.length() == 0) {
            this.f8200f = null;
            str2 = ":";
        } else {
            this.f8200f = str;
            str2 = ": ";
        }
        this.f8201g = str2;
    }

    /* renamed from: C */
    public final void mo7267C(boolean z) {
        this.f8202h = z;
    }

    /* renamed from: D */
    public final void mo7268D(boolean z) {
        this.f8205k = z;
    }

    /* renamed from: F */
    public C2406c mo7269F(long j) {
        m10818K();
        m10820k();
        this.f8197c.write(Long.toString(j));
        return this;
    }

    /* renamed from: G */
    public C2406c mo7270G(Boolean bool) {
        if (bool == null) {
            return mo7284v();
        }
        m10818K();
        m10820k();
        this.f8197c.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    /* renamed from: H */
    public C2406c mo7271H(Number number) {
        if (number == null) {
            return mo7284v();
        }
        m10818K();
        String obj = number.toString();
        if (this.f8202h || (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN"))) {
            m10820k();
            this.f8197c.append(obj);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    /* renamed from: I */
    public C2406c mo7272I(String str) {
        if (str == null) {
            return mo7284v();
        }
        m10818K();
        m10820k();
        m10817E(str);
        return this;
    }

    /* renamed from: J */
    public C2406c mo7273J(boolean z) {
        m10818K();
        m10820k();
        this.f8197c.write(z ? "true" : "false");
        return this;
    }

    public void close() {
        this.f8197c.close();
        int i = this.f8199e;
        if (i > 1 || (i == 1 && this.f8198d[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f8199e = 0;
    }

    public void flush() {
        if (this.f8199e != 0) {
            this.f8197c.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: l */
    public C2406c mo7276l() {
        m10818K();
        m10823w(1, '[');
        return this;
    }

    /* renamed from: m */
    public C2406c mo7277m() {
        m10818K();
        m10823w(3, '{');
        return this;
    }

    /* renamed from: o */
    public C2406c mo7278o() {
        m10821n(1, 2, ']');
        return this;
    }

    /* renamed from: p */
    public C2406c mo7279p() {
        m10821n(3, 5, '}');
        return this;
    }

    /* renamed from: q */
    public final boolean mo7280q() {
        return this.f8205k;
    }

    /* renamed from: r */
    public final boolean mo7281r() {
        return this.f8203i;
    }

    /* renamed from: s */
    public boolean mo7282s() {
        return this.f8202h;
    }

    /* renamed from: t */
    public C2406c mo7283t(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f8204j != null) {
            throw new IllegalStateException();
        } else if (this.f8199e != 0) {
            this.f8204j = str;
            return this;
        } else {
            throw new IllegalStateException("JsonWriter is closed.");
        }
    }

    /* renamed from: v */
    public C2406c mo7284v() {
        if (this.f8204j != null) {
            if (this.f8205k) {
                m10818K();
            } else {
                this.f8204j = null;
                return this;
            }
        }
        m10820k();
        this.f8197c.write("null");
        return this;
    }
}
