package p052c.p070d.p071a.p083b.p088p2;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p052c.p070d.p071a.p083b.p088p2.C1346v;

/* renamed from: c.d.a.b.p2.h0 */
public interface C1305h0 {

    /* renamed from: c.d.a.b.p2.h0$a */
    public static final class C1306a {

        /* renamed from: a */
        private final byte[] f4700a;

        /* renamed from: b */
        private final String f4701b;

        public C1306a(byte[] bArr, String str, int i) {
            this.f4700a = bArr;
            this.f4701b = str;
        }

        /* renamed from: a */
        public byte[] mo5018a() {
            return this.f4700a;
        }

        /* renamed from: b */
        public String mo5019b() {
            return this.f4701b;
        }
    }

    /* renamed from: c.d.a.b.p2.h0$b */
    public interface C1307b {
        /* renamed from: a */
        void mo5020a(C1305h0 h0Var, byte[] bArr, int i, int i2, byte[] bArr2);
    }

    /* renamed from: c.d.a.b.p2.h0$c */
    public interface C1308c {
        /* renamed from: a */
        C1305h0 mo5021a(UUID uuid);
    }

    /* renamed from: c.d.a.b.p2.h0$d */
    public static final class C1309d {

        /* renamed from: a */
        private final byte[] f4702a;

        /* renamed from: b */
        private final String f4703b;

        public C1309d(byte[] bArr, String str) {
            this.f4702a = bArr;
            this.f4703b = str;
        }

        /* renamed from: a */
        public byte[] mo5022a() {
            return this.f4702a;
        }

        /* renamed from: b */
        public String mo5023b() {
            return this.f4703b;
        }
    }

    /* renamed from: a */
    void mo4995a();

    /* renamed from: b */
    Class<? extends C1303g0> mo4996b();

    /* renamed from: c */
    void mo4997c(byte[] bArr, byte[] bArr2);

    /* renamed from: d */
    Map<String, String> mo4998d(byte[] bArr);

    /* renamed from: e */
    void mo4999e(byte[] bArr);

    /* renamed from: f */
    void mo5000f(C1307b bVar);

    /* renamed from: g */
    byte[] mo5001g(byte[] bArr, byte[] bArr2);

    /* renamed from: h */
    C1303g0 mo5002h(byte[] bArr);

    /* renamed from: i */
    C1309d mo5003i();

    /* renamed from: j */
    void mo5004j(byte[] bArr);

    /* renamed from: k */
    C1306a mo5005k(byte[] bArr, List<C1346v.C1348b> list, int i, HashMap<String, String> hashMap);

    /* renamed from: l */
    byte[] mo5006l();
}
