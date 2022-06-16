package p212i.p213a.p214a.p215a.p216b;

import java.io.Serializable;
import java.io.Writer;

/* renamed from: i.a.a.a.b.a */
public class C3255a extends Writer implements Serializable {

    /* renamed from: c */
    private final StringBuilder f10375c;

    public C3255a(int i) {
        this.f10375c = new StringBuilder(i);
    }

    public Writer append(char c) {
        this.f10375c.append(c);
        return this;
    }

    public Writer append(CharSequence charSequence) {
        this.f10375c.append(charSequence);
        return this;
    }

    public Writer append(CharSequence charSequence, int i, int i2) {
        this.f10375c.append(charSequence, i, i2);
        return this;
    }

    public void close() {
    }

    public void flush() {
    }

    public String toString() {
        return this.f10375c.toString();
    }

    public void write(String str) {
        if (str != null) {
            this.f10375c.append(str);
        }
    }

    public void write(char[] cArr, int i, int i2) {
        if (cArr != null) {
            this.f10375c.append(cArr, i, i2);
        }
    }
}
