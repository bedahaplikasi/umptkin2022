package p052c.p070d.p071a.p083b.p126y2;

import android.opengl.GLES20;
import android.opengl.GLU;

/* renamed from: c.d.a.b.y2.q */
public final class C2061q {
    /* renamed from: a */
    public static void m9770a() {
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError != 0) {
                String valueOf = String.valueOf(GLU.gluErrorString(glGetError));
                C2069u.m9807c("GlUtil", valueOf.length() != 0 ? "glError ".concat(valueOf) : new String("glError "));
            } else {
                return;
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x002e, code lost:
        r1 = android.opengl.EGL14.eglQueryString(android.opengl.EGL14.eglGetDisplay(0), 12373);
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean m9771b(android.content.Context r5) {
        /*
            r4 = 26
            r0 = 0
            int r1 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r2 = 24
            if (r1 >= r2) goto L_0x000a
        L_0x0009:
            return r0
        L_0x000a:
            if (r1 >= r4) goto L_0x0020
            java.lang.String r2 = "samsung"
            java.lang.String r3 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7518c
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L_0x0009
            java.lang.String r2 = "XT1650"
            java.lang.String r3 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7519d
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L_0x0009
        L_0x0020:
            if (r1 >= r4) goto L_0x002e
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            java.lang.String r2 = "android.hardware.vr.high_performance"
            boolean r1 = r1.hasSystemFeature(r2)
            if (r1 == 0) goto L_0x0009
        L_0x002e:
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetDisplay(r0)
            r2 = 12373(0x3055, float:1.7338E-41)
            java.lang.String r1 = android.opengl.EGL14.eglQueryString(r1, r2)
            if (r1 == 0) goto L_0x0009
            java.lang.String r2 = "EGL_EXT_protected_content"
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L_0x0009
            r0 = 1
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2061q.m9771b(android.content.Context):boolean");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0008, code lost:
        r1 = android.opengl.EGL14.eglQueryString(android.opengl.EGL14.eglGetDisplay(0), 12373);
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean m9772c() {
        /*
            r0 = 0
            int r1 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r2 = 17
            if (r1 >= r2) goto L_0x0008
        L_0x0007:
            return r0
        L_0x0008:
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetDisplay(r0)
            r2 = 12373(0x3055, float:1.7338E-41)
            java.lang.String r1 = android.opengl.EGL14.eglQueryString(r1, r2)
            if (r1 == 0) goto L_0x0007
            java.lang.String r2 = "EGL_KHR_surfaceless_context"
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L_0x0007
            r0 = 1
            goto L_0x0007
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2061q.m9772c():boolean");
    }
}
