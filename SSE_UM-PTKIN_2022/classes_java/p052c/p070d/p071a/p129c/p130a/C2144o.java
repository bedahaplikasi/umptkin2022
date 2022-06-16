package p052c.p070d.p071a.p129c.p130a;

import android.os.IBinder;
import android.os.RemoteException;

/* renamed from: c.d.a.c.a.o */
public final /* synthetic */ class C2144o implements Runnable {

    /* renamed from: c */
    public final C2147r f7770c;

    /* renamed from: d */
    public final IBinder f7771d;

    public /* synthetic */ C2144o(C2147r rVar, IBinder iBinder) {
        this.f7770c = rVar;
        this.f7771d = iBinder;
    }

    public final void run() {
        C2147r rVar = this.f7770c;
        IBinder iBinder = this.f7771d;
        synchronized (rVar) {
            if (iBinder == null) {
                rVar.mo6667a(0, "Null service connection");
                return;
            }
            try {
                rVar.f7776e = new C2148s(iBinder);
                rVar.f7774c = 2;
                rVar.mo6669c();
            } catch (RemoteException e) {
                rVar.mo6667a(0, e.getMessage());
            }
        }
    }
}
