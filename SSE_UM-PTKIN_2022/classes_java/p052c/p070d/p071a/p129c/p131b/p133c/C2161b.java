package p052c.p070d.p071a.p129c.p131b.p133c;

import android.content.Context;

/* renamed from: c.d.a.c.b.c.b */
public class C2161b {

    /* renamed from: b */
    private static C2161b f7799b = new C2161b();

    /* renamed from: a */
    private C2160a f7800a = null;

    /* renamed from: a */
    public static C2160a m10113a(Context context) {
        return f7799b.m10114b(context);
    }

    /* renamed from: b */
    private final C2160a m10114b(Context context) {
        C2160a aVar;
        synchronized (this) {
            if (this.f7800a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f7800a = new C2160a(context);
            }
            aVar = this.f7800a;
        }
        return aVar;
    }
}
