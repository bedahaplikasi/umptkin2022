package p052c.p058c.p059a.p069i;

import android.content.Context;
import java.io.File;
import java.util.UUID;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.i.a */
public final class C0921a {

    /* renamed from: a */
    public static final C0921a f3495a = new C0921a();

    private C0921a() {
    }

    /* renamed from: a */
    public final File mo4082a(Context context) {
        C3235b.m13841c(context, "context");
        String uuid = UUID.randomUUID().toString();
        C3235b.m13840b(uuid, "UUID.randomUUID().toString()");
        return new File(context.getCacheDir(), uuid);
    }
}
