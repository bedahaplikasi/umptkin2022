package com.google.firebase.p181r;

import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2917n;
import com.google.firebase.components.C2931t;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.google.firebase.r.d */
public class C3123d implements C3129i {

    /* renamed from: a */
    private final String f10249a;

    /* renamed from: b */
    private final C3124e f10250b;

    C3123d(Set<C3126g> set, C3124e eVar) {
        this.f10249a = m13586d(set);
        this.f10250b = eVar;
    }

    /* renamed from: b */
    public static C2914m<C3129i> m13584b() {
        C2914m.C2916b<C3129i> a = C2914m.m12785a(C3129i.class);
        a.mo8248b(C2931t.m12855j(C3126g.class));
        a.mo8251e(C3120a.f10244a);
        return a.mo8250d();
    }

    /* renamed from: c */
    static /* synthetic */ C3129i m13585c(C2917n nVar) {
        return new C3123d(nVar.mo8232b(C3126g.class), C3124e.m13588a());
    }

    /* renamed from: d */
    private static String m13586d(Set<C3126g> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<C3126g> it = set.iterator();
        while (it.hasNext()) {
            C3126g next = it.next();
            sb.append(next.mo8692b());
            sb.append('/');
            sb.append(next.mo8693c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    /* renamed from: a */
    public String mo8697a() {
        if (this.f10250b.mo8698b().isEmpty()) {
            return this.f10249a;
        }
        return this.f10249a + ' ' + m13586d(this.f10250b.mo8698b());
    }
}
