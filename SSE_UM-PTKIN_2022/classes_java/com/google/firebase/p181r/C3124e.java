package com.google.firebase.p181r;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.firebase.r.e */
public class C3124e {

    /* renamed from: b */
    private static volatile C3124e f10251b;

    /* renamed from: a */
    private final Set<C3126g> f10252a = new HashSet();

    C3124e() {
    }

    /* renamed from: a */
    public static C3124e m13588a() {
        C3124e eVar = f10251b;
        if (eVar == null) {
            synchronized (C3124e.class) {
                try {
                    eVar = f10251b;
                    if (eVar == null) {
                        eVar = new C3124e();
                        f10251b = eVar;
                    }
                } catch (Throwable th) {
                    Class<C3124e> cls = C3124e.class;
                    throw th;
                }
            }
        }
        return eVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Set<C3126g> mo8698b() {
        Set<C3126g> unmodifiableSet;
        synchronized (this.f10252a) {
            unmodifiableSet = Collections.unmodifiableSet(this.f10252a);
        }
        return unmodifiableSet;
    }
}
