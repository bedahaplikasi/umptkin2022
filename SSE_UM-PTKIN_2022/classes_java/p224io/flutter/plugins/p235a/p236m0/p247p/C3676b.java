package p224io.flutter.plugins.p235a.p236m0.p247p;

import android.graphics.Rect;
import p007b.p021d.p027k.C0689a;

/* renamed from: io.flutter.plugins.a.m0.p.b */
final class C3676b {
    /* renamed from: a */
    static Rect m16022a(float f, Rect rect, float f2, float f3) {
        float a = C0689a.m3446a(f, f2, f3);
        int width = rect.width() / 2;
        int height = rect.height() / 2;
        int width2 = (int) ((((float) rect.width()) * 0.5f) / a);
        int height2 = (int) ((((float) rect.height()) * 0.5f) / a);
        return new Rect(width - width2, height - height2, width + width2, height2 + height);
    }
}
