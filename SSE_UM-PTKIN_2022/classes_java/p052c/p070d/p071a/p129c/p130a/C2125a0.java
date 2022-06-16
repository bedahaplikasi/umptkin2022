package p052c.p070d.p071a.p129c.p130a;

import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import p052c.p070d.p071a.p129c.p138e.C2195a;
import p052c.p070d.p071a.p129c.p138e.C2206h;

/* renamed from: c.d.a.c.a.a0 */
public final /* synthetic */ class C2125a0 implements C2195a {

    /* renamed from: a */
    public static final C2125a0 f7738a = new C2125a0();

    private /* synthetic */ C2125a0() {
    }

    /* renamed from: a */
    public final Object mo6633a(C2206h hVar) {
        if (hVar.mo6751m()) {
            return (Bundle) hVar.mo6747i();
        }
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(hVar.mo6746h());
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
            sb.append("Error making request: ");
            sb.append(valueOf);
            Log.d("Rpc", sb.toString());
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", hVar.mo6746h());
    }
}
