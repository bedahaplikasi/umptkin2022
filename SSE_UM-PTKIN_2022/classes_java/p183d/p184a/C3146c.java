package p183d.p184a;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3197q;

/* renamed from: d.a.c */
public class C3146c {

    /* renamed from: d.a.c$a */
    public static class C3147a {

        /* renamed from: a */
        private Boolean f10302a;

        /* renamed from: a */
        static C3147a m13662a(Map<String, Object> map) {
            C3147a aVar = new C3147a();
            aVar.f10302a = (Boolean) map.get("enabled");
            return aVar;
        }

        /* renamed from: b */
        public void mo8730b(Boolean bool) {
            this.f10302a = bool;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public Map<String, Object> mo8731c() {
            HashMap hashMap = new HashMap();
            hashMap.put("enabled", this.f10302a);
            return hashMap;
        }
    }

    /* renamed from: d.a.c$b */
    public static class C3148b {

        /* renamed from: a */
        private Boolean f10303a;

        /* renamed from: a */
        static C3148b m13665a(Map<String, Object> map) {
            C3148b bVar = new C3148b();
            bVar.f10303a = (Boolean) map.get("enable");
            return bVar;
        }

        /* renamed from: b */
        public Boolean mo8732b() {
            return this.f10303a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public Map<String, Object> mo8733c() {
            HashMap hashMap = new HashMap();
            hashMap.put("enable", this.f10303a);
            return hashMap;
        }
    }

    /* renamed from: d.a.c$c */
    public interface C3149c {
        /* renamed from: a */
        void mo8734a(C3148b bVar);

        C3147a isEnabled();
    }

    /* renamed from: d.a.c$d */
    private static class C3150d extends C3197q {

        /* renamed from: d */
        public static final C3150d f10304d = new C3150d();

        private C3150d() {
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public Object mo8736g(byte b, ByteBuffer byteBuffer) {
            return b != Byte.MIN_VALUE ? b != -127 ? super.mo8736g(b, byteBuffer) : C3148b.m13665a((Map) mo8779f(byteBuffer)) : C3147a.m13662a((Map) mo8779f(byteBuffer));
        }

        /* access modifiers changed from: protected */
        /* renamed from: p */
        public void mo8737p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            Map<String, Object> c;
            if (obj instanceof C3147a) {
                byteArrayOutputStream.write(128);
                c = ((C3147a) obj).mo8731c();
            } else if (obj instanceof C3148b) {
                byteArrayOutputStream.write(129);
                c = ((C3148b) obj).mo8733c();
            } else {
                super.mo8737p(byteArrayOutputStream, obj);
                return;
            }
            mo8737p(byteArrayOutputStream, c);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static Map<String, Object> m13661b(Throwable th) {
        HashMap hashMap = new HashMap();
        hashMap.put("message", th.toString());
        hashMap.put("code", th.getClass().getSimpleName());
        hashMap.put("details", (Object) null);
        return hashMap;
    }
}
