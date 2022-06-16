package p224io.flutter.plugins.p235a;

import android.media.ImageReader;
import p190f.p194b.p195c.p196a.C3173c;

/* renamed from: io.flutter.plugins.a.g */
public final /* synthetic */ class C3626g implements ImageReader.OnImageAvailableListener {

    /* renamed from: a */
    public final C3694z f11365a;

    /* renamed from: b */
    public final C3173c.C3175b f11366b;

    public /* synthetic */ C3626g(C3694z zVar, C3173c.C3175b bVar) {
        this.f11365a = zVar;
        this.f11366b = bVar;
    }

    public final void onImageAvailable(ImageReader imageReader) {
        this.f11365a.mo10100V(this.f11366b, imageReader);
    }
}
