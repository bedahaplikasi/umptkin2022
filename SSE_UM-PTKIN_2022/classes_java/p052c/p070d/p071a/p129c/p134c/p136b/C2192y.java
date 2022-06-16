package p052c.p070d.p071a.p129c.p134c.p136b;

import com.google.firebase.p173m.C3004b;
import com.google.firebase.p173m.C3005c;
import com.google.firebase.p173m.C3011g;

/* renamed from: c.d.a.c.c.b.y */
final class C2192y implements C3011g {

    /* renamed from: a */
    private boolean f7859a = false;

    /* renamed from: b */
    private boolean f7860b = false;

    /* renamed from: c */
    private C3005c f7861c;

    /* renamed from: d */
    private final C2188u f7862d;

    C2192y(C2188u uVar) {
        this.f7862d = uVar;
    }

    /* renamed from: b */
    private final void m10155b() {
        if (!this.f7859a) {
            this.f7859a = true;
            return;
        }
        throw new C3004b("Cannot encode a second value in the ValueEncoderContext");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public final void mo6728a(C3005c cVar, boolean z) {
        this.f7859a = false;
        this.f7861c = cVar;
        this.f7860b = z;
    }

    /* renamed from: c */
    public final C3011g mo6729c(String str) {
        m10155b();
        this.f7862d.mo6721f(this.f7861c, str, this.f7860b);
        return this;
    }

    /* renamed from: d */
    public final C3011g mo6730d(boolean z) {
        m10155b();
        this.f7862d.mo6722g(this.f7861c, z ? 1 : 0, this.f7860b);
        return this;
    }
}
