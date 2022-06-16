package p202h.p204h.p205c;

import p202h.p204h.C3223a;
import p202h.p208j.p209a.C3235b;

/* renamed from: h.h.c.a */
public class C3226a extends C3223a {
    /* renamed from: a */
    public void mo8796a(Throwable th, Throwable th2) {
        C3235b.m13841c(th, "cause");
        C3235b.m13841c(th2, "exception");
        th.addSuppressed(th2);
    }
}
