package p007b.p021d.p022h.p023d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p024i.C0675d;

/* renamed from: b.d.h.d.f */
public final class C0662f {

    /* renamed from: b.d.h.d.f$a */
    public static abstract class C0663a {

        /* renamed from: b.d.h.d.f$a$a */
        class C0664a implements Runnable {

            /* renamed from: c */
            final Typeface f2898c;

            /* renamed from: d */
            final C0663a f2899d;

            C0664a(C0663a aVar, Typeface typeface) {
                this.f2899d = aVar;
                this.f2898c = typeface;
            }

            public void run() {
                this.f2899d.mo2017d(this.f2898c);
            }
        }

        /* renamed from: b.d.h.d.f$a$b */
        class C0665b implements Runnable {

            /* renamed from: c */
            final int f2900c;

            /* renamed from: d */
            final C0663a f2901d;

            C0665b(C0663a aVar, int i) {
                this.f2901d = aVar;
                this.f2900c = i;
            }

            public void run() {
                this.f2901d.mo2016c(this.f2900c);
            }
        }

        /* renamed from: a */
        public final void mo3422a(int i, Handler handler) {
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            handler.post(new C0665b(this, i));
        }

        /* renamed from: b */
        public final void mo3423b(Typeface typeface, Handler handler) {
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            handler.post(new C0664a(this, typeface));
        }

        /* renamed from: c */
        public abstract void mo2016c(int i);

        /* renamed from: d */
        public abstract void mo2017d(Typeface typeface);
    }

    /* renamed from: b.d.h.d.f$b */
    public static final class C0666b {

        /* renamed from: b.d.h.d.f$b$a */
        static class C0667a {

            /* renamed from: a */
            private static final Object f2902a = new Object();

            /* renamed from: b */
            private static Method f2903b;

            /* renamed from: c */
            private static boolean f2904c;

            /* renamed from: a */
            static void m3338a(Resources.Theme theme) {
                synchronized (f2902a) {
                    if (!f2904c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                            f2903b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                        }
                        f2904c = true;
                    }
                    Method method = f2903b;
                    if (method != null) {
                        try {
                            method.invoke(theme, new Object[0]);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                            f2903b = null;
                        }
                    }
                }
                return;
            }
        }

        /* renamed from: b.d.h.d.f$b$b */
        static class C0668b {
            /* renamed from: a */
            static void m3339a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        /* renamed from: a */
        public static void m3337a(Resources.Theme theme) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                C0668b.m3339a(theme);
            } else if (i >= 23) {
                C0667a.m3338a(theme);
            }
        }
    }

    /* renamed from: a */
    public static Drawable m3329a(Resources resources, int i, Resources.Theme theme) {
        return Build.VERSION.SDK_INT >= 21 ? resources.getDrawable(i, theme) : resources.getDrawable(i);
    }

    /* renamed from: b */
    public static Typeface m3330b(Context context, int i, TypedValue typedValue, int i2, C0663a aVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m3331c(context, i, typedValue, i2, aVar, (Handler) null, true);
    }

    /* renamed from: c */
    private static Typeface m3331c(Context context, int i, TypedValue typedValue, int i2, C0663a aVar, Handler handler, boolean z) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface d = m3332d(context, resources, typedValue, i, i2, aVar, handler, z);
        if (d != null || aVar != null) {
            return d;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* renamed from: d */
    private static Typeface m3332d(Context context, Resources resources, TypedValue typedValue, int i, int i2, C0663a aVar, Handler handler, boolean z) {
        String charSequence;
        StringBuilder sb;
        String str;
        CharSequence charSequence2 = typedValue.string;
        if (charSequence2 != null) {
            charSequence = charSequence2.toString();
            if (!charSequence.startsWith("res/")) {
                if (aVar != null) {
                    aVar.mo3422a(-3, handler);
                }
                return null;
            }
            Typeface f = C0675d.m3378f(resources, i, i2);
            if (f == null) {
                try {
                    if (charSequence.toLowerCase().endsWith(".xml")) {
                        C0654c.C0655a b = C0654c.m3305b(resources.getXml(i), resources);
                        if (b != null) {
                            return C0675d.m3375c(context, b, resources, i, i2, aVar, handler, z);
                        }
                        Log.e("ResourcesCompat", "Failed to find font-family tag");
                        if (aVar != null) {
                            aVar.mo3422a(-3, handler);
                        }
                        return null;
                    }
                    Typeface d = C0675d.m3376d(context, resources, i, charSequence, i2);
                    if (aVar == null) {
                        return d;
                    }
                    if (d != null) {
                        aVar.mo3423b(d, handler);
                        return d;
                    }
                    aVar.mo3422a(-3, handler);
                    return d;
                } catch (XmlPullParserException e) {
                    e = e;
                    sb = new StringBuilder();
                    str = "Failed to parse xml resource ";
                } catch (IOException e2) {
                    e = e2;
                    sb = new StringBuilder();
                    str = "Failed to read xml resource ";
                }
            } else if (aVar == null) {
                return f;
            } else {
                aVar.mo3423b(f, handler);
                return f;
            }
        } else {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        sb.append(str);
        sb.append(charSequence);
        Log.e("ResourcesCompat", sb.toString(), e);
        if (aVar != null) {
            aVar.mo3422a(-3, handler);
        }
        return null;
    }
}
