package androidx.appcompat.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.C0235b0;
import androidx.appcompat.widget.C0247d;
import androidx.appcompat.widget.C0252f;
import androidx.appcompat.widget.C0256g;
import androidx.appcompat.widget.C0259h;
import androidx.appcompat.widget.C0275k;
import androidx.appcompat.widget.C0280m;
import androidx.appcompat.widget.C0290o;
import androidx.appcompat.widget.C0292p;
import androidx.appcompat.widget.C0303s;
import androidx.appcompat.widget.C0305t;
import androidx.appcompat.widget.C0306t0;
import androidx.appcompat.widget.C0307u;
import androidx.appcompat.widget.C0311w;
import androidx.appcompat.widget.C0331z;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p007b.p008a.C0578j;
import p007b.p008a.p014n.C0602d;
import p007b.p020c.C0638g;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.app.h */
public class C0137h {

    /* renamed from: b */
    private static final Class<?>[] f464b = {Context.class, AttributeSet.class};

    /* renamed from: c */
    private static final int[] f465c = {16843375};

    /* renamed from: d */
    private static final String[] f466d = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: e */
    private static final C0638g<String, Constructor<? extends View>> f467e = new C0638g<>();

    /* renamed from: a */
    private final Object[] f468a = new Object[2];

    /* renamed from: androidx.appcompat.app.h$a */
    private static class C0138a implements View.OnClickListener {

        /* renamed from: c */
        private final View f469c;

        /* renamed from: d */
        private final String f470d;

        /* renamed from: e */
        private Method f471e;

        /* renamed from: f */
        private Context f472f;

        public C0138a(View view, String str) {
            this.f469c = view;
            this.f470d = str;
        }

        /* renamed from: a */
        private void m806a(Context context) {
            String str;
            Method method;
            for (Context context2 = context; context2 != null; context2 = context2 instanceof ContextWrapper ? ((ContextWrapper) context2).getBaseContext() : null) {
                try {
                    if (!context2.isRestricted() && (method = context2.getClass().getMethod(this.f470d, new Class[]{View.class})) != null) {
                        this.f471e = method;
                        this.f472f = context2;
                        return;
                    }
                } catch (NoSuchMethodException e) {
                }
            }
            int id = this.f469c.getId();
            if (id == -1) {
                str = "";
            } else {
                str = " with id '" + this.f469c.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f470d + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f469c.getClass() + str);
        }

        public void onClick(View view) {
            if (this.f471e == null) {
                m806a(this.f469c.getContext());
            }
            try {
                this.f471e.invoke(this.f472f, new Object[]{view});
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    /* renamed from: a */
    private void m785a(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if (!(context instanceof ContextWrapper)) {
            return;
        }
        if (Build.VERSION.SDK_INT < 15 || C0763r.m3688r(view)) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f465c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new C0138a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: r */
    private View m786r(Context context, String str, String str2) {
        String str3;
        C0638g<String, Constructor<? extends View>> gVar = f467e;
        Constructor<? extends U> constructor = gVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception e) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f464b);
            gVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f468a);
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: s */
    private View m787s(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue((String) null, "class");
        }
        try {
            Object[] objArr = this.f468a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 == str.indexOf(46)) {
                int i = 0;
                while (true) {
                    String[] strArr = f466d;
                    if (i < strArr.length) {
                        View r = m786r(context, str, strArr[i]);
                        if (r != null) {
                            Object[] objArr2 = this.f468a;
                            objArr2[0] = null;
                            objArr2[1] = null;
                            return r;
                        }
                        i++;
                    } else {
                        Object[] objArr3 = this.f468a;
                        objArr3[0] = null;
                        objArr3[1] = null;
                        return null;
                    }
                }
            } else {
                View r2 = m786r(context, str, (String) null);
                Object[] objArr4 = this.f468a;
                objArr4[0] = null;
                objArr4[1] = null;
                return r2;
            }
        } catch (Exception e) {
            Object[] objArr5 = this.f468a;
            objArr5[0] = null;
            objArr5[1] = null;
            return null;
        } catch (Throwable th) {
            Object[] objArr6 = this.f468a;
            objArr6[0] = null;
            objArr6[1] = null;
            throw th;
        }
    }

