package p007b.p021d.p032p;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.Objects;
import p007b.p021d.p024i.C0671b;
import p007b.p021d.p031o.C0725c;
import p007b.p021d.p031o.C0727e;

/* renamed from: b.d.p.z */
public class C0785z {

    /* renamed from: b */
    public static final C0785z f3085b = new C0786a().mo3641a().mo3628a().mo3629b().mo3630c();

    /* renamed from: a */
    private final C0794i f3086a;

    /* renamed from: b.d.p.z$a */
    public static final class C0786a {

        /* renamed from: a */
        private final C0789d f3087a;

        public C0786a() {
            int i = Build.VERSION.SDK_INT;
            this.f3087a = i >= 29 ? new C0788c() : i >= 20 ? new C0787b() : new C0789d();
        }

        public C0786a(C0785z zVar) {
            int i = Build.VERSION.SDK_INT;
            this.f3087a = i >= 29 ? new C0788c(zVar) : i >= 20 ? new C0787b(zVar) : new C0789d(zVar);
        }

        /* renamed from: a */
        public C0785z mo3641a() {
            return this.f3087a.mo3644a();
        }

        /* renamed from: b */
        public C0786a mo3642b(C0671b bVar) {
            this.f3087a.mo3646b(bVar);
            return this;
        }

        /* renamed from: c */
        public C0786a mo3643c(C0671b bVar) {
            this.f3087a.mo3645c(bVar);
            return this;
        }
    }

    /* renamed from: b.d.p.z$b */
    private static class C0787b extends C0789d {

        /* renamed from: c */
        private static Field f3088c;

        /* renamed from: d */
        private static boolean f3089d;

        /* renamed from: e */
        private static Constructor<WindowInsets> f3090e;

        /* renamed from: f */
        private static boolean f3091f;

        /* renamed from: b */
        private WindowInsets f3092b;

        C0787b() {
            this.f3092b = m3766d();
        }

        C0787b(C0785z zVar) {
            this.f3092b = zVar.mo3640l();
        }

