package p190f.p194b.p195c.p196a;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3170b;

/* renamed from: f.b.c.a.c */
public final class C3173c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C3170b f10330a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final String f10331b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C3191k f10332c;

    /* renamed from: f.b.c.a.c$b */
    public interface C3175b {
        /* renamed from: a */
        void mo8755a(Object obj);

        /* renamed from: b */
        void mo8756b(String str, String str2, Object obj);

        /* renamed from: c */
        void mo8757c();
    }

    /* renamed from: f.b.c.a.c$c */
    private final class C3176c implements C3170b.C3171a {

        /* renamed from: a */
        private final C3178d f10333a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final AtomicReference<C3175b> f10334b = new AtomicReference<>((Object) null);

        /* renamed from: c */
        final C3173c f10335c;

        /* renamed from: f.b.c.a.c$c$a */
        private final class C3177a implements C3175b {

            /* renamed from: a */
            final AtomicBoolean f10336a;

            /* renamed from: b */
            final C3176c f10337b;

            private C3177a(C3176c cVar) {
                this.f10337b = cVar;
                this.f10336a = new AtomicBoolean(false);
            }

            /* renamed from: a */
            public void mo8755a(Object obj) {
                if (!this.f10336a.get() && this.f10337b.f10334b.get() == this) {
                    this.f10337b.f10335c.f10330a.mo8753c(this.f10337b.f10335c.f10331b, this.f10337b.f10335c.f10332c.mo8760a(obj));
                }
            }

            /* renamed from: b */
            public void mo8756b(String str, String str2, Object obj) {
                if (!this.f10336a.get() && this.f10337b.f10334b.get() == this) {
                    this.f10337b.f10335c.f10330a.mo8753c(this.f10337b.f10335c.f10331b, this.f10337b.f10335c.f10332c.mo8762c(str, str2, obj));
                }
            }

            /* renamed from: c */
            public void mo8757c() {
                if (!this.f10336a.getAndSet(true) && this.f10337b.f10334b.get() == this) {
                    this.f10337b.f10335c.f10330a.mo8753c(this.f10337b.f10335c.f10331b, (ByteBuffer) null);
                }
            }
        }

        C3176c(C3173c cVar, C3178d dVar) {
            this.f10335c = cVar;
            this.f10333a = dVar;
        }

        /* renamed from: c */
        private void m13729c(Object obj, C3170b.C3172b bVar) {
            ByteBuffer c;
            if (this.f10334b.getAndSet((Object) null) != null) {
                try {
                    this.f10333a.mo3991b(obj);
                    bVar.mo8750a(this.f10335c.f10332c.mo8760a((Object) null));
                } catch (RuntimeException e) {
                    C3162b.m13700c("EventChannel#" + this.f10335c.f10331b, "Failed to close event stream", e);
                    c = this.f10335c.f10332c.mo8762c("error", e.getMessage(), (Object) null);
                }
            } else {
                c = this.f10335c.f10332c.mo8762c("error", "No active stream to cancel", (Object) null);
                bVar.mo8750a(c);
            }
        }

        /* renamed from: d */
        private void m13730d(Object obj, C3170b.C3172b bVar) {
            C3177a aVar = new C3177a();
            if (this.f10334b.getAndSet(aVar) != null) {
                try {
                    this.f10333a.mo3991b((Object) null);
                } catch (RuntimeException e) {
                    C3162b.m13700c("EventChannel#" + this.f10335c.f10331b, "Failed to close existing event stream", e);
                }
            }
            try {
                this.f10333a.mo3990a(obj, aVar);
                bVar.mo8750a(this.f10335c.f10332c.mo8760a((Object) null));
            } catch (RuntimeException e2) {
                this.f10334b.set((Object) null);
                C3162b.m13700c("EventChannel#" + this.f10335c.f10331b, "Failed to open event stream", e2);
                bVar.mo8750a(this.f10335c.f10332c.mo8762c("error", e2.getMessage(), (Object) null));
            }
        }

        /* renamed from: a */
        public void mo8748a(ByteBuffer byteBuffer, C3170b.C3172b bVar) {
            C3184i d = this.f10335c.f10332c.mo8763d(byteBuffer);
            if (d.f10342a.equals("listen")) {
                m13730d(d.f10343b, bVar);
            } else if (d.f10342a.equals("cancel")) {
                m13729c(d.f10343b, bVar);
            } else {
                bVar.mo8750a((ByteBuffer) null);
            }
        }
    }

    /* renamed from: f.b.c.a.c$d */
    public interface C3178d {
        /* renamed from: a */
        void mo3990a(Object obj, C3175b bVar);

        /* renamed from: b */
        void mo3991b(Object obj);
    }

    public C3173c(C3170b bVar, String str) {
        this(bVar, str, C3199r.f10356b);
    }

    public C3173c(C3170b bVar, String str, C3191k kVar) {
        this.f10330a = bVar;
        this.f10331b = str;
        this.f10332c = kVar;
    }

    /* renamed from: d */
    public void mo8754d(C3178d dVar) {
        this.f10330a.mo8752b(this.f10331b, dVar == null ? null : new C3176c(this, dVar));
    }
}
