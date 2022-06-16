package p224io.flutter.plugins.p254f;

import android.webkit.DownloadListener;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.i2 */
public class C3808i2 extends C3851p2.C3855c {

    /* renamed from: b */
    private final C3923z2 f11699b;

    public C3808i2(C3170b bVar, C3923z2 z2Var) {
        super(bVar);
        this.f11699b = z2Var;
    }

    /* renamed from: f */
    public void mo10265f(DownloadListener downloadListener, C3851p2.C3855c.C3856a<Void> aVar) {
        Long d = this.f11699b.mo10380d(downloadListener);
        if (d != null) {
            mo10345a(d, aVar);
        } else {
            aVar.mo10217a(null);
        }
    }

    /* renamed from: g */
    public void mo10266g(DownloadListener downloadListener, String str, String str2, String str3, String str4, long j, C3851p2.C3855c.C3856a<Void> aVar) {
        mo10346e(this.f11699b.mo10379c(downloadListener), str, str2, str3, str4, Long.valueOf(j), aVar);
    }
}
