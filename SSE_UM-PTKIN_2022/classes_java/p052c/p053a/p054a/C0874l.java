package p052c.p053a.p054a;

import android.app.Activity;
import android.content.Context;
import java.util.List;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.a.a.l */
final class C0874l implements C3185j.C3189c {

    /* renamed from: c */
    private final Context f3429c;

    /* renamed from: d */
    private final C0871j f3430d;

    /* renamed from: e */
    private final C0876n f3431e;

    /* renamed from: f */
    private final C0881p f3432f;

    /* renamed from: g */
    private Activity f3433g;

    C0874l(Context context, C0871j jVar, C0876n nVar, C0881p pVar) {
        this.f3429c = context;
        this.f3430d = jVar;
        this.f3431e = nVar;
        this.f3432f = pVar;
    }

    /* renamed from: e */
    public void mo3958e(Activity activity) {
        this.f3433g = activity;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String str = iVar.f10342a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1544053025:
                if (str.equals("checkServiceStatus")) {
                    c = 0;
                    break;
                }
                break;
            case -1017315255:
                if (str.equals("shouldShowRequestPermissionRationale")) {
                    c = 1;
                    break;
                }
                break;
            case -576207927:
                if (str.equals("checkPermissionStatus")) {
                    c = 2;
                    break;
                }
                break;
            case 347240634:
                if (str.equals("openAppSettings")) {
                    c = 3;
                    break;
                }
                break;
            case 1669188213:
                if (str.equals("requestPermissions")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                int parseInt = Integer.parseInt(iVar.f10343b.toString());
                C0881p pVar = this.f3432f;
                Context context = this.f3429c;
                dVar.getClass();
                pVar.mo3971a(parseInt, context, new C0867f(dVar), new C0864c(dVar));
                return;
            case 1:
                int parseInt2 = Integer.parseInt(iVar.f10343b.toString());
                C0876n nVar = this.f3431e;
                Activity activity = this.f3433g;
                dVar.getClass();
                nVar.mo3969i(parseInt2, activity, new C0869h(dVar), new C0866e(dVar));
                return;
            case 2:
                int parseInt3 = Integer.parseInt(iVar.f10343b.toString());
                C0876n nVar2 = this.f3431e;
                Context context2 = this.f3429c;
                dVar.getClass();
                nVar2.mo3967d(parseInt3, context2, new C0862a(dVar));
                return;
            case 3:
                C0871j jVar = this.f3430d;
                Context context3 = this.f3429c;
                dVar.getClass();
                jVar.mo3957a(context3, new C0870i(dVar), new C0865d(dVar));
                return;
            case 4:
                C0876n nVar3 = this.f3431e;
                Activity activity2 = this.f3433g;
                dVar.getClass();
                nVar3.mo3968h((List) iVar.mo8768b(), activity2, new C0868g(dVar), new C0863b(dVar));
                return;
            default:
                dVar.mo8712c();
                return;
        }
    }
}
