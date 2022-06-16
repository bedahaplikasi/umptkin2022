package com.google.firebase.components;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.p179p.C3118b;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.firebase.components.o */
public final class C2918o<T> {

    /* renamed from: a */
    private final T f9792a;

    /* renamed from: b */
    private final C2921c<T> f9793b;

    /* renamed from: com.google.firebase.components.o$b */
    private static class C2920b implements C2921c<Context> {

        /* renamed from: a */
        private final Class<? extends Service> f9794a;

        private C2920b(Class<? extends Service> cls) {
            this.f9794a = cls;
        }

        /* renamed from: b */
        private Bundle m12815b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, this.f9794a), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.f9794a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        /* renamed from: c */
        public List<String> mo8253a(Context context) {
            Bundle b = m12815b(context);
            if (b == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : b.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(b.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }
    }

    /* renamed from: com.google.firebase.components.o$c */
    interface C2921c<T> {
        /* renamed from: a */
        List<String> mo8253a(T t);
    }

    C2918o(T t, C2921c<T> cVar) {
        this.f9792a = t;
        this.f9793b = cVar;
    }

    /* renamed from: b */
    public static C2918o<Context> m12811b(Context context, Class<? extends Service> cls) {
        return new C2918o<>(context, new C2920b(cls));
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public static C2923q m12812c(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (C2923q.class.isAssignableFrom(cls)) {
                return (C2923q) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new C2935x(String.format("Class %s is not an instance of %s", new Object[]{str, "com.google.firebase.components.ComponentRegistrar"}));
        } catch (ClassNotFoundException e) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", new Object[]{str}));
            return null;
        } catch (IllegalAccessException e2) {
            throw new C2935x(String.format("Could not instantiate %s.", new Object[]{str}), e2);
        } catch (InstantiationException e3) {
            throw new C2935x(String.format("Could not instantiate %s.", new Object[]{str}), e3);
        } catch (NoSuchMethodException e4) {
            throw new C2935x(String.format("Could not instantiate %s", new Object[]{str}), e4);
        } catch (InvocationTargetException e5) {
            throw new C2935x(String.format("Could not instantiate %s", new Object[]{str}), e5);
        }
    }

    /* renamed from: a */
    public List<C3118b<C2923q>> mo8252a() {
        ArrayList arrayList = new ArrayList();
        for (String cVar : this.f9793b.mo8253a(this.f9792a)) {
            arrayList.add(new C2901c(cVar));
        }
        return arrayList;
    }
}
