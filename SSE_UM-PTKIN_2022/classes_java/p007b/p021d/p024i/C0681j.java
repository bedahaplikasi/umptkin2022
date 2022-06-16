package p007b.p021d.p024i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p029m.C0693b;

/* renamed from: b.d.i.j */
class C0681j {

    /* renamed from: a */
    private ConcurrentHashMap<Long, C0654c.C0656b> f2932a = new ConcurrentHashMap<>();

    /* renamed from: b.d.i.j$a */
    class C0682a implements C0684c<C0693b.C0699f> {
        C0682a(C0681j jVar) {
        }

        /* renamed from: c */
        public int mo3445a(C0693b.C0699f fVar) {
            return fVar.mo3470d();
        }

        /* renamed from: d */
        public boolean mo3446b(C0693b.C0699f fVar) {
            return fVar.mo3471e();
        }
    }

    /* renamed from: b.d.i.j$b */
    class C0683b implements C0684c<C0654c.C0657c> {
        C0683b(C0681j jVar) {
        }

        /* renamed from: c */
        public int mo3445a(C0654c.C0657c cVar) {
            return cVar.mo3417e();
        }

        /* renamed from: d */
        public boolean mo3446b(C0654c.C0657c cVar) {
            return cVar.mo3418f();
        }
    }

    /* renamed from: b.d.i.j$c */
    private interface C0684c<T> {
        /* renamed from: a */
        int mo3445a(T t);

        /* renamed from: b */
        boolean mo3446b(T t);
    }

    C0681j() {
    }

    /* renamed from: a */
    private void m3417a(Typeface typeface, C0654c.C0656b bVar) {
        long j = m3420j(typeface);
        if (j != 0) {
            this.f2932a.put(Long.valueOf(j), bVar);
        }
    }

    /* renamed from: f */
    private C0654c.C0657c m3418f(C0654c.C0656b bVar, int i) {
        return (C0654c.C0657c) m3419g(bVar.mo3412a(), i, new C0683b(this));
    }

    /* renamed from: g */
    private static <T> T m3419g(T[] tArr, int i, C0684c<T> cVar) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        T t = null;
        int i3 = Integer.MAX_VALUE;
        for (T t2 : tArr) {
            int abs = (cVar.mo3446b(t2) == z ? 0 : 1) + (Math.abs(cVar.mo3445a(t2) - i2) * 2);
            if (t == null || i3 > abs) {
                i3 = abs;
                t = t2;
            }
        }
        return t;
    }

    /* renamed from: j */
    private static long m3420j(Typeface typeface) {
        if (typeface == null) {
            return 0;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (NoSuchFieldException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0;
        } catch (IllegalAccessException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0;
        }
    }

    /* renamed from: b */
    public Typeface mo3431b(Context context, C0654c.C0656b bVar, Resources resources, int i) {
        C0654c.C0657c f = m3418f(bVar, i);
        if (f == null) {
            return null;
        }
        Typeface d = C0675d.m3376d(context, resources, f.mo3414b(), f.mo3413a(), i);
        m3417a(d, bVar);
        return d;
    }

    /* renamed from: c */
    public Typeface mo3432c(Context context, CancellationSignal cancellationSignal, C0693b.C0699f[] fVarArr, int i) {
        InputStream inputStream;
        Typeface typeface = null;
        if (fVarArr.length >= 1) {
            try {
                inputStream = context.getContentResolver().openInputStream(mo3443h(fVarArr, i).mo3469c());
                try {
                    typeface = mo3442d(context, inputStream);
                    C0685k.m3437a(inputStream);
                } catch (IOException e) {
                    C0685k.m3437a(inputStream);
                    return typeface;
                } catch (Throwable th) {
                    th = th;
                    C0685k.m3437a(inputStream);
                    throw th;
                }
            } catch (IOException e2) {
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                inputStream = null;
                C0685k.m3437a(inputStream);
                throw th;
            }
        }
        return typeface;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public Typeface mo3442d(Context context, InputStream inputStream) {
        Typeface typeface = null;
        File e = C0685k.m3441e(context);
        if (e != null) {
            try {
                if (C0685k.m3440d(e, inputStream)) {
                    typeface = Typeface.createFromFile(e.getPath());
                    e.delete();
                }
            } catch (RuntimeException e2) {
            } finally {
                e.delete();
            }
        }
        return typeface;
    }

    /* renamed from: e */
    public Typeface mo3434e(Context context, Resources resources, int i, String str, int i2) {
        Typeface typeface = null;
        File e = C0685k.m3441e(context);
        if (e != null) {
            try {
                if (C0685k.m3439c(e, resources, i)) {
                    typeface = Typeface.createFromFile(e.getPath());
                    e.delete();
                }
            } catch (RuntimeException e2) {
            } finally {
                e.delete();
            }
        }
        return typeface;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public C0693b.C0699f mo3443h(C0693b.C0699f[] fVarArr, int i) {
        return (C0693b.C0699f) m3419g(fVarArr, i, new C0682a(this));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public C0654c.C0656b mo3444i(Typeface typeface) {
        long j = m3420j(typeface);
        if (j == 0) {
            return null;
        }
        return this.f2932a.get(Long.valueOf(j));
    }
}
