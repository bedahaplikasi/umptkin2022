package p007b.p021d.p031o;

import android.util.Log;
import java.io.Writer;

@Deprecated
/* renamed from: b.d.o.b */
public class C0724b extends Writer {

    /* renamed from: c */
    private final String f3019c;

    /* renamed from: d */
    private StringBuilder f3020d = new StringBuilder(128);

    public C0724b(String str) {
        this.f3019c = str;
    }

    /* renamed from: c */
    private void m3532c() {
        if (this.f3020d.length() > 0) {
            Log.d(this.f3019c, this.f3020d.toString());
            StringBuilder sb = this.f3020d;
            sb.delete(0, sb.length());
        }
    }

    public void close() {
        m3532c();
    }

    public void flush() {
        m3532c();
    }

    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == 10) {
                m3532c();
            } else {
                this.f3020d.append(c);
            }
        }
    }
}
