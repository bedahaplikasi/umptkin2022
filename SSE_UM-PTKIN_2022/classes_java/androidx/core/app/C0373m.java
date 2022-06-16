package androidx.core.app;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: androidx.core.app.m */
public class C0373m {

    /* renamed from: a */
    CharSequence f1511a;

    /* renamed from: b */
    IconCompat f1512b;

    /* renamed from: c */
    String f1513c;

    /* renamed from: d */
    String f1514d;

    /* renamed from: e */
    boolean f1515e;

    /* renamed from: f */
    boolean f1516f;

    /* renamed from: androidx.core.app.m$a */
    public static class C0374a {

        /* renamed from: a */
        CharSequence f1517a;

        /* renamed from: b */
        IconCompat f1518b;

        /* renamed from: c */
        String f1519c;

        /* renamed from: d */
        String f1520d;

        /* renamed from: e */
        boolean f1521e;

        /* renamed from: f */
        boolean f1522f;

        /* renamed from: a */
        public C0373m mo2191a() {
            return new C0373m(this);
        }

        /* renamed from: b */
        public C0374a mo2192b(boolean z) {
            this.f1521e = z;
            return this;
        }

        /* renamed from: c */
        public C0374a mo2193c(IconCompat iconCompat) {
            this.f1518b = iconCompat;
            return this;
        }

        /* renamed from: d */
        public C0374a mo2194d(boolean z) {
            this.f1522f = z;
            return this;
        }

        /* renamed from: e */
        public C0374a mo2195e(String str) {
            this.f1520d = str;
            return this;
        }

        /* renamed from: f */
        public C0374a mo2196f(CharSequence charSequence) {
            this.f1517a = charSequence;
            return this;
        }

        /* renamed from: g */
        public C0374a mo2197g(String str) {
            this.f1519c = str;
            return this;
        }
    }

    C0373m(C0374a aVar) {
        this.f1511a = aVar.f1517a;
        this.f1512b = aVar.f1518b;
        this.f1513c = aVar.f1519c;
        this.f1514d = aVar.f1520d;
        this.f1515e = aVar.f1521e;
        this.f1516f = aVar.f1522f;
    }

    /* renamed from: a */
    public IconCompat mo2183a() {
        return this.f1512b;
    }

    /* renamed from: b */
    public String mo2184b() {
        return this.f1514d;
    }

    /* renamed from: c */
    public CharSequence mo2185c() {
        return this.f1511a;
    }

    /* renamed from: d */
    public String mo2186d() {
        return this.f1513c;
    }

    /* renamed from: e */
    public boolean mo2187e() {
        return this.f1515e;
    }

    /* renamed from: f */
    public boolean mo2188f() {
        return this.f1516f;
    }

    /* renamed from: g */
    public Person mo2189g() {
        return new Person.Builder().setName(mo2185c()).setIcon(mo2183a() != null ? mo2183a().mo2224w() : null).setUri(mo2186d()).setKey(mo2184b()).setBot(mo2187e()).setImportant(mo2188f()).build();
    }

    /* renamed from: h */
    public Bundle mo2190h() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f1511a);
        IconCompat iconCompat = this.f1512b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.mo2223v() : null);
        bundle.putString("uri", this.f1513c);
        bundle.putString("key", this.f1514d);
        bundle.putBoolean("isBot", this.f1515e);
        bundle.putBoolean("isImportant", this.f1516f);
        return bundle;
    }
}
