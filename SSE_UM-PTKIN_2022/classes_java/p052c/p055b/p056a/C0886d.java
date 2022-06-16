package p052c.p055b.p056a;

import android.os.Handler;
import android.os.Looper;
import p190f.p194b.p195c.p196a.C3173c;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.a.d */
class C0886d {

    /* renamed from: a */
    private final Handler f3452a = new Handler(Looper.getMainLooper());

    /* renamed from: c.b.a.d$a */
    class C0887a implements Runnable {

        /* renamed from: c */
        final C3185j.C3190d f3453c;

        C0887a(C0886d dVar, C3185j.C3190d dVar2) {
            this.f3453c = dVar2;
        }

        public void run() {
            C3185j.C3190d dVar = this.f3453c;
            if (dVar != null) {
                dVar.mo8712c();
            }
        }
    }

    /* renamed from: c.b.a.d$b */
    class C0888b implements Runnable {

        /* renamed from: c */
        final C3185j.C3190d f3454c;

        /* renamed from: d */
        final Object f3455d;

        C0888b(C0886d dVar, C3185j.C3190d dVar2, Object obj) {
            this.f3454c = dVar2;
            this.f3455d = obj;
        }

        public void run() {
            C3185j.C3190d dVar = this.f3454c;
            if (dVar != null) {
                dVar.mo8710a(this.f3455d);
            }
        }
    }

    /* renamed from: c.b.a.d$c */
    class C0889c implements Runnable {

        /* renamed from: c */
        final C3173c.C3175b f3456c;

        /* renamed from: d */
        final Object f3457d;

        C0889c(C0886d dVar, C3173c.C3175b bVar, Object obj) {
            this.f3456c = bVar;
            this.f3457d = obj;
        }

        public void run() {
            C3173c.C3175b bVar = this.f3456c;
            if (bVar != null) {
                bVar.mo8755a(this.f3457d);
            }
        }
    }

    C0886d() {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo3984a(C3185j.C3190d dVar) {
        this.f3452a.post(new C0887a(this, dVar));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo3985b(C3173c.C3175b bVar, Object obj) {
        this.f3452a.post(new C0889c(this, bVar, obj));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo3986c(C3185j.C3190d dVar, Object obj) {
        this.f3452a.post(new C0888b(this, dVar, obj));
    }
}
