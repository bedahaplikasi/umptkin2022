package androidx.fragment.app;

import androidx.lifecycle.C0468d;
import java.util.ArrayList;

/* renamed from: androidx.fragment.app.m */
public abstract class C0442m {

    /* renamed from: a */
    ArrayList<C0443a> f1820a = new ArrayList<>();

    /* renamed from: b */
    int f1821b;

    /* renamed from: c */
    int f1822c;

    /* renamed from: d */
    int f1823d;

    /* renamed from: e */
    int f1824e;

    /* renamed from: f */
    int f1825f;

    /* renamed from: g */
    int f1826g;

    /* renamed from: h */
    boolean f1827h;

    /* renamed from: i */
    String f1828i;

    /* renamed from: j */
    int f1829j;

    /* renamed from: k */
    CharSequence f1830k;

    /* renamed from: l */
    int f1831l;

    /* renamed from: m */
    CharSequence f1832m;

    /* renamed from: n */
    ArrayList<String> f1833n;

    /* renamed from: o */
    ArrayList<String> f1834o;

    /* renamed from: p */
    boolean f1835p = false;

    /* renamed from: q */
    ArrayList<Runnable> f1836q;

    /* renamed from: androidx.fragment.app.m$a */
    static final class C0443a {

        /* renamed from: a */
        int f1837a;

        /* renamed from: b */
        Fragment f1838b;

        /* renamed from: c */
        int f1839c;

        /* renamed from: d */
        int f1840d;

        /* renamed from: e */
        int f1841e;

        /* renamed from: f */
        int f1842f;

        /* renamed from: g */
        C0468d.C0470b f1843g;

        /* renamed from: h */
        C0468d.C0470b f1844h;

        C0443a() {
        }

        C0443a(int i, Fragment fragment) {
            this.f1837a = i;
            this.f1838b = fragment;
            C0468d.C0470b bVar = C0468d.C0470b.RESUMED;
            this.f1843g = bVar;
            this.f1844h = bVar;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo2722b(C0443a aVar) {
        this.f1820a.add(aVar);
        aVar.f1839c = this.f1821b;
        aVar.f1840d = this.f1822c;
        aVar.f1841e = this.f1823d;
        aVar.f1842f = this.f1824e;
    }
}
