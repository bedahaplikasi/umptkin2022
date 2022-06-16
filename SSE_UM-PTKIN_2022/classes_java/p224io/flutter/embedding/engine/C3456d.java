package p224io.flutter.embedding.engine;

import android.app.Activity;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.C0468d;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3192l;
import p190f.p194b.p195c.p196a.C3193m;
import p190f.p194b.p195c.p196a.C3195o;
import p190f.p194b.p195c.p196a.C3196p;
import p224io.flutter.embedding.android.C3414d;
import p224io.flutter.embedding.engine.p227h.C3476c;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.C3487b;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3489b;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;
import p224io.flutter.embedding.engine.p228i.p230d.C3492a;
import p224io.flutter.embedding.engine.p228i.p230d.C3493b;
import p224io.flutter.embedding.engine.p228i.p231e.C3494a;
import p224io.flutter.embedding.engine.p228i.p231e.C3495b;
import p224io.flutter.embedding.engine.p228i.p232f.C3496a;
import p224io.flutter.embedding.engine.p228i.p232f.C3497b;
import p224io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;

/* renamed from: io.flutter.embedding.engine.d */
class C3456d implements C3487b, C3489b {

    /* renamed from: a */
    private final Map<Class<? extends C3484a>, C3484a> f10929a = new HashMap();

    /* renamed from: b */
    private final C3452b f10930b;

    /* renamed from: c */
    private final C3484a.C3486b f10931c;

    /* renamed from: d */
    private final Map<Class<? extends C3484a>, C3488a> f10932d = new HashMap();
    @Deprecated

    /* renamed from: e */
    private Activity f10933e;

    /* renamed from: f */
    private C3414d<Activity> f10934f;

    /* renamed from: g */
    private C3459c f10935g;

    /* renamed from: h */
    private boolean f10936h = false;

    /* renamed from: i */
    private final Map<Class<? extends C3484a>, C3496a> f10937i = new HashMap();

    /* renamed from: j */
    private Service f10938j;

    /* renamed from: k */
    private C3462f f10939k;

    /* renamed from: l */
    private final Map<Class<? extends C3484a>, C3492a> f10940l = new HashMap();

    /* renamed from: m */
    private BroadcastReceiver f10941m;

    /* renamed from: n */
    private C3460d f10942n;

    /* renamed from: o */
    private final Map<Class<? extends C3484a>, C3494a> f10943o = new HashMap();

    /* renamed from: p */
    private ContentProvider f10944p;

    /* renamed from: q */
    private C3461e f10945q;

    /* renamed from: io.flutter.embedding.engine.d$b */
    private static class C3458b implements C3484a.C3485a {

        /* renamed from: a */
        final C3476c f10946a;

        private C3458b(C3476c cVar) {
            this.f10946a = cVar;
        }

