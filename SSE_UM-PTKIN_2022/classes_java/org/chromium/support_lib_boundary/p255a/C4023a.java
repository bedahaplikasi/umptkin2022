package org.chromium.support_lib_boundary.p255a;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;

/* renamed from: org.chromium.support_lib_boundary.a.a */
public class C4023a {
    /* renamed from: a */
    public static <T> T m17109a(Class<T> cls, InvocationHandler invocationHandler) {
        return cls.cast(Proxy.newProxyInstance(C4023a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
