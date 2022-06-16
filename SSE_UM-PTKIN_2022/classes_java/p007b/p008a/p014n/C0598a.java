package p007b.p008a.p014n;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import p007b.p008a.C0569a;
import p007b.p008a.C0570b;
import p007b.p008a.C0572d;
import p007b.p008a.C0578j;

/* renamed from: b.a.n.a */
public class C0598a {

    /* renamed from: a */
    private Context f2653a;

    private C0598a(Context context) {
        this.f2653a = context;
    }

    /* renamed from: b */
    public static C0598a m3057b(Context context) {
        return new C0598a(context);
    }

    /* renamed from: a */
    public boolean mo3138a() {
        return this.f2653a.getApplicationInfo().targetSdkVersion < 14;
    }

    /* renamed from: c */
    public int mo3139c() {
        return this.f2653a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    /* renamed from: d */
    public int mo3140d() {
        Configuration configuration = this.f2653a.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600 || ((i > 960 && i2 > 720) || (i > 720 && i2 > 960))) {
            return 5;
        }
        if (i >= 500 || ((i > 640 && i2 > 480) || (i > 480 && i2 > 640))) {
            return 4;
        }
        return i >= 360 ? 3 : 2;
    }

    /* renamed from: e */
    public int mo3141e() {
        return this.f2653a.getResources().getDimensionPixelSize(C0572d.f2200b);
    }

    /* renamed from: f */
    public int mo3142f() {
        TypedArray obtainStyledAttributes = this.f2653a.obtainStyledAttributes((AttributeSet) null, C0578j.f2439a, C0569a.f2166c, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(C0578j.f2484j, 0);
        Resources resources = this.f2653a.getResources();
        if (!mo3143g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(C0572d.f2199a));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    /* renamed from: g */
    public boolean mo3143g() {
        return this.f2653a.getResources().getBoolean(C0570b.f2190a);
    }

    /* renamed from: h */
    public boolean mo3144h() {
        if (Build.VERSION.SDK_INT >= 19) {
            return true;
        }
        return !ViewConfiguration.get(this.f2653a).hasPermanentMenuKey();
    }
}
