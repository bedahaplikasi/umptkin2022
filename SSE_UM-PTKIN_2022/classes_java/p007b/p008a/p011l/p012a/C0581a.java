package p007b.p008a.p011l.p012a;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.appcompat.widget.C0281m0;
import androidx.core.graphics.drawable.C0380b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p007b.p008a.p011l.p012a.C0589b;
import p007b.p008a.p011l.p012a.C0594d;
import p007b.p008a.p013m.C0597b;
import p007b.p020c.C0630d;
import p007b.p020c.C0639h;
import p007b.p021d.p022h.p023d.C0669g;
import p007b.p049l.p050a.p051a.C0842b;
import p007b.p049l.p050a.p051a.C0852h;

@SuppressLint({"RestrictedAPI"})
/* renamed from: b.a.l.a.a */
public class C0581a extends C0594d implements C0380b {

    /* renamed from: q */
    private C0584c f2570q;

    /* renamed from: r */
    private C0588g f2571r;

    /* renamed from: s */
    private int f2572s;

    /* renamed from: t */
    private int f2573t;

    /* renamed from: u */
    private boolean f2574u;

    /* renamed from: b.a.l.a.a$b */
    private static class C0583b extends C0588g {

        /* renamed from: a */
        private final Animatable f2575a;

        C0583b(Animatable animatable) {
            super();
            this.f2575a = animatable;
        }

        /* renamed from: c */
        public void mo3025c() {
            this.f2575a.start();
        }

        /* renamed from: d */
        public void mo3026d() {
            this.f2575a.stop();
        }
    }

    /* renamed from: b.a.l.a.a$c */
    static class C0584c extends C0594d.C0595a {

        /* renamed from: K */
        C0630d<Long> f2576K;

        /* renamed from: L */
        C0639h<Integer> f2577L;

        C0584c(C0584c cVar, C0581a aVar, Resources resources) {
            super(cVar, aVar, resources);
            C0639h<Integer> hVar;
            if (cVar != null) {
                this.f2576K = cVar.f2576K;
                hVar = cVar.f2577L;
            } else {
                this.f2576K = new C0630d<>();
                hVar = new C0639h<>();
            }
            this.f2577L = hVar;
        }

