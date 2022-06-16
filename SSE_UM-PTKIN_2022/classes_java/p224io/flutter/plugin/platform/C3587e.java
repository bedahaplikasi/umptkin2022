package p224io.flutter.plugin.platform;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.activity.C0088c;
import java.io.FileNotFoundException;
import java.util.List;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.p234j.C3516i;

/* renamed from: io.flutter.plugin.platform.e */
public class C3587e {

    /* renamed from: a */
    private final Activity f11294a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C3516i f11295b;

    /* renamed from: c */
    private final C3591d f11296c;

    /* renamed from: d */
    private C3516i.C3526j f11297d;

    /* renamed from: e */
    private int f11298e = 1280;

    /* renamed from: f */
    final C3516i.C3524h f11299f;

    /* renamed from: io.flutter.plugin.platform.e$a */
    class C3588a implements C3516i.C3524h {

        /* renamed from: a */
        final C3587e f11300a;

        C3588a(C3587e eVar) {
            this.f11300a = eVar;
        }

        /* renamed from: b */
        public void mo9702b() {
            this.f11300a.m15682r();
        }

        /* renamed from: c */
        public void mo9703c(C3516i.C3525i iVar) {
            this.f11300a.m15681q(iVar);
        }

        /* renamed from: d */
        public void mo9704d(List<C3516i.C3528l> list) {
            this.f11300a.m15688x(list);
        }

        /* renamed from: e */
        public void mo9705e(C3516i.C3527k kVar) {
            this.f11300a.m15687w(kVar);
        }

        /* renamed from: f */
        public void mo9706f() {
            this.f11300a.m15686v();
        }

        /* renamed from: g */
        public void mo9707g() {
            this.f11300a.m15683s();
        }

        /* renamed from: h */
        public void mo9708h(String str) {
            this.f11300a.m15684t(str);
        }

        /* renamed from: i */
        public void mo9709i(C3516i.C3526j jVar) {
            this.f11300a.m15690z(jVar);
        }

        /* renamed from: j */
        public void mo9710j(int i) {
            this.f11300a.m15689y(i);
        }

        /* renamed from: k */
        public void mo9711k(C3516i.C3519c cVar) {
            this.f11300a.m15685u(cVar);
        }

        /* renamed from: l */
        public void mo9712l(C3516i.C3523g gVar) {
            this.f11300a.mo9883B(gVar);
        }

        /* renamed from: m */
        public boolean mo9713m() {
            return this.f11300a.m15679n();
        }

        /* renamed from: n */
        public CharSequence mo9714n(C3516i.C3521e eVar) {
            return this.f11300a.m15680p(eVar);
        }
    }

    /* renamed from: io.flutter.plugin.platform.e$b */
    class C3589b implements View.OnSystemUiVisibilityChangeListener {

        /* renamed from: a */
        final C3587e f11301a;

        C3589b(C3587e eVar) {
            this.f11301a = eVar;
        }

        public void onSystemUiVisibilityChange(int i) {
            C3516i e;
            boolean z;
            if ((i & 4) == 0) {
                e = this.f11301a.f11295b;
                z = false;
            } else {
                e = this.f11301a.f11295b;
                z = true;
            }
            e.mo9701m(z);
        }
    }

