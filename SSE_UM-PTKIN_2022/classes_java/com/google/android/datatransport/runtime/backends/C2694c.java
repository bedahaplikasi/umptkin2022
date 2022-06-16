package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import java.util.Objects;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: com.google.android.datatransport.runtime.backends.c */
final class C2694c extends C2701h {

    /* renamed from: a */
    private final Context f8922a;

    /* renamed from: b */
    private final C1031a f8923b;

    /* renamed from: c */
    private final C1031a f8924c;

    /* renamed from: d */
    private final String f8925d;

    C2694c(Context context, C1031a aVar, C1031a aVar2, String str) {
        Objects.requireNonNull(context, "Null applicationContext");
        this.f8922a = context;
        Objects.requireNonNull(aVar, "Null wallClock");
        this.f8923b = aVar;
        Objects.requireNonNull(aVar2, "Null monotonicClock");
        this.f8924c = aVar2;
        Objects.requireNonNull(str, "Null backendName");
        this.f8925d = str;
    }

    /* renamed from: b */
    public Context mo7821b() {
        return this.f8922a;
    }

    /* renamed from: c */
    public String mo7822c() {
        return this.f8925d;
    }

    /* renamed from: d */
    public C1031a mo7823d() {
        return this.f8924c;
    }

    /* renamed from: e */
    public C1031a mo7824e() {
        return this.f8923b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2701h)) {
            return false;
        }
        C2701h hVar = (C2701h) obj;
        return this.f8922a.equals(hVar.mo7821b()) && this.f8923b.equals(hVar.mo7824e()) && this.f8924c.equals(hVar.mo7823d()) && this.f8925d.equals(hVar.mo7822c());
    }

    public int hashCode() {
        return ((((((this.f8922a.hashCode() ^ 1000003) * 1000003) ^ this.f8923b.hashCode()) * 1000003) ^ this.f8924c.hashCode()) * 1000003) ^ this.f8925d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f8922a + ", wallClock=" + this.f8923b + ", monotonicClock=" + this.f8924c + ", backendName=" + this.f8925d + "}";
    }
}