        /* renamed from: D */
        private static long m2990D(int i, int i2) {
            return (((long) i) << 32) | ((long) i2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: B */
        public int mo3027B(int[] iArr, Drawable drawable, int i) {
            int z = super.mo3137z(iArr, drawable);
            this.f2577L.mo3389h(z, Integer.valueOf(i));
            return z;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: C */
        public int mo3028C(int i, int i2, Drawable drawable, boolean z) {
            int a = super.mo3082a(drawable);
            long D = m2990D(i, i2);
            long j = z ? 8589934592L : 0;
            long j2 = (long) a;
            this.f2576K.mo3276a(D, Long.valueOf(j2 | j));
            if (z) {
                this.f2576K.mo3276a(m2990D(i2, i), Long.valueOf(j | j2 | 4294967296L));
            }
            return a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: E */
        public int mo3029E(int i) {
            if (i < 0) {
                return 0;
            }
            return this.f2577L.mo3387f(i, 0).intValue();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: F */
        public int mo3030F(int[] iArr) {
            int A = super.mo3136A(iArr);
            return A >= 0 ? A : super.mo3136A(StateSet.WILD_CARD);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: G */
        public int mo3031G(int i, int i2) {
            return (int) this.f2576K.mo3281f(m2990D(i, i2), -1L).longValue();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: H */
        public boolean mo3032H(int i, int i2) {
            return (this.f2576K.mo3281f(m2990D(i, i2), -1L).longValue() & 4294967296L) != 0;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: I */
        public boolean mo3033I(int i, int i2) {
            return (this.f2576K.mo3281f(m2990D(i, i2), -1L).longValue() & 8589934592L) != 0;
        }

        public Drawable newDrawable() {
            return new C0581a(this, (Resources) null);
        }

        public Drawable newDrawable(Resources resources) {
            return new C0581a(this, resources);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: r */
        public void mo3036r() {
            this.f2576K = this.f2576K.clone();
            this.f2577L = this.f2577L.clone();
        }
    }

    /* renamed from: b.a.l.a.a$d */
    private static class C0585d extends C0588g {

        /* renamed from: a */
        private final C0842b f2578a;

        C0585d(C0842b bVar) {
            super();
            this.f2578a = bVar;
        }

        /* renamed from: c */
        public void mo3025c() {
            this.f2578a.start();
        }

        /* renamed from: d */
        public void mo3026d() {
            this.f2578a.stop();
        }
    }

    /* renamed from: b.a.l.a.a$e */
    private static class C0586e extends C0588g {

        /* renamed from: a */
        private final ObjectAnimator f2579a;

        /* renamed from: b */
        private final boolean f2580b;

        C0586e(AnimationDrawable animationDrawable, boolean z, boolean z2) {
            super();
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i = z ? numberOfFrames - 1 : 0;
            int i2 = z ? 0 : numberOfFrames - 1;
            C0587f fVar = new C0587f(animationDrawable, z);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", new int[]{i, i2});
            if (Build.VERSION.SDK_INT >= 18) {
                ofInt.setAutoCancel(true);
            }
            ofInt.setDuration((long) fVar.mo3039a());
            ofInt.setInterpolator(fVar);
            this.f2580b = z2;
            this.f2579a = ofInt;
        }

        /* renamed from: a */
        public boolean mo3037a() {
            return this.f2580b;
        }

        /* renamed from: b */
        public void mo3038b() {
            this.f2579a.reverse();
        }

        /* renamed from: c */
        public void mo3025c() {
            this.f2579a.start();
        }

        /* renamed from: d */
        public void mo3026d() {
            this.f2579a.cancel();
        }
    }

    /* renamed from: b.a.l.a.a$f */
    private static class C0587f implements TimeInterpolator {

        /* renamed from: a */
        private int[] f2581a;

        /* renamed from: b */
        private int f2582b;

        /* renamed from: c */
        private int f2583c;

        C0587f(AnimationDrawable animationDrawable, boolean z) {
            mo3040b(animationDrawable, z);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public int mo3039a() {
            return this.f2583c;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public int mo3040b(AnimationDrawable animationDrawable, boolean z) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f2582b = numberOfFrames;
            int[] iArr = this.f2581a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f2581a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f2581a;
            int i = 0;
            int i2 = 0;
            while (i2 < numberOfFrames) {
                int duration = animationDrawable.getDuration(z ? (numberOfFrames - i2) - 1 : i2);
                iArr2[i2] = duration;
                i2++;
                i = duration + i;
            }
            this.f2583c = i;
            return i;
        }

        public float getInterpolation(float f) {
            int i = (int) ((((float) this.f2583c) * f) + 0.5f);
            int i2 = this.f2582b;
            int[] iArr = this.f2581a;
            int i3 = 0;
            while (i3 < i2 && i >= iArr[i3]) {
                i -= iArr[i3];
                i3++;
            }
            return (i3 < i2 ? ((float) i) / ((float) this.f2583c) : 0.0f) + (((float) i3) / ((float) i2));
        }
    }

    /* renamed from: b.a.l.a.a$g */
    private static abstract class C0588g {
        private C0588g() {
        }

        /* renamed from: a */
        public boolean mo3037a() {
            return false;
        }

        /* renamed from: b */
        public void mo3038b() {
        }

        /* renamed from: c */
        public abstract void mo3025c();

        /* renamed from: d */
        public abstract void mo3026d();
    }

    public C0581a() {
        this((C0584c) null, (Resources) null);
    }

    C0581a(C0584c cVar, Resources resources) {
        super((C0594d.C0595a) null);
        this.f2572s = -1;
        this.f2573t = -1;
        mo3016h(new C0584c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* renamed from: m */
    public static C0581a m2976m(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            C0581a aVar = new C0581a();
            aVar.mo3022n(context, resources, xmlPullParser, attributeSet, theme);
            return aVar;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    /* renamed from: o */
    private void m2977o(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                int depth2 = xmlPullParser.getDepth();
                if (depth2 < depth && next == 3) {
                    return;
                }
                if (next == 2 && depth2 <= depth) {
                    if (xmlPullParser.getName().equals("item")) {
                        m2979q(context, resources, xmlPullParser, attributeSet, theme);
                    } else if (xmlPullParser.getName().equals("transition")) {
                        m2980r(context, resources, xmlPullParser, attributeSet, theme);
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: p */
    private void m2978p() {
        onStateChange(getState());
    }

    /* renamed from: q */
    private int m2979q(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int next;
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0597b.f2645h);
        int resourceId = k.getResourceId(C0597b.f2646i, 0);
        int resourceId2 = k.getResourceId(C0597b.f2647j, -1);
        Drawable j = resourceId2 > 0 ? C0281m0.m1595h().mo1749j(context, resourceId2) : null;
        k.recycle();
        int[] k2 = mo3135k(attributeSet);
        if (j == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next == 2) {
                j = xmlPullParser.getName().equals("vector") ? C0852h.m4026c(resources, xmlPullParser, attributeSet, theme) : Build.VERSION.SDK_INT >= 21 ? Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet);
            } else {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
        }
        if (j != null) {
            return this.f2570q.mo3027B(k2, j, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
    }

    /* renamed from: r */
    private int m2980r(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int next;
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0597b.f2648k);
        int resourceId = k.getResourceId(C0597b.f2651n, -1);
        int resourceId2 = k.getResourceId(C0597b.f2650m, -1);
        int resourceId3 = k.getResourceId(C0597b.f2649l, -1);
        Drawable j = resourceId3 > 0 ? C0281m0.m1595h().mo1749j(context, resourceId3) : null;
        boolean z = k.getBoolean(C0597b.f2652o, false);
        k.recycle();
        if (j == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next == 2) {
                j = xmlPullParser.getName().equals("animated-vector") ? C0842b.m3993a(context, resources, xmlPullParser, attributeSet, theme) : Build.VERSION.SDK_INT >= 21 ? Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet);
            } else {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
        }
        if (j == null) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
        } else if (resourceId != -1 && resourceId2 != -1) {
            return this.f2570q.mo3028C(resourceId, resourceId2, j, z);
        } else {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
        }
    }

    /* renamed from: s */
    private boolean m2981s(int i) {
        int c;
        C0588g bVar;
        C0588g gVar = this.f2571r;
        if (gVar == null) {
            c = mo3044c();
        } else if (i == this.f2572s) {
            return true;
        } else {
            if (i != this.f2573t || !gVar.mo3037a()) {
                int i2 = this.f2572s;
                gVar.mo3026d();
                c = i2;
            } else {
                gVar.mo3038b();
                this.f2572s = this.f2573t;
                this.f2573t = i;
                return true;
            }
        }
        this.f2571r = null;
        this.f2573t = -1;
        this.f2572s = -1;
        C0584c cVar = this.f2570q;
        int E = cVar.mo3029E(c);
        int E2 = cVar.mo3029E(i);
        if (!(E2 == 0 || E == 0)) {
            int G = cVar.mo3031G(E, E2);
            if (G < 0) {
                return false;
            }
            boolean I = cVar.mo3033I(E, E2);
            mo3047g(G);
            Drawable current = getCurrent();
            if (current instanceof AnimationDrawable) {
                bVar = new C0586e((AnimationDrawable) current, cVar.mo3032H(E, E2), I);
            } else if (current instanceof C0842b) {
                bVar = new C0585d((C0842b) current);
            } else if (current instanceof Animatable) {
                bVar = new C0583b((Animatable) current);
            }
            bVar.mo3025c();
            this.f2571r = bVar;
            this.f2573t = c;
            this.f2572s = i;
            return true;
        }
        return false;
    }

    /* renamed from: t */
    private void m2982t(TypedArray typedArray) {
        C0584c cVar = this.f2570q;
        if (Build.VERSION.SDK_INT >= 21) {
            cVar.f2610d |= typedArray.getChangingConfigurations();
        }
        cVar.mo3104x(typedArray.getBoolean(C0597b.f2641d, cVar.f2615i));
        cVar.mo3100t(typedArray.getBoolean(C0597b.f2642e, cVar.f2618l));
        cVar.mo3101u(typedArray.getInt(C0597b.f2643f, cVar.f2598A));
        cVar.mo3102v(typedArray.getInt(C0597b.f2644g, cVar.f2599B));
        setDither(typedArray.getBoolean(C0597b.f2639b, cVar.f2630x));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo3016h(C0589b.C0592c cVar) {
        super.mo3016h(cVar);
        if (cVar instanceof C0584c) {
            this.f2570q = (C0584c) cVar;
        }
    }

    public boolean isStateful() {
        return true;
    }

    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        C0588g gVar = this.f2571r;
        if (gVar != null) {
            gVar.mo3026d();
            this.f2571r = null;
            mo3047g(this.f2572s);
            this.f2572s = -1;
            this.f2573t = -1;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public C0584c mo3018j() {
        return new C0584c(this.f2570q, this, (Resources) null);
    }

    public Drawable mutate() {
        if (!this.f2574u) {
            super.mutate();
            this.f2570q.mo3036r();
            this.f2574u = true;
        }
        return this;
    }

    /* renamed from: n */
    public void mo3022n(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray k = C0669g.m3350k(resources, theme, attributeSet, C0597b.f2638a);
        setVisible(k.getBoolean(C0597b.f2640c, true), true);
        m2982t(k);
        mo3060i(resources);
        k.recycle();
        m2977o(context, resources, xmlPullParser, attributeSet, theme);
        m2978p();
    }

    /* access modifiers changed from: protected */
    public boolean onStateChange(int[] iArr) {
        int F = this.f2570q.mo3030F(iArr);
        boolean z = F != mo3044c() && (m2981s(F) || mo3047g(F));
        Drawable current = getCurrent();
        return current != null ? z | current.setState(iArr) : z;
    }

    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        C0588g gVar = this.f2571r;
        if (gVar != null && (visible || z2)) {
            if (z) {
                gVar.mo3025c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
