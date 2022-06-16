package p224io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import androidx.annotation.Keep;

@Keep
/* renamed from: io.flutter.embedding.engine.renderer.SurfaceTextureWrapper */
public class SurfaceTextureWrapper {
    private boolean released = false;
    private SurfaceTexture surfaceTexture;

    public SurfaceTextureWrapper(SurfaceTexture surfaceTexture2) {
        this.surfaceTexture = surfaceTexture2;
    }

    public void attachToGLContext(int i) {
        this.surfaceTexture.attachToGLContext(i);
    }

    public void detachFromGLContext() {
        this.surfaceTexture.detachFromGLContext();
    }

    public void getTransformMatrix(float[] fArr) {
        this.surfaceTexture.getTransformMatrix(fArr);
    }

    public void release() {
        synchronized (this) {
            if (!this.released) {
                this.surfaceTexture.release();
                this.released = true;
            }
        }
    }

    public SurfaceTexture surfaceTexture() {
        return this.surfaceTexture;
    }

    public void updateTexImage() {
        synchronized (this) {
            if (!this.released) {
                this.surfaceTexture.updateTexImage();
            }
        }
    }
}
