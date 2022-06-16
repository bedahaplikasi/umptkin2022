package p007b.p021d.p022h.p023d;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Shader;
import android.util.Log;

/* renamed from: b.d.h.d.b */
public final class C0653b {

    /* renamed from: a */
    private final Shader f2883a;

    /* renamed from: b */
    private final ColorStateList f2884b;

    /* renamed from: c */
    private int f2885c;

    private C0653b(Shader shader, ColorStateList colorStateList, int i) {
        this.f2883a = shader;
        this.f2884b = colorStateList;
        this.f2885c = i;
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARNING: Removed duplicated region for block: B:6:0x0014  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p007b.p021d.p022h.p023d.C0653b m3292a(android.content.res.Resources r5, int r6, android.content.res.Resources.Theme r7) {
        /*
            r4 = 2
            android.content.res.XmlResourceParser r0 = r5.getXml(r6)
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r0)
        L_0x0009:
            int r2 = r0.next()
            if (r2 == r4) goto L_0x0012
            r3 = 1
            if (r2 != r3) goto L_0x0009
        L_0x0012:
            if (r2 != r4) goto L_0x005b
            java.lang.String r2 = r0.getName()
            r2.hashCode()
            java.lang.String r3 = "gradient"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L_0x0052
            java.lang.String r3 = "selector"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L_0x0034
            android.content.res.ColorStateList r0 = p007b.p021d.p022h.p023d.C0652a.m3287b(r5, r0, r1, r7)
            b.d.h.d.b r0 = m3294c(r0)
        L_0x0033:
            return r0
        L_0x0034:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = r0.getPositionDescription()
            r1.append(r0)
            java.lang.String r0 = ": unsupported complex color tag "
            r1.append(r0)
            r1.append(r2)
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0052:
            android.graphics.Shader r0 = p007b.p021d.p022h.p023d.C0659d.m3323b(r5, r0, r1, r7)
            b.d.h.d.b r0 = m3295d(r0)
            goto L_0x0033
        L_0x005b:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "No start tag found"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.p023d.C0653b.m3292a(android.content.res.Resources, int, android.content.res.Resources$Theme):b.d.h.d.b");
    }

    /* renamed from: b */
    static C0653b m3293b(int i) {
        return new C0653b((Shader) null, (ColorStateList) null, i);
    }

    /* renamed from: c */
    static C0653b m3294c(ColorStateList colorStateList) {
        return new C0653b((Shader) null, colorStateList, colorStateList.getDefaultColor());
    }

    /* renamed from: d */
    static C0653b m3295d(Shader shader) {
        return new C0653b(shader, (ColorStateList) null, 0);
    }

    /* renamed from: g */
    public static C0653b m3296g(Resources resources, int i, Resources.Theme theme) {
        try {
            return m3292a(resources, i, theme);
        } catch (Exception e) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            return null;
        }
    }

    /* renamed from: e */
    public int mo3405e() {
        return this.f2885c;
    }

    /* renamed from: f */
    public Shader mo3406f() {
        return this.f2883a;
    }

    /* renamed from: h */
    public boolean mo3407h() {
        return this.f2883a != null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r0 = r1.f2884b;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo3408i() {
        /*
            r1 = this;
            android.graphics.Shader r0 = r1.f2883a
            if (r0 != 0) goto L_0x0010
            android.content.res.ColorStateList r0 = r1.f2884b
            if (r0 == 0) goto L_0x0010
            boolean r0 = r0.isStateful()
            if (r0 == 0) goto L_0x0010
            r0 = 1
        L_0x000f:
            return r0
        L_0x0010:
            r0 = 0
            goto L_0x000f
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.p023d.C0653b.mo3408i():boolean");
    }

    /* renamed from: j */
    public boolean mo3409j(int[] iArr) {
        if (mo3408i()) {
            ColorStateList colorStateList = this.f2884b;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f2885c) {
                this.f2885c = colorForState;
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public void mo3410k(int i) {
        this.f2885c = i;
    }

    /* renamed from: l */
    public boolean mo3411l() {
        return mo3407h() || this.f2885c != 0;
    }
}
