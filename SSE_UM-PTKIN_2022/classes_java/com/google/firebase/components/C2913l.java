package com.google.firebase.components;

import com.google.firebase.p179p.C3118b;
import java.util.Set;

/* renamed from: com.google.firebase.components.l */
abstract class C2913l implements C2917n {
    C2913l() {
    }

    /* renamed from: a */
    public <T> T mo8231a(Class<T> cls) {
        C3118b<T> c = mo8233c(cls);
        if (c == null) {
            return null;
        }
        return c.get();
    }

    /* renamed from: b */
    public <T> Set<T> mo8232b(Class<T> cls) {
        return mo8234d(cls).get();
    }
}
