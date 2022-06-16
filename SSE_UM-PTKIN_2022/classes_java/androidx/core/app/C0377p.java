package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import p007b.p021d.p022h.C0647a;

/* renamed from: androidx.core.app.p */
public final class C0377p implements Iterable<Intent> {

    /* renamed from: c */
    private final ArrayList<Intent> f1523c = new ArrayList<>();

    /* renamed from: d */
    private final Context f1524d;

    /* renamed from: androidx.core.app.p$a */
    public interface C0378a {
        /* renamed from: f */
        Intent mo485f();
    }

    private C0377p(Context context) {
        this.f1524d = context;
    }

    /* renamed from: e */
    public static C0377p m2031e(Context context) {
        return new C0377p(context);
    }

    /* renamed from: b */
    public C0377p mo2208b(Intent intent) {
        this.f1523c.add(intent);
        return this;
    }

    /* renamed from: c */
    public C0377p mo2209c(Activity activity) {
        Intent f = activity instanceof C0378a ? ((C0378a) activity).mo485f() : null;
        Intent a = f == null ? C0352g.m1864a(activity) : f;
        if (a != null) {
            ComponentName component = a.getComponent();
            if (component == null) {
                component = a.resolveActivity(this.f1524d.getPackageManager());
            }
            mo2210d(component);
            mo2208b(a);
        }
        return this;
    }

    /* renamed from: d */
    public C0377p mo2210d(ComponentName componentName) {
        int size = this.f1523c.size();
        try {
            Context context = this.f1524d;
            while (true) {
                Intent b = C0352g.m1865b(context, componentName);
                if (b == null) {
                    return this;
                }
                this.f1523c.add(size, b);
                context = this.f1524d;
                componentName = b.getComponent();
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: f */
    public void mo2211f() {
        mo2212g((Bundle) null);
    }

    /* renamed from: g */
    public void mo2212g(Bundle bundle) {
        if (!this.f1523c.isEmpty()) {
            ArrayList<Intent> arrayList = this.f1523c;
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[arrayList.size()]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            if (!C0647a.m3270j(this.f1524d, intentArr, bundle)) {
                Intent intent = new Intent(intentArr[intentArr.length - 1]);
                intent.addFlags(268435456);
                this.f1524d.startActivity(intent);
                return;
            }
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Deprecated
    public Iterator<Intent> iterator() {
        return this.f1523c.iterator();
    }
}
