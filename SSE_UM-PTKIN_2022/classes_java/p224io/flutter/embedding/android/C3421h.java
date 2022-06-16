package p224io.flutter.embedding.android;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import java.nio.ByteBuffer;
import p224io.flutter.embedding.engine.renderer.C3557a;
import p224io.flutter.embedding.engine.renderer.C3563c;

@TargetApi(19)
/* renamed from: io.flutter.embedding.android.h */
public class C3421h extends View implements C3563c {

    /* renamed from: c */
    private ImageReader f10828c;

    /* renamed from: d */
    private Image f10829d;

    /* renamed from: e */
    private Bitmap f10830e;

    /* renamed from: f */
    private C3557a f10831f;

    /* renamed from: g */
    private C3423b f10832g;

    /* renamed from: h */
    private boolean f10833h;

    /* renamed from: io.flutter.embedding.android.h$a */
    static /* synthetic */ class C3422a {

        /* renamed from: a */
        static final int[] f10834a;

        static {
            int[] iArr = new int[C3423b.values().length];
            f10834a = iArr;
            try {
                iArr[C3423b.background.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10834a[C3423b.overlay.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: io.flutter.embedding.android.h$b */
    public enum C3423b {
        background,
        overlay;
        

        /* renamed from: e */
        private static final C3423b[] f10837e = null;

        static {
            C3423b bVar = new C3423b("background", 0);
            background = bVar;
            C3423b bVar2 = new C3423b("overlay", 1);
            overlay = bVar2;
            f10837e = new C3423b[]{bVar, bVar2};
        }
    }

    public C3421h(Context context, int i, int i2, C3423b bVar) {
        this(context, m15141f(i, i2), bVar);
    }

    C3421h(Context context, ImageReader imageReader, C3423b bVar) {
        super(context, (AttributeSet) null);
        this.f10833h = false;
        this.f10828c = imageReader;
        this.f10832g = bVar;
        m15142g();
    }

    /* renamed from: e */
    private void m15140e() {
        Image image = this.f10829d;
        if (image != null) {
            image.close();
            this.f10829d = null;
        }
    }

    @TargetApi(19)
    /* renamed from: f */
    private static ImageReader m15141f(int i, int i2) {
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i, i2, 1, 3, 768) : ImageReader.newInstance(i, i2, 1, 3);
    }

    /* renamed from: g */
    private void m15142g() {
        setAlpha(0.0f);
    }

    @TargetApi(29)
    /* renamed from: i */
    private void m15143i() {
        if (Build.VERSION.SDK_INT >= 29) {
            HardwareBuffer hardwareBuffer = this.f10829d.getHardwareBuffer();
            this.f10830e = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            hardwareBuffer.close();
            return;
        }
        Image.Plane[] planes = this.f10829d.getPlanes();
        if (planes.length == 1) {
            Image.Plane plane = planes[0];
            int rowStride = plane.getRowStride() / plane.getPixelStride();
            int height = this.f10829d.getHeight();
            Bitmap bitmap = this.f10830e;
            if (!(bitmap != null && bitmap.getWidth() == rowStride && this.f10830e.getHeight() == height)) {
                this.f10830e = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
            }
            ByteBuffer buffer = plane.getBuffer();
            buffer.rewind();
            this.f10830e.copyPixelsFromBuffer(buffer);
        }
    }

    /* renamed from: a */
    public void mo9454a() {
    }

    /* renamed from: b */
    public void mo9455b() {
        if (this.f10833h) {
            setAlpha(0.0f);
            mo9457d();
            this.f10830e = null;
            m15140e();
            invalidate();
            this.f10833h = false;
        }
    }

    /* renamed from: c */
    public void mo9456c(C3557a aVar) {
        if (C3422a.f10834a[this.f10832g.ordinal()] == 1) {
            aVar.mo9794r(this.f10828c.getSurface());
        }
        setAlpha(1.0f);
        this.f10831f = aVar;
        this.f10833h = true;
    }

    @TargetApi(19)
    /* renamed from: d */
    public boolean mo9457d() {
        if (!this.f10833h) {
            return false;
        }
        Image acquireLatestImage = this.f10828c.acquireLatestImage();
        if (acquireLatestImage != null) {
            m15140e();
            this.f10829d = acquireLatestImage;
            invalidate();
        }
        return acquireLatestImage != null;
    }

    public C3557a getAttachedRenderer() {
        return this.f10831f;
    }

    public Surface getSurface() {
        return this.f10828c.getSurface();
    }

    /* renamed from: h */
    public void mo9460h(int i, int i2) {
        if (this.f10831f != null) {
            if (i != this.f10828c.getWidth() || i2 != this.f10828c.getHeight()) {
                m15140e();
                this.f10828c.close();
                this.f10828c = m15141f(i, i2);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f10829d != null) {
            m15143i();
        }
        Bitmap bitmap = this.f10830e;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (!(i == this.f10828c.getWidth() && i2 == this.f10828c.getHeight()) && this.f10832g == C3423b.background && this.f10833h) {
            mo9460h(i, i2);
            this.f10831f.mo9794r(this.f10828c.getSurface());
        }
    }
}
