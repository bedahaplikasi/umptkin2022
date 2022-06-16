package com.google.firebase.p181r;

import java.util.Objects;

/* renamed from: com.google.firebase.r.c */
final class C3122c extends C3126g {

    /* renamed from: a */
    private final String f10247a;

    /* renamed from: b */
    private final String f10248b;

    C3122c(String str, String str2) {
        Objects.requireNonNull(str, "Null libraryName");
        this.f10247a = str;
        Objects.requireNonNull(str2, "Null version");
        this.f10248b = str2;
    }

    /* renamed from: b */
    public String mo8692b() {
        return this.f10247a;
    }

    /* renamed from: c */
    public String mo8693c() {
        return this.f10248b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3126g)) {
            return false;
        }
        C3126g gVar = (C3126g) obj;
        return this.f10247a.equals(gVar.mo8692b()) && this.f10248b.equals(gVar.mo8693c());
    }

    public int hashCode() {
        return ((this.f10247a.hashCode() ^ 1000003) * 1000003) ^ this.f10248b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f10247a + ", version=" + this.f10248b + "}";
    }
}
