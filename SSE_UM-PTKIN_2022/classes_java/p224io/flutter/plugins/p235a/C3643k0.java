package p224io.flutter.plugins.p235a;

import android.media.Image;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: io.flutter.plugins.a.k0 */
public class C3643k0 implements Runnable {

    /* renamed from: c */
    private final Image f11403c;

    /* renamed from: d */
    private final File f11404d;

    /* renamed from: e */
    private final C3644a f11405e;

    /* renamed from: io.flutter.plugins.a.k0$a */
    public interface C3644a {
        /* renamed from: a */
        void mo9981a(String str, String str2);

        /* renamed from: b */
        void mo9982b(String str);
    }

    /* renamed from: io.flutter.plugins.a.k0$b */
    static class C3645b {
        /* renamed from: a */
        public static FileOutputStream m15888a(File file) {
            return new FileOutputStream(file);
        }
    }

    C3643k0(Image image, File file, C3644a aVar) {
        this.f11403c = image;
        this.f11404d = file;
        this.f11405e = aVar;
    }

    public void run() {
        FileOutputStream fileOutputStream = null;
        ByteBuffer buffer = this.f11403c.getPlanes()[0].getBuffer();
        byte[] bArr = new byte[buffer.remaining()];
        buffer.get(bArr);
        try {
            fileOutputStream = C3645b.m15888a(this.f11404d);
            fileOutputStream.write(bArr);
            this.f11405e.mo9982b(this.f11404d.getAbsolutePath());
            this.f11403c.close();
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException e) {
                    this.f11405e.mo9981a("cameraAccess", e.getMessage());
                }
            }
        } catch (IOException e2) {
            this.f11405e.mo9981a("IOError", "Failed saving image");
            this.f11403c.close();
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
        } catch (Throwable th) {
            this.f11403c.close();
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException e3) {
                    this.f11405e.mo9981a("cameraAccess", e3.getMessage());
                }
            }
            throw th;
        }
    }
}
