package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.C0106b;
import androidx.appcompat.view.menu.C0177m;
import p007b.p008a.C0575g;

/* renamed from: androidx.appcompat.view.menu.h */
class C0165h implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, C0177m.C0178a {

    /* renamed from: c */
    private C0162g f675c;

    /* renamed from: d */
    private C0106b f676d;

    /* renamed from: e */
    C0159e f677e;

    /* renamed from: f */
    private C0177m.C0178a f678f;

    public C0165h(C0162g gVar) {
        this.f675c = gVar;
    }

    /* renamed from: a */
    public void mo907a() {
        C0106b bVar = this.f676d;
        if (bVar != null) {
            bVar.dismiss();
        }
    }

    /* renamed from: b */
    public void mo579b(C0162g gVar, boolean z) {
        if (z || gVar == this.f675c) {
            mo907a();
        }
        C0177m.C0178a aVar = this.f678f;
        if (aVar != null) {
            aVar.mo579b(gVar, z);
        }
    }

    /* renamed from: c */
    public boolean mo580c(C0162g gVar) {
        C0177m.C0178a aVar = this.f678f;
        if (aVar != null) {
            return aVar.mo580c(gVar);
        }
        return false;
    }

    /* renamed from: d */
    public void mo908d(IBinder iBinder) {
        C0162g gVar = this.f675c;
        C0106b.C0107a aVar = new C0106b.C0107a(gVar.mo901u());
        C0159e eVar = new C0159e(aVar.mo468b(), C0575g.f2308j);
        this.f677e = eVar;
        eVar.mo779k(this);
        this.f675c.mo867b(this.f677e);
        aVar.mo469c(this.f677e.mo814a(), this);
        View y = gVar.mo905y();
        if (y != null) {
            aVar.mo470d(y);
        } else {
            aVar.mo471e(gVar.mo903w());
            aVar.mo474h(gVar.mo904x());
        }
        aVar.mo472f(this);
        C0106b a = aVar.mo467a();
        this.f676d = a;
        a.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f676d.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f676d.show();
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.f675c.mo843L((C0166i) this.f677e.mo814a().getItem(i), 0);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        this.f677e.mo771b(this.f675c, true);
    }

    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f676d.getWindow();
                if (!(window2 == null || (decorView2 = window2.getDecorView()) == null || (keyDispatcherState2 = decorView2.getKeyDispatcherState()) == null)) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f676d.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f675c.mo875e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f675c.performShortcut(i, keyEvent, 0);
    }
}
