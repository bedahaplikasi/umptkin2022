package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0471e;
import androidx.lifecycle.C0473g;
import java.lang.reflect.Field;

final class ImmLeaksCleaner implements C0471e {

    /* renamed from: d */
    private static int f229d;

    /* renamed from: e */
    private static Field f230e;

    /* renamed from: f */
    private static Field f231f;

    /* renamed from: g */
    private static Field f232g;

    /* renamed from: c */
    private Activity f233c;

    ImmLeaksCleaner(Activity activity) {
        this.f233c = activity;
    }

    /* renamed from: h */
    private static void m533h() {
        try {
            f229d = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f231f = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f232g = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f230e = declaredField3;
            declaredField3.setAccessible(true);
            f229d = 1;
        } catch (NoSuchFieldException e) {
        }
    }

    /* renamed from: d */
    public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
        if (aVar == C0468d.C0469a.ON_DESTROY) {
            if (f229d == 0) {
                m533h();
            }
            if (f229d == 1) {
                InputMethodManager inputMethodManager = (InputMethodManager) this.f233c.getSystemService("input_method");
                try {
                    Object obj = f230e.get(inputMethodManager);
                    if (obj != null) {
                        synchronized (obj) {
                            try {
                                View view = (View) f231f.get(inputMethodManager);
                                if (view != null) {
                                    if (!view.isAttachedToWindow()) {
                                        try {
                                            f232g.set(inputMethodManager, (Object) null);
                                            inputMethodManager.isActive();
                                        } catch (IllegalAccessException e) {
                                        }
                                    }
                                }
                            } catch (IllegalAccessException e2) {
                            } catch (ClassCastException e3) {
                            }
                        }
                    }
                } catch (IllegalAccessException e4) {
                }
            }
        }
    }
}
