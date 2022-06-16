package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

/* renamed from: androidx.appcompat.app.i */
class C0139i {

    /* renamed from: a */
    private static Field f473a;

    /* renamed from: b */
    private static boolean f474b;

    /* renamed from: c */
    private static Class<?> f475c;

    /* renamed from: d */
    private static boolean f476d;

    /* renamed from: e */
    private static Field f477e;

    /* renamed from: f */
    private static boolean f478f;

    /* renamed from: g */
    private static Field f479g;

    /* renamed from: h */
    private static boolean f480h;

    /* renamed from: a */
    static void m807a(Resources resources) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            if (i >= 24) {
                m810d(resources);
            } else if (i >= 23) {
                m809c(resources);
            } else if (i >= 21) {
                m808b(resources);
            }
        }
    }

    /* renamed from: b */
    private static void m808b(Resources resources) {
        Map map;
        if (!f474b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f473a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
            }
            f474b = true;
        }
        Field field = f473a;
        if (field != null) {
            try {
                map = (Map) field.get(resources);
            } catch (IllegalAccessException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e2);
                map = null;
            }
            if (map != null) {
                map.clear();
            }
        }
    }

    /* renamed from: c */
    private static void m809c(Resources resources) {
        if (!f474b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f473a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
            }
            f474b = true;
        }
        Object obj = null;
        Field field = f473a;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e2);
            }
        }
        if (obj != null) {
            m811e(obj);
        }
    }

    /* renamed from: d */
    private static void m810d(Resources resources) {
        Object obj;
        Object obj2;
        if (!f480h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f479g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e);
            }
            f480h = true;
        }
        Field field = f479g;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e2);
                obj = null;
            }
            if (obj != null) {
                if (!f474b) {
                    try {
                        Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                        f473a = declaredField2;
                        declaredField2.setAccessible(true);
                    } catch (NoSuchFieldException e3) {
                        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e3);
                    }
                    f474b = true;
                }
                Field field2 = f473a;
                if (field2 != null) {
                    try {
                        obj2 = field2.get(obj);
                    } catch (IllegalAccessException e4) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e4);
                        obj2 = null;
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    m811e(obj2);
                }
            }
        }
    }

    /* renamed from: e */
    private static void m811e(Object obj) {
        LongSparseArray longSparseArray;
        if (!f476d) {
            try {
                f475c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e);
            }
            f476d = true;
        }
        Class<?> cls = f475c;
        if (cls != null) {
            if (!f478f) {
                try {
                    Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                    f477e = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e2) {
                    Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e2);
                }
                f478f = true;
            }
            Field field = f477e;
            if (field != null) {
                try {
                    longSparseArray = (LongSparseArray) field.get(obj);
                } catch (IllegalAccessException e3) {
                    Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e3);
                    longSparseArray = null;
                }
                if (longSparseArray != null) {
                    longSparseArray.clear();
                }
            }
        }
    }
}