        /* renamed from: d */
        private static WindowInsets m3766d() {
            if (!f3089d) {
                try {
                    f3088c = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                f3089d = true;
            }
            Field field = f3088c;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get((Object) null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!f3091f) {
                try {
                    f3090e = WindowInsets.class.getConstructor(new Class[]{Rect.class});
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                f3091f = true;
            }
            Constructor<WindowInsets> constructor = f3090e;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Object[]{new Rect()});
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C0785z mo3644a() {
            return C0785z.m3751m(this.f3092b);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo3645c(C0671b bVar) {
            WindowInsets windowInsets = this.f3092b;
            if (windowInsets != null) {
                this.f3092b = windowInsets.replaceSystemWindowInsets(bVar.f2906a, bVar.f2907b, bVar.f2908c, bVar.f2909d);
            }
        }
    }

    /* renamed from: b.d.p.z$c */
    private static class C0788c extends C0789d {

        /* renamed from: b */
        final WindowInsets.Builder f3093b;

        C0788c() {
            this.f3093b = new WindowInsets.Builder();
        }

        C0788c(C0785z zVar) {
            WindowInsets.Builder builder;
            WindowInsets l = zVar.mo3640l();
            if (l == null) {
                builder = new WindowInsets.Builder();
            }
            this.f3093b = builder;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C0785z mo3644a() {
            return C0785z.m3751m(this.f3093b.build());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo3646b(C0671b bVar) {
            this.f3093b.setStableInsets(bVar.mo3426b());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo3645c(C0671b bVar) {
            this.f3093b.setSystemWindowInsets(bVar.mo3426b());
        }
    }

    /* renamed from: b.d.p.z$d */
    private static class C0789d {

        /* renamed from: a */
        private final C0785z f3094a;

        C0789d() {
            this(new C0785z((C0785z) null));
        }

        C0789d(C0785z zVar) {
            this.f3094a = zVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C0785z mo3644a() {
            return this.f3094a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo3646b(C0671b bVar) {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo3645c(C0671b bVar) {
        }
    }

    /* renamed from: b.d.p.z$e */
    private static class C0790e extends C0794i {

        /* renamed from: b */
        final WindowInsets f3095b;

        /* renamed from: c */
        private C0671b f3096c;

        C0790e(C0785z zVar, WindowInsets windowInsets) {
            super(zVar);
            this.f3096c = null;
            this.f3095b = windowInsets;
        }

        C0790e(C0785z zVar, C0790e eVar) {
            this(zVar, new WindowInsets(eVar.f3095b));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public final C0671b mo3647f() {
            if (this.f3096c == null) {
                this.f3096c = C0671b.m3356a(this.f3095b.getSystemWindowInsetLeft(), this.f3095b.getSystemWindowInsetTop(), this.f3095b.getSystemWindowInsetRight(), this.f3095b.getSystemWindowInsetBottom());
            }
            return this.f3096c;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public C0785z mo3648g(int i, int i2, int i3, int i4) {
            C0786a aVar = new C0786a(C0785z.m3751m(this.f3095b));
            aVar.mo3643c(C0785z.m3750j(mo3647f(), i, i2, i3, i4));
            aVar.mo3642b(C0785z.m3750j(mo3652e(), i, i2, i3, i4));
            return aVar.mo3641a();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public boolean mo3649i() {
            return this.f3095b.isRound();
        }
    }

    /* renamed from: b.d.p.z$f */
    private static class C0791f extends C0790e {

        /* renamed from: d */
        private C0671b f3097d = null;

        C0791f(C0785z zVar, WindowInsets windowInsets) {
            super(zVar, windowInsets);
        }

        C0791f(C0785z zVar, C0791f fVar) {
            super(zVar, (C0790e) fVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C0785z mo3650b() {
            return C0785z.m3751m(this.f3095b.consumeStableInsets());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C0785z mo3651c() {
            return C0785z.m3751m(this.f3095b.consumeSystemWindowInsets());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public final C0671b mo3652e() {
            if (this.f3097d == null) {
                this.f3097d = C0671b.m3356a(this.f3095b.getStableInsetLeft(), this.f3095b.getStableInsetTop(), this.f3095b.getStableInsetRight(), this.f3095b.getStableInsetBottom());
            }
            return this.f3097d;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public boolean mo3653h() {
            return this.f3095b.isConsumed();
        }
    }

    /* renamed from: b.d.p.z$g */
    private static class C0792g extends C0791f {
        C0792g(C0785z zVar, WindowInsets windowInsets) {
            super(zVar, windowInsets);
        }

        C0792g(C0785z zVar, C0792g gVar) {
            super(zVar, (C0791f) gVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C0785z mo3654a() {
            return C0785z.m3751m(this.f3095b.consumeDisplayCutout());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public C0747c mo3655d() {
            return C0747c.m3610a(this.f3095b.getDisplayCutout());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0792g)) {
                return false;
            }
            return Objects.equals(this.f3095b, ((C0792g) obj).f3095b);
        }

        public int hashCode() {
            return this.f3095b.hashCode();
        }
    }

    /* renamed from: b.d.p.z$h */
    private static class C0793h extends C0792g {
        C0793h(C0785z zVar, WindowInsets windowInsets) {
            super(zVar, windowInsets);
        }

        C0793h(C0785z zVar, C0793h hVar) {
            super(zVar, (C0792g) hVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public C0785z mo3648g(int i, int i2, int i3, int i4) {
            return C0785z.m3751m(this.f3095b.inset(i, i2, i3, i4));
        }
    }

    /* renamed from: b.d.p.z$i */
    private static class C0794i {

        /* renamed from: a */
        final C0785z f3098a;

        C0794i(C0785z zVar) {
            this.f3098a = zVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C0785z mo3654a() {
            return this.f3098a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C0785z mo3650b() {
            return this.f3098a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C0785z mo3651c() {
            return this.f3098a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public C0747c mo3655d() {
            return null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public C0671b mo3652e() {
            return C0671b.f2905e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0794i)) {
                return false;
            }
            C0794i iVar = (C0794i) obj;
            return mo3649i() == iVar.mo3649i() && mo3653h() == iVar.mo3653h() && C0725c.m3533a(mo3647f(), iVar.mo3647f()) && C0725c.m3533a(mo3652e(), iVar.mo3652e()) && C0725c.m3533a(mo3655d(), iVar.mo3655d());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public C0671b mo3647f() {
            return C0671b.f2905e;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public C0785z mo3648g(int i, int i2, int i3, int i4) {
            return C0785z.f3085b;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public boolean mo3653h() {
            return false;
        }

        public int hashCode() {
            return C0725c.m3534b(Boolean.valueOf(mo3649i()), Boolean.valueOf(mo3653h()), mo3647f(), mo3652e(), mo3655d());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public boolean mo3649i() {
            return false;
        }
    }

    private C0785z(WindowInsets windowInsets) {
        C0794i eVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            eVar = new C0793h(this, windowInsets);
        } else if (i >= 28) {
            eVar = new C0792g(this, windowInsets);
        } else if (i >= 21) {
            eVar = new C0791f(this, windowInsets);
        } else if (i >= 20) {
            eVar = new C0790e(this, windowInsets);
        } else {
            this.f3086a = new C0794i(this);
            return;
        }
        this.f3086a = eVar;
    }

    public C0785z(C0785z zVar) {
        C0794i iVar;
        C0793h eVar;
        if (zVar != null) {
            C0794i iVar2 = zVar.f3086a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 29 && (iVar2 instanceof C0793h)) {
                eVar = new C0793h(this, (C0793h) iVar2);
            } else if (i >= 28 && (iVar2 instanceof C0792g)) {
                eVar = new C0792g(this, (C0792g) iVar2);
            } else if (i >= 21 && (iVar2 instanceof C0791f)) {
                eVar = new C0791f(this, (C0791f) iVar2);
            } else if (i < 20 || !(iVar2 instanceof C0790e)) {
                iVar = new C0794i(this);
            } else {
                eVar = new C0790e(this, (C0790e) iVar2);
            }
            this.f3086a = eVar;
            return;
        }
        iVar = new C0794i(this);
        this.f3086a = iVar;
    }

    /* renamed from: j */
    static C0671b m3750j(C0671b bVar, int i, int i2, int i3, int i4) {
        int max = Math.max(0, bVar.f2906a - i);
        int max2 = Math.max(0, bVar.f2907b - i2);
        int max3 = Math.max(0, bVar.f2908c - i3);
        int max4 = Math.max(0, bVar.f2909d - i4);
        return (max == i && max2 == i2 && max3 == i3 && max4 == i4) ? bVar : C0671b.m3356a(max, max2, max3, max4);
    }

    /* renamed from: m */
    public static C0785z m3751m(WindowInsets windowInsets) {
        C0727e.m3536b(windowInsets);
        return new C0785z(windowInsets);
    }

    /* renamed from: a */
    public C0785z mo3628a() {
        return this.f3086a.mo3654a();
    }

    /* renamed from: b */
    public C0785z mo3629b() {
        return this.f3086a.mo3650b();
    }

    /* renamed from: c */
    public C0785z mo3630c() {
        return this.f3086a.mo3651c();
    }

    /* renamed from: d */
    public int mo3631d() {
        return mo3636h().f2909d;
    }

    /* renamed from: e */
    public int mo3632e() {
        return mo3636h().f2906a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0785z)) {
            return false;
        }
        return C0725c.m3533a(this.f3086a, ((C0785z) obj).f3086a);
    }

    /* renamed from: f */
    public int mo3634f() {
        return mo3636h().f2908c;
    }

    /* renamed from: g */
    public int mo3635g() {
        return mo3636h().f2907b;
    }

    /* renamed from: h */
    public C0671b mo3636h() {
        return this.f3086a.mo3647f();
    }

    public int hashCode() {
        C0794i iVar = this.f3086a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    /* renamed from: i */
    public C0785z mo3638i(int i, int i2, int i3, int i4) {
        return this.f3086a.mo3648g(i, i2, i3, i4);
    }

    @Deprecated
    /* renamed from: k */
    public C0785z mo3639k(int i, int i2, int i3, int i4) {
        C0786a aVar = new C0786a(this);
        aVar.mo3643c(C0671b.m3356a(i, i2, i3, i4));
        return aVar.mo3641a();
    }

    /* renamed from: l */
    public WindowInsets mo3640l() {
        C0794i iVar = this.f3086a;
        if (iVar instanceof C0790e) {
            return ((C0790e) iVar).f3095b;
        }
        return null;
    }
}
