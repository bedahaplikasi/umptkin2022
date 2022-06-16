package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.p073i.C0946h;
import p052c.p070d.p071a.p072a.p073i.C0947i;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.p074a0.C0931a;
import p052c.p070d.p071a.p072a.p073i.p077v.C0969a;
import p052c.p070d.p071a.p072a.p073i.p081y.C1028a;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: c.d.a.a.i.x.j.f0 */
public class C0996f0 implements C1025y, C1029b {

    /* renamed from: g */
    private static final C0923b f3609g = C0923b.m4266b("proto");

    /* renamed from: c */
    private final C1004h0 f3610c;

    /* renamed from: d */
    private final C1031a f3611d;

    /* renamed from: e */
    private final C1031a f3612e;

    /* renamed from: f */
    private final C1026z f3613f;

    /* renamed from: c.d.a.a.i.x.j.f0$b */
    interface C0998b<T, U> {
        U apply(T t);
    }

    /* renamed from: c.d.a.a.i.x.j.f0$c */
    private static class C0999c {

        /* renamed from: a */
        final String f3614a;

        /* renamed from: b */
        final String f3615b;

        private C0999c(String str, String str2) {
            this.f3614a = str;
            this.f3615b = str2;
        }
    }

    /* renamed from: c.d.a.a.i.x.j.f0$d */
    interface C1000d<T> {
        /* renamed from: a */
        T mo4205a();
    }

    C0996f0(C1031a aVar, C1031a aVar2, C1026z zVar, C1004h0 h0Var) {
        this.f3610c = h0Var;
        this.f3611d = aVar;
        this.f3612e = aVar2;
        this.f3613f = zVar;
    }

