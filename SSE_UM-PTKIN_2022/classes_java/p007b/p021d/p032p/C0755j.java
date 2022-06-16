package p007b.p021d.p032p;

import android.view.View;
import android.view.ViewParent;

/* renamed from: b.d.p.j */
public class C0755j {

    /* renamed from: a */
    private ViewParent f3050a;

    /* renamed from: b */
    private ViewParent f3051b;

    /* renamed from: c */
    private final View f3052c;

    /* renamed from: d */
    private boolean f3053d;

    /* renamed from: e */
    private int[] f3054e;

    public C0755j(View view) {
        this.f3052c = view;
    }

    /* renamed from: f */
    private boolean m3630f(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent g;
        int i6;
        int i7;
        int[] iArr3;
        if (!mo3590j() || (g = m3631g(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f3052c.getLocationInWindow(iArr);
            int i8 = iArr[0];
            i6 = iArr[1];
            i7 = i8;
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            iArr3 = m3632h();
            iArr3[0] = 0;
            iArr3[1] = 0;
        } else {
            iArr3 = iArr2;
        }
        C0777u.m3726d(g, this.f3052c, i, i2, i3, i4, i5, iArr3);
        if (iArr != null) {
            this.f3052c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i7;
            iArr[1] = iArr[1] - i6;
        }
        return true;
    }

    /* renamed from: g */
    private ViewParent m3631g(int i) {
        if (i == 0) {
            return this.f3050a;
        }
        if (i != 1) {
            return null;
        }
        return this.f3051b;
    }

    /* renamed from: h */
    private int[] m3632h() {
        if (this.f3054e == null) {
            this.f3054e = new int[2];
        }
        return this.f3054e;
    }

    /* renamed from: l */
    private void m3633l(int i, ViewParent viewParent) {
        if (i == 0) {
            this.f3050a = viewParent;
        } else if (i == 1) {
            this.f3051b = viewParent;
        }
    }

    /* renamed from: a */
    public boolean mo3584a(float f, float f2, boolean z) {
        ViewParent g;
        if (!mo3590j() || (g = m3631g(0)) == null) {
            return false;
        }
        return C0777u.m3723a(g, this.f3052c, f, f2, z);
    }

    /* renamed from: b */
    public boolean mo3585b(float f, float f2) {
        ViewParent g;
        if (!mo3590j() || (g = m3631g(0)) == null) {
            return false;
        }
        return C0777u.m3724b(g, this.f3052c, f, f2);
    }

    /* renamed from: c */
    public boolean mo3586c(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        boolean z;
        int i4;
        int i5;
        if (mo3590j()) {
            ViewParent g = m3631g(i3);
            if (g == null) {
                return false;
            }
            if (i != 0 || i2 != 0) {
                if (iArr2 != null) {
                    this.f3052c.getLocationInWindow(iArr2);
                    int i6 = iArr2[0];
                    i4 = iArr2[1];
                    i5 = i6;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                int[] h = iArr == null ? m3632h() : iArr;
                h[0] = 0;
                h[1] = 0;
                C0777u.m3725c(g, this.f3052c, i, i2, h, i3);
                if (iArr2 != null) {
                    this.f3052c.getLocationInWindow(iArr2);
                    iArr2[0] = iArr2[0] - i5;
                    iArr2[1] = iArr2[1] - i4;
                }
                if (!(h[0] == 0 && h[1] == 0)) {
                    z = true;
                    return z;
                }
            } else if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                z = false;
                return z;
            }
        }
        z = false;
        return z;
    }

    /* renamed from: d */
    public void mo3587d(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        m3630f(i, i2, i3, i4, iArr, i5, iArr2);
    }

    /* renamed from: e */
    public boolean mo3588e(int i, int i2, int i3, int i4, int[] iArr) {
        return m3630f(i, i2, i3, i4, iArr, 0, (int[]) null);
    }

    /* renamed from: i */
    public boolean mo3589i(int i) {
        return m3631g(i) != null;
    }

    /* renamed from: j */
    public boolean mo3590j() {
        return this.f3053d;
    }

    /* renamed from: k */
    public void mo3591k(boolean z) {
        if (this.f3053d) {
            C0763r.m3670N(this.f3052c);
        }
        this.f3053d = z;
    }

    /* renamed from: m */
    public boolean mo3592m(int i, int i2) {
        if (mo3589i(i2)) {
            return true;
        }
        if (mo3590j()) {
            View view = this.f3052c;
            for (ViewParent parent = this.f3052c.getParent(); parent != null; parent = parent.getParent()) {
                if (C0777u.m3728f(parent, view, this.f3052c, i, i2)) {
                    m3633l(i2, parent);
                    C0777u.m3727e(parent, view, this.f3052c, i, i2);
                    return true;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                }
            }
        }
        return false;
    }

    /* renamed from: n */
    public void mo3593n(int i) {
        ViewParent g = m3631g(i);
        if (g != null) {
            C0777u.m3729g(g, this.f3052c, i);
            m3633l(i, (ViewParent) null);
        }
    }
}
