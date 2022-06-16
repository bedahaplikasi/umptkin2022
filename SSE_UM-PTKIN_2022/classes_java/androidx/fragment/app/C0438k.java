package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.C0486p;
import androidx.lifecycle.C0487q;
import androidx.lifecycle.C0490r;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: androidx.fragment.app.k */
class C0438k extends C0486p {

    /* renamed from: h */
    private static final C0487q.C0488a f1799h = new C0439a();

    /* renamed from: b */
    private final HashSet<Fragment> f1800b = new HashSet<>();

    /* renamed from: c */
    private final HashMap<String, C0438k> f1801c = new HashMap<>();

    /* renamed from: d */
    private final HashMap<String, C0490r> f1802d = new HashMap<>();

    /* renamed from: e */
    private final boolean f1803e;

    /* renamed from: f */
    private boolean f1804f = false;

    /* renamed from: g */
    private boolean f1805g = false;

    /* renamed from: androidx.fragment.app.k$a */
    static final class C0439a implements C0487q.C0488a {
        C0439a() {
        }

        /* renamed from: a */
        public <T extends C0486p> T mo2713a(Class<T> cls) {
            return new C0438k(true);
        }
    }

    C0438k(boolean z) {
        this.f1803e = z;
    }

    /* renamed from: g */
    static C0438k m2556g(C0490r rVar) {
        return (C0438k) new C0487q(rVar, f1799h).mo2825a(C0438k.class);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo2701c() {
        if (C0422i.f1733J) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f1804f = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo2702d(Fragment fragment) {
        return this.f1800b.add(fragment);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo2703e(Fragment fragment) {
        if (C0422i.f1733J) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        C0438k kVar = this.f1801c.get(fragment.f1653g);
        if (kVar != null) {
            kVar.mo2701c();
            this.f1801c.remove(fragment.f1653g);
        }
        C0490r rVar = this.f1802d.get(fragment.f1653g);
        if (rVar != null) {
            rVar.mo2828a();
            this.f1802d.remove(fragment.f1653g);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0438k kVar = (C0438k) obj;
        return this.f1800b.equals(kVar.f1800b) && this.f1801c.equals(kVar.f1801c) && this.f1802d.equals(kVar.f1802d);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public C0438k mo2705f(Fragment fragment) {
        C0438k kVar = this.f1801c.get(fragment.f1653g);
        if (kVar != null) {
            return kVar;
        }
        C0438k kVar2 = new C0438k(this.f1803e);
        this.f1801c.put(fragment.f1653g, kVar2);
        return kVar2;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public Collection<Fragment> mo2706h() {
        return this.f1800b;
    }

    public int hashCode() {
        return (((this.f1800b.hashCode() * 31) + this.f1801c.hashCode()) * 31) + this.f1802d.hashCode();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public C0490r mo2708i(Fragment fragment) {
        C0490r rVar = this.f1802d.get(fragment.f1653g);
        if (rVar != null) {
            return rVar;
        }
        C0490r rVar2 = new C0490r();
        this.f1802d.put(fragment.f1653g, rVar2);
        return rVar2;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public boolean mo2709j() {
        return this.f1804f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public boolean mo2710k(Fragment fragment) {
        return this.f1800b.remove(fragment);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public boolean mo2711l(Fragment fragment) {
        if (!this.f1800b.contains(fragment)) {
            return true;
        }
        return this.f1803e ? this.f1804f : !this.f1805g;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it = this.f1800b.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.f1801c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f1802d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
