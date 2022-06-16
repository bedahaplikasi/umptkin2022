package p190f.p194b.p195c.p196a;

import java.nio.ByteBuffer;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3170b;

/* renamed from: f.b.c.a.a */
public final class C3163a<T> {

    /* renamed from: a */
    private final C3170b f10321a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final String f10322b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C3183h<T> f10323c;

    /* renamed from: f.b.c.a.a$b */
    private final class C3165b implements C3170b.C3171a {

        /* renamed from: a */
        private final C3168d<T> f10324a;

        /* renamed from: b */
        final C3163a f10325b;

        /* renamed from: f.b.c.a.a$b$a */
        class C3166a implements C3169e<T> {

            /* renamed from: a */
            final C3170b.C3172b f10326a;

            /* renamed from: b */
            final C3165b f10327b;

            C3166a(C3165b bVar, C3170b.C3172b bVar2) {
                this.f10327b = bVar;
                this.f10326a = bVar2;
            }

            /* renamed from: a */
            public void mo8749a(T t) {
                this.f10326a.mo8750a(this.f10327b.f10325b.f10323c.mo8758a(t));
            }
        }

        private C3165b(C3163a aVar, C3168d<T> dVar) {
            this.f10325b = aVar;
            this.f10324a = dVar;
        }

        /* renamed from: a */
        public void mo8748a(ByteBuffer byteBuffer, C3170b.C3172b bVar) {
            try {
                this.f10324a.mo8729a(this.f10325b.f10323c.mo8759b(byteBuffer), new C3166a(this, bVar));
            } catch (RuntimeException e) {
                C3162b.m13700c("BasicMessageChannel#" + this.f10325b.f10322b, "Failed to handle message", e);
                bVar.mo8750a((ByteBuffer) null);
            }
        }
    }

    /* renamed from: f.b.c.a.a$c */
    private final class C3167c implements C3170b.C3172b {

        /* renamed from: a */
        private final C3169e<T> f10328a;

        /* renamed from: b */
        final C3163a f10329b;

        private C3167c(C3163a aVar, C3169e<T> eVar) {
            this.f10329b = aVar;
            this.f10328a = eVar;
        }

        /* renamed from: a */
        public void mo8750a(ByteBuffer byteBuffer) {
            try {
                this.f10328a.mo8749a(this.f10329b.f10323c.mo8759b(byteBuffer));
            } catch (RuntimeException e) {
                C3162b.m13700c("BasicMessageChannel#" + this.f10329b.f10322b, "Failed to handle message reply", e);
            }
        }
    }

    /* renamed from: f.b.c.a.a$d */
    public interface C3168d<T> {
        /* renamed from: a */
        void mo8729a(T t, C3169e<T> eVar);
    }

    /* renamed from: f.b.c.a.a$e */
    public interface C3169e<T> {
        /* renamed from: a */
        void mo8749a(T t);
    }

    public C3163a(C3170b bVar, String str, C3183h<T> hVar) {
        this.f10321a = bVar;
        this.f10322b = str;
        this.f10323c = hVar;
    }

    /* renamed from: c */
    public void mo8745c(T t) {
        mo8746d(t, (C3169e) null);
    }

    /* renamed from: d */
    public void mo8746d(T t, C3169e<T> eVar) {
        C3167c cVar = null;
        C3170b bVar = this.f10321a;
        String str = this.f10322b;
        ByteBuffer a = this.f10323c.mo8758a(t);
        if (eVar != null) {
            cVar = new C3167c(eVar);
        }
        bVar.mo8751a(str, a, cVar);
    }

    /* renamed from: e */
    public void mo8747e(C3168d<T> dVar) {
        C3165b bVar = null;
        C3170b bVar2 = this.f10321a;
        String str = this.f10322b;
        if (dVar != null) {
            bVar = new C3165b(dVar);
        }
        bVar2.mo8752b(str, bVar);
    }
}
