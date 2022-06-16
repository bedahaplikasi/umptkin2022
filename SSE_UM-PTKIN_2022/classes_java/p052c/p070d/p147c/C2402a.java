package p052c.p070d.p147c;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2472e;
import p052c.p070d.p147c.p150y.C2484j;
import p052c.p070d.p147c.p150y.p151n.p152o.C2561a;

/* renamed from: c.d.c.a */
final class C2402a extends C2442v<Date> {

    /* renamed from: a */
    private final Class<? extends Date> f8166a;

    /* renamed from: b */
    private final List<DateFormat> f8167b;

    public C2402a(Class<? extends Date> cls, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.f8167b = arrayList;
        m10776h(cls);
        this.f8166a = cls;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (C2472e.m10997e()) {
            arrayList.add(C2484j.m11018c(i, i2));
        }
    }

    C2402a(Class<? extends Date> cls, String str) {
        ArrayList arrayList = new ArrayList();
        this.f8167b = arrayList;
        m10776h(cls);
        this.f8166a = cls;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(new SimpleDateFormat(str));
        }
    }

    /* renamed from: f */
    private Date m10775f(String str) {
        Date c;
        synchronized (this.f8167b) {
            for (DateFormat parse : this.f8167b) {
                try {
                    c = parse.parse(str);
                    break;
                } catch (ParseException e) {
                }
            }
            try {
                c = C2561a.m11240c(str, new ParsePosition(0));
            } catch (ParseException e2) {
                throw new C2438t(str, e2);
            }
        }
        return c;
    }

    /* renamed from: h */
    private static Class<? extends Date> m10776h(Class<? extends Date> cls) {
        if (cls == Date.class || cls == java.sql.Date.class || cls == Timestamp.class) {
            return cls;
        }
        throw new IllegalArgumentException("Date type must be one of " + Date.class + ", " + Timestamp.class + ", or " + java.sql.Date.class + " but was " + cls);
    }

    /* renamed from: g */
    public Date mo7238c(C2403a aVar) {
        if (aVar.mo7246G() == C2405b.NULL) {
            aVar.mo7244C();
            return null;
        }
        Date f = m10775f(aVar.mo7245E());
        Class<? extends Date> cls = this.f8166a;
        if (cls == Date.class) {
            return f;
        }
        if (cls == Timestamp.class) {
            return new Timestamp(f.getTime());
        }
        if (cls == java.sql.Date.class) {
            return new java.sql.Date(f.getTime());
        }
        throw new AssertionError();
    }

    /* renamed from: i */
    public void mo7239e(C2406c cVar, Date date) {
        if (date == null) {
            cVar.mo7284v();
            return;
        }
        synchronized (this.f8167b) {
            cVar.mo7272I(this.f8167b.get(0).format(date));
        }
    }

    public String toString() {
        String simpleName;
        StringBuilder sb;
        DateFormat dateFormat = this.f8167b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DefaultDateTypeAdapter(");
            simpleName = ((SimpleDateFormat) dateFormat).toPattern();
            sb = sb2;
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DefaultDateTypeAdapter(");
            simpleName = dateFormat.getClass().getSimpleName();
            sb = sb3;
        }
        sb.append(simpleName);
        sb.append(')');
        return sb.toString();
    }
}
