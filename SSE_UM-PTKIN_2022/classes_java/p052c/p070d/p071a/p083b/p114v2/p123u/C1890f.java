package p052c.p070d.p071a.p083b.p114v2.p123u;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.v2.u.f */
public final class C1890f {

    /* renamed from: a */
    private String f6988a = "";

    /* renamed from: b */
    private String f6989b = "";

    /* renamed from: c */
    private Set<String> f6990c = Collections.emptySet();

    /* renamed from: d */
    private String f6991d = "";

    /* renamed from: e */
    private String f6992e = null;

    /* renamed from: f */
    private int f6993f;

    /* renamed from: g */
    private boolean f6994g = false;

    /* renamed from: h */
    private int f6995h;

    /* renamed from: i */
    private boolean f6996i = false;

    /* renamed from: j */
    private int f6997j = -1;

    /* renamed from: k */
    private int f6998k = -1;

    /* renamed from: l */
    private int f6999l = -1;

    /* renamed from: m */
    private int f7000m = -1;

    /* renamed from: n */
    private int f7001n = -1;

    /* renamed from: o */
    private float f7002o;

    /* renamed from: p */
    private int f7003p = -1;

    /* renamed from: q */
    private boolean f7004q = false;

    /* renamed from: z */
    private static int m8982z(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    /* renamed from: a */
    public int mo6130a() {
        if (this.f6996i) {
            return this.f6995h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    /* renamed from: b */
    public boolean mo6131b() {
        return this.f7004q;
    }

    /* renamed from: c */
    public int mo6132c() {
        if (this.f6994g) {
            return this.f6993f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    /* renamed from: d */
    public String mo6133d() {
        return this.f6992e;
    }

    /* renamed from: e */
    public float mo6134e() {
        return this.f7002o;
    }

    /* renamed from: f */
    public int mo6135f() {
        return this.f7001n;
    }

    /* renamed from: g */
    public int mo6136g() {
        return this.f7003p;
    }

    /* renamed from: h */
    public int mo6137h(String str, String str2, Set<String> set, String str3) {
        if (this.f6988a.isEmpty() && this.f6989b.isEmpty() && this.f6990c.isEmpty() && this.f6991d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int z = m8982z(m8982z(m8982z(0, this.f6988a, str, 1073741824), this.f6989b, str2, 2), this.f6991d, str3, 4);
        if (z == -1 || !set.containsAll(this.f6990c)) {
            return 0;
        }
        return (this.f6990c.size() * 4) + z;
    }

    /* renamed from: i */
    public int mo6138i() {
        int i = 0;
        int i2 = this.f6999l;
        if (i2 == -1 && this.f7000m == -1) {
            return -1;
        }
        int i3 = i2 == 1 ? 1 : 0;
        if (this.f7000m == 1) {
            i = 2;
        }
        return i3 | i;
    }

    /* renamed from: j */
    public boolean mo6139j() {
        return this.f6996i;
    }

    /* renamed from: k */
    public boolean mo6140k() {
        return this.f6994g;
    }

    /* renamed from: l */
    public boolean mo6141l() {
        return this.f6997j == 1;
    }

    /* renamed from: m */
    public boolean mo6142m() {
        return this.f6998k == 1;
    }

    /* renamed from: n */
    public C1890f mo6143n(int i) {
        this.f6995h = i;
        this.f6996i = true;
        return this;
    }

    /* renamed from: o */
    public C1890f mo6144o(boolean z) {
        this.f6999l = z ? 1 : 0;
        return this;
    }

    /* renamed from: p */
    public C1890f mo6145p(boolean z) {
        this.f7004q = z;
        return this;
    }

    /* renamed from: q */
    public C1890f mo6146q(int i) {
        this.f6993f = i;
        this.f6994g = true;
        return this;
    }

    /* renamed from: r */
    public C1890f mo6147r(String str) {
        this.f6992e = str == null ? null : C2231b.m10264e(str);
        return this;
    }

    /* renamed from: s */
    public C1890f mo6148s(boolean z) {
        this.f7000m = z ? 1 : 0;
        return this;
    }

    /* renamed from: t */
    public C1890f mo6149t(int i) {
        this.f7003p = i;
        return this;
    }

    /* renamed from: u */
    public void mo6150u(String[] strArr) {
        this.f6990c = new HashSet(Arrays.asList(strArr));
    }

    /* renamed from: v */
    public void mo6151v(String str) {
        this.f6988a = str;
    }

    /* renamed from: w */
    public void mo6152w(String str) {
        this.f6989b = str;
    }

    /* renamed from: x */
    public void mo6153x(String str) {
        this.f6991d = str;
    }

    /* renamed from: y */
    public C1890f mo6154y(boolean z) {
        this.f6998k = z ? 1 : 0;
        return this;
    }
}
