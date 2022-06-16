package com.google.firebase.components;

import java.util.Objects;

/* renamed from: com.google.firebase.components.c0 */
public final class C2902c0 {
    /* renamed from: a */
    public static void m12773a(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: b */
    public static <T> T m12774b(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    /* renamed from: c */
    public static <T> T m12775c(T t, String str) {
        Objects.requireNonNull(t, str);
        return t;
    }

    /* renamed from: d */
    public static void m12776d(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
