package androidx.lifecycle;

import java.util.HashMap;

/* renamed from: androidx.lifecycle.r */
public class C0490r {

    /* renamed from: a */
    private final HashMap<String, C0486p> f1956a = new HashMap<>();

    /* renamed from: a */
    public final void mo2828a() {
        for (C0486p a : this.f1956a.values()) {
            a.mo2824a();
        }
        this.f1956a.clear();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public final C0486p mo2829b(String str) {
        return this.f1956a.get(str);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final void mo2830c(String str, C0486p pVar) {
        C0486p put = this.f1956a.put(str, pVar);
        if (put != null) {
            put.mo2701c();
        }
    }
}
