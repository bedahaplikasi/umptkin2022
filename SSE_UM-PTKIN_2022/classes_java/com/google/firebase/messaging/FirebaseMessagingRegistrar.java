package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.C2942g;
import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2917n;
import com.google.firebase.components.C2923q;
import com.google.firebase.components.C2931t;
import com.google.firebase.iid.p165a.C2950a;
import com.google.firebase.installations.C2963h;
import com.google.firebase.p177n.C3108d;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p181r.C3127h;
import com.google.firebase.p181r.C3129i;
import java.util.Arrays;
import java.util.List;
import p052c.p070d.p071a.p072a.C0928g;

@Keep
public class FirebaseMessagingRegistrar implements C2923q {
    static /* synthetic */ FirebaseMessaging lambda$getComponents$0(C2917n nVar) {
        return new FirebaseMessaging((C2942g) nVar.mo8231a(C2942g.class), (C2950a) nVar.mo8231a(C2950a.class), nVar.mo8233c(C3129i.class), nVar.mo8233c(C3114f.class), (C2963h) nVar.mo8231a(C2963h.class), (C0928g) nVar.mo8231a(C0928g.class), (C3108d) nVar.mo8231a(C3108d.class));
    }

    @Keep
    public List<C2914m<?>> getComponents() {
        C2914m.C2916b<FirebaseMessaging> a = C2914m.m12785a(FirebaseMessaging.class);
        a.mo8248b(C2931t.m12854i(C2942g.class));
        a.mo8248b(C2931t.m12852g(C2950a.class));
        a.mo8248b(C2931t.m12853h(C3129i.class));
        a.mo8248b(C2931t.m12853h(C3114f.class));
        a.mo8248b(C2931t.m12852g(C0928g.class));
        a.mo8248b(C2931t.m12854i(C2963h.class));
        a.mo8248b(C2931t.m12854i(C3108d.class));
        a.mo8251e(C3032c0.f10023a);
        a.mo8249c();
        return Arrays.asList(new C2914m[]{a.mo8250d(), C3127h.m13594a("fire-fcm", "23.0.0")});
    }
}
