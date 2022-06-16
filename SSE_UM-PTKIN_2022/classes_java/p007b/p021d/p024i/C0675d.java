package p007b.p021d.p024i;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import p007b.p020c.C0631e;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p022h.p023d.C0662f;
import p007b.p021d.p029m.C0693b;

@SuppressLint({"NewApi"})
/* renamed from: b.d.i.d */
public class C0675d {

    /* renamed from: a */
    private static final C0681j f2914a;

    /* renamed from: b */
    private static final C0631e<String, Typeface> f2915b = new C0631e<>(16);

    static {
        int i = Build.VERSION.SDK_INT;
        f2914a = i >= 29 ? new C0680i() : i >= 28 ? new C0679h() : i >= 26 ? new C0678g() : (i < 24 || !C0677f.m3389m()) ? i >= 21 ? new C0676e() : new C0681j() : new C0677f();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:3:0x0008, code lost:
        r0 = m3379g(r2, r3, r4);
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.graphics.Typeface m3373a(android.content.Context r2, android.graphics.Typeface r3, int r4) {
        /*
            if (r2 == 0) goto L_0x0014
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 21
            if (r0 >= r1) goto L_0x000f
            android.graphics.Typeface r0 = m3379g(r2, r3, r4)
            if (r0 == 0) goto L_0x000f
        L_0x000e:
            return r0
        L_0x000f:
            android.graphics.Typeface r0 = android.graphics.Typeface.create(r3, r4)
            goto L_0x000e
        L_0x0014:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Context cannot be null"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p024i.C0675d.m3373a(android.content.Context, android.graphics.Typeface, int):android.graphics.Typeface");
    }

    /* renamed from: b */
    public static Typeface m3374b(Context context, CancellationSignal cancellationSignal, C0693b.C0699f[] fVarArr, int i) {
        return f2914a.mo3432c(context, cancellationSignal, fVarArr, i);
    }

    /* renamed from: c */
    public static Typeface m3375c(Context context, C0654c.C0655a aVar, Resources resources, int i, int i2, C0662f.C0663a aVar2, Handler handler, boolean z) {
        Typeface b;
        if (aVar instanceof C0654c.C0658d) {
            C0654c.C0658d dVar = (C0654c.C0658d) aVar;
            boolean z2 = false;
            if (!z ? aVar2 == null : dVar.mo3419a() == 0) {
                z2 = true;
            }
            b = C0693b.m3461g(context, dVar.mo3420b(), aVar2, handler, z2, z ? dVar.mo3421c() : -1, i2);
        } else {
            b = f2914a.mo3431b(context, (C0654c.C0656b) aVar, resources, i2);
            if (aVar2 != null) {
                if (b != null) {
                    aVar2.mo3423b(b, handler);
                } else {
                    aVar2.mo3422a(-3, handler);
                }
            }
        }
        if (b != null) {
            f2915b.mo3291d(m3377e(resources, i, i2), b);
        }
        return b;
    }

    /* renamed from: d */
    public static Typeface m3376d(Context context, Resources resources, int i, String str, int i2) {
        Typeface e = f2914a.mo3434e(context, resources, i, str, i2);
        if (e != null) {
            f2915b.mo3291d(m3377e(resources, i, i2), e);
        }
        return e;
    }

    /* renamed from: e */
    private static String m3377e(Resources resources, int i, int i2) {
        return resources.getResourcePackageName(i) + "-" + i + "-" + i2;
    }

    /* renamed from: f */
    public static Typeface m3378f(Resources resources, int i, int i2) {
        return f2915b.mo3290c(m3377e(resources, i, i2));
    }

    /* renamed from: g */
    private static Typeface m3379g(Context context, Typeface typeface, int i) {
        C0681j jVar = f2914a;
        C0654c.C0656b i2 = jVar.mo3444i(typeface);
        if (i2 == null) {
            return null;
        }
        return jVar.mo3431b(context, i2, context.getResources(), i);
    }
}