    /* renamed from: B */
    static /* synthetic */ List m4442B(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            C0956n.C0957a a = C0956n.m4363a();
            a.mo4134b(cursor.getString(1));
            a.mo4136d(C0931a.m4277b(cursor.getInt(2)));
            a.mo4135c(m4453P(cursor.getString(3)));
            arrayList.add(a.mo4133a());
        }
        return arrayList;
    }

    /* renamed from: C */
    static /* synthetic */ List m4443C(SQLiteDatabase sQLiteDatabase) {
        return (List) m4458U(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), C1008j.f3636a);
    }

    /* access modifiers changed from: private */
    /* renamed from: D */
    public /* synthetic */ List mo4189E(C0956n nVar, SQLiteDatabase sQLiteDatabase) {
        List<C0994e0> N = m4451N(sQLiteDatabase, nVar);
        m4465s(N, m4452O(sQLiteDatabase, N));
        return N;
    }

    /* access modifiers changed from: private */
    /* renamed from: F */
    public /* synthetic */ Object mo4190G(List list, C0956n nVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            boolean z = cursor.getInt(7) != 0;
            C0947i.C0948a a = C0947i.m4322a();
            a.mo4112j(cursor.getString(1));
            a.mo4111i(cursor.getLong(2));
            a.mo4113k(cursor.getLong(3));
            a.mo4110h(z ? new C0946h(m4456S(cursor.getString(4)), cursor.getBlob(5)) : new C0946h(m4456S(cursor.getString(4)), m4454Q(j)));
            if (!cursor.isNull(6)) {
                a.mo4109g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(C0994e0.m4438a(j, nVar, a.mo4106d()));
        }
        return null;
    }

    /* renamed from: H */
    static /* synthetic */ Object m4446H(Map map, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j), set);
            }
            set.add(new C0999c(cursor.getString(1), cursor.getString(2)));
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ Long mo4191J(C0956n nVar, C0947i iVar, SQLiteDatabase sQLiteDatabase) {
        if (m4464r()) {
            return -1L;
        }
        long l = m4460l(sQLiteDatabase, nVar);
        int e = this.f3613f.mo4217e();
        byte[] a = iVar.mo4099e().mo4145a();
        boolean z = a.length <= e;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(l));
        contentValues.put("transport_name", iVar.mo4103j());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.mo4101f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.mo4104k()));
        contentValues.put("payload_encoding", iVar.mo4099e().mo4146b().mo4089a());
        contentValues.put("code", iVar.mo4098d());
        contentValues.put("num_attempts", 0);
        contentValues.put("inline", Boolean.valueOf(z));
        contentValues.put("payload", z ? a : new byte[0]);
        long insert = sQLiteDatabase.insert("events", (String) null, contentValues);
        if (!z) {
            int ceil = (int) Math.ceil(((double) a.length) / ((double) e));
            for (int i = 1; i <= ceil; i++) {
                byte[] copyOfRange = Arrays.copyOfRange(a, (i - 1) * e, Math.min(i * e, a.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", (String) null, contentValues2);
            }
        }
        for (Map.Entry next : iVar.mo4153i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put("name", (String) next.getKey());
            contentValues3.put("value", (String) next.getValue());
            sQLiteDatabase.insert("event_metadata", (String) null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    /* renamed from: K */
    static /* synthetic */ byte[] m4448K(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i += blob.length;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            byte[] bArr2 = (byte[]) arrayList.get(i3);
            System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
            i2 += bArr2.length;
        }
        return bArr;
    }

    /* renamed from: L */
    static /* synthetic */ Object m4449L(String str, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    /* renamed from: M */
    static /* synthetic */ Object m4450M(long j, C0956n nVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{nVar.mo4128b(), String.valueOf(C0931a.m4276a(nVar.mo4130d()))}) < 1) {
            contentValues.put("backend_name", nVar.mo4128b());
            contentValues.put("priority", Integer.valueOf(C0931a.m4276a(nVar.mo4130d())));
            sQLiteDatabase.insert("transport_contexts", (String) null, contentValues);
        }
        return null;
    }

    /* renamed from: N */
    private List<C0994e0> m4451N(SQLiteDatabase sQLiteDatabase, C0956n nVar) {
        ArrayList arrayList = new ArrayList();
        Long p = m4463p(sQLiteDatabase, nVar);
        if (p == null) {
            return arrayList;
        }
        String l = p.toString();
        String[] strArr = {"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"};
        String[] strArr2 = {l};
        SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
        m4458U(sQLiteDatabase2.query("events", strArr, "context_id = ?", strArr2, (String) null, (String) null, (String) null, String.valueOf(this.f3613f.mo4216d())), new C1014p(this, arrayList, nVar));
        return arrayList;
    }

    /* renamed from: O */
    private Map<Long, Set<C0999c>> m4452O(SQLiteDatabase sQLiteDatabase, List<C0994e0> list) {
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i).mo4186c());
            if (i < list.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        m4458U(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), (String[]) null, (String) null, (String) null, (String) null), new C1010l(hashMap));
        return hashMap;
    }

    /* renamed from: P */
    private static byte[] m4453P(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    /* renamed from: Q */
    private byte[] m4454Q(long j) {
        return (byte[]) m4458U(mo4203m().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, (String) null, (String) null, "sequence_num"), C0984b.f3599a);
    }

    /* renamed from: R */
    private <T> T m4455R(C1000d<T> dVar, C0998b<Throwable, T> bVar) {
        long a = this.f3612e.mo4231a();
        while (true) {
            try {
                return dVar.mo4205a();
            } catch (SQLiteDatabaseLockedException e) {
                if (this.f3612e.mo4231a() >= ((long) this.f3613f.mo4214b()) + a) {
                    return bVar.apply(e);
                }
                SystemClock.sleep(50);
            }
        }
    }

    /* renamed from: S */
    private static C0923b m4456S(String str) {
        return str == null ? f3609g : C0923b.m4266b(str);
    }

    /* renamed from: T */
    private static String m4457T(Iterable<C0994e0> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<C0994e0> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().mo4186c());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: U */
    static <T> T m4458U(Cursor cursor, C0998b<Cursor, T> bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* renamed from: k */
    private void m4459k(SQLiteDatabase sQLiteDatabase) {
        m4455R(new C1001g(sQLiteDatabase), C0990d.f3603a);
    }

    /* renamed from: l */
    private long m4460l(SQLiteDatabase sQLiteDatabase, C0956n nVar) {
        Long p = m4463p(sQLiteDatabase, nVar);
        if (p != null) {
            return p.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", nVar.mo4128b());
        contentValues.put("priority", Integer.valueOf(C0931a.m4276a(nVar.mo4130d())));
        contentValues.put("next_request_ms", 0);
        if (nVar.mo4129c() != null) {
            contentValues.put("extras", Base64.encodeToString(nVar.mo4129c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", (String) null, contentValues);
    }

    /* renamed from: n */
    private long m4461n() {
        return mo4203m().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    /* renamed from: o */
    private long m4462o() {
        return mo4203m().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    /* renamed from: p */
    private Long m4463p(SQLiteDatabase sQLiteDatabase, C0956n nVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(new String[]{nVar.mo4128b(), String.valueOf(C0931a.m4276a(nVar.mo4130d()))}));
        if (nVar.mo4129c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(nVar.mo4129c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) m4458U(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), (String) null, (String) null, (String) null), C1011m.f3640a);
    }

    /* renamed from: r */
    private boolean m4464r() {
        return m4461n() * m4462o() >= this.f3613f.mo4219f();
    }

    /* renamed from: s */
    private List<C0994e0> m4465s(List<C0994e0> list, Map<Long, Set<C0999c>> map) {
        ListIterator<C0994e0> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            C0994e0 next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.mo4186c()))) {
                C0947i.C0948a l = next.mo4185b().mo4154l();
                for (C0999c cVar : map.get(Long.valueOf(next.mo4186c()))) {
                    l.mo4157c(cVar.f3614a, cVar.f3615b);
                }
                listIterator.set(C0994e0.m4438a(next.mo4186c(), next.mo4187d(), l.mo4106d()));
            }
        }
        return list;
    }

    /* renamed from: v */
    static /* synthetic */ Object m4468v(Throwable th) {
        throw new C1028a("Timed out while trying to acquire the lock.", th);
    }

    /* renamed from: w */
    static /* synthetic */ SQLiteDatabase m4469w(Throwable th) {
        throw new C1028a("Timed out while trying to open db.", th);
    }

    /* renamed from: x */
    static /* synthetic */ Long m4470x(Cursor cursor) {
        return Long.valueOf(cursor.moveToNext() ? cursor.getLong(0) : 0);
    }

    /* renamed from: y */
    static /* synthetic */ Long m4471y(Cursor cursor) {
        if (!cursor.moveToNext()) {
            return null;
        }
        return Long.valueOf(cursor.getLong(0));
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ Boolean mo4188A(C0956n nVar, SQLiteDatabase sQLiteDatabase) {
        Long p = m4463p(sQLiteDatabase, nVar);
        if (p == null) {
            return Boolean.FALSE;
        }
        return (Boolean) m4458U(mo4203m().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{p.toString()}), C1019u.f3650a);
    }

    /* renamed from: a */
    public int mo4192a() {
        return ((Integer) mo4204q(new C0987c(this.f3611d.mo4231a() - this.f3613f.mo4215c()))).intValue();
    }

    /* renamed from: b */
    public void mo4193b(Iterable<C0994e0> iterable) {
        if (iterable.iterator().hasNext()) {
            mo4203m().compileStatement("DELETE FROM events WHERE _id in " + m4457T(iterable)).execute();
        }
    }

    /* renamed from: c */
    public <T> T mo4194c(C1029b.C1030a<T> aVar) {
        SQLiteDatabase m = mo4203m();
        m4459k(m);
        try {
            T a = aVar.mo4174a();
            m.setTransactionSuccessful();
            return a;
        } finally {
            m.endTransaction();
        }
    }

    public void close() {
        this.f3610c.close();
    }

    /* renamed from: d */
    public Iterable<C0994e0> mo4196d(C0956n nVar) {
        return (Iterable) mo4204q(new C1009k(this, nVar));
    }

    /* renamed from: e */
    public void mo4197e(C0956n nVar, long j) {
        mo4204q(new C1003h(j, nVar));
    }

    /* renamed from: f */
    public C0994e0 mo4198f(C0956n nVar, C0947i iVar) {
        C0969a.m4398b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", nVar.mo4130d(), iVar.mo4103j(), nVar.mo4128b());
        long longValue = ((Long) mo4204q(new C0993e(this, nVar, iVar))).longValue();
        if (longValue < 1) {
            return null;
        }
        return C0994e0.m4438a(longValue, nVar, iVar);
    }

    /* renamed from: g */
    public Iterable<C0956n> mo4199g() {
        return (Iterable) mo4204q(C1013o.f3642a);
    }

    /* renamed from: h */
    public long mo4200h(C0956n nVar) {
        return ((Long) m4458U(mo4203m().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{nVar.mo4128b(), String.valueOf(C0931a.m4276a(nVar.mo4130d()))}), C1012n.f3641a)).longValue();
    }

    /* renamed from: i */
    public boolean mo4201i(C0956n nVar) {
        return ((Boolean) mo4204q(new C1006i(this, nVar))).booleanValue();
    }

    /* renamed from: j */
    public void mo4202j(Iterable<C0994e0> iterable) {
        if (iterable.iterator().hasNext()) {
            mo4204q(new C0995f("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m4457T(iterable)));
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public SQLiteDatabase mo4203m() {
        C1004h0 h0Var = this.f3610c;
        Objects.requireNonNull(h0Var);
        return (SQLiteDatabase) m4455R(new C1020v(h0Var), C0982a.f3598a);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public <T> T mo4204q(C0998b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase m = mo4203m();
        m.beginTransaction();
        try {
            T apply = bVar.apply(m);
            m.setTransactionSuccessful();
            return apply;
        } finally {
            m.endTransaction();
        }
    }
}
