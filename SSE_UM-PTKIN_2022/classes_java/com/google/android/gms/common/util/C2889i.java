package com.google.android.gms.common.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p129c.p131b.p133c.C2161b;

/* renamed from: com.google.android.gms.common.util.i */
public class C2889i {

    /* renamed from: a */
    private static final Method f9738a = m12754l();

    /* renamed from: b */
    private static final Method f9739b = m12755m();

    /* renamed from: c */
    private static final Method f9740c = m12756n();

    /* renamed from: d */
    private static final Method f9741d = m12751i();

    static {
        Process.myUid();
        m12750h();
        m12752j();
        m12753k();
    }

    /* renamed from: a */
    public static WorkSource m12743a(Context context, String str) {
        if (!(context == null || context.getPackageManager() == null || str == null)) {
            try {
                ApplicationInfo b = C2161b.m10113a(context).mo6688b(str, 0);
                if (b != null) {
                    return m12747e(b.uid, str);
                }
                String valueOf = String.valueOf(str);
                Log.e("WorkSourceUtil", valueOf.length() != 0 ? "Could not get applicationInfo from package: ".concat(valueOf) : new String("Could not get applicationInfo from package: "));
                return null;
            } catch (PackageManager.NameNotFoundException e) {
                String valueOf2 = String.valueOf(str);
                Log.e("WorkSourceUtil", valueOf2.length() != 0 ? "Could not find package: ".concat(valueOf2) : new String("Could not find package: "));
            }
        }
        return null;
    }

    /* renamed from: b */
    public static List<String> m12744b(WorkSource workSource) {
        int d = workSource == null ? 0 : m12746d(workSource);
        if (d == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < d; i++) {
            String f = m12748f(workSource, i);
            if (!C2888h.m12742a(f)) {
                arrayList.add(f);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public static boolean m12745c(Context context) {
        return (context == null || context.getPackageManager() == null || C2161b.m10113a(context).mo6687a("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) != 0) ? false : true;
    }

    /* renamed from: d */
    private static int m12746d(WorkSource workSource) {
        Method method = f9740c;
        if (method != null) {
            try {
                return ((Integer) method.invoke(workSource, new Object[0])).intValue();
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return 0;
    }

    /* renamed from: e */
    private static WorkSource m12747e(int i, String str) {
        WorkSource workSource = new WorkSource();
        m12749g(workSource, i, str);
        return workSource;
    }

    /* renamed from: f */
    private static String m12748f(WorkSource workSource, int i) {
        Method method = f9741d;
        if (method != null) {
            try {
                return (String) method.invoke(workSource, new Object[]{Integer.valueOf(i)});
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return null;
    }

    /* renamed from: g */
    private static void m12749g(WorkSource workSource, int i, String str) {
        Method method = f9739b;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, new Object[]{Integer.valueOf(i), str});
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        } else {
            Method method2 = f9738a;
            if (method2 != null) {
                try {
                    method2.invoke(workSource, new Object[]{Integer.valueOf(i)});
                } catch (Exception e2) {
                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                }
            }
        }
    }

    /* renamed from: h */
    private static Method m12750h() {
        try {
            return WorkSource.class.getMethod("get", new Class[]{Integer.TYPE});
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: i */
    private static Method m12751i() {
        if (C2886f.m12733b()) {
            try {
                return WorkSource.class.getMethod("getName", new Class[]{Integer.TYPE});
            } catch (Exception e) {
            }
        }
        return null;
    }

    /* renamed from: j */
    private static final Method m12752j() {
        if (C2886f.m12737f()) {
            try {
                return WorkSource.class.getMethod("createWorkChain", new Class[0]);
            } catch (Exception e) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* renamed from: k */
    private static final Method m12753k() {
        if (C2886f.m12737f()) {
            try {
                return Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", new Class[]{Integer.TYPE, String.class});
            } catch (Exception e) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e);
            }
        }
        return null;
    }

    /* renamed from: l */
    private static Method m12754l() {
        try {
            return WorkSource.class.getMethod("add", new Class[]{Integer.TYPE});
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: m */
    private static Method m12755m() {
        if (C2886f.m12733b()) {
            try {
                return WorkSource.class.getMethod("add", new Class[]{Integer.TYPE, String.class});
            } catch (Exception e) {
            }
        }
        return null;
    }

    /* renamed from: n */
    private static Method m12756n() {
        try {
            return WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception e) {
            return null;
        }
    }
}
