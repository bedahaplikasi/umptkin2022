package p052c.p070d.p147c.p150y.p151n;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2472e;
import p052c.p070d.p147c.p150y.C2484j;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.c */
public final class C2498c extends C2442v<Date> {

    /* renamed from: b */
    public static final C2444w f8321b = new C2499a();

    /* renamed from: a */
    private final List<DateFormat> f8322a;

    /* renamed from: c.d.c.y.n.c$a */
    class C2499a implements C2444w {
        C2499a() {
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            if (aVar.mo7527c() == Date.class) {
                return new C2498c();
            }
            return null;
        }
    }

    public C2498c() {
        ArrayList arrayList = new ArrayList();
        this.f8322a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (C2472e.m10997e()) {
            arrayList.add(C2484j.m11018c(2, 2));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:?, code lost:
        r0 = p052c.p070d.p147c.p150y.p151n.p152o.C2561a.m11240c(r3, new java.text.ParsePosition(0));
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.util.Date m11036f(java.lang.String r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.util.List<java.text.DateFormat> r0 = r2.f8322a     // Catch:{ all -> 0x002c }
            java.util.Iterator r1 = r0.iterator()     // Catch:{ all -> 0x002c }
        L_0x0007:
            boolean r0 = r1.hasNext()     // Catch:{ all -> 0x002c }
            if (r0 == 0) goto L_0x0019
            java.lang.Object r0 = r1.next()     // Catch:{ all -> 0x002c }
            java.text.DateFormat r0 = (java.text.DateFormat) r0     // Catch:{ all -> 0x002c }
            java.util.Date r0 = r0.parse(r3)     // Catch:{ ParseException -> 0x002f }
            monitor-exit(r2)
        L_0x0018:
            return r0
        L_0x0019:
            java.text.ParsePosition r0 = new java.text.ParsePosition     // Catch:{ ParseException -> 0x0025 }
            r1 = 0
            r0.<init>(r1)     // Catch:{ ParseException -> 0x0025 }
            java.util.Date r0 = p052c.p070d.p147c.p150y.p151n.p152o.C2561a.m11240c(r3, r0)     // Catch:{ ParseException -> 0x0025 }
            monitor-exit(r2)
            goto L_0x0018
        L_0x0025:
            r0 = move-exception
            c.d.c.t r1 = new c.d.c.t     // Catch:{ all -> 0x002c }
            r1.<init>(r3, r0)     // Catch:{ all -> 0x002c }
            throw r1     // Catch:{ all -> 0x002c }
        L_0x002c:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L_0x002f:
            r0 = move-exception
            goto L_0x0007
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p150y.p151n.C2498c.m11036f(java.lang.String):java.util.Date");
    }

    /* renamed from: g */
    public Date mo7238c(C2403a aVar) {
        if (aVar.mo7246G() != C2405b.NULL) {
            return m11036f(aVar.mo7245E());
        }
        aVar.mo7244C();
        return null;
    }

    /* renamed from: h */
    public void mo7239e(C2406c cVar, Date date) {
        synchronized (this) {
            if (date == null) {
                cVar.mo7284v();
            } else {
                cVar.mo7272I(this.f8322a.get(0).format(date));
            }
        }
    }
}