        /* renamed from: a */
        public String mo9614a(String str) {
            return this.f10946a.mo9654h(str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.d$c */
    private static class C3459c implements C3490c {

        /* renamed from: a */
        private final Activity f10947a;

        /* renamed from: b */
        private final HiddenLifecycleReference f10948b;

        /* renamed from: c */
        private final Set<C3195o> f10949c = new HashSet();

        /* renamed from: d */
        private final Set<C3192l> f10950d = new HashSet();

        /* renamed from: e */
        private final Set<C3193m> f10951e = new HashSet();

        /* renamed from: f */
        private final Set<C3196p> f10952f = new HashSet();

        /* renamed from: g */
        private final Set<C3490c.C3491a> f10953g = new HashSet();

        public C3459c(Activity activity, C0468d dVar) {
            this.f10947a = activity;
            this.f10948b = new HiddenLifecycleReference(dVar);
        }

        /* renamed from: a */
        public Object mo9615a() {
            return this.f10948b;
        }

        /* renamed from: b */
        public void mo9616b(C3195o oVar) {
            this.f10949c.add(oVar);
        }

        /* renamed from: c */
        public void mo9617c(C3192l lVar) {
            this.f10950d.add(lVar);
        }

        /* renamed from: d */
        public void mo9618d(C3193m mVar) {
            this.f10951e.add(mVar);
        }

        /* renamed from: e */
        public Activity mo9619e() {
            return this.f10947a;
        }

        /* renamed from: f */
        public void mo9620f(C3192l lVar) {
            this.f10950d.remove(lVar);
        }

        /* renamed from: g */
        public void mo9621g(C3195o oVar) {
            this.f10949c.remove(oVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public boolean mo9622h(int i, int i2, Intent intent) {
            Iterator it = new HashSet(this.f10950d).iterator();
            while (true) {
                boolean z = false;
                while (true) {
                    boolean z2 = z;
                    if (!it.hasNext()) {
                        return z2;
                    }
                    if (((C3192l) it.next()).mo3966a(i, i2, intent) || z2) {
                        z = true;
                    }
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public void mo9623i(Intent intent) {
            for (C3193m onNewIntent : this.f10951e) {
                onNewIntent.onNewIntent(intent);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: j */
        public boolean mo9624j(int i, String[] strArr, int[] iArr) {
            Iterator<C3195o> it = this.f10949c.iterator();
            while (true) {
                boolean z = false;
                while (true) {
                    boolean z2 = z;
                    if (!it.hasNext()) {
                        return z2;
                    }
                    if (it.next().onRequestPermissionsResult(i, strArr, iArr) || z2) {
                        z = true;
                    }
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: k */
        public void mo9625k(Bundle bundle) {
            for (C3490c.C3491a b : this.f10953g) {
                b.mo9670b(bundle);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: l */
        public void mo9626l(Bundle bundle) {
            for (C3490c.C3491a c : this.f10953g) {
                c.mo9671c(bundle);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: m */
        public void mo9627m() {
            for (C3196p d : this.f10952f) {
                d.mo8778d();
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.d$d */
    private static class C3460d implements C3493b {
    }

    /* renamed from: io.flutter.embedding.engine.d$e */
    private static class C3461e implements C3495b {
    }

    /* renamed from: io.flutter.embedding.engine.d$f */
    private static class C3462f implements C3497b {
    }

    C3456d(Context context, C3452b bVar, C3476c cVar) {
        this.f10930b = bVar;
        this.f10931c = new C3484a.C3486b(context, bVar, bVar.mo9577h(), bVar.mo9586q(), bVar.mo9584o().mo9905I(), new C3458b(cVar));
    }

    /* renamed from: i */
    private void m15267i(Activity activity, C0468d dVar) {
        this.f10935g = new C3459c(activity, dVar);
        this.f10930b.mo9584o().mo9917u(activity, this.f10930b.mo9586q(), this.f10930b.mo9577h());
        for (C3488a next : this.f10932d.values()) {
            if (this.f10936h) {
                next.onReattachedToActivityForConfigChanges(this.f10935g);
            } else {
                next.onAttachedToActivity(this.f10935g);
            }
        }
        this.f10936h = false;
    }

    /* renamed from: j */
    private Activity m15268j() {
        C3414d<Activity> dVar = this.f10934f;
        return dVar != null ? dVar.mo9391g() : this.f10933e;
    }

    /* renamed from: l */
    private void m15269l() {
        this.f10930b.mo9584o().mo9902C();
        this.f10934f = null;
        this.f10933e = null;
        this.f10935g = null;
    }

    /* renamed from: m */
    private void m15270m() {
        if (m15271r()) {
            mo9602g();
        } else if (m15274u()) {
            mo9609p();
        } else if (m15272s()) {
            mo9605n();
        } else if (m15273t()) {
            mo9606o();
        }
    }

    /* renamed from: r */
    private boolean m15271r() {
        return (this.f10933e == null && this.f10934f == null) ? false : true;
    }

    /* renamed from: s */
    private boolean m15272s() {
        return this.f10941m != null;
    }

    /* renamed from: t */
    private boolean m15273t() {
        return this.f10944p != null;
    }

    /* renamed from: u */
    private boolean m15274u() {
        return this.f10938j != null;
    }

    /* renamed from: a */
    public boolean mo9596a(int i, int i2, Intent intent) {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Forwarding onActivityResult() to plugins.");
        if (m15271r()) {
            return this.f10935g.mo9622h(i, i2, intent);
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
        return false;
    }

    /* renamed from: b */
    public void mo9597b(Bundle bundle) {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Forwarding onRestoreInstanceState() to plugins.");
        if (m15271r()) {
            this.f10935g.mo9625k(bundle);
        } else {
            C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached.");
        }
    }

    /* renamed from: c */
    public void mo9598c(Bundle bundle) {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Forwarding onSaveInstanceState() to plugins.");
        if (m15271r()) {
            this.f10935g.mo9626l(bundle);
        } else {
            C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
        }
    }

    /* renamed from: d */
    public void mo9599d() {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Forwarding onUserLeaveHint() to plugins.");
        if (m15271r()) {
            this.f10935g.mo9627m();
        } else {
            C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
        }
    }

    /* renamed from: e */
    public void mo9600e(C3414d<Activity> dVar, C0468d dVar2) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Attaching to an exclusive Activity: ");
        sb.append(dVar.mo9391g());
        if (m15271r()) {
            str = " evicting previous activity " + m15268j();
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(".");
        sb.append(this.f10936h ? " This is after a config change." : "");
        C3162b.m13702e("FlutterEngineCxnRegstry", sb.toString());
        C3414d<Activity> dVar3 = this.f10934f;
        if (dVar3 != null) {
            dVar3.mo9390f();
        }
        m15270m();
        if (this.f10933e == null) {
            this.f10934f = dVar;
            m15267i(dVar.mo9391g(), dVar2);
            return;
        }
        throw new AssertionError("Only activity or exclusiveActivity should be set");
    }

    /* renamed from: f */
    public void mo9601f() {
        if (m15271r()) {
            C3162b.m13702e("FlutterEngineCxnRegstry", "Detaching from an Activity for config changes: " + m15268j());
            this.f10936h = true;
            for (C3488a onDetachedFromActivityForConfigChanges : this.f10932d.values()) {
                onDetachedFromActivityForConfigChanges.onDetachedFromActivityForConfigChanges();
            }
            m15269l();
            return;
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
    }

    /* renamed from: g */
    public void mo9602g() {
        if (m15271r()) {
            C3162b.m13702e("FlutterEngineCxnRegstry", "Detaching from an Activity: " + m15268j());
            for (C3488a onDetachedFromActivity : this.f10932d.values()) {
                onDetachedFromActivity.onDetachedFromActivity();
            }
            m15269l();
            return;
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
    }

    /* renamed from: h */
    public void mo9603h(C3484a aVar) {
        if (mo9610q(aVar.getClass())) {
            C3162b.m13703f("FlutterEngineCxnRegstry", "Attempted to register plugin (" + aVar + ") but it was already registered with this FlutterEngine (" + this.f10930b + ").");
            return;
        }
        C3162b.m13702e("FlutterEngineCxnRegstry", "Adding plugin: " + aVar);
        this.f10929a.put(aVar.getClass(), aVar);
        aVar.onAttachedToEngine(this.f10931c);
        if (aVar instanceof C3488a) {
            C3488a aVar2 = (C3488a) aVar;
            this.f10932d.put(aVar.getClass(), aVar2);
            if (m15271r()) {
                aVar2.onAttachedToActivity(this.f10935g);
            }
        }
        if (aVar instanceof C3496a) {
            C3496a aVar3 = (C3496a) aVar;
            this.f10937i.put(aVar.getClass(), aVar3);
            if (m15274u()) {
                aVar3.mo9677b(this.f10939k);
            }
        }
        if (aVar instanceof C3492a) {
            C3492a aVar4 = (C3492a) aVar;
            this.f10940l.put(aVar.getClass(), aVar4);
            if (m15272s()) {
                aVar4.mo9672a(this.f10942n);
            }
        }
        if (aVar instanceof C3494a) {
            C3494a aVar5 = (C3494a) aVar;
            this.f10943o.put(aVar.getClass(), aVar5);
            if (m15273t()) {
                aVar5.mo9675b(this.f10945q);
            }
        }
    }

    /* renamed from: k */
    public void mo9604k() {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Destroying.");
        m15270m();
        mo9613x();
    }

    /* renamed from: n */
    public void mo9605n() {
        if (m15272s()) {
            C3162b.m13702e("FlutterEngineCxnRegstry", "Detaching from BroadcastReceiver: " + this.f10941m);
            for (C3492a b : this.f10940l.values()) {
                b.mo9673b();
            }
            return;
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached.");
    }

    /* renamed from: o */
    public void mo9606o() {
        if (m15273t()) {
            C3162b.m13702e("FlutterEngineCxnRegstry", "Detaching from ContentProvider: " + this.f10944p);
            for (C3494a a : this.f10943o.values()) {
                a.mo9674a();
            }
            return;
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached.");
    }

    public void onNewIntent(Intent intent) {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Forwarding onNewIntent() to plugins.");
        if (m15271r()) {
            this.f10935g.mo9623i(intent);
        } else {
            C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
        }
    }

    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C3162b.m13702e("FlutterEngineCxnRegstry", "Forwarding onRequestPermissionsResult() to plugins.");
        if (m15271r()) {
            return this.f10935g.mo9624j(i, strArr, iArr);
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
        return false;
    }

    /* renamed from: p */
    public void mo9609p() {
        if (m15274u()) {
            C3162b.m13702e("FlutterEngineCxnRegstry", "Detaching from a Service: " + this.f10938j);
            for (C3496a a : this.f10937i.values()) {
                a.mo9676a();
            }
            this.f10938j = null;
            return;
        }
        C3162b.m13699b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a Service when no Service was attached.");
    }

    /* renamed from: q */
    public boolean mo9610q(Class<? extends C3484a> cls) {
        return this.f10929a.containsKey(cls);
    }

    /* renamed from: v */
    public void mo9611v(Class<? extends C3484a> cls) {
        C3484a aVar = this.f10929a.get(cls);
        if (aVar != null) {
            C3162b.m13702e("FlutterEngineCxnRegstry", "Removing plugin: " + aVar);
            if (aVar instanceof C3488a) {
                if (m15271r()) {
                    ((C3488a) aVar).onDetachedFromActivity();
                }
                this.f10932d.remove(cls);
            }
            if (aVar instanceof C3496a) {
                if (m15274u()) {
                    ((C3496a) aVar).mo9676a();
                }
                this.f10937i.remove(cls);
            }
            if (aVar instanceof C3492a) {
                if (m15272s()) {
                    ((C3492a) aVar).mo9673b();
                }
                this.f10940l.remove(cls);
            }
            if (aVar instanceof C3494a) {
                if (m15273t()) {
                    ((C3494a) aVar).mo9674a();
                }
                this.f10943o.remove(cls);
            }
            aVar.onDetachedFromEngine(this.f10931c);
            this.f10929a.remove(cls);
        }
    }

    /* renamed from: w */
    public void mo9612w(Set<Class<? extends C3484a>> set) {
        for (Class<? extends C3484a> v : set) {
            mo9611v(v);
        }
    }

    /* renamed from: x */
    public void mo9613x() {
        mo9612w(new HashSet(this.f10929a.keySet()));
        this.f10929a.clear();
    }
}
