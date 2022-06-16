package p224io.flutter.embedding.engine;

import android.view.Surface;
import androidx.annotation.Keep;

@Keep
/* renamed from: io.flutter.embedding.engine.FlutterOverlaySurface */
public class FlutterOverlaySurface {

    /* renamed from: id */
    private final int f10904id;
    private final Surface surface;

    public FlutterOverlaySurface(int i, Surface surface2) {
        this.f10904id = i;
        this.surface = surface2;
    }

    public int getId() {
        return this.f10904id;
    }

    public Surface getSurface() {
        return this.surface;
    }
}
