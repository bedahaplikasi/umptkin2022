package p007b.p021d.p024i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import p007b.p020c.C0638g;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p029m.C0693b;

/* renamed from: b.d.i.f */
class C0677f extends C0681j {

    /* renamed from: b */
    private static final Class<?> f2921b;

    /* renamed from: c */
    private static final Constructor<?> f2922c;

    /* renamed from: d */
    private static final Method f2923d;

    /* renamed from: e */
    private static final Method f2924e;

    static {
        Method method;
        Method method2;
        Constructor<?> constructor;
        Class<?> cls;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class cls2 = Integer.TYPE;
            method = cls.getMethod("addFontWeightStyle", new Class[]{ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE});
            method2 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[]{Array.newInstance(cls, 1).getClass()});
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            method = null;
            method2 = null;
            constructor = null;
            cls = null;
        }
        f2922c = constructor;
        f2921b = cls;
        f2923d = method;
        f2924e = method2;
    }

    C0677f() {
    }

    /* renamed from: k */
    private static boolean m3387k(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f2923d.invoke(obj, new Object[]{byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z)})).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            return false;
        }
    }

    /* renamed from: l */
    private static Typeface m3388l(Object obj) {
        try {
            Object newInstance = Array.newInstance(f2921b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f2924e.invoke((Object) null, new Object[]{newInstance});
        } catch (IllegalAccessException | InvocationTargetException e) {
            return null;
        }
    }

    /* renamed from: m */
    public static boolean m3389m() {
        Method method = f2923d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    /* renamed from: n */
    private static Object m3390n() {
        try {
            return f2922c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            return null;
        }
    }

    /* renamed from: b */
    public Typeface mo3431b(Context context, C0654c.C0656b bVar, Resources resources, int i) {
        Object n = m3390n();
        if (n == null) {
            return null;
        }
        for (C0654c.C0657c cVar : bVar.mo3412a()) {
            ByteBuffer b = C0685k.m3438b(context, resources, cVar.mo3414b());
            if (b == null || !m3387k(n, b, cVar.mo3415c(), cVar.mo3417e(), cVar.mo3418f())) {
                return null;
            }
        }
        return m3388l(n);
    }

    /* renamed from: c */
    public Typeface mo3432c(Context context, CancellationSignal cancellationSignal, C0693b.C0699f[] fVarArr, int i) {
        Object n = m3390n();
        if (n == null) {
            return null;
        }
        C0638g gVar = new C0638g();
        for (C0693b.C0699f fVar : fVarArr) {
            Uri c = fVar.mo3469c();
            ByteBuffer byteBuffer = (ByteBuffer) gVar.get(c);
            if (byteBuffer == null) {
                byteBuffer = C0685k.m3442f(context, cancellationSignal, c);
                gVar.put(c, byteBuffer);
            }
            if (byteBuffer == null) {
                return null;
            }
            if (!m3387k(n, byteBuffer, fVar.mo3468b(), fVar.mo3470d(), fVar.mo3471e())) {
                return null;
            }
        }
        Typeface l = m3388l(n);
        if (l == null) {
            return null;
        }
        return Typeface.create(l, i);
    }
}
