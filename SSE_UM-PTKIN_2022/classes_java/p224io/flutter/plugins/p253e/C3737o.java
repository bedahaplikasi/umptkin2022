package p224io.flutter.plugins.p253e;

import java.util.HashMap;

/* renamed from: io.flutter.plugins.e.o */
public class C3737o {

    /* renamed from: io.flutter.plugins.e.o$a */
    public static class C3738a {

        /* renamed from: a */
        private String f11599a;

        /* renamed from: b */
        private String f11600b;

        /* renamed from: c */
        private String f11601c;

        /* renamed from: d */
        private String f11602d;

        /* renamed from: e */
        private HashMap f11603e;

        /* renamed from: a */
        static C3738a m16208a(HashMap hashMap) {
            C3738a aVar = new C3738a();
            aVar.f11599a = (String) hashMap.get("asset");
            aVar.f11600b = (String) hashMap.get("uri");
            aVar.f11601c = (String) hashMap.get("packageName");
            aVar.f11602d = (String) hashMap.get("formatHint");
            aVar.f11603e = (HashMap) hashMap.get("httpHeaders");
            return aVar;
        }

        /* renamed from: b */
        public String mo10169b() {
            return this.f11599a;
        }

        /* renamed from: c */
        public String mo10170c() {
            return this.f11602d;
        }

        /* renamed from: d */
        public HashMap mo10171d() {
            return this.f11603e;
        }

        /* renamed from: e */
        public String mo10172e() {
            return this.f11601c;
        }

        /* renamed from: f */
        public String mo10173f() {
            return this.f11600b;
        }
    }

    /* renamed from: io.flutter.plugins.e.o$b */
    public static class C3739b {

        /* renamed from: a */
        private Long f11604a;

        /* renamed from: b */
        private Boolean f11605b;

        /* renamed from: a */
        static C3739b m16214a(HashMap hashMap) {
            Long valueOf;
            C3739b bVar = new C3739b();
            Object obj = hashMap.get("textureId");
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? (long) ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            bVar.f11604a = valueOf;
            bVar.f11605b = (Boolean) hashMap.get("isLooping");
            return bVar;
        }

        /* renamed from: b */
        public Boolean mo10174b() {
            return this.f11605b;
        }

        /* renamed from: c */
        public Long mo10175c() {
            return this.f11604a;
        }
    }

    /* renamed from: io.flutter.plugins.e.o$c */
    public static class C3740c {

        /* renamed from: a */
        private Boolean f11606a;

        /* renamed from: a */
        static C3740c m16217a(HashMap hashMap) {
            C3740c cVar = new C3740c();
            cVar.f11606a = (Boolean) hashMap.get("mixWithOthers");
            return cVar;
        }

        /* renamed from: b */
        public Boolean mo10176b() {
            return this.f11606a;
        }
    }

    /* renamed from: io.flutter.plugins.e.o$d */
    public static class C3741d {

        /* renamed from: a */
        private Long f11607a;

        /* renamed from: b */
        private Double f11608b;

        /* renamed from: a */
        static C3741d m16219a(HashMap hashMap) {
            Long valueOf;
            C3741d dVar = new C3741d();
            Object obj = hashMap.get("textureId");
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? (long) ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            dVar.f11607a = valueOf;
            dVar.f11608b = (Double) hashMap.get("speed");
            return dVar;
        }

        /* renamed from: b */
        public Double mo10177b() {
            return this.f11608b;
        }

        /* renamed from: c */
        public Long mo10178c() {
            return this.f11607a;
        }
    }

    /* renamed from: io.flutter.plugins.e.o$e */
    public static class C3742e {

        /* renamed from: a */
        private Long f11609a;

        /* renamed from: b */
        private Long f11610b;

        /* renamed from: a */
        static C3742e m16222a(HashMap hashMap) {
            Long valueOf;
            Long l = null;
            C3742e eVar = new C3742e();
            Object obj = hashMap.get("textureId");
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? (long) ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            eVar.f11609a = valueOf;
            Object obj2 = hashMap.get("position");
            if (obj2 != null) {
                l = Long.valueOf(obj2 instanceof Integer ? (long) ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            eVar.f11610b = l;
            return eVar;
        }

        /* renamed from: b */
        public Long mo10179b() {
            return this.f11610b;
        }

        /* renamed from: c */
        public Long mo10180c() {
            return this.f11609a;
        }

        /* renamed from: d */
        public void mo10181d(Long l) {
            this.f11610b = l;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public HashMap mo10182e() {
            HashMap hashMap = new HashMap();
            hashMap.put("textureId", this.f11609a);
            hashMap.put("position", this.f11610b);
            return hashMap;
        }
    }

    /* renamed from: io.flutter.plugins.e.o$f */
    public static class C3743f {

        /* renamed from: a */
        private Long f11611a;

        /* renamed from: a */
        static C3743f m16227a(HashMap hashMap) {
            Long valueOf;
            C3743f fVar = new C3743f();
            Object obj = hashMap.get("textureId");
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? (long) ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            fVar.f11611a = valueOf;
            return fVar;
        }

        /* renamed from: b */
        public Long mo10183b() {
            return this.f11611a;
        }

        /* renamed from: c */
        public void mo10184c(Long l) {
            this.f11611a = l;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public HashMap mo10185d() {
            HashMap hashMap = new HashMap();
            hashMap.put("textureId", this.f11611a);
            return hashMap;
        }
    }

    /* renamed from: io.flutter.plugins.e.o$g */
    public interface C3744g {
        /* renamed from: a */
        void mo10186a();

        /* renamed from: b */
        C3743f mo10187b(C3738a aVar);

        /* renamed from: c */
        void mo10188c(C3739b bVar);

        /* renamed from: d */
        void mo10189d(C3745h hVar);

        /* renamed from: e */
        C3742e mo10190e(C3743f fVar);

        /* renamed from: f */
        void mo10191f(C3740c cVar);

        /* renamed from: g */
        void mo10192g(C3743f fVar);

        /* renamed from: h */
        void mo10193h(C3742e eVar);

        /* renamed from: i */
        void mo10194i(C3743f fVar);

        /* renamed from: j */
        void mo10195j(C3741d dVar);

        /* renamed from: k */
        void mo10196k(C3743f fVar);
    }

    /* renamed from: io.flutter.plugins.e.o$h */
    public static class C3745h {

        /* renamed from: a */
        private Long f11612a;

        /* renamed from: b */
        private Double f11613b;

        /* renamed from: a */
        static C3745h m16242a(HashMap hashMap) {
            Long valueOf;
            C3745h hVar = new C3745h();
            Object obj = hashMap.get("textureId");
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? (long) ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            hVar.f11612a = valueOf;
            hVar.f11613b = (Double) hashMap.get("volume");
            return hVar;
        }

        /* renamed from: b */
        public Long mo10197b() {
            return this.f11612a;
        }

        /* renamed from: c */
        public Double mo10198c() {
            return this.f11613b;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static HashMap m16207b(Exception exc) {
        HashMap hashMap = new HashMap();
        hashMap.put("message", exc.toString());
        hashMap.put("code", exc.getClass().getSimpleName());
        hashMap.put("details", (Object) null);
        return hashMap;
    }
}
