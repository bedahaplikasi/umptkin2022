package com.google.android.datatransport.runtime.backends;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.datatransport.runtime.backends.k */
class C2704k implements C2696e {

    /* renamed from: a */
    private final C2705a f8936a;

    /* renamed from: b */
    private final C2702i f8937b;

    /* renamed from: c */
    private final Map<String, C2707m> f8938c;

    /* renamed from: com.google.android.datatransport.runtime.backends.k$a */
    static class C2705a {

        /* renamed from: a */
        private final Context f8939a;

        /* renamed from: b */
        private Map<String, String> f8940b = null;

        C2705a(Context context) {
            this.f8939a = context;
        }

        /* renamed from: a */
        private Map<String, String> m11783a(Context context) {
            Bundle d = m11785d(context);
            if (d == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.emptyMap();
            }
            HashMap hashMap = new HashMap();
            for (String str : d.keySet()) {
                Object obj = d.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String trim : ((String) obj).split(",", -1)) {
                        String trim2 = trim.trim();
                        if (!trim2.isEmpty()) {
                            hashMap.put(trim2, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        /* renamed from: c */
        private Map<String, String> m11784c() {
            if (this.f8940b == null) {
                this.f8940b = m11783a(this.f8939a);
            }
            return this.f8940b;
        }

        /* renamed from: d */
        private static Bundle m11785d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, TransportBackendDiscovery.class), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C2695d mo7831b(String str) {
            String format;
            String format2;
            String str2 = m11784c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (C2695d) Class.forName(str2).asSubclass(C2695d.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                e = e;
                format = String.format("Class %s is not found.", new Object[]{str2});
            } catch (IllegalAccessException e2) {
                e = e2;
                format = String.format("Could not instantiate %s.", new Object[]{str2});
            } catch (InstantiationException e3) {
                e = e3;
                format = String.format("Could not instantiate %s.", new Object[]{str2});
            } catch (NoSuchMethodException e4) {
                e = e4;
                format2 = String.format("Could not instantiate %s", new Object[]{str2});
                Log.w("BackendRegistry", format2, e);
                return null;
            } catch (InvocationTargetException e5) {
                e = e5;
                format2 = String.format("Could not instantiate %s", new Object[]{str2});
                Log.w("BackendRegistry", format2, e);
                return null;
            }
            Log.w("BackendRegistry", format, e);
            return null;
        }
    }

    C2704k(Context context, C2702i iVar) {
        this(new C2705a(context), iVar);
    }

    C2704k(C2705a aVar, C2702i iVar) {
        this.f8938c = new HashMap();
        this.f8936a = aVar;
        this.f8937b = iVar;
    }

    /* renamed from: a */
    public C2707m mo7828a(String str) {
        synchronized (this) {
            if (this.f8938c.containsKey(str)) {
                C2707m mVar = this.f8938c.get(str);
                return mVar;
            }
            C2695d b = this.f8936a.mo7831b(str);
            if (b == null) {
                return null;
            }
            C2707m create = b.create(this.f8937b.mo7829a(str));
            this.f8938c.put(str, create);
            return create;
        }
    }
}
