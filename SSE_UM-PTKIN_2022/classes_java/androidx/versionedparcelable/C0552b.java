package androidx.versionedparcelable;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p007b.p020c.C0625a;

/* renamed from: androidx.versionedparcelable.b */
public abstract class C0552b {

    /* renamed from: a */
    protected final C0625a<String, Method> f2098a;

    /* renamed from: b */
    protected final C0625a<String, Method> f2099b;

    /* renamed from: c */
    protected final C0625a<String, Class> f2100c;

    public C0552b(C0625a<String, Method> aVar, C0625a<String, Method> aVar2, C0625a<String, Class> aVar3) {
        this.f2098a = aVar;
        this.f2099b = aVar2;
        this.f2100c = aVar3;
    }

    /* renamed from: N */
    private void m2883N(C0554d dVar) {
        try {
            mo2967I(m2884c(dVar.getClass()).getName());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(dVar.getClass().getSimpleName() + " does not have a Parcelizer", e);
        }
    }

    /* renamed from: c */
    private Class m2884c(Class<? extends C0554d> cls) {
        Class cls2 = this.f2100c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", new Object[]{cls.getPackage().getName(), cls.getSimpleName()}), false, cls.getClassLoader());
        this.f2100c.put(cls.getName(), cls3);
        return cls3;
    }

    /* renamed from: d */
    private Method m2885d(String str) {
        Method method = this.f2098a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, C0552b.class.getClassLoader()).getDeclaredMethod("read", new Class[]{C0552b.class});
        this.f2098a.put(str, declaredMethod);
        return declaredMethod;
    }

    /* renamed from: e */
    private Method m2886e(Class cls) {
        Method method = this.f2099b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class c = m2884c(cls);
        System.currentTimeMillis();
        Method declaredMethod = c.getDeclaredMethod("write", new Class[]{cls, C0552b.class});
        this.f2099b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public abstract void mo2959A(byte[] bArr);

    /* renamed from: B */
    public void mo2960B(byte[] bArr, int i) {
        mo2991w(i);
        mo2959A(bArr);
    }

    /* access modifiers changed from: protected */
    /* renamed from: C */
    public abstract void mo2961C(CharSequence charSequence);

    /* renamed from: D */
    public void mo2962D(CharSequence charSequence, int i) {
        mo2991w(i);
        mo2961C(charSequence);
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public abstract void mo2963E(int i);

    /* renamed from: F */
    public void mo2964F(int i, int i2) {
        mo2991w(i2);
        mo2963E(i);
    }

    /* access modifiers changed from: protected */
    /* renamed from: G */
    public abstract void mo2965G(Parcelable parcelable);

    /* renamed from: H */
    public void mo2966H(Parcelable parcelable, int i) {
        mo2991w(i);
        mo2965G(parcelable);
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public abstract void mo2967I(String str);

    /* renamed from: J */
    public void mo2968J(String str, int i) {
        mo2991w(i);
        mo2967I(str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public <T extends C0554d> void mo2969K(T t, C0552b bVar) {
        try {
            m2886e(t.getClass()).invoke((Object) null, new Object[]{t, bVar});
        } catch (IllegalAccessException e) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e2.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (ClassNotFoundException e4) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e4);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: L */
    public void mo2970L(C0554d dVar) {
        if (dVar == null) {
            mo2967I((String) null);
            return;
        }
        m2883N(dVar);
        C0552b b = mo2973b();
        mo2969K(dVar, b);
        b.mo2972a();
    }

    /* renamed from: M */
    public void mo2971M(C0554d dVar, int i) {
        mo2991w(i);
        mo2970L(dVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo2972a();

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract C0552b mo2973b();

    /* renamed from: f */
    public boolean mo2974f() {
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract boolean mo2975g();

    /* renamed from: h */
    public boolean mo2976h(boolean z, int i) {
        return !mo2981m(i) ? z : mo2975g();
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public abstract byte[] mo2977i();

    /* renamed from: j */
    public byte[] mo2978j(byte[] bArr, int i) {
        return !mo2981m(i) ? bArr : mo2977i();
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public abstract CharSequence mo2979k();

    /* renamed from: l */
    public CharSequence mo2980l(CharSequence charSequence, int i) {
        return !mo2981m(i) ? charSequence : mo2979k();
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public abstract boolean mo2981m(int i);

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public <T extends C0554d> T mo2982n(String str, C0552b bVar) {
        try {
            return (C0554d) m2885d(str).invoke((Object) null, new Object[]{bVar});
        } catch (IllegalAccessException e) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e2.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (ClassNotFoundException e4) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e4);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public abstract int mo2983o();

    /* renamed from: p */
    public int mo2984p(int i, int i2) {
        return !mo2981m(i2) ? i : mo2983o();
    }

    /* access modifiers changed from: protected */
    /* renamed from: q */
    public abstract <T extends Parcelable> T mo2985q();

    /* renamed from: r */
    public <T extends Parcelable> T mo2986r(T t, int i) {
        return !mo2981m(i) ? t : mo2985q();
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public abstract String mo2987s();

    /* renamed from: t */
    public String mo2988t(String str, int i) {
        return !mo2981m(i) ? str : mo2987s();
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public <T extends C0554d> T mo2989u() {
        String s = mo2987s();
        if (s == null) {
            return null;
        }
        return mo2982n(s, mo2973b());
    }

    /* renamed from: v */
    public <T extends C0554d> T mo2990v(T t, int i) {
        return !mo2981m(i) ? t : mo2989u();
    }

    /* access modifiers changed from: protected */
    /* renamed from: w */
    public abstract void mo2991w(int i);

    /* renamed from: x */
    public void mo2992x(boolean z, boolean z2) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public abstract void mo2993y(boolean z);

    /* renamed from: z */
    public void mo2994z(boolean z, int i) {
        mo2991w(i);
        mo2993y(z);
    }
}
