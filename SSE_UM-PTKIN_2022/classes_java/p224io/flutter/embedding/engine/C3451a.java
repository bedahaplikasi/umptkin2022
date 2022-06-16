package p224io.flutter.embedding.engine;

import android.graphics.ImageDecoder;

/* renamed from: io.flutter.embedding.engine.a */
public final /* synthetic */ class C3451a implements ImageDecoder.OnHeaderDecodedListener {

    /* renamed from: a */
    public final long f10905a;

    public /* synthetic */ C3451a(long j) {
        this.f10905a = j;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        FlutterJNI.m15232a(this.f10905a, imageDecoder, imageInfo, source);
    }
}
