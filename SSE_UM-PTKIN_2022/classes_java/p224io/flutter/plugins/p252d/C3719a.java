package p224io.flutter.plugins.p252d;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.math.BigInteger;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: io.flutter.plugins.d.a */
class C3719a implements C3185j.C3189c {

    /* renamed from: c */
    private final SharedPreferences f11575c;

    /* renamed from: d */
    private final ExecutorService f11576d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue());
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final Handler f11577e = new Handler(Looper.getMainLooper());

    /* renamed from: io.flutter.plugins.d.a$a */
    class C3720a implements Runnable {

        /* renamed from: c */
        final SharedPreferences.Editor f11578c;

        /* renamed from: d */
        final C3185j.C3190d f11579d;

        /* renamed from: e */
        final C3719a f11580e;

        /* renamed from: io.flutter.plugins.d.a$a$a */
        class C3721a implements Runnable {

            /* renamed from: c */
            final boolean f11581c;

            /* renamed from: d */
            final C3720a f11582d;

            C3721a(C3720a aVar, boolean z) {
                this.f11582d = aVar;
                this.f11581c = z;
            }

            public void run() {
                this.f11582d.f11579d.mo8710a(Boolean.valueOf(this.f11581c));
            }
        }

        C3720a(C3719a aVar, SharedPreferences.Editor editor, C3185j.C3190d dVar) {
            this.f11580e = aVar;
            this.f11578c = editor;
            this.f11579d = dVar;
        }

        public void run() {
            this.f11580e.f11577e.post(new C3721a(this, this.f11578c.commit()));
        }
    }

    C3719a(Context context) {
        this.f11575c = context.getSharedPreferences("FlutterSharedPreferences", 0);
    }

    /* renamed from: b */
    private void m16185b(SharedPreferences.Editor editor, C3185j.C3190d dVar) {
        this.f11576d.execute(new C3720a(this, editor, dVar));
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x001e  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.util.List<java.lang.String> m16186c(java.lang.String r5) {
        /*
            r4 = this;
            r2 = 0
            java.io.ObjectInputStream r1 = new java.io.ObjectInputStream     // Catch:{ ClassNotFoundException -> 0x0022, all -> 0x001a }
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream     // Catch:{ ClassNotFoundException -> 0x0022, all -> 0x001a }
            r3 = 0
            byte[] r3 = android.util.Base64.decode(r5, r3)     // Catch:{ ClassNotFoundException -> 0x0022, all -> 0x001a }
            r0.<init>(r3)     // Catch:{ ClassNotFoundException -> 0x0022, all -> 0x001a }
            r1.<init>(r0)     // Catch:{ ClassNotFoundException -> 0x0022, all -> 0x001a }
            java.lang.Object r0 = r1.readObject()     // Catch:{ ClassNotFoundException -> 0x002d, all -> 0x002f }
            java.util.List r0 = (java.util.List) r0     // Catch:{ ClassNotFoundException -> 0x002d, all -> 0x002f }
            r1.close()
            return r0
        L_0x001a:
            r0 = move-exception
        L_0x001b:
            r1 = r2
        L_0x001c:
            if (r1 == 0) goto L_0x0021
            r1.close()
        L_0x0021:
            throw r0
        L_0x0022:
            r0 = move-exception
            r1 = r2
        L_0x0024:
            java.io.IOException r2 = new java.io.IOException     // Catch:{ all -> 0x002a }
            r2.<init>(r0)     // Catch:{ all -> 0x002a }
            throw r2     // Catch:{ all -> 0x002a }
        L_0x002a:
            r0 = move-exception
            r2 = r1
            goto L_0x001b
        L_0x002d:
            r0 = move-exception
            goto L_0x0024
        L_0x002f:
            r0 = move-exception
            goto L_0x001c
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p252d.C3719a.m16186c(java.lang.String):java.util.List");
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x0022  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.lang.String m16187d(java.util.List<java.lang.String> r4) {
        /*
            r3 = this;
            r2 = 0
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch:{ all -> 0x001e }
            r0.<init>()     // Catch:{ all -> 0x001e }
            java.io.ObjectOutputStream r1 = new java.io.ObjectOutputStream     // Catch:{ all -> 0x001e }
            r1.<init>(r0)     // Catch:{ all -> 0x001e }
            r1.writeObject(r4)     // Catch:{ all -> 0x0026 }
            r1.flush()     // Catch:{ all -> 0x0026 }
            byte[] r0 = r0.toByteArray()     // Catch:{ all -> 0x0026 }
            r2 = 0
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r2)     // Catch:{ all -> 0x0026 }
            r1.close()
            return r0
        L_0x001e:
            r0 = move-exception
            r1 = r2
        L_0x0020:
            if (r1 == 0) goto L_0x0025
            r1.close()
        L_0x0025:
            throw r0
        L_0x0026:
            r0 = move-exception
            goto L_0x0020
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p252d.C3719a.m16187d(java.util.List):java.lang.String");
    }

    /* JADX WARNING: type inference failed for: r2v10, types: [java.math.BigInteger] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.util.Map<java.lang.String, java.lang.Object> m16188e() {
        /*
            r9 = this;
            r8 = 40
            android.content.SharedPreferences r0 = r9.f11575c
            java.util.Map r3 = r0.getAll()
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.util.Set r0 = r3.keySet()
            java.util.Iterator r5 = r0.iterator()
        L_0x0015:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L_0x00ad
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "flutter."
            boolean r1 = r0.startsWith(r1)
            if (r1 == 0) goto L_0x0015
            java.lang.Object r2 = r3.get(r0)
            boolean r1 = r2 instanceof java.lang.String
            if (r1 == 0) goto L_0x0071
            r1 = r2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r6 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"
            boolean r6 = r1.startsWith(r6)
            if (r6 == 0) goto L_0x0048
            java.lang.String r1 = r1.substring(r8)
            java.util.List r2 = r9.m16186c(r1)
        L_0x0044:
            r4.put(r0, r2)
            goto L_0x0015
        L_0x0048:
            java.lang.String r6 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"
            boolean r6 = r1.startsWith(r6)
            if (r6 == 0) goto L_0x0060
            java.math.BigInteger r2 = new java.math.BigInteger
            r6 = 44
            java.lang.String r1 = r1.substring(r6)
            r6 = 36
            r2.<init>(r1, r6)
            r1 = r2
        L_0x005e:
            r2 = r1
            goto L_0x0044
        L_0x0060:
            java.lang.String r6 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"
            boolean r6 = r1.startsWith(r6)
            if (r6 == 0) goto L_0x0044
            java.lang.String r1 = r1.substring(r8)
            java.lang.Double r2 = java.lang.Double.valueOf(r1)
            goto L_0x0044
        L_0x0071:
            boolean r1 = r2 instanceof java.util.Set
            if (r1 == 0) goto L_0x0044
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.Set r2 = (java.util.Set) r2
            r1.<init>(r2)
            android.content.SharedPreferences r2 = r9.f11575c
            android.content.SharedPreferences$Editor r2 = r2.edit()
            android.content.SharedPreferences$Editor r2 = r2.remove(r0)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"
            r6.append(r7)
            java.lang.String r7 = r9.m16187d(r1)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            android.content.SharedPreferences$Editor r2 = r2.putString(r0, r6)
            boolean r2 = r2.commit()
            if (r2 != 0) goto L_0x005e
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Could not migrate set to list"
            r0.<init>(r1)
            throw r0
        L_0x00ad:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p252d.C3719a.m16188e():java.util.Map");
    }

    /* renamed from: f */
    public void mo10156f() {
        this.f11577e.removeCallbacksAndMessages((Object) null);
        this.f11576d.shutdown();
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        SharedPreferences.Editor putBoolean;
        String str = (String) iVar.mo8767a("key");
        try {
            String str2 = iVar.f10342a;
            char c = 65535;
            switch (str2.hashCode()) {
                case -1354815177:
                    if (str2.equals("commit")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1249367445:
                    if (str2.equals("getAll")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1096934831:
                    if (str2.equals("setStringList")) {
                        c = 4;
                        break;
                    }
                    break;
                case -934610812:
                    if (str2.equals("remove")) {
                        c = 7;
                        break;
                    }
                    break;
                case -905809875:
                    if (str2.equals("setInt")) {
                        c = 2;
                        break;
                    }
                    break;
                case 94746189:
                    if (str2.equals("clear")) {
                        c = 8;
                        break;
                    }
                    break;
                case 155439827:
                    if (str2.equals("setDouble")) {
                        c = 1;
                        break;
                    }
                    break;
                case 589412115:
                    if (str2.equals("setString")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1984457324:
                    if (str2.equals("setBool")) {
                        c = 0;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    putBoolean = this.f11575c.edit().putBoolean(str, ((Boolean) iVar.mo8767a("value")).booleanValue());
                    break;
                case 1:
                    String d = Double.toString(((Number) iVar.mo8767a("value")).doubleValue());
                    SharedPreferences.Editor edit = this.f11575c.edit();
                    putBoolean = edit.putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d);
                    break;
                case 2:
                    Number number = (Number) iVar.mo8767a("value");
                    if (!(number instanceof BigInteger)) {
                        putBoolean = this.f11575c.edit().putLong(str, number.longValue());
                        break;
                    } else {
                        SharedPreferences.Editor edit2 = this.f11575c.edit();
                        putBoolean = edit2.putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy" + ((BigInteger) number).toString(36));
                        break;
                    }
                case 3:
                    String str3 = (String) iVar.mo8767a("value");
                    if (!str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") && !str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") && !str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                        putBoolean = this.f11575c.edit().putString(str, str3);
                        break;
                    } else {
                        dVar.mo8711b("StorageError", "This string cannot be stored as it clashes with special identifier prefixes.", (Object) null);
                        return;
                    }
                case 4:
                    SharedPreferences.Editor edit3 = this.f11575c.edit();
                    putBoolean = edit3.putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + m16187d((List) iVar.mo8767a("value")));
                    break;
                case 5:
                    dVar.mo8710a(Boolean.TRUE);
                    return;
                case 6:
                    dVar.mo8710a(m16188e());
                    return;
                case 7:
                    putBoolean = this.f11575c.edit().remove(str);
                    break;
                case 8:
                    Set<String> keySet = m16188e().keySet();
                    SharedPreferences.Editor edit4 = this.f11575c.edit();
                    for (String remove : keySet) {
                        edit4.remove(remove);
                    }
                    m16185b(edit4, dVar);
                    return;
                default:
                    dVar.mo8712c();
                    return;
            }
            m16185b(putBoolean, dVar);
        } catch (IOException e) {
            dVar.mo8711b("IOException encountered", iVar.f10342a, e);
        }
    }
}
