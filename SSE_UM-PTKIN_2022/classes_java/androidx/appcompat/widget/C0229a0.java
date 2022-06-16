package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.a0 */
class C0229a0 {

    /* renamed from: l */
    private static final RectF f994l = new RectF();

    /* renamed from: m */
    private static ConcurrentHashMap<String, Method> f995m = new ConcurrentHashMap<>();

    /* renamed from: n */
    private static ConcurrentHashMap<String, Field> f996n = new ConcurrentHashMap<>();

    /* renamed from: a */
    private int f997a = 0;

    /* renamed from: b */
    private boolean f998b = false;

    /* renamed from: c */
    private float f999c = -1.0f;

    /* renamed from: d */
    private float f1000d = -1.0f;

    /* renamed from: e */
    private float f1001e = -1.0f;

    /* renamed from: f */
    private int[] f1002f = new int[0];

    /* renamed from: g */
    private boolean f1003g = false;

    /* renamed from: h */
    private TextPaint f1004h;

    /* renamed from: i */
    private final TextView f1005i;

    /* renamed from: j */
    private final Context f1006j;

    /* renamed from: k */
    private final C0232c f1007k;

    /* renamed from: androidx.appcompat.widget.a0$a */
    private static class C0230a extends C0232c {
        C0230a() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo1488a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C0229a0.m1350r(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* renamed from: androidx.appcompat.widget.a0$b */
    private static class C0231b extends C0230a {
        C0231b() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo1488a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo1489b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* renamed from: androidx.appcompat.widget.a0$c */
    private static class C0232c {
        C0232c() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo1488a(StaticLayout.Builder builder, TextView textView) {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo1489b(TextView textView) {
            return ((Boolean) C0229a0.m1350r(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    C0229a0(TextView textView) {
        this.f1005i = textView;
        this.f1006j = textView.getContext();
        int i = Build.VERSION.SDK_INT;
        this.f1007k = i >= 29 ? new C0231b() : i >= 23 ? new C0230a() : new C0232c();
    }

    /* renamed from: A */
    private void m1336A(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
            }
            this.f1002f = m1342c(iArr);
            m1337B();
        }
    }

    /* renamed from: B */
    private boolean m1337B() {
        int[] iArr = this.f1002f;
        int length = iArr.length;
        boolean z = length > 0;
        this.f1003g = z;
        if (z) {
            this.f997a = 1;
            this.f1000d = (float) iArr[0];
            this.f1001e = (float) iArr[length - 1];
            this.f999c = -1.0f;
        }
        return z;
    }

    /* renamed from: C */
    private boolean m1338C(int i, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f1005i.getText();
        TransformationMethod transformationMethod = this.f1005i.getTransformationMethod();
        if (!(transformationMethod == null || (transformation = transformationMethod.getTransformation(text, this.f1005i)) == null)) {
            text = transformation;
        }
        int maxLines = Build.VERSION.SDK_INT >= 16 ? this.f1005i.getMaxLines() : -1;
        mo1481q(i);
        StaticLayout e = mo1475e(text, (Layout.Alignment) m1350r(this.f1005i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        if (maxLines == -1 || (e.getLineCount() <= maxLines && e.getLineEnd(e.getLineCount() - 1) == text.length())) {
            return ((float) e.getHeight()) <= rectF.bottom;
        }
        return false;
    }

    /* renamed from: D */
    private boolean m1339D() {
        return !(this.f1005i instanceof C0275k);
    }

    /* renamed from: E */
    private void m1340E(float f, float f2, float f3) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        } else if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        } else if (f3 > 0.0f) {
            this.f997a = 1;
            this.f1000d = f;
            this.f1001e = f2;
            this.f999c = f3;
            this.f1003g = false;
        } else {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
    }

    /* renamed from: a */
    private static <T> T m1341a(Object obj, String str, T t) {
        try {
            Field o = m1348o(str);
            return o == null ? t : o.get(obj);
        } catch (IllegalAccessException e) {
            Log.w("ACTVAutoSizeHelper", "Failed to access TextView#" + str + " member", e);
            return t;
        }
    }

    /* renamed from: c */
    private int[] m1342c(int[] iArr) {
        if (r2 != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (r2 != arrayList.size()) {
                int size = arrayList.size();
                iArr = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
            }
        }
        return iArr;
    }

    /* renamed from: d */
    private void m1343d() {
        this.f997a = 0;
        this.f1000d = -1.0f;
        this.f1001e = -1.0f;
        this.f999c = -1.0f;
        this.f1002f = new int[0];
        this.f998b = false;
    }

    /* renamed from: f */
    private StaticLayout m1344f(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), this.f1004h, i);
        StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(this.f1005i.getLineSpacingExtra(), this.f1005i.getLineSpacingMultiplier()).setIncludePad(this.f1005i.getIncludeFontPadding()).setBreakStrategy(this.f1005i.getBreakStrategy()).setHyphenationFrequency(this.f1005i.getHyphenationFrequency());
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        hyphenationFrequency.setMaxLines(i2);
        try {
            this.f1007k.mo1488a(obtain, this.f1005i);
        } catch (ClassCastException e) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return obtain.build();
    }

    /* renamed from: g */
    private StaticLayout m1345g(CharSequence charSequence, Layout.Alignment alignment, int i) {
        return new StaticLayout(charSequence, this.f1004h, i, alignment, ((Float) m1341a(this.f1005i, "mSpacingMult", Float.valueOf(1.0f))).floatValue(), ((Float) m1341a(this.f1005i, "mSpacingAdd", Float.valueOf(0.0f))).floatValue(), ((Boolean) m1341a(this.f1005i, "mIncludePad", Boolean.TRUE)).booleanValue());
    }

    /* renamed from: h */
    private StaticLayout m1346h(CharSequence charSequence, Layout.Alignment alignment, int i) {
        return new StaticLayout(charSequence, this.f1004h, i, alignment, this.f1005i.getLineSpacingMultiplier(), this.f1005i.getLineSpacingExtra(), this.f1005i.getIncludeFontPadding());
    }

    /* renamed from: i */
    private int m1347i(RectF rectF) {
        int length = this.f1002f.length;
        if (length != 0) {
            int i = length - 1;
            int i2 = 1;
            int i3 = 0;
            int i4 = i;
            while (i2 <= i4) {
                int i5 = (i2 + i4) / 2;
                if (m1338C(this.f1002f[i5], rectF)) {
                    int i6 = i5 + 1;
                    i3 = i2;
                    i2 = i6;
                } else {
                    int i7 = i5 - 1;
                    i3 = i7;
                    i4 = i7;
                }
            }
            return this.f1002f[i3];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    /* renamed from: o */
    private static Field m1348o(String str) {
        try {
            Field field = f996n.get(str);
            if (field != null) {
                return field;
            }
            Field declaredField = TextView.class.getDeclaredField(str);
            if (declaredField == null) {
                return declaredField;
            }
            declaredField.setAccessible(true);
            f996n.put(str, declaredField);
            return declaredField;
        } catch (NoSuchFieldException e) {
            Log.w("ACTVAutoSizeHelper", "Failed to access TextView#" + str + " member", e);
            return null;
        }
    }

    /* renamed from: p */
    private static Method m1349p(String str) {
        try {
            Method method = f995m.get(str);
            if (method != null) {
                return method;
            }
            Method declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0]);
            if (declaredMethod == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f995m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    /* renamed from: r */
    static <T> T m1350r(Object obj, String str, T t) {
        try {
            return m1349p(str).invoke(obj, new Object[0]);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return t;
        }
    }

    /* renamed from: x */
    private void m1351x(float f) {
        if (f != this.f1005i.getPaint().getTextSize()) {
            this.f1005i.getPaint().setTextSize(f);
            boolean isInLayout = Build.VERSION.SDK_INT >= 18 ? this.f1005i.isInLayout() : false;
            if (this.f1005i.getLayout() != null) {
                this.f998b = false;
                try {
                    Method p = m1349p("nullLayouts");
                    if (p != null) {
                        p.invoke(this.f1005i, new Object[0]);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (!isInLayout) {
                    this.f1005i.requestLayout();
                } else {
                    this.f1005i.forceLayout();
                }
                this.f1005i.invalidate();
            }
        }
    }

    /* renamed from: z */
    private boolean m1352z() {
        if (!m1339D() || this.f997a != 1) {
            this.f998b = false;
        } else {
            if (!this.f1003g || this.f1002f.length == 0) {
                int floor = ((int) Math.floor((double) ((this.f1001e - this.f1000d) / this.f999c))) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round(this.f1000d + (((float) i) * this.f999c));
                }
                this.f1002f = m1342c(iArr);
            }
            this.f998b = true;
        }
        return this.f998b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo1474b() {
        if (mo1482s()) {
            if (this.f998b) {
                if (this.f1005i.getMeasuredHeight() > 0 && this.f1005i.getMeasuredWidth() > 0) {
                    int measuredWidth = this.f1007k.mo1489b(this.f1005i) ? 1048576 : (this.f1005i.getMeasuredWidth() - this.f1005i.getTotalPaddingLeft()) - this.f1005i.getTotalPaddingRight();
                    int height = (this.f1005i.getHeight() - this.f1005i.getCompoundPaddingBottom()) - this.f1005i.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = f994l;
                        synchronized (rectF) {
                            rectF.setEmpty();
                            rectF.right = (float) measuredWidth;
                            rectF.bottom = (float) height;
                            float i = (float) m1347i(rectF);
                            if (i != this.f1005i.getTextSize()) {
                                mo1487y(0, i);
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.f998b = true;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public StaticLayout mo1475e(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        return i3 >= 23 ? m1344f(charSequence, alignment, i, i2) : i3 >= 16 ? m1346h(charSequence, alignment, i) : m1345g(charSequence, alignment, i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public int mo1476j() {
        return Math.round(this.f1001e);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public int mo1477k() {
        return Math.round(this.f1000d);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public int mo1478l() {
        return Math.round(this.f999c);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public int[] mo1479m() {
        return this.f1002f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public int mo1480n() {
        return this.f997a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo1481q(int i) {
        TextPaint textPaint = this.f1004h;
        if (textPaint == null) {
            this.f1004h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f1004h.set(this.f1005i.getPaint());
        this.f1004h.setTextSize((float) i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public boolean mo1482s() {
        return m1339D() && this.f997a != 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo1483t(AttributeSet attributeSet, int i) {
        int resourceId;
        Context context = this.f1006j;
        int[] iArr = C0578j.f2455d0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView = this.f1005i;
        C0763r.m3660D(textView, textView.getContext(), iArr, attributeSet, obtainStyledAttributes, i, 0);
        int i2 = C0578j.f2480i0;
        if (obtainStyledAttributes.hasValue(i2)) {
            this.f997a = obtainStyledAttributes.getInt(i2, 0);
        }
        int i3 = C0578j.f2475h0;
        float dimension = obtainStyledAttributes.hasValue(i3) ? obtainStyledAttributes.getDimension(i3, -1.0f) : -1.0f;
        int i4 = C0578j.f2465f0;
        float dimension2 = obtainStyledAttributes.hasValue(i4) ? obtainStyledAttributes.getDimension(i4, -1.0f) : -1.0f;
        int i5 = C0578j.f2460e0;
        float dimension3 = obtainStyledAttributes.hasValue(i5) ? obtainStyledAttributes.getDimension(i5, -1.0f) : -1.0f;
        int i6 = C0578j.f2470g0;
        if (obtainStyledAttributes.hasValue(i6) && (resourceId = obtainStyledAttributes.getResourceId(i6, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            m1336A(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!m1339D()) {
            this.f997a = 0;
        } else if (this.f997a == 1) {
            if (!this.f1003g) {
                DisplayMetrics displayMetrics = this.f1006j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                m1340E(dimension2, dimension3, dimension);
            }
            m1352z();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo1484u(int i, int i2, int i3, int i4) {
        if (m1339D()) {
            DisplayMetrics displayMetrics = this.f1006j.getResources().getDisplayMetrics();
            m1340E(TypedValue.applyDimension(i4, (float) i, displayMetrics), TypedValue.applyDimension(i4, (float) i2, displayMetrics), TypedValue.applyDimension(i4, (float) i3, displayMetrics));
            if (m1352z()) {
                mo1474b();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public void mo1485v(int[] iArr, int i) {
        if (m1339D()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f1006j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, (float) iArr[i2], displayMetrics));
                    }
                }
                this.f1002f = m1342c(iArr2);
                if (!m1337B()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f1003g = false;
            }
            if (m1352z()) {
                mo1474b();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public void mo1486w(int i) {
        if (!m1339D()) {
            return;
        }
        if (i == 0) {
            m1343d();
        } else if (i == 1) {
            DisplayMetrics displayMetrics = this.f1006j.getResources().getDisplayMetrics();
            m1340E(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (m1352z()) {
                mo1474b();
            }
        } else {
            throw new IllegalArgumentException("Unknown auto-size text type: " + i);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public void mo1487y(int i, float f) {
        Context context = this.f1006j;
        m1351x(TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }
}
