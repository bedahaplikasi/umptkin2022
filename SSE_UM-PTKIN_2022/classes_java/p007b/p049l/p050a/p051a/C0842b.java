package p007b.p049l.p050a.p051a;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.core.graphics.drawable.C0379a;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import p007b.p020c.C0625a;
import p007b.p021d.p022h.p023d.C0669g;

/* renamed from: b.l.a.a.b */
public class C0842b extends C0851g implements Animatable {

    /* renamed from: d */
    private C0844b f3336d;

    /* renamed from: e */
    private Context f3337e;

    /* renamed from: f */
    private ArgbEvaluator f3338f;

    /* renamed from: g */
    final Drawable.Callback f3339g;

    /* renamed from: b.l.a.a.b$a */
    class C0843a implements Drawable.Callback {

        /* renamed from: c */
        final C0842b f3340c;

        C0843a(C0842b bVar) {
            this.f3340c = bVar;
        }

        public void invalidateDrawable(Drawable drawable) {
            this.f3340c.invalidateSelf();
        }

        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            this.f3340c.scheduleSelf(runnable, j);
        }

        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            this.f3340c.unscheduleSelf(runnable);
        }
    }

    /* renamed from: b.l.a.a.b$b */
    private static class C0844b extends Drawable.ConstantState {

        /* renamed from: a */
        int f3341a;

        /* renamed from: b */
        C0852h f3342b;

        /* renamed from: c */
        AnimatorSet f3343c;

        /* renamed from: d */
        ArrayList<Animator> f3344d;

        /* renamed from: e */
        C0625a<Animator, String> f3345e;

        public C0844b(Context context, C0844b bVar, Drawable.Callback callback, Resources resources) {
            if (bVar != null) {
                this.f3341a = bVar.f3341a;
                C0852h hVar = bVar.f3342b;
                if (hVar != null) {
                    Drawable.ConstantState constantState = hVar.getConstantState();
                    this.f3342b = (C0852h) (resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
                    C0852h hVar2 = this.f3342b;
                    hVar2.mutate();
                    C0852h hVar3 = hVar2;
                    this.f3342b = hVar3;
                    hVar3.setCallback(callback);
                    this.f3342b.setBounds(bVar.f3342b.getBounds());
                    this.f3342b.mo3868h(false);
                }
                ArrayList<Animator> arrayList = bVar.f3344d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f3344d = new ArrayList<>(size);
                    this.f3345e = new C0625a<>(size);
                    for (int i = 0; i < size; i++) {
                        Animator animator = bVar.f3344d.get(i);
                        Animator clone = animator.clone();
                        String str = bVar.f3345e.get(animator);
                        clone.setTarget(this.f3342b.mo3859d(str));
                        this.f3344d.add(clone);
                        this.f3345e.put(clone, str);
                    }
                    mo3831a();
                }
            }
        }

        /* renamed from: a */
        public void mo3831a() {
            if (this.f3343c == null) {
                this.f3343c = new AnimatorSet();
            }
            this.f3343c.playTogether(this.f3344d);
        }

        public int getChangingConfigurations() {
            return this.f3341a;
        }

        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    /* renamed from: b.l.a.a.b$c */
    private static class C0845c extends Drawable.ConstantState {

        /* renamed from: a */
        private final Drawable.ConstantState f3346a;

        public C0845c(Drawable.ConstantState constantState) {
            this.f3346a = constantState;
        }

        public boolean canApplyTheme() {
            return this.f3346a.canApplyTheme();
        }

        public int getChangingConfigurations() {
            return this.f3346a.getChangingConfigurations();
        }

        public Drawable newDrawable() {
            C0842b bVar = new C0842b();
            Drawable newDrawable = this.f3346a.newDrawable();
            bVar.f3351c = newDrawable;
            newDrawable.setCallback(bVar.f3339g);
            return bVar;
        }

        public Drawable newDrawable(Resources resources) {
            C0842b bVar = new C0842b();
            Drawable newDrawable = this.f3346a.newDrawable(resources);
            bVar.f3351c = newDrawable;
            newDrawable.setCallback(bVar.f3339g);
            return bVar;
        }

        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C0842b bVar = new C0842b();
            Drawable newDrawable = this.f3346a.newDrawable(resources, theme);
            bVar.f3351c = newDrawable;
            newDrawable.setCallback(bVar.f3339g);
            return bVar;
        }
    }

    C0842b() {
        this((Context) null, (C0844b) null, (Resources) null);
    }

    private C0842b(Context context) {
        this(context, (C0844b) null, (Resources) null);
    }

    private C0842b(Context context, C0844b bVar, Resources resources) {
        this.f3338f = null;
        C0843a aVar = new C0843a(this);
        this.f3339g = aVar;
        this.f3337e = context;
        if (bVar != null) {
            this.f3336d = bVar;
        } else {
            this.f3336d = new C0844b(context, bVar, aVar, resources);
        }
    }

    /* renamed from: a */
    public static C0842b m3993a(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0842b bVar = new C0842b(context);
        bVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return bVar;
    }

    /* renamed from: b */
    private void m3994b(String str, Animator animator) {
        animator.setTarget(this.f3336d.f3342b.mo3859d(str));
        if (Build.VERSION.SDK_INT < 21) {
            m3995c(animator);
        }
        C0844b bVar = this.f3336d;
        if (bVar.f3344d == null) {
            bVar.f3344d = new ArrayList<>();
            this.f3336d.f3345e = new C0625a<>();
        }
        this.f3336d.f3344d.add(animator);
        this.f3336d.f3345e.put(animator, str);
    }

    /* renamed from: c */
    private void m3995c(Animator animator) {
        ArrayList<Animator> childAnimations;
        if ((animator instanceof AnimatorSet) && (childAnimations = ((AnimatorSet) animator).getChildAnimations()) != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= childAnimations.size()) {
                    break;
                }
                m3995c(childAnimations.get(i2));
                i = i2 + 1;
            }
        }
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            String propertyName = objectAnimator.getPropertyName();
            if ("fillColor".equals(propertyName) || "strokeColor".equals(propertyName)) {
                if (this.f3338f == null) {
                    this.f3338f = new ArgbEvaluator();
                }
                objectAnimator.setEvaluator(this.f3338f);
            }
        }
    }

    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2063a(drawable, theme);
        }
    }

    public boolean canApplyTheme() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            return C0379a.m2064b(drawable);
        }
        return false;
    }

    public void draw(Canvas canvas) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f3336d.f3342b.draw(canvas);
        if (this.f3336d.f3343c.isStarted()) {
            invalidateSelf();
        }
    }

    public int getAlpha() {
        Drawable drawable = this.f3351c;
        return drawable != null ? C0379a.m2065c(drawable) : this.f3336d.f3342b.getAlpha();
    }

    public int getChangingConfigurations() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f3336d.f3341a;
    }

    public ColorFilter getColorFilter() {
        Drawable drawable = this.f3351c;
        return drawable != null ? C0379a.m2066d(drawable) : this.f3336d.f3342b.getColorFilter();
    }

    public Drawable.ConstantState getConstantState() {
        if (this.f3351c == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C0845c(this.f3351c.getConstantState());
    }

    public int getIntrinsicHeight() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f3336d.f3342b.getIntrinsicHeight();
    }

    public int getIntrinsicWidth() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f3336d.f3342b.getIntrinsicWidth();
    }

    public int getOpacity() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.getOpacity() : this.f3336d.f3342b.getOpacity();
    }

    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, (Resources.Theme) null);
    }

    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2068f(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth();
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth + 1 || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    obtainAttributes = C0669g.m3350k(resources, theme, attributeSet, C0841a.f3328e);
                    int resourceId = obtainAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C0852h b = C0852h.m4025b(resources, resourceId, theme);
                        b.mo3868h(false);
                        b.setCallback(this.f3339g);
                        C0852h hVar = this.f3336d.f3342b;
                        if (hVar != null) {
                            hVar.setCallback((Drawable.Callback) null);
                        }
                        this.f3336d.f3342b = b;
                    }
                } else if ("target".equals(name)) {
                    obtainAttributes = resources.obtainAttributes(attributeSet, C0841a.f3329f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f3337e;
                        if (context != null) {
                            m3994b(string, C0847d.m4007i(context, resourceId2));
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                } else {
                    continue;
                }
                obtainAttributes.recycle();
            }
            eventType = xmlPullParser.next();
        }
        this.f3336d.mo3831a();
    }

    public boolean isAutoMirrored() {
        Drawable drawable = this.f3351c;
        return drawable != null ? C0379a.m2069g(drawable) : this.f3336d.f3342b.isAutoMirrored();
    }

    public boolean isRunning() {
        Drawable drawable = this.f3351c;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f3336d.f3343c.isRunning();
    }

    public boolean isStateful() {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.isStateful() : this.f3336d.f3342b.isStateful();
    }

    public Drawable mutate() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f3336d.f3342b.setBounds(rect);
        }
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.setLevel(i) : this.f3336d.f3342b.setLevel(i);
    }

    /* access modifiers changed from: protected */
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f3351c;
        return drawable != null ? drawable.setState(iArr) : this.f3336d.f3342b.setState(iArr);
    }

    public void setAlpha(int i) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f3336d.f3342b.setAlpha(i);
        }
    }

    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2071i(drawable, z);
        } else {
            this.f3336d.f3342b.setAutoMirrored(z);
        }
    }

    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f3336d.f3342b.setColorFilter(colorFilter);
        }
    }

    public void setTint(int i) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2075m(drawable, i);
        } else {
            this.f3336d.f3342b.setTint(i);
        }
    }

    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2076n(drawable, colorStateList);
        } else {
            this.f3336d.f3342b.setTintList(colorStateList);
        }
    }

    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            C0379a.m2077o(drawable, mode);
        } else {
            this.f3336d.f3342b.setTintMode(mode);
        }
    }

    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f3336d.f3342b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    public void start() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else if (!this.f3336d.f3343c.isStarted()) {
            this.f3336d.f3343c.start();
            invalidateSelf();
        }
    }

    public void stop() {
        Drawable drawable = this.f3351c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f3336d.f3343c.end();
        }
    }
}
