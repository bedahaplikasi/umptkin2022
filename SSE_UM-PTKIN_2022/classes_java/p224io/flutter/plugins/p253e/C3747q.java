package p224io.flutter.plugins.p253e;

import java.util.ArrayList;
import java.util.Iterator;
import p190f.p194b.p195c.p196a.C3173c;

/* renamed from: io.flutter.plugins.e.q */
final class C3747q implements C3173c.C3175b {

    /* renamed from: a */
    private C3173c.C3175b f11614a;

    /* renamed from: b */
    private ArrayList<Object> f11615b = new ArrayList<>();

    /* renamed from: c */
    private boolean f11616c = false;

    /* renamed from: io.flutter.plugins.e.q$b */
    private static class C3749b {
        private C3749b() {
        }
    }

    /* renamed from: io.flutter.plugins.e.q$c */
    private static class C3750c {

        /* renamed from: a */
        String f11617a;

        /* renamed from: b */
        String f11618b;

        /* renamed from: c */
        Object f11619c;

        C3750c(String str, String str2, Object obj) {
            this.f11617a = str;
            this.f11618b = str2;
            this.f11619c = obj;
        }
    }

    C3747q() {
    }

    /* renamed from: d */
    private void m16257d(Object obj) {
        if (!this.f11616c) {
            this.f11615b.add(obj);
        }
    }

    /* renamed from: e */
    private void m16258e() {
        if (this.f11614a != null) {
            Iterator<Object> it = this.f11615b.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof C3749b) {
                    this.f11614a.mo8757c();
                } else if (next instanceof C3750c) {
                    C3750c cVar = (C3750c) next;
                    this.f11614a.mo8756b(cVar.f11617a, cVar.f11618b, cVar.f11619c);
                } else {
                    this.f11614a.mo8755a(next);
                }
            }
            this.f11615b.clear();
        }
    }

    /* renamed from: a */
    public void mo8755a(Object obj) {
        m16257d(obj);
        m16258e();
    }

    /* renamed from: b */
    public void mo8756b(String str, String str2, Object obj) {
        m16257d(new C3750c(str, str2, obj));
        m16258e();
    }

    /* renamed from: c */
    public void mo8757c() {
        m16257d(new C3749b());
        m16258e();
        this.f11616c = true;
    }

    /* renamed from: f */
    public void mo10199f(C3173c.C3175b bVar) {
        this.f11614a = bVar;
        m16258e();
    }
}
