package p052c.p070d.p147c.p150y.p151n;

import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2438t;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.j */
public final class C2514j extends C2442v<Date> {

    /* renamed from: b */
    public static final C2444w f8360b = new C2515a();

    /* renamed from: a */
    private final DateFormat f8361a = new SimpleDateFormat("MMM d, yyyy");

    /* renamed from: c.d.c.y.n.j$a */
    class C2515a implements C2444w {
        C2515a() {
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            if (aVar.mo7527c() == Date.class) {
                return new C2514j();
            }
            return null;
        }
    }

    /* renamed from: f */
    public Date mo7238c(C2403a aVar) {
        synchronized (this) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                Date date = new Date(this.f8361a.parse(aVar.mo7245E()).getTime());
                return date;
            } catch (ParseException e) {
                throw new C2438t((Throwable) e);
            }
        }
    }

    /* renamed from: g */
    public void mo7239e(C2406c cVar, Date date) {
        synchronized (this) {
            cVar.mo7272I(date == null ? null : this.f8361a.format(date));
        }
    }
}
