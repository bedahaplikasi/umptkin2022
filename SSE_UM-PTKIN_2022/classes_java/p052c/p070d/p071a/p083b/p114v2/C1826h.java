package p052c.p070d.p071a.p083b.p114v2;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p114v2.p115m.C1834c;
import p052c.p070d.p071a.p083b.p114v2.p115m.C1837d;
import p052c.p070d.p071a.p083b.p114v2.p116n.C1846a;
import p052c.p070d.p071a.p083b.p114v2.p117o.C1857a;
import p052c.p070d.p071a.p083b.p114v2.p119q.C1864a;
import p052c.p070d.p071a.p083b.p114v2.p120r.C1870a;
import p052c.p070d.p071a.p083b.p114v2.p121s.C1874c;
import p052c.p070d.p071a.p083b.p114v2.p122t.C1883a;
import p052c.p070d.p071a.p083b.p114v2.p123u.C1888d;
import p052c.p070d.p071a.p083b.p114v2.p123u.C1898i;

/* renamed from: c.d.a.b.v2.h */
public interface C1826h {

    /* renamed from: a */
    public static final C1826h f6676a = new C1827a();

    /* renamed from: c.d.a.b.v2.h$a */
    class C1827a implements C1826h {
        C1827a() {
        }

        /* renamed from: a */
        public C1824f mo6037a(C1067e1 e1Var) {
            String str = e1Var.f3806n;
            if (str != null) {
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals("application/dvbsubs")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1248334819:
                        if (str.equals("application/pgs")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1026075066:
                        if (str.equals("application/x-mp4-vtt")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (str.equals("text/vtt")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 691401887:
                        if (str.equals("application/x-quicktime-tx3g")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 822864842:
                        if (str.equals("text/x-ssa")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 930165504:
                        if (str.equals("application/x-mp4-cea-608")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1566015601:
                        if (str.equals("application/cea-608")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1566016562:
                        if (str.equals("application/cea-708")) {
                            c = 8;
                            break;
                        }
                        break;
                    case 1668750253:
                        if (str.equals("application/x-subrip")) {
                            c = 9;
                            break;
                        }
                        break;
                    case 1693976202:
                        if (str.equals("application/ttml+xml")) {
                            c = 10;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new C1846a(e1Var.f3808p);
                    case 1:
                        return new C1857a();
                    case 2:
                        return new C1888d();
                    case 3:
                        return new C1898i();
                    case 4:
                        return new C1883a(e1Var.f3808p);
                    case 5:
                        return new C1864a(e1Var.f3808p);
                    case 6:
                    case 7:
                        return new C1834c(str, e1Var.f3792F, 16000);
                    case 8:
                        return new C1837d(e1Var.f3792F, e1Var.f3808p);
                    case 9:
                        return new C1870a();
                    case 10:
                        return new C1874c();
                }
            }
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(valueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        /* renamed from: b */
        public boolean mo6038b(C1067e1 e1Var) {
            String str = e1Var.f3806n;
            return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str);
        }
    }

    /* renamed from: a */
    C1824f mo6037a(C1067e1 e1Var);

    /* renamed from: b */
    boolean mo6038b(C1067e1 e1Var);
}
