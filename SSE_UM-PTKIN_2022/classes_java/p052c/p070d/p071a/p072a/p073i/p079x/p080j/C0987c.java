package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import android.database.sqlite.SQLiteDatabase;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C0996f0;

/* renamed from: c.d.a.a.i.x.j.c */
public final /* synthetic */ class C0987c implements C0996f0.C0998b {

    /* renamed from: a */
    public final long f3601a;

    public /* synthetic */ C0987c(long j) {
        this.f3601a = j;
    }

    public final Object apply(Object obj) {
        return Integer.valueOf(((SQLiteDatabase) obj).delete("events", "timestamp_ms < ?", new String[]{String.valueOf(this.f3601a)}));
    }
}
