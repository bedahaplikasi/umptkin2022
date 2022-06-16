package p052c.p070d.p071a.p129c.p130a;

import android.util.Log;
import java.io.IOException;
import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: c.d.a.c.a.d0 */
public final /* synthetic */ class C2132d0 implements Runnable {

    /* renamed from: c */
    public final C2207i f7756c;

    public /* synthetic */ C2132d0(C2207i iVar) {
        this.f7756c = iVar;
    }

    public final void run() {
        if (this.f7756c.mo6765d(new IOException("TIMEOUT"))) {
            Log.w("Rpc", "No response");
        }
    }
}
