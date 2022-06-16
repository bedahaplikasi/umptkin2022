package p007b.p021d.p024i;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: b.d.i.h */
public class C0679h extends C0678g {
    /* access modifiers changed from: protected */
    /* renamed from: l */
    public Typeface mo3435l(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f2925g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f2931m.invoke((Object) null, new Object[]{newInstance, "sans-serif", -1, -1});
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public Method mo3439x(Class<?> cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[]{cls2, String.class, cls3, cls3});
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
