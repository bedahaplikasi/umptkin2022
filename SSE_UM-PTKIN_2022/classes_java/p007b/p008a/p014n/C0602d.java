package p007b.p008a.p014n;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import p007b.p008a.C0577i;

/* renamed from: b.a.n.d */
public class C0602d extends ContextWrapper {

    /* renamed from: a */
    private int f2656a;

    /* renamed from: b */
    private Resources.Theme f2657b;

    /* renamed from: c */
    private LayoutInflater f2658c;

    /* renamed from: d */
    private Configuration f2659d;

    /* renamed from: e */
    private Resources f2660e;

    public C0602d() {
        super((Context) null);
    }

    public C0602d(Context context, int i) {
        super(context);
        this.f2656a = i;
    }

    public C0602d(Context context, Resources.Theme theme) {
        super(context);
        this.f2657b = theme;
    }

    /* renamed from: b */
    private Resources m3088b() {
        Resources resources;
        if (this.f2660e == null) {
            Configuration configuration = this.f2659d;
            if (configuration == null) {
                resources = super.getResources();
            } else if (Build.VERSION.SDK_INT >= 17) {
                resources = createConfigurationContext(configuration).getResources();
            } else {
                Resources resources2 = super.getResources();
                Configuration configuration2 = new Configuration(resources2.getConfiguration());
                configuration2.updateFrom(this.f2659d);
                this.f2660e = new Resources(resources2.getAssets(), resources2.getDisplayMetrics(), configuration2);
            }
            this.f2660e = resources;
        }
        return this.f2660e;
    }

    /* renamed from: d */
    private void m3089d() {
        boolean z = this.f2657b == null;
        if (z) {
            this.f2657b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f2657b.setTo(theme);
            }
        }
        mo3151e(this.f2657b, this.f2656a, z);
    }

    /* renamed from: a */
    public void mo3148a(Configuration configuration) {
        if (this.f2660e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        } else if (this.f2659d == null) {
            this.f2659d = new Configuration(configuration);
        } else {
            throw new IllegalStateException("Override configuration has already been set");
        }
    }

    /* access modifiers changed from: protected */
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* renamed from: c */
    public int mo3150c() {
        return this.f2656a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo3151e(Resources.Theme theme, int i, boolean z) {
        theme.applyStyle(i, true);
    }

    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    public Resources getResources() {
        return m3088b();
    }

    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f2658c == null) {
            this.f2658c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f2658c;
    }

    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f2657b;
        if (theme != null) {
            return theme;
        }
        if (this.f2656a == 0) {
            this.f2656a = C0577i.f2334d;
        }
        m3089d();
        return this.f2657b;
    }

    public void setTheme(int i) {
        if (this.f2656a != i) {
            this.f2656a = i;
            m3089d();
        }
    }
}
