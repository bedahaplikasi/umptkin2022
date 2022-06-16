package p052c.p070d.p147c;

import java.io.IOException;
import java.io.StringWriter;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2486l;

/* renamed from: c.d.c.l */
public abstract class C2430l {
    /* renamed from: b */
    public C2427i mo7324b() {
        if (mo7327f()) {
            return (C2427i) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    /* renamed from: c */
    public C2433o mo7325c() {
        if (mo7329h()) {
            return (C2433o) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    /* renamed from: d */
    public C2435q mo7326d() {
        if (mo7330i()) {
            return (C2435q) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    /* renamed from: e */
    public String mo7318e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: f */
    public boolean mo7327f() {
        return this instanceof C2427i;
    }

    /* renamed from: g */
    public boolean mo7328g() {
        return this instanceof C2432n;
    }

    /* renamed from: h */
    public boolean mo7329h() {
        return this instanceof C2433o;
    }

    /* renamed from: i */
    public boolean mo7330i() {
        return this instanceof C2435q;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2406c cVar = new C2406c(stringWriter);
            cVar.mo7267C(true);
            C2486l.m11021b(this, cVar);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