    /* renamed from: io.flutter.plugin.platform.e$c */
    static /* synthetic */ class C3590c {

        /* renamed from: a */
        static final int[] f11302a;

        /* renamed from: b */
        static final int[] f11303b;

        /* renamed from: c */
        static final int[] f11304c;

        static {
            int[] iArr = new int[C3516i.C3520d.values().length];
            f11304c = iArr;
            try {
                iArr[C3516i.C3520d.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11304c[C3516i.C3520d.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            int[] iArr2 = new int[C3516i.C3528l.values().length];
            f11303b = iArr2;
            try {
                iArr2[C3516i.C3528l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11303b[C3516i.C3528l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            int[] iArr3 = new int[C3516i.C3523g.values().length];
            f11302a = iArr3;
            try {
                iArr3[C3516i.C3523g.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f11302a[C3516i.C3523g.LIGHT_IMPACT.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f11302a[C3516i.C3523g.MEDIUM_IMPACT.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f11302a[C3516i.C3523g.HEAVY_IMPACT.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f11302a[C3516i.C3523g.SELECTION_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError e9) {
            }
        }
    }

    /* renamed from: io.flutter.plugin.platform.e$d */
    public interface C3591d {
        /* renamed from: b */
        boolean mo9395b();
    }

    public C3587e(Activity activity, C3516i iVar, C3591d dVar) {
        C3588a aVar = new C3588a(this);
        this.f11299f = aVar;
        this.f11294a = activity;
        this.f11295b = iVar;
        iVar.mo9700l(aVar);
        this.f11296c = dVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public boolean m15679n() {
        ClipboardManager clipboardManager = (ClipboardManager) this.f11294a.getSystemService("clipboard");
        if (!clipboardManager.hasPrimaryClip()) {
            return false;
        }
        ClipDescription primaryClipDescription = clipboardManager.getPrimaryClipDescription();
        if (primaryClipDescription == null) {
            return false;
        }
        return primaryClipDescription.hasMimeType("text/*");
    }

    /* access modifiers changed from: private */
    /* renamed from: p */
    public CharSequence m15680p(C3516i.C3521e eVar) {
        ClipboardManager clipboardManager = (ClipboardManager) this.f11294a.getSystemService("clipboard");
        if (!clipboardManager.hasPrimaryClip()) {
            return null;
        }
        try {
            ClipData primaryClip = clipboardManager.getPrimaryClip();
            if (primaryClip == null) {
                return null;
            }
            if (eVar != null && eVar != C3516i.C3521e.PLAIN_TEXT) {
                return null;
            }
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            if (itemAt.getUri() != null) {
                this.f11294a.getContentResolver().openTypedAssetFileDescriptor(itemAt.getUri(), "text/*", (Bundle) null);
            }
            return itemAt.coerceToText(this.f11294a);
        } catch (SecurityException e) {
            C3162b.m13704g("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e);
            return null;
        } catch (FileNotFoundException e2) {
            return null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: q */
    public void m15681q(C3516i.C3525i iVar) {
        if (iVar == C3516i.C3525i.CLICK) {
            this.f11294a.getWindow().getDecorView().playSoundEffect(0);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public void m15682r() {
        C3591d dVar = this.f11296c;
        if (dVar == null || !dVar.mo9395b()) {
            Activity activity = this.f11294a;
            if (activity instanceof C0088c) {
                ((C0088c) activity).mo391i().mo402c();
            } else {
                activity.finish();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public void m15683s() {
        mo9882A();
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public void m15684t(String str) {
        ((ClipboardManager) this.f11294a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", str));
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public void m15685u(C3516i.C3519c cVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            if (i < 28 && i > 21) {
                this.f11294a.setTaskDescription(new ActivityManager.TaskDescription(cVar.f11042b, (Bitmap) null, cVar.f11041a));
            }
            if (i >= 28) {
                this.f11294a.setTaskDescription(new ActivityManager.TaskDescription(cVar.f11042b, 0, cVar.f11041a));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public void m15686v() {
        this.f11294a.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new C3589b(this));
    }

    /* access modifiers changed from: private */
    /* renamed from: w */
    public void m15687w(C3516i.C3527k kVar) {
        int i = Build.VERSION.SDK_INT;
        int i2 = 1798;
        if (kVar != C3516i.C3527k.LEAN_BACK || i < 16) {
            if (kVar == C3516i.C3527k.IMMERSIVE && i >= 19) {
                i2 = 3846;
            } else if (kVar == C3516i.C3527k.IMMERSIVE_STICKY && i >= 19) {
                i2 = 5894;
            } else if (kVar == C3516i.C3527k.EDGE_TO_EDGE && i >= 16) {
                i2 = 1792;
            }
        }
        this.f11298e = i2;
        mo9882A();
    }

    /* access modifiers changed from: private */
    /* renamed from: x */
    public void m15688x(List<C3516i.C3528l> list) {
        int i = (list.size() != 0 || Build.VERSION.SDK_INT < 19) ? 1798 : 5894;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int i3 = C3590c.f11303b[list.get(i2).ordinal()];
            if (i3 == 1) {
                i &= -5;
            } else if (i3 == 2) {
                i = i & -513 & -3;
            }
        }
        this.f11298e = i;
        mo9882A();
    }

    /* access modifiers changed from: private */
    /* renamed from: y */
    public void m15689y(int i) {
        this.f11294a.setRequestedOrientation(i);
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public void m15690z(C3516i.C3526j jVar) {
        Window window = this.f11294a.getWindow();
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            C3516i.C3520d dVar = jVar.f11068b;
            if (dVar != null) {
                int i2 = C3590c.f11304c[dVar.ordinal()];
                if (i2 == 1) {
                    systemUiVisibility |= 8192;
                } else if (i2 == 2) {
                    systemUiVisibility &= -8193;
                }
            }
            Integer num = jVar.f11067a;
            if (num != null) {
                window.setStatusBarColor(num.intValue());
            }
        }
        boolean z = jVar.f11069c;
        if (!z && i >= 29) {
            window.setStatusBarContrastEnforced(z);
        }
        if (i >= 26) {
            C3516i.C3520d dVar2 = jVar.f11071e;
            if (dVar2 != null) {
                int i3 = C3590c.f11304c[dVar2.ordinal()];
                if (i3 == 1) {
                    systemUiVisibility |= 16;
                } else if (i3 == 2) {
                    systemUiVisibility &= -17;
                }
            }
            Integer num2 = jVar.f11070d;
            if (num2 != null) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        if (jVar.f11072f != null && i >= 28) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(134217728);
            window.setNavigationBarDividerColor(jVar.f11072f.intValue());
        }
        boolean z2 = jVar.f11073g;
        if (!z2 && i >= 29) {
            window.setNavigationBarContrastEnforced(z2);
        }
        decorView.setSystemUiVisibility(systemUiVisibility);
        this.f11297d = jVar;
    }

    /* renamed from: A */
    public void mo9882A() {
        this.f11294a.getWindow().getDecorView().setSystemUiVisibility(this.f11298e);
        C3516i.C3526j jVar = this.f11297d;
        if (jVar != null) {
            m15690z(jVar);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B */
    public void mo9883B(C3516i.C3523g gVar) {
        int i;
        int i2 = 4;
        int i3 = Build.VERSION.SDK_INT;
        View decorView = this.f11294a.getWindow().getDecorView();
        int i4 = C3590c.f11302a[gVar.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                i2 = 1;
            } else if (i4 == 3) {
                i2 = 3;
            } else if (i4 != 4) {
                if (i4 != 5 || i3 < 21) {
                    return;
                }
            } else if (i3 >= 23) {
                i = 6;
            } else {
                return;
            }
            decorView.performHapticFeedback(i2);
            return;
        }
        i = 0;
        decorView.performHapticFeedback(i);
    }

    /* renamed from: o */
    public void mo9884o() {
        this.f11295b.mo9700l((C3516i.C3524h) null);
    }
}
