package p052c.p155e.p156a;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import p212i.p217b.p218a.p223y.C3402h;

/* renamed from: c.e.a.a */
public final class C2566a {

    /* renamed from: a */
    private static final AtomicBoolean f8450a = new AtomicBoolean();

    /* renamed from: a */
    public static void m11254a(Context context) {
        m11255b(context, "org/threeten/bp/TZDB.dat");
    }

    /* renamed from: b */
    public static void m11255b(Context context, String str) {
        if (!f8450a.getAndSet(true)) {
            C3402h.m15006c(new C2567b(context, str));
        }
    }
}
