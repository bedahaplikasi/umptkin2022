package p007b.p021d.p032p;

import android.os.Build;
import android.util.Log;
import android.view.LayoutInflater;
import java.lang.reflect.Field;

/* renamed from: b.d.p.f */
public final class C0751f {

    /* renamed from: a */
    private static Field f3048a;

    /* renamed from: b */
    private static boolean f3049b;

    /* renamed from: a */
    private static void m3619a(LayoutInflater layoutInflater, LayoutInflater.Factory2 factory2) {
        if (!f3049b) {
            try {
                Field declaredField = LayoutInflater.class.getDeclaredField("mFactory2");
                f3048a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", e);
            }
            f3049b = true;
        }
        Field field = f3048a;
        if (field != null) {
            try {
                field.set(layoutInflater, factory2);
            } catch (IllegalAccessException e2) {
                Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + layoutInflater + "; inflation may have unexpected results.", e2);
            }
        }
    }

    /* renamed from: b */
    public static void m3620b(LayoutInflater layoutInflater, LayoutInflater.Factory2 factory2) {
        layoutInflater.setFactory2(factory2);
        if (Build.VERSION.SDK_INT < 21) {
            LayoutInflater.Factory factory = layoutInflater.getFactory();
            if (factory instanceof LayoutInflater.Factory2) {
                m3619a(layoutInflater, (LayoutInflater.Factory2) factory);
            } else {
                m3619a(layoutInflater, factory2);
            }
        }
    }
}
