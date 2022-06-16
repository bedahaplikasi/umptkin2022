package p224io.flutter.embedding.engine.p234j;

import java.util.HashMap;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3199r;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.g */
public class C3512g {

    /* renamed from: a */
    public final C3185j f11029a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3514b f11030b;

    /* renamed from: c */
    private final C3185j.C3189c f11031c;

    /* renamed from: io.flutter.embedding.engine.j.g$a */
    class C3513a implements C3185j.C3189c {

        /* renamed from: c */
        final C3512g f11032c;

        C3513a(C3512g gVar) {
            this.f11032c = gVar;
        }

        public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
            if (this.f11032c.f11030b != null) {
                String str = iVar.f10342a;
                C3162b.m13702e("MouseCursorChannel", "Received '" + str + "' message.");
                char c = 65535;
                try {
                    if (str.hashCode() == -1307105544) {
                        if (str.equals("activateSystemCursor")) {
                            c = 0;
                        }
                    }
                    if (c == 0) {
                        try {
                            this.f11032c.f11030b.mo8787a((String) ((HashMap) iVar.f10343b).get("kind"));
                            dVar.mo8710a(Boolean.TRUE);
                        } catch (Exception e) {
                            dVar.mo8711b("error", "Error when setting cursors: " + e.getMessage(), (Object) null);
                        }
                    }
                } catch (Exception e2) {
                    dVar.mo8711b("error", "Unhandled error: " + e2.getMessage(), (Object) null);
                }
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.g$b */
    public interface C3514b {
        /* renamed from: a */
        void mo8787a(String str);
    }

    public C3512g(C3464a aVar) {
        C3513a aVar2 = new C3513a(this);
        this.f11031c = aVar2;
        C3185j jVar = new C3185j(aVar, "flutter/mousecursor", C3199r.f10356b);
        this.f11029a = jVar;
        jVar.mo8771e(aVar2);
    }

    /* renamed from: b */
    public void mo9696b(C3514b bVar) {
        this.f11030b = bVar;
    }
}
