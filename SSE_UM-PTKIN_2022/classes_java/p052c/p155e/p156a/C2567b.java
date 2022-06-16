package p052c.p155e.p156a;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import p212i.p217b.p218a.p223y.C3393c;
import p212i.p217b.p218a.p223y.C3402h;
import p212i.p217b.p218a.p223y.C3404i;

/* renamed from: c.e.a.b */
final class C2567b extends C3402h {

    /* renamed from: c */
    private final Context f8451c;

    /* renamed from: d */
    private final String f8452d;

    C2567b(Context context, String str) {
        this.f8451c = context;
        this.f8452d = str;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo7532b() {
        InputStream inputStream = null;
        try {
            inputStream = this.f8451c.getAssets().open(this.f8452d);
            C3393c cVar = new C3393c(inputStream);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                }
            }
            C3404i.m15012f(cVar);
        } catch (IOException e2) {
            throw new IllegalStateException(this.f8452d + " missing from assets", e2);
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e3) {
                }
            }
            throw th;
        }
    }
}
