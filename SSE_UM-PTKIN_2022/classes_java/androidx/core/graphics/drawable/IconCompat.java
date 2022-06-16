package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import p007b.p021d.p022h.p023d.C0662f;

public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: j */
    static final PorterDuff.Mode f1525j = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    public int f1526a = -1;

    /* renamed from: b */
    Object f1527b;

    /* renamed from: c */
    public byte[] f1528c = null;

    /* renamed from: d */
    public Parcelable f1529d = null;

    /* renamed from: e */
    public int f1530e = 0;

    /* renamed from: f */
    public int f1531f = 0;

    /* renamed from: g */
    public ColorStateList f1532g = null;

    /* renamed from: h */
    PorterDuff.Mode f1533h = f1525j;

    /* renamed from: i */
    public String f1534i = null;

    public IconCompat() {
    }

    private IconCompat(int i) {
        this.f1526a = i;
    }

    /* renamed from: b */
    static Bitmap m2038b(Bitmap bitmap, boolean z) {
        int min = (int) (((float) Math.min(bitmap.getWidth(), bitmap.getHeight())) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = (float) min;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((float) ((-(bitmap.getWidth() - min)) / 2), (float) ((-(bitmap.getHeight() - min)) / 2));
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap((Bitmap) null);
        return createBitmap;
    }

    /* renamed from: c */
    public static IconCompat m2039c(Bitmap bitmap) {
        if (bitmap != null) {
            IconCompat iconCompat = new IconCompat(1);
            iconCompat.f1527b = bitmap;
            return iconCompat;
        }
        throw new IllegalArgumentException("Bitmap must not be null.");
    }

    /* renamed from: d */
    public static IconCompat m2040d(String str) {
        if (str != null) {
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.f1527b = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Uri must not be null.");
    }

    /* renamed from: e */
    public static IconCompat m2041e(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            IconCompat iconCompat = new IconCompat(3);
            iconCompat.f1527b = bArr;
            iconCompat.f1530e = i;
            iconCompat.f1531f = i2;
            return iconCompat;
        }
        throw new IllegalArgumentException("Data must not be null.");
    }

    /* renamed from: f */
    public static IconCompat m2042f(Context context, int i) {
        if (context != null) {
            return m2043g(context.getResources(), context.getPackageName(), i);
        }
        throw new IllegalArgumentException("Context must not be null.");
    }

    /* renamed from: g */
    public static IconCompat m2043g(Resources resources, String str, int i) {
        if (str == null) {
            throw new IllegalArgumentException("Package must not be null.");
        } else if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f1530e = i;
            if (resources != null) {
                try {
                    iconCompat.f1527b = resources.getResourceName(i);
                } catch (Resources.NotFoundException e) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f1527b = str;
            }
            return iconCompat;
        } else {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
    }

    /* renamed from: i */
    private static int m2044i(Icon icon) {
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getResId();
        }
        try {
            return ((Integer) icon.getClass().getMethod("getResId", new Class[0]).invoke(icon, new Object[0])).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (InvocationTargetException e2) {
            Log.e("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (NoSuchMethodException e3) {
            Log.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        }
    }

    /* renamed from: k */
    private static String m2045k(Icon icon) {
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getResPackage();
        }
        try {
            return (String) icon.getClass().getMethod("getResPackage", new Class[0]).invoke(icon, new Object[0]);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon package", e);
            return null;
        } catch (InvocationTargetException e2) {
            Log.e("IconCompat", "Unable to get icon package", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            Log.e("IconCompat", "Unable to get icon package", e3);
            return null;
        }
    }

    /* renamed from: l */
    private static Resources m2046l(Context context, String str) {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo != null) {
                return packageManager.getResourcesForApplication(applicationInfo);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("IconCompat", String.format("Unable to find pkg=%s for icon", new Object[]{str}), e);
            return null;
        }
    }

    /* renamed from: n */
    private static int m2047n(Icon icon) {
        StringBuilder sb;
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getType();
        }
        try {
            return ((Integer) icon.getClass().getMethod("getType", new Class[0]).invoke(icon, new Object[0])).intValue();
        } catch (IllegalAccessException e) {
            e = e;
            sb = new StringBuilder();
        } catch (InvocationTargetException e2) {
            e = e2;
            sb = new StringBuilder();
        } catch (NoSuchMethodException e3) {
            e = e3;
            sb = new StringBuilder();
        }
        sb.append("Unable to get icon type ");
        sb.append(icon);
        Log.e("IconCompat", sb.toString(), e);
        return -1;
    }

    /* renamed from: p */
    private static Uri m2048p(Icon icon) {
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getUri();
        }
        try {
            return (Uri) icon.getClass().getMethod("getUri", new Class[0]).invoke(icon, new Object[0]);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (InvocationTargetException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        }
    }

    /* renamed from: q */
    private InputStream m2049q(Context context) {
        StringBuilder sb;
        String str;
        Uri o = mo2218o();
        String scheme = o.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(o);
            } catch (Exception e) {
                e = e;
                sb = new StringBuilder();
                str = "Unable to load image from URI: ";
            }
        } else {
            try {
                return new FileInputStream(new File((String) this.f1527b));
            } catch (FileNotFoundException e2) {
                e = e2;
                sb = new StringBuilder();
                str = "Unable to load image from path: ";
            }
        }
        sb.append(str);
        sb.append(o);
        Log.w("IconCompat", sb.toString(), e);
        return null;
    }

    /* renamed from: s */
    private Drawable m2050s(Context context) {
        switch (this.f1526a) {
            case 1:
                return new BitmapDrawable(context.getResources(), (Bitmap) this.f1527b);
            case 2:
                String j = mo2216j();
                if (TextUtils.isEmpty(j)) {
                    j = context.getPackageName();
                }
                try {
                    return C0662f.m3329a(m2046l(context, j), this.f1530e, context.getTheme());
                } catch (RuntimeException e) {
                    Log.e("IconCompat", String.format("Unable to load resource 0x%08x from pkg=%s", new Object[]{Integer.valueOf(this.f1530e), this.f1527b}), e);
                    break;
                }
            case 3:
                return new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) this.f1527b, this.f1530e, this.f1531f));
            case 4:
                InputStream q = m2049q(context);
                if (q != null) {
                    return new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(q));
                }
                break;
            case 5:
                return new BitmapDrawable(context.getResources(), m2038b((Bitmap) this.f1527b, false));
            case 6:
                InputStream q2 = m2049q(context);
                if (q2 != null) {
                    return Build.VERSION.SDK_INT >= 26 ? new AdaptiveIconDrawable((Drawable) null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(q2))) : new BitmapDrawable(context.getResources(), m2038b(BitmapFactory.decodeStream(q2), false));
                }
                break;
        }
        return null;
    }

    /* renamed from: y */
    private static String m2051y(int i) {
        switch (i) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    /* renamed from: a */
    public void mo2214a(Context context) {
        if (this.f1526a == 2) {
            String str = (String) this.f1527b;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                int identifier = m2046l(context, str5).getIdentifier(str4, str3, str5);
                if (this.f1530e != identifier) {
                    Log.i("IconCompat", "Id has changed for " + str5 + "/" + str4);
                    this.f1530e = identifier;
                }
            }
        }
    }

    /* renamed from: h */
    public int mo2215h() {
        int i = this.f1526a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return m2044i((Icon) this.f1527b);
        }
        if (i == 2) {
            return this.f1530e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    /* renamed from: j */
    public String mo2216j() {
        int i = this.f1526a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return m2045k((Icon) this.f1527b);
        }
        if (i == 2) {
            return ((String) this.f1527b).split(":", -1)[0];
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    /* renamed from: m */
    public int mo2217m() {
        int i = this.f1526a;
        return (i != -1 || Build.VERSION.SDK_INT < 23) ? i : m2047n((Icon) this.f1527b);
    }

    /* renamed from: o */
    public Uri mo2218o() {
        int i = this.f1526a;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return m2048p((Icon) this.f1527b);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.f1527b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* renamed from: r */
    public Drawable mo2219r(Context context) {
        mo2214a(context);
        if (Build.VERSION.SDK_INT >= 23) {
            return mo2225x(context).loadDrawable(context);
        }
        Drawable s = m2050s(context);
        if (s == null) {
            return s;
        }
        if (this.f1532g == null && this.f1533h == f1525j) {
            return s;
        }
        s.mutate();
        C0379a.m2076n(s, this.f1532g);
        C0379a.m2077o(s, this.f1533h);
        return s;
    }

    /* renamed from: t */
    public void mo2220t() {
        Parcelable parcelable;
        this.f1533h = PorterDuff.Mode.valueOf(this.f1534i);
        switch (this.f1526a) {
            case -1:
                parcelable = this.f1529d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                break;
            case 1:
            case 5:
                parcelable = this.f1529d;
                if (parcelable == null) {
                    byte[] bArr = this.f1528c;
                    this.f1527b = bArr;
                    this.f1526a = 3;
                    this.f1530e = 0;
                    this.f1531f = bArr.length;
                    return;
                }
                break;
            case 2:
            case 4:
            case 6:
                this.f1527b = new String(this.f1528c, Charset.forName("UTF-16"));
                return;
            case 3:
                this.f1527b = this.f1528c;
                return;
            default:
                return;
        }
        this.f1527b = parcelable;
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.String toString() {
        /*
            r5 = this;
            int r0 = r5.f1526a
            r1 = -1
            if (r0 != r1) goto L_0x000c
            java.lang.Object r0 = r5.f1527b
            java.lang.String r0 = java.lang.String.valueOf(r0)
        L_0x000b:
            return r0
        L_0x000c:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r0 = "Icon(typ="
            r1.<init>(r0)
            int r0 = r5.f1526a
            java.lang.String r0 = m2051y(r0)
            r1.append(r0)
            int r0 = r5.f1526a
            switch(r0) {
                case 1: goto L_0x0096;
                case 2: goto L_0x006d;
                case 3: goto L_0x0054;
                case 4: goto L_0x0049;
                case 5: goto L_0x0096;
                case 6: goto L_0x0049;
                default: goto L_0x0021;
            }
        L_0x0021:
            android.content.res.ColorStateList r0 = r5.f1532g
            if (r0 == 0) goto L_0x002f
            java.lang.String r0 = " tint="
            r1.append(r0)
            android.content.res.ColorStateList r0 = r5.f1532g
            r1.append(r0)
        L_0x002f:
            android.graphics.PorterDuff$Mode r0 = r5.f1533h
            android.graphics.PorterDuff$Mode r2 = f1525j
            if (r0 == r2) goto L_0x003f
            java.lang.String r0 = " mode="
            r1.append(r0)
            android.graphics.PorterDuff$Mode r0 = r5.f1533h
            r1.append(r0)
        L_0x003f:
            java.lang.String r0 = ")"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            goto L_0x000b
        L_0x0049:
            java.lang.String r0 = " uri="
            r1.append(r0)
            java.lang.Object r0 = r5.f1527b
            r1.append(r0)
            goto L_0x0021
        L_0x0054:
            java.lang.String r0 = " len="
            r1.append(r0)
            int r0 = r5.f1530e
            r1.append(r0)
            int r0 = r5.f1531f
            if (r0 == 0) goto L_0x0021
            java.lang.String r0 = " off="
            r1.append(r0)
            int r0 = r5.f1531f
        L_0x0069:
            r1.append(r0)
            goto L_0x0021
        L_0x006d:
            java.lang.String r0 = " pkg="
            r1.append(r0)
            java.lang.String r0 = r5.mo2216j()
            r1.append(r0)
            java.lang.String r0 = " id="
            r1.append(r0)
            java.lang.String r0 = "0x%08x"
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            int r4 = r5.mo2215h()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2[r3] = r4
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r1.append(r0)
            goto L_0x0021
        L_0x0096:
            java.lang.String r0 = " size="
            r1.append(r0)
            java.lang.Object r0 = r5.f1527b
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            int r0 = r0.getWidth()
            r1.append(r0)
            java.lang.String r0 = "x"
            r1.append(r0)
            java.lang.Object r0 = r5.f1527b
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            int r0 = r0.getHeight()
            goto L_0x0069
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.toString():java.lang.String");
    }

    /* renamed from: u */
    public void mo2222u(boolean z) {
        this.f1534i = this.f1533h.name();
        switch (this.f1526a) {
            case -1:
                if (z) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                break;
            case 1:
            case 5:
                if (z) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((Bitmap) this.f1527b).compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.f1528c = byteArrayOutputStream.toByteArray();
                    return;
                }
                break;
            case 2:
                this.f1528c = ((String) this.f1527b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f1528c = (byte[]) this.f1527b;
                return;
            case 4:
            case 6:
                this.f1528c = this.f1527b.toString().getBytes(Charset.forName("UTF-16"));
                return;
            default:
                return;
        }
        this.f1529d = (Parcelable) this.f1527b;
    }

    /* renamed from: v */
    public Bundle mo2223v() {
        Parcelable parcelable;
        Bundle bundle = new Bundle();
        switch (this.f1526a) {
            case -1:
                parcelable = (Parcelable) this.f1527b;
                break;
            case 1:
            case 5:
                parcelable = (Bitmap) this.f1527b;
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f1527b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f1527b);
                break;
            default:
                throw new IllegalArgumentException("Invalid icon");
        }
        bundle.putParcelable("obj", parcelable);
        bundle.putInt("type", this.f1526a);
        bundle.putInt("int1", this.f1530e);
        bundle.putInt("int2", this.f1531f);
        ColorStateList colorStateList = this.f1532g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f1533h;
        if (mode != f1525j) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    @Deprecated
    /* renamed from: w */
    public Icon mo2224w() {
        return mo2225x((Context) null);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0023, code lost:
        r1 = r3.f1532g;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (r1 == null) goto L_0x002a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0027, code lost:
        r0.setTintList(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x002a, code lost:
        r1 = r3.f1533h;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r1 == f1525j) goto L_?;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0030, code lost:
        r0.setTintMode(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x006e, code lost:
        if (r1 < 26) goto L_0x0070;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:0x0070, code lost:
        r0 = m2038b(r0, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0075, code lost:
        r0 = android.graphics.drawable.Icon.createWithBitmap(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
        return r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        return r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r1 >= 26) goto L_0x001f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x001f, code lost:
        r0 = android.graphics.drawable.Icon.createWithAdaptiveBitmap(r0);
     */
    /* renamed from: x */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.graphics.drawable.Icon mo2225x(android.content.Context r4) {
        /*
            r3 = this;
            r2 = 26
            int r1 = android.os.Build.VERSION.SDK_INT
            int r0 = r3.f1526a
            switch(r0) {
                case -1: goto L_0x00a0;
                case 0: goto L_0x0009;
                case 1: goto L_0x009b;
                case 2: goto L_0x0090;
                case 3: goto L_0x0083;
                case 4: goto L_0x007a;
                case 5: goto L_0x006a;
                case 6: goto L_0x0011;
                default: goto L_0x0009;
            }
        L_0x0009:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Unknown type"
            r0.<init>(r1)
            throw r0
        L_0x0011:
            if (r4 == 0) goto L_0x004f
            java.io.InputStream r0 = r3.m2049q(r4)
            if (r0 == 0) goto L_0x0034
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r0)
            if (r1 < r2) goto L_0x0070
        L_0x001f:
            android.graphics.drawable.Icon r0 = android.graphics.drawable.Icon.createWithAdaptiveBitmap(r0)
        L_0x0023:
            android.content.res.ColorStateList r1 = r3.f1532g
            if (r1 == 0) goto L_0x002a
            r0.setTintList(r1)
        L_0x002a:
            android.graphics.PorterDuff$Mode r1 = r3.f1533h
            android.graphics.PorterDuff$Mode r2 = f1525j
            if (r1 == r2) goto L_0x0033
            r0.setTintMode(r1)
        L_0x0033:
            return r0
        L_0x0034:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Cannot load adaptive icon from uri: "
            r0.append(r1)
            android.net.Uri r1 = r3.mo2218o()
            r0.append(r1)
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x004f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Context is required to resolve the file uri of the icon: "
            r0.append(r1)
            android.net.Uri r1 = r3.mo2218o()
            r0.append(r1)
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x006a:
            java.lang.Object r0 = r3.f1527b
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            if (r1 >= r2) goto L_0x001f
        L_0x0070:
            r1 = 0
            android.graphics.Bitmap r0 = m2038b(r0, r1)
        L_0x0075:
            android.graphics.drawable.Icon r0 = android.graphics.drawable.Icon.createWithBitmap(r0)
            goto L_0x0023
        L_0x007a:
            java.lang.Object r0 = r3.f1527b
            java.lang.String r0 = (java.lang.String) r0
            android.graphics.drawable.Icon r0 = android.graphics.drawable.Icon.createWithContentUri(r0)
            goto L_0x0023
        L_0x0083:
            java.lang.Object r0 = r3.f1527b
            byte[] r0 = (byte[]) r0
            int r1 = r3.f1530e
            int r2 = r3.f1531f
            android.graphics.drawable.Icon r0 = android.graphics.drawable.Icon.createWithData(r0, r1, r2)
            goto L_0x0023
        L_0x0090:
            java.lang.String r0 = r3.mo2216j()
            int r1 = r3.f1530e
            android.graphics.drawable.Icon r0 = android.graphics.drawable.Icon.createWithResource(r0, r1)
            goto L_0x0023
        L_0x009b:
            java.lang.Object r0 = r3.f1527b
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            goto L_0x0075
        L_0x00a0:
            java.lang.Object r0 = r3.f1527b
            android.graphics.drawable.Icon r0 = (android.graphics.drawable.Icon) r0
            goto L_0x0033
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.mo2225x(android.content.Context):android.graphics.drawable.Icon");
    }
}
