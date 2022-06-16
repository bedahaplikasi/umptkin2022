package p052c.p070d.p071a.p072a.p073i.p079x;

import android.content.Context;
import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2717j;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2722m;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2723n;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2732s;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: c.d.a.a.i.x.h */
public abstract class C0980h {
    /* renamed from: a */
    static C2732s m4419a(Context context, C1025y yVar, C2723n nVar, C1031a aVar) {
        return Build.VERSION.SDK_INT >= 21 ? new C2722m(context, yVar, nVar) : new C2717j(context, yVar, aVar, nVar);
    }
}
