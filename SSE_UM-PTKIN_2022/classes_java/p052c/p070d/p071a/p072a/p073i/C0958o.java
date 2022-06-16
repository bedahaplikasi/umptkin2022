package p052c.p070d.p071a.p072a.p073i;

import java.util.Set;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.C0926e;
import p052c.p070d.p071a.p072a.C0927f;
import p052c.p070d.p071a.p072a.C0928g;

/* renamed from: c.d.a.a.i.o */
final class C0958o implements C0928g {

    /* renamed from: a */
    private final Set<C0923b> f3553a;

    /* renamed from: b */
    private final C0956n f3554b;

    /* renamed from: c */
    private final C0960q f3555c;

    C0958o(Set<C0923b> set, C0956n nVar, C0960q qVar) {
        this.f3553a = set;
        this.f3554b = nVar;
        this.f3555c = qVar;
    }

    /* renamed from: a */
    public <T> C0927f<T> mo4095a(String str, Class<T> cls, C0923b bVar, C0926e<T, byte[]> eVar) {
        if (this.f3553a.contains(bVar)) {
            return new C0959p(this.f3554b, str, bVar, eVar, this.f3555c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{bVar, this.f3553a}));
    }
}
