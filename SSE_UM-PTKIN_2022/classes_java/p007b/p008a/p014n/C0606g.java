package p007b.p008a.p014n;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C0166i;
import androidx.appcompat.view.menu.C0168j;
import androidx.appcompat.widget.C0251e0;
import androidx.appcompat.widget.C0323w0;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p007b.p008a.C0578j;
import p007b.p021d.p025j.p026a.C0686a;
import p007b.p021d.p032p.C0744b;
import p007b.p021d.p032p.C0753h;

/* renamed from: b.a.n.g */
public class C0606g extends MenuInflater {

    /* renamed from: e */
    static final Class<?>[] f2673e;

    /* renamed from: f */
    static final Class<?>[] f2674f;

    /* renamed from: a */
    final Object[] f2675a;

    /* renamed from: b */
    final Object[] f2676b;

    /* renamed from: c */
    Context f2677c;

    /* renamed from: d */
    private Object f2678d;

    /* renamed from: b.a.n.g$a */
    private static class C0607a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c */
        private static final Class<?>[] f2679c = {MenuItem.class};

        /* renamed from: a */
        private Object f2680a;

        /* renamed from: b */
        private Method f2681b;

        public C0607a(Object obj, String str) {
            this.f2680a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f2681b = cls.getMethod(str, f2679c);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f2681b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f2681b.invoke(this.f2680a, new Object[]{menuItem})).booleanValue();
                }
                this.f2681b.invoke(this.f2680a, new Object[]{menuItem});
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: b.a.n.g$b */
    private class C0608b {

        /* renamed from: A */
        C0744b f2682A;

        /* renamed from: B */
        private CharSequence f2683B;

        /* renamed from: C */
        private CharSequence f2684C;

        /* renamed from: D */
        private ColorStateList f2685D = null;

        /* renamed from: E */
        private PorterDuff.Mode f2686E = null;

        /* renamed from: F */
        final C0606g f2687F;

        /* renamed from: a */
        private Menu f2688a;

        /* renamed from: b */
        private int f2689b;

        /* renamed from: c */
        private int f2690c;

        /* renamed from: d */
        private int f2691d;

        /* renamed from: e */
        private int f2692e;

        /* renamed from: f */
        private boolean f2693f;

        /* renamed from: g */
        private boolean f2694g;

        /* renamed from: h */
        private boolean f2695h;

        /* renamed from: i */
        private int f2696i;

        /* renamed from: j */
        private int f2697j;

        /* renamed from: k */
        private CharSequence f2698k;

        /* renamed from: l */
        private CharSequence f2699l;

        /* renamed from: m */
        private int f2700m;

        /* renamed from: n */
        private char f2701n;

        /* renamed from: o */
        private int f2702o;

        /* renamed from: p */
        private char f2703p;

        /* renamed from: q */
        private int f2704q;

        /* renamed from: r */
        private int f2705r;

        /* renamed from: s */
        private boolean f2706s;

        /* renamed from: t */
        private boolean f2707t;

        /* renamed from: u */
        private boolean f2708u;

        /* renamed from: v */
        private int f2709v;

        /* renamed from: w */
        private int f2710w;

        /* renamed from: x */
        private String f2711x;

        /* renamed from: y */
        private String f2712y;

        /* renamed from: z */
        private String f2713z;

        public C0608b(C0606g gVar, Menu menu) {
            this.f2687F = gVar;
            this.f2688a = menu;
            mo3183h();
        }

        /* renamed from: c */
        private char m3118c(String str) {
            if (str == null) {
                return 0;
            }
            return str.charAt(0);
        }

        /* renamed from: e */
        private <T> T m3119e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, this.f2687F.f2677c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        /* renamed from: i */
        private void m3120i(MenuItem menuItem) {
            boolean z = true;
            menuItem.setChecked(this.f2706s).setVisible(this.f2707t).setEnabled(this.f2708u).setCheckable(this.f2705r >= 1).setTitleCondensed(this.f2699l).setIcon(this.f2700m);
            int i = this.f2709v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            if (this.f2713z != null) {
                if (!this.f2687F.f2677c.isRestricted()) {
                    menuItem.setOnMenuItemClickListener(new C0607a(this.f2687F.mo3175b(), this.f2713z));
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.f2705r >= 2) {
                if (menuItem instanceof C0166i) {
                    ((C0166i) menuItem).mo962t(true);
                } else if (menuItem instanceof C0168j) {
                    ((C0168j) menuItem).mo992h(true);
                }
            }
            String str = this.f2711x;
            if (str != null) {
                menuItem.setActionView((View) m3119e(str, C0606g.f2673e, this.f2687F.f2675a));
            } else {
                z = false;
            }
            int i2 = this.f2710w;
            if (i2 > 0) {
                if (!z) {
                    menuItem.setActionView(i2);
                } else {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                }
            }
            C0744b bVar = this.f2682A;
            if (bVar != null) {
                C0753h.m3623a(menuItem, bVar);
            }
            C0753h.m3625c(menuItem, this.f2683B);
            C0753h.m3629g(menuItem, this.f2684C);
            C0753h.m3624b(menuItem, this.f2701n, this.f2702o);
            C0753h.m3628f(menuItem, this.f2703p, this.f2704q);
            PorterDuff.Mode mode = this.f2686E;
            if (mode != null) {
                C0753h.m3627e(menuItem, mode);
            }
            ColorStateList colorStateList = this.f2685D;
            if (colorStateList != null) {
                C0753h.m3626d(menuItem, colorStateList);
            }
        }

        /* renamed from: a */
        public void mo3178a() {
            this.f2695h = true;
            m3120i(this.f2688a.add(this.f2689b, this.f2696i, this.f2697j, this.f2698k));
        }

        /* renamed from: b */
        public SubMenu mo3179b() {
            this.f2695h = true;
            SubMenu addSubMenu = this.f2688a.addSubMenu(this.f2689b, this.f2696i, this.f2697j, this.f2698k);
            m3120i(addSubMenu.getItem());
            return addSubMenu;
        }

        /* renamed from: d */
        public boolean mo3180d() {
            return this.f2695h;
        }

        /* renamed from: f */
        public void mo3181f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = this.f2687F.f2677c.obtainStyledAttributes(attributeSet, C0578j.f2471g1);
            this.f2689b = obtainStyledAttributes.getResourceId(C0578j.f2481i1, 0);
            this.f2690c = obtainStyledAttributes.getInt(C0578j.f2491k1, 0);
            this.f2691d = obtainStyledAttributes.getInt(C0578j.f2496l1, 0);
            this.f2692e = obtainStyledAttributes.getInt(C0578j.f2501m1, 0);
            this.f2693f = obtainStyledAttributes.getBoolean(C0578j.f2486j1, true);
            this.f2694g = obtainStyledAttributes.getBoolean(C0578j.f2476h1, true);
            obtainStyledAttributes.recycle();
        }

        /* renamed from: g */
        public void mo3182g(AttributeSet attributeSet) {
            C0323w0 t = C0323w0.m1735t(this.f2687F.f2677c, attributeSet, C0578j.f2506n1);
            this.f2696i = t.mo1976m(C0578j.f2521q1, 0);
            this.f2697j = (t.mo1973j(C0578j.f2536t1, this.f2690c) & -65536) | (t.mo1973j(C0578j.f2541u1, this.f2691d) & 65535);
            this.f2698k = t.mo1978o(C0578j.f2546v1);
            this.f2699l = t.mo1978o(C0578j.f2551w1);
            this.f2700m = t.mo1976m(C0578j.f2511o1, 0);
            this.f2701n = m3118c(t.mo1977n(C0578j.f2555x1));
            this.f2702o = t.mo1973j(C0578j.f2353E1, 4096);
            this.f2703p = m3118c(t.mo1977n(C0578j.f2559y1));
            this.f2704q = t.mo1973j(C0578j.f2369I1, 4096);
            int i = C0578j.f2563z1;
            this.f2705r = t.mo1981r(i) ? t.mo1964a(i, false) : this.f2692e;
            this.f2706s = t.mo1964a(C0578j.f2526r1, false);
            this.f2707t = t.mo1964a(C0578j.f2531s1, this.f2693f);
            this.f2708u = t.mo1964a(C0578j.f2516p1, this.f2694g);
            this.f2709v = t.mo1973j(C0578j.f2373J1, -1);
            this.f2713z = t.mo1977n(C0578j.f2337A1);
            this.f2710w = t.mo1976m(C0578j.f2341B1, 0);
            this.f2711x = t.mo1977n(C0578j.f2349D1);
            String n = t.mo1977n(C0578j.f2345C1);
            this.f2712y = n;
            boolean z = n != null;
            if (z && this.f2710w == 0 && this.f2711x == null) {
                this.f2682A = (C0744b) m3119e(n, C0606g.f2674f, this.f2687F.f2676b);
            } else {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f2682A = null;
            }
            this.f2683B = t.mo1978o(C0578j.f2357F1);
            this.f2684C = t.mo1978o(C0578j.f2377K1);
            int i2 = C0578j.f2365H1;
            if (t.mo1981r(i2)) {
                this.f2686E = C0251e0.m1469d(t.mo1973j(i2, -1), this.f2686E);
            } else {
                this.f2686E = null;
            }
            int i3 = C0578j.f2361G1;
            if (t.mo1981r(i3)) {
                this.f2685D = t.mo1966c(i3);
            } else {
                this.f2685D = null;
            }
            t.mo1982v();
            this.f2695h = false;
        }

        /* renamed from: h */
        public void mo3183h() {
            this.f2689b = 0;
            this.f2690c = 0;
            this.f2691d = 0;
            this.f2692e = 0;
            this.f2693f = true;
            this.f2694g = true;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v1, resolved type: java.lang.Class<?>[]} */
    /* JADX WARNING: Multi-variable type inference failed */
    static {
        /*
            r0 = 1
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r1 = 0
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r0[r1] = r2
            f2673e = r0
            f2674f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p008a.p014n.C0606g.<clinit>():void");
    }

    public C0606g(Context context) {
        super(context);
        this.f2677c = context;
        Object[] objArr = {context};
        this.f2675a = objArr;
        this.f2676b = objArr;
    }

    /* renamed from: a */
    private Object m3115a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? m3115a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* renamed from: c */
    private void m3116c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        boolean z;
        C0608b bVar = new C0608b(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType != 2) {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            } else {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got " + name);
                }
            }
        }
        boolean z2 = false;
        String str = null;
        boolean z3 = false;
        int i = eventType;
        while (!z3) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        z = z3;
                    } else {
                        String name2 = xmlPullParser.getName();
                        if (z2 && name2.equals(str)) {
                            z = z3;
                            z2 = false;
                            str = null;
                        } else if (name2.equals("group")) {
                            bVar.mo3183h();
                            z = z3;
                        } else {
                            if (name2.equals("item")) {
                                if (!bVar.mo3180d()) {
                                    C0744b bVar2 = bVar.f2682A;
                                    if (bVar2 == null || !bVar2.mo1026a()) {
                                        bVar.mo3178a();
                                        z = z3;
                                    } else {
                                        bVar.mo3179b();
                                        z = z3;
                                    }
                                }
                            } else if (name2.equals("menu")) {
                                z = true;
                            }
                            z = z3;
                        }
                    }
                } else if (z2) {
                    z = z3;
                } else {
                    String name3 = xmlPullParser.getName();
                    if (name3.equals("group")) {
                        bVar.mo3181f(attributeSet);
                        z = z3;
                    } else if (name3.equals("item")) {
                        bVar.mo3182g(attributeSet);
                        z = z3;
                    } else if (name3.equals("menu")) {
                        m3116c(xmlPullParser, attributeSet, bVar.mo3179b());
                        z = z3;
                    } else {
                        z = z3;
                        z2 = true;
                        str = name3;
                    }
                }
                i = xmlPullParser.next();
                z3 = z;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Object mo3175b() {
        if (this.f2678d == null) {
            this.f2678d = m3115a(this.f2677c);
        }
        return this.f2678d;
    }

    public void inflate(int i, Menu menu) {
        XmlResourceParser xmlResourceParser = null;
        if (!(menu instanceof C0686a)) {
            super.inflate(i, menu);
            return;
        }
        try {
            xmlResourceParser = this.f2677c.getResources().getLayout(i);
            m3116c(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        } catch (XmlPullParserException e) {
            throw new InflateException("Error inflating menu XML", e);
        } catch (IOException e2) {
            throw new InflateException("Error inflating menu XML", e2);
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