    /* renamed from: t */
    private static Context m788t(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        int i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2498l3, 0, 0);
        int resourceId = z ? obtainStyledAttributes.getResourceId(C0578j.f2503m3, 0) : 0;
        if (!z2 || resourceId != 0 || (resourceId = obtainStyledAttributes.getResourceId(C0578j.f2508n3, 0)) == 0) {
            i = resourceId;
        } else {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
            i = resourceId;
        }
        obtainStyledAttributes.recycle();
        return i != 0 ? (!(context instanceof C0602d) || ((C0602d) context).mo3150c() != i) ? new C0602d(context, i) : context : context;
    }

    /* renamed from: u */
    private void m789u(View view, String str) {
        if (view == null) {
            throw new IllegalStateException(C0137h.class.getName() + " asked to inflate view for <" + str + ">, but returned null");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C0247d mo623b(Context context, AttributeSet attributeSet) {
        return new C0247d(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C0252f mo624c(Context context, AttributeSet attributeSet) {
        return new C0252f(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public C0256g mo625d(Context context, AttributeSet attributeSet) {
        return new C0256g(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public C0259h mo626e(Context context, AttributeSet attributeSet) {
        return new C0259h(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C0275k mo627f(Context context, AttributeSet attributeSet) {
        return new C0275k(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public C0280m mo628g(Context context, AttributeSet attributeSet) {
        return new C0280m(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public C0290o mo629h(Context context, AttributeSet attributeSet) {
        return new C0290o(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public C0292p mo630i(Context context, AttributeSet attributeSet) {
        return new C0292p(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public C0303s mo631j(Context context, AttributeSet attributeSet) {
        return new C0303s(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public C0305t mo632k(Context context, AttributeSet attributeSet) {
        return new C0305t(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public C0307u mo633l(Context context, AttributeSet attributeSet) {
        return new C0307u(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public C0311w mo634m(Context context, AttributeSet attributeSet) {
        return new C0311w(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public C0331z mo635n(Context context, AttributeSet attributeSet) {
        return new C0331z(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public C0235b0 mo636o(Context context, AttributeSet attributeSet) {
        return new C0235b0(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: p */
    public View mo637p(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public final View mo638q(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        View k;
        Context context2 = (!z || view == null) ? context : view.getContext();
        if (z2 || z3) {
            context2 = m788t(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2 = C0306t0.m1687b(context2);
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c = 0;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c = 1;
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c = 2;
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c = 3;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c = 4;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c = 5;
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c = 6;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c = 8;
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c = 9;
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c = 10;
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c = 11;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c = 12;
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c = 13;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                k = mo632k(context2, attributeSet);
                break;
            case 1:
                k = mo626e(context2, attributeSet);
                break;
            case 2:
                k = mo630i(context2, attributeSet);
                break;
            case 3:
                k = mo635n(context2, attributeSet);
                break;
            case 4:
                k = mo628g(context2, attributeSet);
                break;
            case 5:
                k = mo633l(context2, attributeSet);
                break;
            case 6:
                k = mo634m(context2, attributeSet);
                break;
            case 7:
                k = mo631j(context2, attributeSet);
                break;
            case 8:
                k = mo636o(context2, attributeSet);
                break;
            case 9:
                k = mo629h(context2, attributeSet);
                break;
            case 10:
                k = mo623b(context2, attributeSet);
                break;
            case 11:
                k = mo625d(context2, attributeSet);
                break;
            case 12:
                k = mo627f(context2, attributeSet);
                break;
            case 13:
                k = mo624c(context2, attributeSet);
                break;
            default:
                k = mo637p(context2, str, attributeSet);
                break;
        }
        m789u(k, str);
        View s = (k != null || context == context2) ? k : m787s(context2, str, attributeSet);
        if (s != null) {
            m785a(s, attributeSet);
        }
        return s;
    }
}
