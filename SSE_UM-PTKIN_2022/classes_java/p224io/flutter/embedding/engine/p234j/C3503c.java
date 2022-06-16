package p224io.flutter.embedding.engine.p234j;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p190f.p194b.C3159a;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3199r;
import p224io.flutter.embedding.engine.p225f.C3464a;
import p224io.flutter.embedding.engine.p226g.C3473a;

/* renamed from: io.flutter.embedding.engine.j.c */
public class C3503c {

    /* renamed from: a */
    private final C3185j f11016a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3473a f11017b = C3159a.m13692d().mo8741a();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Map<String, List<C3185j.C3190d>> f11018c = new HashMap();

    /* renamed from: d */
    final C3185j.C3189c f11019d;

    /* renamed from: io.flutter.embedding.engine.j.c$a */
    class C3504a implements C3185j.C3189c {

        /* renamed from: c */
        final C3503c f11020c;

        C3504a(C3503c cVar) {
            this.f11020c = cVar;
        }

        public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
            String str;
            if (this.f11020c.f11017b != null) {
                String str2 = iVar.f10342a;
                Map map = (Map) iVar.mo8768b();
                C3162b.m13702e("DeferredComponentChannel", "Received '" + str2 + "' message.");
                int intValue = ((Integer) map.get("loadingUnitId")).intValue();
                String str3 = (String) map.get("componentName");
                str2.hashCode();
                char c = 65535;
                switch (str2.hashCode()) {
                    case -1004447972:
                        if (str2.equals("uninstallDeferredComponent")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 399701758:
                        if (str2.equals("getDeferredComponentInstallState")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 520962947:
                        if (str2.equals("installDeferredComponent")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        this.f11020c.f11017b.mo9645b(intValue, str3);
                        str = null;
                        break;
                    case 1:
                        str = this.f11020c.f11017b.mo9644a(intValue, str3);
                        break;
                    case 2:
                        this.f11020c.f11017b.mo9648e(intValue, str3);
                        if (!this.f11020c.f11018c.containsKey(str3)) {
                            this.f11020c.f11018c.put(str3, new ArrayList());
                        }
                        ((List) this.f11020c.f11018c.get(str3)).add(dVar);
                        return;
                    default:
                        dVar.mo8712c();
                        return;
                }
                dVar.mo8710a(str);
            }
        }
    }

    public C3503c(C3464a aVar) {
        C3504a aVar2 = new C3504a(this);
        this.f11019d = aVar2;
        C3185j jVar = new C3185j(aVar, "flutter/deferredcomponent", C3199r.f10356b);
        this.f11016a = jVar;
        jVar.mo8771e(aVar2);
    }

    /* renamed from: c */
    public void mo9688c(C3473a aVar) {
        this.f11017b = aVar;
    }
}
