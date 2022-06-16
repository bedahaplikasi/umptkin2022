package p202h.p204h;

import java.lang.reflect.Method;
import p202h.p208j.p209a.C3235b;

/* renamed from: h.h.a */
public class C3223a {

    /* renamed from: h.h.a$a */
    private static final class C3224a {

        /* renamed from: a */
        public static final Method f10373a;

        /* JADX WARNING: Removed duplicated region for block: B:12:0x0043 A[LOOP:0: B:1:0x000e->B:12:0x0043, LOOP_END] */
        /* JADX WARNING: Removed duplicated region for block: B:14:0x003d A[SYNTHETIC] */
        static {
            /*
                r2 = 0
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r4 = r0.getMethods()
                java.lang.String r0 = "throwableClass.methods"
                p202h.p208j.p209a.C3235b.m13840b(r4, r0)
                int r5 = r4.length
                r3 = r2
            L_0x000e:
                if (r3 >= r5) goto L_0x0047
                r1 = r4[r3]
                java.lang.String r0 = "it"
                p202h.p208j.p209a.C3235b.m13840b(r1, r0)
                java.lang.String r0 = r1.getName()
                java.lang.String r6 = "addSuppressed"
                boolean r0 = p202h.p208j.p209a.C3235b.m13839a(r0, r6)
                if (r0 == 0) goto L_0x0041
                java.lang.Class[] r0 = r1.getParameterTypes()
                java.lang.String r6 = "it.parameterTypes"
                p202h.p208j.p209a.C3235b.m13840b(r0, r6)
                java.lang.Object r0 = p202h.p203g.C3222e.m13832b(r0)
                java.lang.Class r0 = (java.lang.Class) r0
                java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
                boolean r0 = p202h.p208j.p209a.C3235b.m13839a(r0, r6)
                if (r0 == 0) goto L_0x0041
                r0 = 1
            L_0x003b:
                if (r0 == 0) goto L_0x0043
                r0 = r1
            L_0x003e:
                f10373a = r0
                return
            L_0x0041:
                r0 = r2
                goto L_0x003b
            L_0x0043:
                int r0 = r3 + 1
                r3 = r0
                goto L_0x000e
            L_0x0047:
                r0 = 0
                goto L_0x003e
            */
            throw new UnsupportedOperationException("Method not decompiled: p202h.p204h.C3223a.C3224a.<clinit>():void");
        }
    }

    /* renamed from: a */
    public void mo8796a(Throwable th, Throwable th2) {
        C3235b.m13841c(th, "cause");
        C3235b.m13841c(th2, "exception");
        Method method = C3224a.f10373a;
        if (method != null) {
            method.invoke(th, new Object[]{th2});
        }
    }
}
