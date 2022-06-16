package com.google.android.gms.common.util;

import java.io.Closeable;
import java.io.IOException;

@Deprecated
/* renamed from: com.google.android.gms.common.util.e */
public final class C2885e {
    /* renamed from: a */
    public static void m12731a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
            }
        }
    }
}
