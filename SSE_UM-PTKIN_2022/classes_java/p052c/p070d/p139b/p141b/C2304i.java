package p052c.p070d.p139b.p141b;

import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.i */
final class C2304i {
    /* renamed from: a */
    static void m10430a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        } else if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
    }

    /* renamed from: b */
    static int m10431b(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    /* renamed from: c */
    static void m10432c(boolean z) {
        C2245i.m10297p(z, "no calls to next() since the last call to remove()");
    }
}
