package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import java.util.Arrays;
import java.util.List;

/* renamed from: c.d.a.a.i.x.j.h0 */
final class C1004h0 extends SQLiteOpenHelper {

    /* renamed from: e */
    static int f3623e = 4;

    /* renamed from: f */
    private static final C1005a f3624f;

    /* renamed from: g */
    private static final C1005a f3625g;

    /* renamed from: h */
    private static final C1005a f3626h;

    /* renamed from: i */
    private static final C1005a f3627i;

    /* renamed from: j */
    private static final List<C1005a> f3628j;

    /* renamed from: c */
    private final int f3629c;

    /* renamed from: d */
    private boolean f3630d = false;

    /* renamed from: c.d.a.a.i.x.j.h0$a */
    public interface C1005a {
        /* renamed from: a */
        void mo4212a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        C1018t tVar = C1018t.f3649a;
        f3624f = tVar;
        C1015q qVar = C1015q.f3646a;
        f3625g = qVar;
        C1016r rVar = C1016r.f3647a;
        f3626h = rVar;
        C1017s sVar = C1017s.f3648a;
        f3627i = sVar;
        f3628j = Arrays.asList(new C1005a[]{tVar, qVar, rVar, sVar});
    }

    C1004h0(Context context, String str, int i) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.f3629c = i;
    }

    /* renamed from: c */
    private void m4494c(SQLiteDatabase sQLiteDatabase) {
        if (!this.f3630d) {
            onConfigure(sQLiteDatabase);
        }
    }

    /* renamed from: k */
    static /* synthetic */ void m4495k(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    /* renamed from: l */
    static /* synthetic */ void m4496l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    /* renamed from: n */
    static /* synthetic */ void m4498n(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    /* renamed from: o */
    private void m4499o(SQLiteDatabase sQLiteDatabase, int i) {
        m4494c(sQLiteDatabase);
        m4500p(sQLiteDatabase, 0, i);
    }

    /* renamed from: p */
    private void m4500p(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List<C1005a> list = f3628j;
        if (i2 <= list.size()) {
            while (i < i2) {
                f3628j.get(i).mo4212a(sQLiteDatabase);
                i++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i + " to " + i2 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f3630d = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        if (Build.VERSION.SDK_INT >= 16) {
            sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        }
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        m4499o(sQLiteDatabase, this.f3629c);
    }

    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        m4499o(sQLiteDatabase, i2);
    }

    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        m4494c(sQLiteDatabase);
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        m4494c(sQLiteDatabase);
        m4500p(sQLiteDatabase, i, i2);
    }
}
