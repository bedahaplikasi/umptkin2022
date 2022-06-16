package p007b.p040h;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.FloatBuffer;

/* renamed from: b.h.e */
public class C0825e {

    /* renamed from: g */
    public static final float[] f3286g;

    /* renamed from: h */
    public static final float[] f3287h;

    /* renamed from: a */
    private int f3288a;

    /* renamed from: b */
    private int f3289b;

    /* renamed from: c */
    private int f3290c;

    /* renamed from: d */
    private int f3291d;

    /* renamed from: e */
    private int f3292e;

    /* renamed from: f */
    private int f3293f;

    static {
        float[] fArr = new float[16];
        f3286g = fArr;
        Matrix.setIdentityM(fArr, 0);
        float[] fArr2 = new float[16];
        f3287h = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.translateM(fArr2, 0, 0.0f, 1.0f, 0.0f);
        Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
    }

    public C0825e(int i) {
        String str;
        if (i == 0) {
            this.f3293f = 3553;
            str = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
        } else if (i == 1) {
            this.f3293f = 36197;
            str = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
        } else {
            throw new RuntimeException("Unhandled type " + i);
        }
        this.f3288a = m3960c("uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n", str);
        int i2 = this.f3288a;
        if (i2 != 0) {
            int glGetAttribLocation = GLES20.glGetAttribLocation(i2, "aPosition");
            this.f3291d = glGetAttribLocation;
            m3959b(glGetAttribLocation, "aPosition");
            int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.f3288a, "aTextureCoord");
            this.f3292e = glGetAttribLocation2;
            m3959b(glGetAttribLocation2, "aTextureCoord");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f3288a, "uMVPMatrix");
            this.f3289b = glGetUniformLocation;
            m3959b(glGetUniformLocation, "uMVPMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f3288a, "uTexMatrix");
            this.f3290c = glGetUniformLocation2;
            m3959b(glGetUniformLocation2, "uTexMatrix");
            return;
        }
        throw new RuntimeException("Unable to create program");
    }

    /* renamed from: a */
    public static void m3958a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            String str2 = str + ": glError 0x" + Integer.toHexString(glGetError);
            Log.e("Texture2dProgram", str2);
            throw new RuntimeException(str2);
        }
    }

    /* renamed from: b */
    public static void m3959b(int i, String str) {
        if (i < 0) {
            throw new RuntimeException("Unable to locate '" + str + "' in program");
        }
    }

    /* renamed from: c */
    public static int m3960c(String str, String str2) {
        int f;
        int f2 = m3961f(35633, str);
        if (f2 == 0 || (f = m3961f(35632, str2)) == 0) {
            return 0;
        }
        int glCreateProgram = GLES20.glCreateProgram();
        m3958a("glCreateProgram");
        if (glCreateProgram == 0) {
            Log.e("Texture2dProgram", "Could not create program");
        }
        GLES20.glAttachShader(glCreateProgram, f2);
        m3958a("glAttachShader");
        GLES20.glAttachShader(glCreateProgram, f);
        m3958a("glAttachShader");
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return glCreateProgram;
        }
        Log.e("Texture2dProgram", "Could not link program: ");
        Log.e("Texture2dProgram", GLES20.glGetProgramInfoLog(glCreateProgram));
        GLES20.glDeleteProgram(glCreateProgram);
        return 0;
    }

    /* renamed from: f */
    public static int m3961f(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        m3958a("glCreateShader type=" + i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        Log.e("Texture2dProgram", "Could not compile shader " + i + ":");
        StringBuilder sb = new StringBuilder();
        sb.append(" ");
        sb.append(GLES20.glGetShaderInfoLog(glCreateShader));
        Log.e("Texture2dProgram", sb.toString());
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    /* renamed from: d */
    public int mo3778d() {
        float f = 9728.0f;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m3958a("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(this.f3293f, i);
        m3958a("glBindTexture " + i);
        GLES20.glTexParameterf(this.f3293f, 10241, 9728.0f);
        int i2 = this.f3293f;
        if (i2 != 3553) {
            f = 9729.0f;
        }
        GLES20.glTexParameterf(i2, 10240, f);
        GLES20.glTexParameteri(this.f3293f, 10242, 33071);
        GLES20.glTexParameteri(this.f3293f, 10243, 33071);
        m3958a("glTexParameter");
        return i;
    }

    /* renamed from: e */
    public void mo3779e(float[] fArr, FloatBuffer floatBuffer, int i, int i2, int i3, int i4, float[] fArr2, FloatBuffer floatBuffer2, int i5, int i6) {
        m3958a("draw start");
        GLES20.glUseProgram(this.f3288a);
        m3958a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(this.f3293f, i5);
        GLES20.glUniformMatrix4fv(this.f3289b, 1, false, fArr, 0);
        m3958a("glUniformMatrix4fv");
        GLES20.glUniformMatrix4fv(this.f3290c, 1, false, fArr2, 0);
        m3958a("glUniformMatrix4fv");
        GLES20.glEnableVertexAttribArray(this.f3291d);
        m3958a("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f3291d, i3, 5126, false, i4, floatBuffer);
        m3958a("glVertexAttribPointer");
        GLES20.glEnableVertexAttribArray(this.f3292e);
        m3958a("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f3292e, 2, 5126, false, i6, floatBuffer2);
        m3958a("glVertexAttribPointer");
        GLES20.glDrawArrays(5, i, i2);
        m3958a("glDrawArrays");
        GLES20.glDisableVertexAttribArray(this.f3291d);
        GLES20.glDisableVertexAttribArray(this.f3292e);
        GLES20.glBindTexture(this.f3293f, 0);
        GLES20.glUseProgram(0);
    }

    /* renamed from: g */
    public void mo3780g(int i, Bitmap bitmap) {
        GLES20.glBindTexture(this.f3293f, i);
        GLUtils.texImage2D(this.f3293f, 0, bitmap, 0);
    }

    /* renamed from: h */
    public void mo3781h() {
        Log.d("Texture2dProgram", "deleting program " + this.f3288a);
        GLES20.glDeleteProgram(this.f3288a);
        this.f3288a = -1;
    }
}
