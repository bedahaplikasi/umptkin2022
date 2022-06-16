package p052c.p070d.p071a.p083b.p102s2;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p102s2.p103i.C1625b;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1628b;
import p052c.p070d.p071a.p083b.p102s2.p106l.C1634a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1652h;
import p052c.p070d.p071a.p083b.p102s2.p109o.C1680c;

/* renamed from: c.d.a.b.s2.d */
public interface C1617d {

    /* renamed from: a */
    public static final C1617d f6060a = new C1618a();

    /* renamed from: c.d.a.b.s2.d$a */
    class C1618a implements C1617d {
        C1618a() {
        }

        /* renamed from: a */
        public C1616c mo5482a(C1067e1 e1Var) {
            String str = e1Var.f3806n;
            if (str != null) {
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1354451219:
                        if (str.equals("application/vnd.dvb.ait")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str.equals("application/x-emsg")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new C1625b();
                    case 1:
                        return new C1634a();
                    case 2:
                        return new C1652h();
                    case 3:
                        return new C1628b();
                    case 4:
                        return new C1680c();
                }
            }
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(valueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        /* renamed from: b */
        public boolean mo5483b(C1067e1 e1Var) {
            String str = e1Var.f3806n;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }

    /* renamed from: a */
    C1616c mo5482a(C1067e1 e1Var);

    /* renamed from: b */
    boolean mo5483b(C1067e1 e1Var);
}
