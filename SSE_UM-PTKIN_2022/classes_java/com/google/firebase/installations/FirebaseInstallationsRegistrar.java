package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.C2942g;
import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2917n;
import com.google.firebase.components.C2923q;
import com.google.firebase.components.C2931t;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p181r.C3127h;
import com.google.firebase.p181r.C3129i;
import java.util.Arrays;
import java.util.List;

@Keep
public class FirebaseInstallationsRegistrar implements C2923q {
    /* renamed from: a */
    static /* synthetic */ C2963h m12918a(C2917n nVar) {
        return new C2960g((C2942g) nVar.mo8231a(C2942g.class), nVar.mo8233c(C3129i.class), nVar.mo8233c(C3114f.class));
    }

    public List<C2914m<?>> getComponents() {
        C2914m.C2916b<C2963h> a = C2914m.m12785a(C2963h.class);
        a.mo8248b(C2931t.m12854i(C2942g.class));
        a.mo8248b(C2931t.m12853h(C3114f.class));
        a.mo8248b(C2931t.m12853h(C3129i.class));
        a.mo8251e(C2955d.f9845a);
        return Arrays.asList(new C2914m[]{a.mo8250d(), C3127h.m13594a("fire-installations", "17.0.0")});
    }
}
