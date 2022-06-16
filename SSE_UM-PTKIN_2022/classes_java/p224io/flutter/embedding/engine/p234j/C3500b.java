package p224io.flutter.embedding.engine.p234j;

import java.util.HashMap;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3197q;
import p224io.flutter.embedding.engine.FlutterJNI;
import p224io.flutter.embedding.engine.p225f.C3464a;
import p224io.flutter.view.C4001c;

/* renamed from: io.flutter.embedding.engine.j.b */
public class C3500b {

    /* renamed from: a */
    public final C3163a<Object> f11011a;

    /* renamed from: b */
    public final FlutterJNI f11012b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C3502b f11013c;

    /* renamed from: d */
    private final C3163a.C3168d<Object> f11014d;

    /* renamed from: io.flutter.embedding.engine.j.b$a */
    class C3501a implements C3163a.C3168d<Object> {

        /* renamed from: a */
        final C3500b f11015a;

        C3501a(C3500b bVar) {
            this.f11015a = bVar;
        }

        /* renamed from: a */
        public void mo8729a(Object obj, C3163a.C3169e<Object> eVar) {
            char c;
            if (this.f11015a.f11013c != null) {
                HashMap hashMap = (HashMap) obj;
                String str = (String) hashMap.get("type");
                HashMap hashMap2 = (HashMap) hashMap.get("data");
                C3162b.m13702e("AccessibilityChannel", "Received " + str + " message.");
                str.hashCode();
                switch (str.hashCode()) {
                    case -1140076541:
                        if (str.equals("tooltip")) {
                            c = 0;
                            break;
                        } else {
                            c = 65535;
                            break;
                        }
                    case -649620375:
                        if (str.equals("announce")) {
                            c = 1;
                            break;
                        } else {
                            c = 65535;
                            break;
                        }
                    case 114595:
                        if (str.equals("tap")) {
                            c = 2;
                            break;
                        } else {
                            c = 65535;
                            break;
                        }
                    case 114203431:
                        if (str.equals("longPress")) {
                            c = 3;
                            break;
                        } else {
                            c = 65535;
                            break;
                        }
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        String str2 = (String) hashMap2.get("message");
                        if (str2 != null) {
                            this.f11015a.f11013c.mo9685d(str2);
                            break;
                        }
                        break;
                    case 1:
                        String str3 = (String) hashMap2.get("message");
                        if (str3 != null) {
                            this.f11015a.f11013c.mo9684a(str3);
                            break;
                        }
                        break;
                    case 2:
                        Integer num = (Integer) hashMap.get("nodeId");
                        if (num != null) {
                            this.f11015a.f11013c.mo9687f(num.intValue());
                            break;
                        }
                        break;
                    case 3:
                        Integer num2 = (Integer) hashMap.get("nodeId");
                        if (num2 != null) {
                            this.f11015a.f11013c.mo9686e(num2.intValue());
                            break;
                        }
                        break;
                }
                eVar.mo8749a(null);
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.b$b */
    public interface C3502b extends FlutterJNI.C3448a {
        /* renamed from: a */
        void mo9684a(String str);

        /* renamed from: d */
        void mo9685d(String str);

        /* renamed from: e */
        void mo9686e(int i);

        /* renamed from: f */
        void mo9687f(int i);
    }

    public C3500b(C3464a aVar, FlutterJNI flutterJNI) {
        C3501a aVar2 = new C3501a(this);
        this.f11014d = aVar2;
        C3163a<Object> aVar3 = new C3163a<>(aVar, "flutter/accessibility", C3197q.f10353a);
        this.f11011a = aVar3;
        aVar3.mo8747e(aVar2);
        this.f11012b = flutterJNI;
    }

    /* renamed from: b */
    public void mo9678b(int i, C4001c.C4008g gVar) {
        this.f11012b.dispatchSemanticsAction(i, gVar);
    }

    /* renamed from: c */
    public void mo9679c(int i, C4001c.C4008g gVar, Object obj) {
        this.f11012b.dispatchSemanticsAction(i, gVar, obj);
    }

    /* renamed from: d */
    public void mo9680d() {
        this.f11012b.setSemanticsEnabled(false);
    }

    /* renamed from: e */
    public void mo9681e() {
        this.f11012b.setSemanticsEnabled(true);
    }

    /* renamed from: f */
    public void mo9682f(int i) {
        this.f11012b.setAccessibilityFeatures(i);
    }

    /* renamed from: g */
    public void mo9683g(C3502b bVar) {
        this.f11013c = bVar;
        this.f11012b.setAccessibilityDelegate(bVar);
    }
}
