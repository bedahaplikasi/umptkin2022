package p224io.flutter.plugins.p254f;

import android.annotation.TargetApi;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;

@TargetApi(19)
/* renamed from: io.flutter.plugins.f.h2 */
class C3801h2 {

    /* renamed from: a */
    private ArrayList<DisplayManager.DisplayListener> f11691a;

    /* renamed from: io.flutter.plugins.f.h2$a */
    class C3802a implements DisplayManager.DisplayListener {

        /* renamed from: a */
        final ArrayList f11692a;

        /* renamed from: b */
        final DisplayManager f11693b;

        C3802a(C3801h2 h2Var, ArrayList arrayList, DisplayManager displayManager) {
            this.f11692a = arrayList;
            this.f11693b = displayManager;
        }

        public void onDisplayAdded(int i) {
            Iterator it = this.f11692a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayAdded(i);
            }
        }

        public void onDisplayChanged(int i) {
            if (this.f11693b.getDisplay(i) != null) {
                Iterator it = this.f11692a.iterator();
                while (it.hasNext()) {
                    ((DisplayManager.DisplayListener) it.next()).onDisplayChanged(i);
                }
            }
        }

        public void onDisplayRemoved(int i) {
            Iterator it = this.f11692a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayRemoved(i);
            }
        }
    }

    C3801h2() {
    }

    /* renamed from: c */
    private static ArrayList<DisplayManager.DisplayListener> m16389c(DisplayManager displayManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new ArrayList<>();
        }
        try {
            Field declaredField = DisplayManager.class.getDeclaredField("mGlobal");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(displayManager);
            Field declaredField2 = obj.getClass().getDeclaredField("mDisplayListeners");
            declaredField2.setAccessible(true);
            Field field = null;
            ArrayList<DisplayManager.DisplayListener> arrayList = new ArrayList<>();
            Iterator it = ((ArrayList) declaredField2.get(obj)).iterator();
            while (true) {
                Field field2 = field;
                if (!it.hasNext()) {
                    return arrayList;
                }
                Object next = it.next();
                if (field2 == null) {
                    field2 = next.getClass().getField("mListener");
                    field2.setAccessible(true);
                }
                field = field2;
                arrayList.add((DisplayManager.DisplayListener) field.get(next));
            }
        } catch (IllegalAccessException | NoSuchFieldException e) {
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e);
            return new ArrayList<>();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo10245a(DisplayManager displayManager) {
        ArrayList<DisplayManager.DisplayListener> c = m16389c(displayManager);
        c.removeAll(this.f11691a);
        if (!c.isEmpty()) {
            Iterator<DisplayManager.DisplayListener> it = c.iterator();
            while (it.hasNext()) {
                displayManager.unregisterDisplayListener(it.next());
                displayManager.registerDisplayListener(new C3802a(this, c, displayManager), (Handler) null);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo10246b(DisplayManager displayManager) {
        this.f11691a = m16389c(displayManager);
    }
}
