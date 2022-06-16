package com.google.android.gms.common.internal;

import android.text.TextUtils;
import com.google.android.gms.common.util.C2893l;
import java.util.Objects;

/* renamed from: com.google.android.gms.common.internal.b */
public final class C2869b {
    /* renamed from: a */
    public static void m12668a(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: b */
    public static String m12669b(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    /* renamed from: c */
    public static String m12670c(String str, Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    /* renamed from: d */
    public static void m12671d() {
        m12672e("Must not be called on the main application thread");
    }

    /* renamed from: e */
    public static void m12672e(String str) {
        if (C2893l.m12759a()) {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: f */
    public static <T> T m12673f(T t) {
        Objects.requireNonNull(t, "null reference");
        return t;
    }

    /* renamed from: g */
    public static <T> T m12674g(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* renamed from: h */
    public static void m12675h(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: i */
    public static void m12676i(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
