package p007b.p021d.p032p;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: b.d.p.e */
public class C0749e {

    /* renamed from: a */
    private static boolean f3044a;

    /* renamed from: b */
    private static Method f3045b;

    /* renamed from: c */
    private static boolean f3046c;

    /* renamed from: d */
    private static Field f3047d;

    /* renamed from: b.d.p.e$a */
    public interface C0750a {
        /* renamed from: c */
        boolean mo622c(KeyEvent keyEvent);
    }

    /* renamed from: a */
    private static boolean m3612a(ActionBar actionBar, KeyEvent keyEvent) {
        if (!f3044a) {
            try {
                f3045b = actionBar.getClass().getMethod("onMenuKeyEvent", new Class[]{KeyEvent.class});
            } catch (NoSuchMethodException e) {
            }
            f3044a = true;
        }
        Method method = f3045b;
        if (method != null) {
            try {
                return ((Boolean) method.invoke(actionBar, new Object[]{keyEvent})).booleanValue();
            } catch (IllegalAccessException | InvocationTargetException e2) {
            }
        }
        return false;
    }

    /* renamed from: b */
    private static boolean m3613b(Activity activity, KeyEvent keyEvent) {
        activity.onUserInteraction();
        Window window = activity.getWindow();
        if (window.hasFeature(8)) {
            ActionBar actionBar = activity.getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null && m3612a(actionBar, keyEvent)) {
                return true;
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (C0763r.m3675e(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
    }

    /* renamed from: c */
    private static boolean m3614c(Dialog dialog, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener f = m3617f(dialog);
        if (f != null && f.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window = dialog.getWindow();
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (C0763r.m3675e(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView != null ? decorView.getKeyDispatcherState() : null, dialog);
    }

    /* renamed from: d */
    public static boolean m3615d(View view, KeyEvent keyEvent) {
        return C0763r.m3676f(view, keyEvent);
    }

    /* renamed from: e */
    public static boolean m3616e(C0750a aVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        if (aVar == null) {
            return false;
        }
        return Build.VERSION.SDK_INT >= 28 ? aVar.mo622c(keyEvent) : callback instanceof Activity ? m3613b((Activity) callback, keyEvent) : callback instanceof Dialog ? m3614c((Dialog) callback, keyEvent) : (view != null && C0763r.m3675e(view, keyEvent)) || aVar.mo622c(keyEvent);
    }

    /* renamed from: f */
    private static DialogInterface.OnKeyListener m3617f(Dialog dialog) {
        if (!f3046c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f3047d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
            }
            f3046c = true;
        }
        Field field = f3047d;
        if (field != null) {
            try {
                return (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException e2) {
            }
        }
        return null;
    }
}
