package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import android.database.sqlite.SQLiteDatabase;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1004h0;

/* renamed from: c.d.a.a.i.x.j.r */
public final /* synthetic */ class C1016r implements C1004h0.C1005a {

    /* renamed from: a */
    public static final C1016r f3647a = new C1016r();

    private /* synthetic */ C1016r() {
    }

    /* renamed from: a */
    public final void mo4212a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
