package p052c.p070d.p071a.p129c.p130a;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

/* renamed from: c.d.a.c.a.s */
final class C2148s {

    /* renamed from: a */
    private final Messenger f7780a;

    /* renamed from: b */
    private final C2138i f7781b;

    C2148s(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.f7780a = new Messenger(iBinder);
            this.f7781b = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.f7781b = new C2138i(iBinder);
            this.f7780a = null;
        } else {
            String valueOf = String.valueOf(interfaceDescriptor);
            Log.w("MessengerIpcClient", valueOf.length() != 0 ? "Invalid interface descriptor: ".concat(valueOf) : new String("Invalid interface descriptor: "));
            throw new RemoteException();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public final void mo6676a(Message message) {
        Messenger messenger = this.f7780a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        C2138i iVar = this.f7781b;
        if (iVar != null) {
            iVar.mo6656e(message);
            return;
        }
        throw new IllegalStateException("Both messengers are null");
    }
}
