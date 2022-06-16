package p052c.p070d.p071a.p083b.p126y2;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* renamed from: c.d.a.b.y2.i0 */
public class C2039i0 implements C2036h {
    protected C2039i0() {
    }

    /* renamed from: a */
    public long mo6446a() {
        return SystemClock.uptimeMillis();
    }

    /* renamed from: b */
    public C2062r mo6447b(Looper looper, Handler.Callback callback) {
        return new C2041j0(new Handler(looper, callback));
    }

    /* renamed from: c */
    public void mo6448c() {
    }

    /* renamed from: d */
    public long mo6449d() {
        return SystemClock.elapsedRealtime();
    }
}
