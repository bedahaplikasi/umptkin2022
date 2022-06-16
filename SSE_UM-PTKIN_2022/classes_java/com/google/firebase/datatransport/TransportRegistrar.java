package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2923q;
import com.google.firebase.components.C2931t;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p072a.C0928g;

@Keep
public class TransportRegistrar implements C2923q {
    public List<C2914m<?>> getComponents() {
        C2914m.C2916b<C0928g> a = C2914m.m12785a(C0928g.class);
        a.mo8248b(C2931t.m12854i(Context.class));
        a.mo8251e(C2939a.f9822a);
        return Collections.singletonList(a.mo8250d());
    }
}
