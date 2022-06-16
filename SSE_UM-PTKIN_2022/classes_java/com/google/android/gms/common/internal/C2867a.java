package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.google.android.gms.common.internal.a */
public final class C2867a {

    /* renamed from: com.google.android.gms.common.internal.a$a */
    public static final class C2868a {

        /* renamed from: a */
        private final List<String> f9710a;

        /* renamed from: b */
        private final Object f9711b;

        private C2868a(Object obj) {
            C2869b.m12673f(obj);
            this.f9711b = obj;
            this.f9710a = new ArrayList();
        }

        /* renamed from: a */
        public final C2868a mo8206a(String str, Object obj) {
            List<String> list = this.f9710a;
            C2869b.m12673f(str);
            String str2 = str;
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(valueOf).length());
            sb.append(str2);
            sb.append("=");
            sb.append(valueOf);
            list.add(sb.toString());
            return this;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f9711b.getClass().getSimpleName());
            sb.append('{');
            int size = this.f9710a.size();
            for (int i = 0; i < size; i++) {
                sb.append(this.f9710a.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static boolean m12664a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: b */
    public static int m12665b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    /* renamed from: c */
    public static C2868a m12666c(Object obj) {
        return new C2868a(obj);
    }
}
