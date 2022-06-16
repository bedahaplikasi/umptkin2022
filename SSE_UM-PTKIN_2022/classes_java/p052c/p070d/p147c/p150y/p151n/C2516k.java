package p052c.p070d.p147c.p150y.p151n;

import java.sql.Time;
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

/* renamed from: c.d.c.y.n.k */
public final class C2516k extends C2442v<Time> {

    /* renamed from: b */
    public static final C2444w f8362b = new C2517a();

    /* renamed from: a */
    private final DateFormat f8363a = new SimpleDateFormat("hh:mm:ss a");

    /* renamed from: c.d.c.y.n.k$a */
    class C2517a implements C2444w {
        C2517a() {
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            if (aVar.mo7527c() == Time.class) {
                return new C2516k();
            }
            return null;
        }
    }

    /* renamed from: f */
    public Time mo7238c(C2403a aVar) {
        synchronized (this) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                Time time = new Time(this.f8363a.parse(aVar.mo7245E()).getTime());
                return time;
            } catch (ParseException e) {
                throw new C2438t((Throwable) e);
            }
        }
    }

    /* renamed from: g */
    public void mo7239e(C2406c cVar, Time time) {
        synchronized (this) {
            cVar.mo7272I(time == null ? null : this.f8363a.format(time));
        }
    }
}
