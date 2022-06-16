package androidx.webkit.p006d;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.p255a.C4023a;

/* renamed from: androidx.webkit.d.e */
public class C0563e {

    /* renamed from: androidx.webkit.d.e$a */
    private static class C0564a {

        /* renamed from: a */
        static final C0568h f2148a = new C0568h(C0563e.m2960d().getWebkitToCompatConverter());
    }

    /* renamed from: androidx.webkit.d.e$b */
    private static class C0565b {

        /* renamed from: a */
        static final C0566f f2149a = C0563e.m2957a();
    }

    /* renamed from: a */
    static C0566f m2957a() {
        if (Build.VERSION.SDK_INT < 21) {
            return new C0558a();
        }
        try {
            return new C0567g((WebViewProviderFactoryBoundaryInterface) C4023a.m17109a(WebViewProviderFactoryBoundaryInterface.class, m2958b()));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        } catch (ClassNotFoundException e3) {
            return new C0558a();
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException(e4);
        }
    }

    /* renamed from: b */
    private static InvocationHandler m2958b() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, m2961e()).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke((Object) null, new Object[0]);
    }

    /* renamed from: c */
    public static C0568h m2959c() {
        return C0564a.f2148a;
    }

    /* renamed from: d */
    public static C0566f m2960d() {
        return C0565b.f2149a;
    }

    /* renamed from: e */
    public static ClassLoader m2961e() {
        return Build.VERSION.SDK_INT >= 28 ? WebView.getWebViewClassLoader() : m2962f().getClass().getClassLoader();
    }

    /* renamed from: f */
    private static Object m2962f() {
        try {
            Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke((Object) null, new Object[0]);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(e3);
        }
    }
}
