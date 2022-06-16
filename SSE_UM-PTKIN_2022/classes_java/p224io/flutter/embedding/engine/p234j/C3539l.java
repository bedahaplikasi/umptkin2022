package p224io.flutter.embedding.engine.p234j;

import java.util.HashMap;
import java.util.Map;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3180e;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.l */
public class C3539l {

    /* renamed from: a */
    public final C3163a<Object> f11124a;

    /* renamed from: io.flutter.embedding.engine.j.l$a */
    public static class C3540a {

        /* renamed from: a */
        private final C3163a<Object> f11125a;

        /* renamed from: b */
        private Map<String, Object> f11126b = new HashMap();

        C3540a(C3163a<Object> aVar) {
            this.f11125a = aVar;
        }

        /* renamed from: a */
        public void mo9731a() {
            C3162b.m13702e("SettingsChannel", "Sending message: \ntextScaleFactor: " + this.f11126b.get("textScaleFactor") + "\nalwaysUse24HourFormat: " + this.f11126b.get("alwaysUse24HourFormat") + "\nplatformBrightness: " + this.f11126b.get("platformBrightness"));
            this.f11125a.mo8745c(this.f11126b);
        }

        /* renamed from: b */
        public C3540a mo9732b(C3541b bVar) {
            this.f11126b.put("platformBrightness", bVar.f11130c);
            return this;
        }

        /* renamed from: c */
        public C3540a mo9733c(float f) {
            this.f11126b.put("textScaleFactor", Float.valueOf(f));
            return this;
        }

        /* renamed from: d */
        public C3540a mo9734d(boolean z) {
            this.f11126b.put("alwaysUse24HourFormat", Boolean.valueOf(z));
            return this;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.l$b */
    public enum C3541b {
        light("light"),
        dark("dark");
        

        /* renamed from: f */
        private static final C3541b[] f11129f = null;

        /* renamed from: c */
        public String f11130c;

        static {
            C3541b bVar = new C3541b("light", 0, "light");
            light = bVar;
            C3541b bVar2 = new C3541b("dark", 1, "dark");
            dark = bVar2;
            f11129f = new C3541b[]{bVar, bVar2};
        }

        private C3541b(String str) {
            this.f11130c = str;
        }
    }

    public C3539l(C3464a aVar) {
        this.f11124a = new C3163a<>(aVar, "flutter/settings", C3180e.f10340a);
    }

    /* renamed from: a */
    public C3540a mo9730a() {
        return new C3540a(this.f11124a);
    }
}
