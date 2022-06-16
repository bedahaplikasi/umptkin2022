package p007b.p040h;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: b.h.a */
public class C0811a {

    /* renamed from: f */
    private static final float[] f3202f;

    /* renamed from: g */
    private static final FloatBuffer f3203g;

    /* renamed from: a */
    private final float[] f3204a;

    /* renamed from: b */
    private final FloatBuffer f3205b;

    /* renamed from: c */
    private final int f3206c;

    /* renamed from: d */
    private final int f3207d;

    /* renamed from: e */
    private C0825e f3208e;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f3202f = fArr;
        f3203g = m3902b(fArr);
    }

    public C0811a(C0825e eVar, int i, int i2) {
        float[] fArr = new float[8];
        this.f3204a = fArr;
        this.f3205b = m3902b(fArr);
        this.f3208e = eVar;
        this.f3206c = i;
        this.f3207d = i2;
    }

    /* renamed from: b */
    public static FloatBuffer m3902b(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    /* renamed from: a */
    public void mo3733a(int i, float[] fArr, Rect rect) {
        mo3737f(rect);
        this.f3208e.mo3779e(C0825e.f3286g, f3203g, 0, 4, 2, 8, fArr, this.f3205b, i, 8);
    }

    /* renamed from: c */
    public int mo3734c() {
        return this.f3208e.mo3778d();
    }

    /* renamed from: d */
    public void mo3735d(int i, Bitmap bitmap) {
        this.f3208e.mo3780g(i, bitmap);
    }

    /* renamed from: e */
    public void mo3736e(boolean z) {
        C0825e eVar = this.f3208e;
        if (eVar != null) {
            if (z) {
                eVar.mo3781h();
            }
            this.f3208e = null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo3737f(Rect rect) {
        float[] fArr = this.f3204a;
        int i = rect.left;
        int i2 = this.f3206c;
        fArr[0] = ((float) i) / ((float) i2);
        int i3 = rect.bottom;
        int i4 = this.f3207d;
        fArr[1] = 1.0f - (((float) i3) / ((float) i4));
        int i5 = rect.right;
        fArr[2] = ((float) i5) / ((float) i2);
        fArr[3] = 1.0f - (((float) i3) / ((float) i4));
        fArr[4] = ((float) i) / ((float) i2);
        int i6 = rect.top;
        fArr[5] = 1.0f - (((float) i6) / ((float) i4));
        fArr[6] = ((float) i5) / ((float) i2);
        fArr[7] = 1.0f - (((float) i6) / ((float) i4));
        this.f3205b.put(fArr);
        this.f3205b.position(0);
    }
}
