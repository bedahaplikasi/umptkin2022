package p052c.p070d.p071a.p083b.p088p2;

import android.media.MediaDrm;
import p052c.p070d.p071a.p083b.p088p2.C1305h0;

/* renamed from: c.d.a.b.p2.o */
public final /* synthetic */ class C1322o implements MediaDrm.OnEventListener {

    /* renamed from: a */
    public final C1313j0 f4732a;

    /* renamed from: b */
    public final C1305h0.C1307b f4733b;

    public /* synthetic */ C1322o(C1313j0 j0Var, C1305h0.C1307b bVar) {
        this.f4732a = j0Var;
        this.f4733b = bVar;
    }

    public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        this.f4732a.mo5028w(this.f4733b, mediaDrm, bArr, i, i2, bArr2);
    }
}
