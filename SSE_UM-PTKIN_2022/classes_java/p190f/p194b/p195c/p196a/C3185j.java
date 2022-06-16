package p190f.p194b.p195c.p196a;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3170b;

/* renamed from: f.b.c.a.j */
public class C3185j {

    /* renamed from: a */
    private final C3170b f10344a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final String f10345b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C3191k f10346c;

    /* renamed from: f.b.c.a.j$a */
    private final class C3186a implements C3170b.C3171a {

        /* renamed from: a */
        private final C3189c f10347a;

        /* renamed from: b */
        final C3185j f10348b;

        /* renamed from: f.b.c.a.j$a$a */
        class C3187a implements C3190d {

            /* renamed from: a */
            final C3170b.C3172b f10349a;

            /* renamed from: b */
            final C3186a f10350b;

            C3187a(C3186a aVar, C3170b.C3172b bVar) {
                this.f10350b = aVar;
                this.f10349a = bVar;
            }

            /* renamed from: a */
            public void mo8710a(Object obj) {
                this.f10349a.mo8750a(this.f10350b.f10348b.f10346c.mo8760a(obj));
            }

            /* renamed from: b */
            public void mo8711b(String str, String str2, Object obj) {
                this.f10349a.mo8750a(this.f10350b.f10348b.f10346c.mo8762c(str, str2, obj));
            }

            /* renamed from: c */
            public void mo8712c() {
                this.f10349a.mo8750a((ByteBuffer) null);
            }
        }

        C3186a(C3185j jVar, C3189c cVar) {
            this.f10348b = jVar;
            this.f10347a = cVar;
        }

        /* renamed from: b */
        private String m13756b(Exception exc) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        }

        /* renamed from: a */
        public void mo8748a(ByteBuffer byteBuffer, C3170b.C3172b bVar) {
            try {
                this.f10347a.onMethodCall(this.f10348b.f10346c.mo8763d(byteBuffer), new C3187a(this, bVar));
            } catch (RuntimeException e) {
                C3162b.m13700c("MethodChannel#" + this.f10348b.f10345b, "Failed to handle method call", e);
                bVar.mo8750a(this.f10348b.f10346c.mo8761b("error", e.getMessage(), (Object) null, m13756b(e)));
            }
        }
    }

    /* renamed from: f.b.c.a.j$b */
    private final class C3188b implements C3170b.C3172b {

        /* renamed from: a */
        private final C3190d f10351a;

        /* renamed from: b */
        final C3185j f10352b;

        C3188b(C3185j jVar, C3190d dVar) {
            this.f10352b = jVar;
            this.f10351a = dVar;
        }

        /* renamed from: a */
        public void mo8750a(ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                try {
                    this.f10351a.mo8712c();
                } catch (RuntimeException e) {
                    C3162b.m13700c("MethodChannel#" + this.f10352b.f10345b, "Failed to handle method call result", e);
                }
            } else {
                try {
                    this.f10351a.mo8710a(this.f10352b.f10346c.mo8764e(byteBuffer));
                } catch (C3179d e2) {
                    this.f10351a.mo8711b(e2.f10338c, e2.getMessage(), e2.f10339d);
                }
            }
        }
    }

    /* renamed from: f.b.c.a.j$c */
    public interface C3189c {
        void onMethodCall(C3184i iVar, C3190d dVar);
    }

    /* renamed from: f.b.c.a.j$d */
    public interface C3190d {
        /* renamed from: a */
        void mo8710a(Object obj);

        /* renamed from: b */
        void mo8711b(String str, String str2, Object obj);

        /* renamed from: c */
        void mo8712c();
    }

    public C3185j(C3170b bVar, String str) {
        this(bVar, str, C3199r.f10356b);
    }

    public C3185j(C3170b bVar, String str, C3191k kVar) {
        this.f10344a = bVar;
        this.f10345b = str;
        this.f10346c = kVar;
    }

    /* renamed from: c */
    public void mo8769c(String str, Object obj) {
        mo8770d(str, obj, (C3190d) null);
    }

    /* renamed from: d */
    public void mo8770d(String str, Object obj, C3190d dVar) {
        this.f10344a.mo8751a(this.f10345b, this.f10346c.mo8765f(new C3184i(str, obj)), dVar == null ? null : new C3188b(this, dVar));
    }

    /* renamed from: e */
    public void mo8771e(C3189c cVar) {
        this.f10344a.mo8752b(this.f10345b, cVar == null ? null : new C3186a(this, cVar));
    }
}
