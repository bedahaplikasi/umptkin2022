package p007b.p008a.p014n;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import p007b.p021d.p032p.C0778v;
import p007b.p021d.p032p.C0782w;
import p007b.p021d.p032p.C0783x;

/* renamed from: b.a.n.h */
public class C0609h {

    /* renamed from: a */
    final ArrayList<C0778v> f2714a = new ArrayList<>();

    /* renamed from: b */
    private long f2715b = -1;

    /* renamed from: c */
    private Interpolator f2716c;

    /* renamed from: d */
    C0782w f2717d;

    /* renamed from: e */
    private boolean f2718e;

    /* renamed from: f */
    private final C0783x f2719f = new C0610a(this);

    /* renamed from: b.a.n.h$a */
    class C0610a extends C0783x {

        /* renamed from: a */
        private boolean f2720a = false;

        /* renamed from: b */
        private int f2721b = 0;

        /* renamed from: c */
        final C0609h f2722c;

        C0610a(C0609h hVar) {
            this.f2722c = hVar;
        }

        /* renamed from: b */
        public void mo577b(View view) {
            int i = this.f2721b + 1;
            this.f2721b = i;
            if (i == this.f2722c.f2714a.size()) {
                C0782w wVar = this.f2722c.f2717d;
                if (wVar != null) {
                    wVar.mo577b((View) null);
                }
                mo3192d();
            }
        }

        /* renamed from: c */
        public void mo578c(View view) {
            if (!this.f2720a) {
                this.f2720a = true;
                C0782w wVar = this.f2722c.f2717d;
                if (wVar != null) {
                    wVar.mo578c((View) null);
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo3192d() {
            this.f2721b = 0;
            this.f2720a = false;
            this.f2722c.mo3185b();
        }
    }

    /* renamed from: a */
    public void mo3184a() {
        if (this.f2718e) {
            Iterator<C0778v> it = this.f2714a.iterator();
            while (it.hasNext()) {
                it.next().mo3615b();
            }
            this.f2718e = false;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo3185b() {
        this.f2718e = false;
    }

    /* renamed from: c */
    public C0609h mo3186c(C0778v vVar) {
        if (!this.f2718e) {
            this.f2714a.add(vVar);
        }
        return this;
    }

    /* renamed from: d */
    public C0609h mo3187d(C0778v vVar, C0778v vVar2) {
        this.f2714a.add(vVar);
        vVar2.mo3620h(vVar.mo3616c());
        this.f2714a.add(vVar2);
        return this;
    }

    /* renamed from: e */
    public C0609h mo3188e(long j) {
        if (!this.f2718e) {
            this.f2715b = j;
        }
        return this;
    }

    /* renamed from: f */
    public C0609h mo3189f(Interpolator interpolator) {
        if (!this.f2718e) {
            this.f2716c = interpolator;
        }
        return this;
    }

    /* renamed from: g */
    public C0609h mo3190g(C0782w wVar) {
        if (!this.f2718e) {
            this.f2717d = wVar;
        }
        return this;
    }

    /* renamed from: h */
    public void mo3191h() {
        if (!this.f2718e) {
            Iterator<C0778v> it = this.f2714a.iterator();
            while (it.hasNext()) {
                C0778v next = it.next();
                long j = this.f2715b;
                if (j >= 0) {
                    next.mo3617d(j);
                }
                Interpolator interpolator = this.f2716c;
                if (interpolator != null) {
                    next.mo3618e(interpolator);
                }
                if (this.f2717d != null) {
                    next.mo3619f(this.f2719f);
                }
                next.mo3622j();
            }
            this.f2718e = true;
        }
    }
}
