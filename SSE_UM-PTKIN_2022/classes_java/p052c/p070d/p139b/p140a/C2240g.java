package p052c.p070d.p139b.p140a;

import java.util.Arrays;

/* renamed from: c.d.b.a.g */
public final class C2240g {

    /* renamed from: c.d.b.a.g$b */
    public static final class C2242b {

        /* renamed from: a */
        private final String f7942a;

        /* renamed from: b */
        private final C2243a f7943b;

        /* renamed from: c */
        private C2243a f7944c;

        /* renamed from: d */
        private boolean f7945d;

        /* renamed from: c.d.b.a.g$b$a */
        private static final class C2243a {

            /* renamed from: a */
            String f7946a;

            /* renamed from: b */
            Object f7947b;

            /* renamed from: c */
            C2243a f7948c;

            private C2243a() {
            }
        }

        private C2242b(String str) {
            C2243a aVar = new C2243a();
            this.f7943b = aVar;
            this.f7944c = aVar;
            this.f7945d = false;
            C2245i.m10291j(str);
            this.f7942a = str;
        }

        /* renamed from: a */
        private C2243a m10277a() {
            C2243a aVar = new C2243a();
            this.f7944c.f7948c = aVar;
            this.f7944c = aVar;
            return aVar;
        }

        /* renamed from: b */
        private C2242b m10278b(Object obj) {
            m10277a().f7947b = obj;
            return this;
        }

        /* renamed from: c */
        public C2242b mo6789c(Object obj) {
            m10278b(obj);
            return this;
        }

        public String toString() {
            boolean z = this.f7945d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f7942a);
            sb.append('{');
            String str = "";
            for (C2243a aVar = this.f7943b.f7948c; aVar != null; aVar = aVar.f7948c) {
                Object obj = aVar.f7947b;
                if (!z || obj != null) {
                    sb.append(str);
                    String str2 = aVar.f7946a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append(deepToString, 1, deepToString.length() - 1);
                    }
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static C2242b m10276a(Object obj) {
        return new C2242b(obj.getClass().getSimpleName());
    }
}
