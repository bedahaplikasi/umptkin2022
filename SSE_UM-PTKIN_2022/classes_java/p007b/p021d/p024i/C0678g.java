package p007b.p021d.p024i;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p029m.C0693b;

/* renamed from: b.d.i.g */
public class C0678g extends C0676e {

    /* renamed from: g */
    protected final Class<?> f2925g;

    /* renamed from: h */
    protected final Constructor<?> f2926h;

    /* renamed from: i */
    protected final Method f2927i;

    /* renamed from: j */
    protected final Method f2928j;

    /* renamed from: k */
    protected final Method f2929k;

    /* renamed from: l */
    protected final Method f2930l;

    /* renamed from: m */
    protected final Method f2931m;

    public C0678g() {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Constructor<?> constructor;
        Class<?> cls;
        try {
            cls = mo3440y();
            constructor = mo3441z(cls);
            method5 = mo3437v(cls);
            method4 = mo3438w(cls);
            method3 = mo3433A(cls);
            method2 = mo3436u(cls);
            method = mo3439x(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e.getClass().getName(), e);
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
            constructor = null;
            cls = null;
        }
        this.f2925g = cls;
        this.f2926h = constructor;
        this.f2927i = method5;
        this.f2928j = method4;
        this.f2929k = method3;
        this.f2930l = method2;
        this.f2931m = method;
    }

    /* renamed from: o */
    private Object m3393o() {
        try {
            return this.f2926h.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            return null;
        }
    }

    /* renamed from: p */
    private void m3394p(Object obj) {
        try {
            this.f2930l.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException e) {
        }
    }

    /* renamed from: q */
    private boolean m3395q(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2927i.invoke(obj, new Object[]{context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr})).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            return false;
        }
    }

    /* renamed from: r */
    private boolean m3396r(Object obj, ByteBuffer byteBuffer, int i, int i2, int i3) {
        try {
            return ((Boolean) this.f2928j.invoke(obj, new Object[]{byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Integer.valueOf(i3)})).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            return false;
        }
    }

    /* renamed from: s */
    private boolean m3397s(Object obj) {
        try {
            return ((Boolean) this.f2929k.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            return false;
        }
    }

    /* renamed from: t */
    private boolean m3398t() {
        if (this.f2927i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f2927i != null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public Method mo3433A(Class<?> cls) {
        return cls.getMethod("freeze", new Class[0]);
    }

    /* renamed from: b */
    public Typeface mo3431b(Context context, C0654c.C0656b bVar, Resources resources, int i) {
        if (!m3398t()) {
            return super.mo3431b(context, bVar, resources, i);
        }
        Object o = m3393o();
        if (o == null) {
            return null;
        }
        for (C0654c.C0657c cVar : bVar.mo3412a()) {
            if (!m3395q(context, o, cVar.mo3413a(), cVar.mo3415c(), cVar.mo3417e(), cVar.mo3418f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.mo3416d()))) {
                m3394p(o);
                return null;
            }
        }
        if (!m3397s(o)) {
            return null;
        }
        return mo3435l(o);
    }

    /* renamed from: c */
    public Typeface mo3432c(Context context, CancellationSignal cancellationSignal, C0693b.C0699f[] fVarArr, int i) {
        ParcelFileDescriptor openFileDescriptor;
        if (fVarArr.length < 1) {
            return null;
        }
        if (!m3398t()) {
            C0693b.C0699f h = mo3443h(fVarArr, i);
            try {
                openFileDescriptor = context.getContentResolver().openFileDescriptor(h.mo3469c(), "r", cancellationSignal);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(h.mo3470d()).setItalic(h.mo3471e()).build();
                if (openFileDescriptor == null) {
                    return build;
                }
                openFileDescriptor.close();
                return build;
            } catch (IOException e) {
                return null;
            } catch (Throwable th) {
                th.addSuppressed(th);
            }
        } else {
            Map<Uri, ByteBuffer> i2 = C0693b.m3463i(context, fVarArr, cancellationSignal);
            Object o = m3393o();
            if (o == null) {
                return null;
            }
            boolean z = false;
            for (C0693b.C0699f fVar : fVarArr) {
                ByteBuffer byteBuffer = i2.get(fVar.mo3469c());
                if (byteBuffer != null) {
                    if (!m3396r(o, byteBuffer, fVar.mo3468b(), fVar.mo3470d(), fVar.mo3471e() ? 1 : 0)) {
                        m3394p(o);
                        return null;
                    }
                    z = true;
                }
            }
            if (!z) {
                m3394p(o);
                return null;
            } else if (!m3397s(o)) {
                return null;
            } else {
                Typeface l = mo3435l(o);
                if (l == null) {
                    return null;
                }
                return Typeface.create(l, i);
            }
        }
        throw th;
    }

    /* renamed from: e */
    public Typeface mo3434e(Context context, Resources resources, int i, String str, int i2) {
        if (!m3398t()) {
            return super.mo3434e(context, resources, i, str, i2);
        }
        Object o = m3393o();
        if (o == null) {
            return null;
        }
        if (!m3395q(context, o, str, 0, -1, -1, (FontVariationAxis[]) null)) {
            m3394p(o);
            return null;
        } else if (m3397s(o)) {
            return mo3435l(o);
        } else {
            return null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public Typeface mo3435l(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f2925g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f2931m.invoke((Object) null, new Object[]{newInstance, -1, -1});
        } catch (IllegalAccessException | InvocationTargetException e) {
            return null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public Method mo3436u(Class<?> cls) {
        return cls.getMethod("abortCreation", new Class[0]);
    }

    /* access modifiers changed from: protected */
    /* renamed from: v */
    public Method mo3437v(Class<?> cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", new Class[]{AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class});
    }

    /* access modifiers changed from: protected */
    /* renamed from: w */
    public Method mo3438w(Class<?> cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", new Class[]{ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2});
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public Method mo3439x(Class<?> cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[]{cls2, cls3, cls3});
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public Class<?> mo3440y() {
        return Class.forName("android.graphics.FontFamily");
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public Constructor<?> mo3441z(Class<?> cls) {
        return cls.getConstructor(new Class[0]);
    }
}
