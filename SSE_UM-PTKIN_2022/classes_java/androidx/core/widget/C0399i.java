package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import p007b.p021d.p030n.C0711c;
import p007b.p021d.p031o.C0727e;

/* renamed from: androidx.core.widget.i */
public final class C0399i {

    /* renamed from: androidx.core.widget.i$a */
    private static class C0400a implements ActionMode.Callback {

        /* renamed from: a */
        private final ActionMode.Callback f1618a;

        /* renamed from: b */
        private final TextView f1619b;

        /* renamed from: c */
        private Class<?> f1620c;

        /* renamed from: d */
        private Method f1621d;

        /* renamed from: e */
        private boolean f1622e;

        /* renamed from: f */
        private boolean f1623f = false;

        C0400a(ActionMode.Callback callback, TextView textView) {
            this.f1618a = callback;
            this.f1619b = textView;
        }

        /* renamed from: a */
        private Intent m2202a() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        /* renamed from: b */
        private Intent m2203b(ResolveInfo resolveInfo, TextView textView) {
            Intent putExtra = m2202a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !m2205d(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        /* renamed from: c */
        private List<ResolveInfo> m2204c(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (!(context instanceof Activity)) {
                return arrayList;
            }
            for (ResolveInfo next : packageManager.queryIntentActivities(m2202a(), 0)) {
                if (m2206e(next, context)) {
                    arrayList.add(next);
                }
            }
            return arrayList;
        }

        /* renamed from: d */
        private boolean m2205d(TextView textView) {
            return (textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled();
        }

        /* renamed from: e */
        private boolean m2206e(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            return str == null || context.checkSelfPermission(str) == 0;
        }

        /* renamed from: f */
        private void m2207f(Menu menu) {
            Method declaredMethod;
            Context context = this.f1619b.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f1623f) {
                this.f1623f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f1620c = cls;
                    this.f1621d = cls.getDeclaredMethod("removeItemAt", new Class[]{Integer.TYPE});
                    this.f1622e = true;
                } catch (ClassNotFoundException | NoSuchMethodException e) {
                    this.f1620c = null;
                    this.f1621d = null;
                    this.f1622e = false;
                }
            }
            try {
                if (!this.f1622e || !this.f1620c.isInstance(menu)) {
                    declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", new Class[]{Integer.TYPE});
                } else {
                    declaredMethod = this.f1621d;
                }
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, new Object[]{Integer.valueOf(size)});
                    }
                }
                List<ResolveInfo> c = m2204c(context, packageManager);
                for (int i = 0; i < c.size(); i++) {
                    ResolveInfo resolveInfo = c.get(i);
                    menu.add(0, 0, i + 100, resolveInfo.loadLabel(packageManager)).setIntent(m2203b(resolveInfo, this.f1619b)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
            }
        }

        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f1618a.onActionItemClicked(actionMode, menuItem);
        }

        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f1618a.onCreateActionMode(actionMode, menu);
        }

        public void onDestroyActionMode(ActionMode actionMode) {
            this.f1618a.onDestroyActionMode(actionMode);
        }

        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            m2207f(menu);
            return this.f1618a.onPrepareActionMode(actionMode, menu);
        }
    }

    /* renamed from: a */
    public static int m2189a(TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    /* renamed from: b */
    public static int m2190b(TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    /* renamed from: c */
    private static int m2191c(TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL || textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            return 6;
        }
        return textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL ? 7 : 1;
    }

    /* renamed from: d */
    private static TextDirectionHeuristic m2192d(TextView textView) {
        boolean z = true;
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            return TextDirectionHeuristics.LTR;
        }
        if (Build.VERSION.SDK_INT < 28 || (textView.getInputType() & 15) != 3) {
            if (textView.getLayoutDirection() != 1) {
                z = false;
            }
            switch (textView.getTextDirection()) {
                case 2:
                    return TextDirectionHeuristics.ANYRTL_LTR;
                case 3:
                    return TextDirectionHeuristics.LTR;
                case 4:
                    return TextDirectionHeuristics.RTL;
                case 5:
                    return TextDirectionHeuristics.LOCALE;
                case 6:
                    return TextDirectionHeuristics.FIRSTSTRONG_LTR;
                case 7:
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                default:
                    return z ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
        } else {
            byte directionality = Character.getDirectionality(DecimalFormatSymbols.getInstance(textView.getTextLocale()).getDigitStrings()[0].codePointAt(0));
            return (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
    }

    /* renamed from: e */
    public static C0711c.C0712a m2193e(TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new C0711c.C0712a(textView.getTextMetricsParams());
        }
        C0711c.C0712a.C0713a aVar = new C0711c.C0712a.C0713a(new TextPaint(textView.getPaint()));
        if (i >= 23) {
            aVar.mo3510b(textView.getBreakStrategy());
            aVar.mo3511c(textView.getHyphenationFrequency());
        }
        if (i >= 18) {
            aVar.mo3512d(m2192d(textView));
        }
        return aVar.mo3509a();
    }

    /* renamed from: f */
    public static void m2194f(TextView textView, ColorStateList colorStateList) {
        C0727e.m3536b(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            textView.setCompoundDrawableTintList(colorStateList);
        } else if (textView instanceof C0402k) {
            ((C0402k) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    /* renamed from: g */
    public static void m2195g(TextView textView, PorterDuff.Mode mode) {
        C0727e.m3536b(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            textView.setCompoundDrawableTintMode(mode);
        } else if (textView instanceof C0402k) {
            ((C0402k) textView).setSupportCompoundDrawablesTintMode(mode);
        }
    }

    /* renamed from: h */
    public static void m2196h(TextView textView, int i) {
        C0727e.m3535a(i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            textView.setFirstBaselineToTopHeight(i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = (i2 < 16 || textView.getIncludeFontPadding()) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), i3 + i, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* renamed from: i */
    public static void m2197i(TextView textView, int i) {
        C0727e.m3535a(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = (Build.VERSION.SDK_INT < 16 || textView.getIncludeFontPadding()) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* renamed from: j */
    public static void m2198j(TextView textView, int i) {
        C0727e.m3535a(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt((Paint.FontMetricsInt) null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing((float) (i - fontMetricsInt), 1.0f);
        }
    }

    /* renamed from: k */
    public static void m2199k(TextView textView, C0711c cVar) {
        Spanned spanned;
        if (Build.VERSION.SDK_INT >= 29) {
            spanned = cVar.mo3489b();
        } else {
            boolean a = m2193e(textView).mo3501a(cVar.mo3488a());
            spanned = cVar;
            if (!a) {
                throw new IllegalArgumentException("Given text can not be applied to TextView.");
            }
        }
        textView.setText(spanned);
    }

    /* renamed from: l */
    public static void m2200l(TextView textView, C0711c.C0712a aVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 18) {
            textView.setTextDirection(m2191c(aVar.mo3504d()));
        }
        if (i < 23) {
            float textScaleX = aVar.mo3505e().getTextScaleX();
            textView.getPaint().set(aVar.mo3505e());
            if (textScaleX == textView.getTextScaleX()) {
                textView.setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            textView.setTextScaleX(textScaleX);
            return;
        }
        textView.getPaint().set(aVar.mo3505e());
        textView.setBreakStrategy(aVar.mo3502b());
        textView.setHyphenationFrequency(aVar.mo3503c());
    }

    /* renamed from: m */
    public static ActionMode.Callback m2201m(TextView textView, ActionMode.Callback callback) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof C0400a)) ? callback : new C0400a(callback, textView);
    }
}
