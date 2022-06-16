package p007b.p021d.p024i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p029m.C0693b;

/* renamed from: b.d.i.e */
class C0676e extends C0681j {

    /* renamed from: b */
    private static Class<?> f2916b;

    /* renamed from: c */
    private static Constructor<?> f2917c;

    /* renamed from: d */
    private static Method f2918d;

    /* renamed from: e */
    private static Method f2919e;

    /* renamed from: f */
    private static boolean f2920f;

    C0676e() {
    }

    /* renamed from: k */
    private static boolean m3380k(Object obj, String str, int i, boolean z) {
        m3383n();
        try {
            return ((Boolean) f2918d.invoke(obj, new Object[]{str, Integer.valueOf(i), Boolean.valueOf(z)})).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: l */
    private static Typeface mo3435l(Object obj) {
        m3383n();
        try {
            Object newInstance = Array.newInstance(f2916b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f2919e.invoke((Object) null, new Object[]{newInstance});
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: m */
    private File m3382m(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException e) {
        }
        return null;
    }

    /* renamed from: n */
    private static void m3383n() {
        Method method;
        Constructor<?> constructor;
        Class<?> cls;
        Method method2;
        if (!f2920f) {
            f2920f = true;
            try {
                cls = Class.forName("android.graphics.FontFamily");
                constructor = cls.getConstructor(new Class[0]);
                method = cls.getMethod("addFontWeightStyle", new Class[]{String.class, Integer.TYPE, Boolean.TYPE});
                method2 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[]{Array.newInstance(cls, 1).getClass()});
            } catch (ClassNotFoundException | NoSuchMethodException e) {
                Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
                method = null;
                constructor = null;
                cls = null;
                method2 = null;
            }
            f2917c = constructor;
            f2916b = cls;
            f2918d = method;
            f2919e = method2;
        }
    }

    /* renamed from: o */
    private static Object m3384o() {
        m3383n();
        try {
            return f2917c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public Typeface mo3431b(Context context, C0654c.C0656b bVar, Resources resources, int i) {
        Object o = m3384o();
        C0654c.C0657c[] a = bVar.mo3412a();
        int length = a.length;
        int i2 = 0;
        while (i2 < length) {
            C0654c.C0657c cVar = a[i2];
            File e = C0685k.m3441e(context);
            if (e == null) {
                return null;
            }
            try {
                if (!C0685k.m3439c(e, resources, cVar.mo3414b())) {
                    e.delete();
                    return null;
                } else if (!m3380k(o, e.getPath(), cVar.mo3417e(), cVar.mo3418f())) {
                    return null;
                } else {
                    i2++;
                }
            } catch (RuntimeException e2) {
                return null;
            } finally {
                e.delete();
            }
        }
        return mo3435l(o);
    }

    /* renamed from: c */
    public Typeface mo3432c(Context context, CancellationSignal cancellationSignal, C0693b.C0699f[] fVarArr, int i) {
        FileInputStream fileInputStream;
        if (fVarArr.length < 1) {
            return null;
        }
        C0693b.C0699f h = mo3443h(fVarArr, i);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(h.mo3469c(), "r", cancellationSignal);
            if (openFileDescriptor != null) {
                try {
                    File m = m3382m(openFileDescriptor);
                    if (m == null || !m.canRead()) {
                        fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                        Typeface d = super.mo3442d(context, fileInputStream);
                        fileInputStream.close();
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                        }
                        return d;
                    }
                    Typeface createFromFile = Typeface.createFromFile(m);
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return createFromFile;
                } catch (Throwable th) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    throw th;
                }
            } else if (openFileDescriptor == null) {
                return null;
            } else {
                openFileDescriptor.close();
                return null;
            }
        } catch (IOException e) {
            return null;
        } catch (Throwable th2) {
            th.addSuppressed(th2);
        }
        throw th;
    }
}
