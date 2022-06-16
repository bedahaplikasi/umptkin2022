package p052c.p070d.p071a.p083b.p111u2;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p052c.p070d.p071a.p083b.p125x2.C1986q;

/* renamed from: c.d.a.b.u2.y */
public final class C1810y {

    /* renamed from: b */
    private static final AtomicLong f6620b = new AtomicLong();

    /* renamed from: a */
    public final long f6621a;

    public C1810y(long j, C1986q qVar, long j2) {
        this(j, qVar, qVar.f7327a, Collections.emptyMap(), j2, 0, 0);
    }

    public C1810y(long j, C1986q qVar, Uri uri, Map<String, List<String>> map, long j2, long j3, long j4) {
        this.f6621a = j3;
    }

    /* renamed from: a */
    public static long m8571a() {
        return f6620b.getAndIncrement();
    }
}
