package p052c.p070d.p147c.p150y.p153o;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import p052c.p070d.p147c.C2431m;

/* renamed from: c.d.c.y.o.c */
final class C2564c extends C2563b {

    /* renamed from: d */
    private static Class f8444d;

    /* renamed from: b */
    private final Object f8445b = m11246d();

    /* renamed from: c */
    private final Field f8446c = m11245c();

    C2564c() {
    }

    /* renamed from: c */
    private static Field m11245c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (NoSuchFieldException e) {
            return null;
        }
    }

    /* renamed from: d */
    private static Object m11246d() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f8444d = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return declaredField.get((Object) null);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: b */
    public void mo7525b(AccessibleObject accessibleObject) {
        if (!mo7526e(accessibleObject)) {
            try {
                accessibleObject.setAccessible(true);
            } catch (SecurityException e) {
                throw new C2431m("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public boolean mo7526e(AccessibleObject accessibleObject) {
        if (!(this.f8445b == null || this.f8446c == null)) {
            try {
                long longValue = ((Long) f8444d.getMethod("objectFieldOffset", new Class[]{Field.class}).invoke(this.f8445b, new Object[]{this.f8446c})).longValue();
                f8444d.getMethod("putBoolean", new Class[]{Object.class, Long.TYPE, Boolean.TYPE}).invoke(this.f8445b, new Object[]{accessibleObject, Long.valueOf(longValue), Boolean.TRUE});
                return true;
            } catch (Exception e) {
            }
        }
        return false;
    }
}
