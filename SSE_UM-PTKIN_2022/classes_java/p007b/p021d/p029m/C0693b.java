package p007b.p021d.p029m;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import p007b.p020c.C0631e;
import p007b.p020c.C0638g;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p022h.p023d.C0662f;
import p007b.p021d.p024i.C0675d;
import p007b.p021d.p024i.C0685k;
import p007b.p021d.p029m.C0701c;
import p007b.p021d.p031o.C0727e;

/* renamed from: b.d.m.b */
public class C0693b {

    /* renamed from: a */
    static final C0631e<String, Typeface> f2939a = new C0631e<>(16);

    /* renamed from: b */
    private static final C0701c f2940b = new C0701c("fonts", 10, 10000);

    /* renamed from: c */
    static final Object f2941c = new Object();

    /* renamed from: d */
    static final C0638g<String, ArrayList<C0701c.C0706d<C0700g>>> f2942d = new C0638g<>();

    /* renamed from: e */
    private static final Comparator<byte[]> f2943e = new C0697d();

    /* renamed from: b.d.m.b$a */
    class C0694a implements Callable<C0700g> {

        /* renamed from: a */
        final Context f2944a;

        /* renamed from: b */
        final C0692a f2945b;

        /* renamed from: c */
        final int f2946c;

        /* renamed from: d */
        final String f2947d;

        C0694a(Context context, C0692a aVar, int i, String str) {
            this.f2944a = context;
            this.f2945b = aVar;
            this.f2946c = i;
            this.f2947d = str;
        }

        /* renamed from: a */
        public C0700g call() {
            C0700g f = C0693b.m3460f(this.f2944a, this.f2945b, this.f2946c);
            Typeface typeface = f.f2958a;
            if (typeface != null) {
                C0693b.f2939a.mo3291d(this.f2947d, typeface);
            }
            return f;
        }
    }

    /* renamed from: b.d.m.b$b */
    class C0695b implements C0701c.C0706d<C0700g> {

        /* renamed from: a */
        final C0662f.C0663a f2948a;

        /* renamed from: b */
        final Handler f2949b;

        C0695b(C0662f.C0663a aVar, Handler handler) {
            this.f2948a = aVar;
            this.f2949b = handler;
        }

        /* renamed from: b */
        public void mo3460a(C0700g gVar) {
            int i;
            C0662f.C0663a aVar;
            if (gVar == null) {
                aVar = this.f2948a;
                i = 1;
            } else {
                i = gVar.f2959b;
                if (i == 0) {
                    this.f2948a.mo3423b(gVar.f2958a, this.f2949b);
                    return;
                }
                aVar = this.f2948a;
            }
            aVar.mo3422a(i, this.f2949b);
        }
    }

    /* renamed from: b.d.m.b$c */
    class C0696c implements C0701c.C0706d<C0700g> {

        /* renamed from: a */
        final String f2950a;

        C0696c(String str) {
            this.f2950a = str;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:10:0x001d, code lost:
            if (r2 >= r0.size()) goto L_0x0010;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:11:0x001f, code lost:
            ((p007b.p021d.p029m.C0701c.C0706d) r0.get(r2)).mo3460a(r5);
            r1 = r2 + 1;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
            return;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:8:0x0017, code lost:
            r1 = 0;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:9:0x0019, code lost:
            r2 = r1;
         */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void mo3460a(p007b.p021d.p029m.C0693b.C0700g r5) {
            /*
                r4 = this;
                java.lang.Object r1 = p007b.p021d.p029m.C0693b.f2941c
                monitor-enter(r1)
                b.c.g<java.lang.String, java.util.ArrayList<b.d.m.c$d<b.d.m.b$g>>> r2 = p007b.p021d.p029m.C0693b.f2942d     // Catch:{ all -> 0x002c }
                java.lang.String r0 = r4.f2950a     // Catch:{ all -> 0x002c }
                java.lang.Object r0 = r2.get(r0)     // Catch:{ all -> 0x002c }
                java.util.ArrayList r0 = (java.util.ArrayList) r0     // Catch:{ all -> 0x002c }
                if (r0 != 0) goto L_0x0011
                monitor-exit(r1)     // Catch:{ all -> 0x002c }
            L_0x0010:
                return
            L_0x0011:
                java.lang.String r3 = r4.f2950a     // Catch:{ all -> 0x002c }
                r2.remove(r3)     // Catch:{ all -> 0x002c }
                monitor-exit(r1)     // Catch:{ all -> 0x002c }
                r1 = 0
                r2 = r1
            L_0x0019:
                int r1 = r0.size()
                if (r2 >= r1) goto L_0x0010
                java.lang.Object r1 = r0.get(r2)
                b.d.m.c$d r1 = (p007b.p021d.p029m.C0701c.C0706d) r1
                r1.mo3460a(r5)
                int r1 = r2 + 1
                r2 = r1
                goto L_0x0019
            L_0x002c:
                r0 = move-exception
                monitor-exit(r1)     // Catch:{ all -> 0x002c }
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p029m.C0693b.C0696c.mo3460a(b.d.m.b$g):void");
        }
    }

    /* renamed from: b.d.m.b$d */
    class C0697d implements Comparator<byte[]> {
        C0697d() {
        }

        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v2, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v5, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v5, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v7, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v6, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v8, resolved type: byte} */
        /* JADX WARNING: Multi-variable type inference failed */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public int compare(byte[] r5, byte[] r6) {
            /*
                r4 = this;
                r1 = 0
                int r0 = r5.length
                int r2 = r6.length
                if (r0 == r2) goto L_0x0009
                int r1 = r5.length
                int r0 = r6.length
            L_0x0007:
                int r1 = r1 - r0
            L_0x0008:
                return r1
            L_0x0009:
                r0 = r1
            L_0x000a:
                int r2 = r5.length
                if (r0 >= r2) goto L_0x0008
                byte r2 = r5[r0]
                byte r3 = r6[r0]
                if (r2 == r3) goto L_0x0018
                byte r1 = r5[r0]
                byte r0 = r6[r0]
                goto L_0x0007
            L_0x0018:
                int r0 = r0 + 1
                goto L_0x000a
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p029m.C0693b.C0697d.compare(byte[], byte[]):int");
        }
    }

    /* renamed from: b.d.m.b$e */
    public static class C0698e {

        /* renamed from: a */
        private final int f2951a;

        /* renamed from: b */
        private final C0699f[] f2952b;

        public C0698e(int i, C0699f[] fVarArr) {
            this.f2951a = i;
            this.f2952b = fVarArr;
        }

        /* renamed from: a */
        public C0699f[] mo3465a() {
            return this.f2952b;
        }

        /* renamed from: b */
        public int mo3466b() {
            return this.f2951a;
        }
    }

    /* renamed from: b.d.m.b$f */
    public static class C0699f {

        /* renamed from: a */
        private final Uri f2953a;

        /* renamed from: b */
        private final int f2954b;

        /* renamed from: c */
        private final int f2955c;

        /* renamed from: d */
        private final boolean f2956d;

        /* renamed from: e */
        private final int f2957e;

        public C0699f(Uri uri, int i, int i2, boolean z, int i3) {
            C0727e.m3536b(uri);
            this.f2953a = uri;
            this.f2954b = i;
            this.f2955c = i2;
            this.f2956d = z;
            this.f2957e = i3;
        }

        /* renamed from: a */
        public int mo3467a() {
            return this.f2957e;
        }

        /* renamed from: b */
        public int mo3468b() {
            return this.f2954b;
        }

        /* renamed from: c */
        public Uri mo3469c() {
            return this.f2953a;
        }

        /* renamed from: d */
        public int mo3470d() {
            return this.f2955c;
        }

        /* renamed from: e */
        public boolean mo3471e() {
            return this.f2956d;
        }
    }

    /* renamed from: b.d.m.b$g */
    private static final class C0700g {

        /* renamed from: a */
        final Typeface f2958a;

        /* renamed from: b */
        final int f2959b;

        C0700g(Typeface typeface, int i) {
            this.f2958a = typeface;
            this.f2959b = i;
        }
    }

    /* renamed from: a */
    private static List<byte[]> m3455a(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature byteArray : signatureArr) {
            arrayList.add(byteArray.toByteArray());
        }
        return arrayList;
    }

    /* renamed from: b */
    private static boolean m3456b(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public static C0698e m3457c(Context context, CancellationSignal cancellationSignal, C0692a aVar) {
        ProviderInfo h = m3462h(context.getPackageManager(), aVar, context.getResources());
        return h == null ? new C0698e(1, (C0699f[]) null) : new C0698e(0, m3459e(context, aVar, h.authority, cancellationSignal));
    }

    /* renamed from: d */
    private static List<List<byte[]>> m3458d(C0692a aVar, Resources resources) {
        return aVar.mo3451a() != null ? aVar.mo3451a() : C0654c.m3306c(resources, aVar.mo3452b());
    }

    /* JADX WARNING: Removed duplicated region for block: B:45:0x0146  */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static p007b.p021d.p029m.C0693b.C0699f[] m3459e(android.content.Context r18, p007b.p021d.p029m.C0692a r19, java.lang.String r20, android.os.CancellationSignal r21) {
        /*
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            java.lang.String r3 = "content"
            android.net.Uri$Builder r2 = r2.scheme(r3)
            r0 = r20
            android.net.Uri$Builder r2 = r2.authority(r0)
            android.net.Uri r3 = r2.build()
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            java.lang.String r4 = "content"
            android.net.Uri$Builder r2 = r2.scheme(r4)
            r0 = r20
            android.net.Uri$Builder r2 = r2.authority(r0)
            java.lang.String r4 = "file"
            android.net.Uri$Builder r2 = r2.appendPath(r4)
            android.net.Uri r12 = r2.build()
            r9 = 0
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch:{ all -> 0x0153 }
            r4 = 16
            if (r2 <= r4) goto L_0x00f4
            android.content.ContentResolver r2 = r18.getContentResolver()     // Catch:{ all -> 0x0153 }
            java.lang.String r7 = r19.mo3456f()     // Catch:{ all -> 0x0153 }
            r4 = 7
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ all -> 0x0153 }
            r5 = 0
            java.lang.String r6 = "_id"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 1
            java.lang.String r6 = "file_id"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 2
            java.lang.String r6 = "font_ttc_index"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 3
            java.lang.String r6 = "font_variation_settings"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 4
            java.lang.String r6 = "font_weight"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 5
            java.lang.String r6 = "font_italic"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 6
            java.lang.String r6 = "result_code"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            java.lang.String r5 = "query = ?"
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ all -> 0x0153 }
            r8 = 0
            r6[r8] = r7     // Catch:{ all -> 0x0153 }
            r7 = 0
            r8 = r21
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7, r8)     // Catch:{ all -> 0x0153 }
        L_0x0079:
            if (r10 == 0) goto L_0x0143
            int r2 = r10.getCount()     // Catch:{ all -> 0x00ec }
            if (r2 <= 0) goto L_0x0143
            java.lang.String r2 = "result_code"
            int r11 = r10.getColumnIndex(r2)     // Catch:{ all -> 0x00ec }
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch:{ all -> 0x00ec }
            r2.<init>()     // Catch:{ all -> 0x00ec }
            java.lang.String r4 = "_id"
            int r13 = r10.getColumnIndex(r4)     // Catch:{ all -> 0x00ec }
            java.lang.String r4 = "file_id"
            int r14 = r10.getColumnIndex(r4)     // Catch:{ all -> 0x00ec }
            java.lang.String r4 = "font_ttc_index"
            int r15 = r10.getColumnIndex(r4)     // Catch:{ all -> 0x00ec }
            java.lang.String r4 = "font_weight"
            int r16 = r10.getColumnIndex(r4)     // Catch:{ all -> 0x00ec }
            java.lang.String r4 = "font_italic"
            int r17 = r10.getColumnIndex(r4)     // Catch:{ all -> 0x00ec }
        L_0x00aa:
            boolean r4 = r10.moveToNext()     // Catch:{ all -> 0x00ec }
            if (r4 == 0) goto L_0x0144
            r4 = -1
            if (r11 == r4) goto L_0x0131
            int r9 = r10.getInt(r11)     // Catch:{ all -> 0x00ec }
        L_0x00b7:
            r4 = -1
            if (r15 == r4) goto L_0x0133
            int r6 = r10.getInt(r15)     // Catch:{ all -> 0x00ec }
        L_0x00be:
            r4 = -1
            if (r14 != r4) goto L_0x0135
            long r4 = r10.getLong(r13)     // Catch:{ all -> 0x00ec }
            android.net.Uri r5 = android.content.ContentUris.withAppendedId(r3, r4)     // Catch:{ all -> 0x00ec }
        L_0x00c9:
            r4 = -1
            r0 = r16
            if (r0 == r4) goto L_0x013e
            r0 = r16
            int r7 = r10.getInt(r0)     // Catch:{ all -> 0x00ec }
        L_0x00d4:
            r4 = -1
            r0 = r17
            if (r0 == r4) goto L_0x0141
            r0 = r17
            int r4 = r10.getInt(r0)     // Catch:{ all -> 0x00ec }
            r8 = 1
            if (r4 != r8) goto L_0x0141
            r8 = 1
        L_0x00e3:
            b.d.m.b$f r4 = new b.d.m.b$f     // Catch:{ all -> 0x00ec }
            r4.<init>(r5, r6, r7, r8, r9)     // Catch:{ all -> 0x00ec }
            r2.add(r4)     // Catch:{ all -> 0x00ec }
            goto L_0x00aa
        L_0x00ec:
            r2 = move-exception
            r3 = r10
        L_0x00ee:
            if (r3 == 0) goto L_0x00f3
            r3.close()
        L_0x00f3:
            throw r2
        L_0x00f4:
            android.content.ContentResolver r2 = r18.getContentResolver()     // Catch:{ all -> 0x0153 }
            java.lang.String r7 = r19.mo3456f()     // Catch:{ all -> 0x0153 }
            r4 = 7
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ all -> 0x0153 }
            r5 = 0
            java.lang.String r6 = "_id"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 1
            java.lang.String r6 = "file_id"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 2
            java.lang.String r6 = "font_ttc_index"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 3
            java.lang.String r6 = "font_variation_settings"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 4
            java.lang.String r6 = "font_weight"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 5
            java.lang.String r6 = "font_italic"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            r5 = 6
            java.lang.String r6 = "result_code"
            r4[r5] = r6     // Catch:{ all -> 0x0153 }
            java.lang.String r5 = "query = ?"
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ all -> 0x0153 }
            r8 = 0
            r6[r8] = r7     // Catch:{ all -> 0x0153 }
            r7 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch:{ all -> 0x0153 }
            goto L_0x0079
        L_0x0131:
            r9 = 0
            goto L_0x00b7
        L_0x0133:
            r6 = 0
            goto L_0x00be
        L_0x0135:
            long r4 = r10.getLong(r14)     // Catch:{ all -> 0x00ec }
            android.net.Uri r5 = android.content.ContentUris.withAppendedId(r12, r4)     // Catch:{ all -> 0x00ec }
            goto L_0x00c9
        L_0x013e:
            r7 = 400(0x190, float:5.6E-43)
            goto L_0x00d4
        L_0x0141:
            r8 = 0
            goto L_0x00e3
        L_0x0143:
            r2 = r11
        L_0x0144:
            if (r10 == 0) goto L_0x0149
            r10.close()
        L_0x0149:
            r3 = 0
            b.d.m.b$f[] r3 = new p007b.p021d.p029m.C0693b.C0699f[r3]
            java.lang.Object[] r2 = r2.toArray(r3)
            b.d.m.b$f[] r2 = (p007b.p021d.p029m.C0693b.C0699f[]) r2
            return r2
        L_0x0153:
            r2 = move-exception
            r3 = r9
            goto L_0x00ee
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p029m.C0693b.m3459e(android.content.Context, b.d.m.a, java.lang.String, android.os.CancellationSignal):b.d.m.b$f[]");
    }

    /* renamed from: f */
    static C0700g m3460f(Context context, C0692a aVar, int i) {
        try {
            C0698e c = m3457c(context, (CancellationSignal) null, aVar);
            int i2 = -3;
            if (c.mo3466b() == 0) {
                Typeface b = C0675d.m3374b(context, (CancellationSignal) null, c.mo3465a(), i);
                if (b != null) {
                    i2 = 0;
                }
                return new C0700g(b, i2);
            }
            if (c.mo3466b() == 1) {
                i2 = -2;
            }
            return new C0700g((Typeface) null, i2);
        } catch (PackageManager.NameNotFoundException e) {
            return new C0700g((Typeface) null, -1);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:38:0x0086, code lost:
        f2940b.mo3474d(r4, new p007b.p021d.p029m.C0693b.C0696c(r3));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:?, code lost:
        return null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
        return null;
     */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.graphics.Typeface m3461g(android.content.Context r7, p007b.p021d.p029m.C0692a r8, p007b.p021d.p022h.p023d.C0662f.C0663a r9, android.os.Handler r10, boolean r11, int r12, int r13) {
        /*
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r8.mo3453c()
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            r0.append(r13)
            java.lang.String r3 = r0.toString()
            b.c.e<java.lang.String, android.graphics.Typeface> r0 = f2939a
            java.lang.Object r0 = r0.mo3290c(r3)
            android.graphics.Typeface r0 = (android.graphics.Typeface) r0
            if (r0 == 0) goto L_0x002a
            if (r9 == 0) goto L_0x0028
            r9.mo2017d(r0)
        L_0x0028:
            r2 = r0
        L_0x0029:
            return r2
        L_0x002a:
            if (r11 == 0) goto L_0x0045
            r0 = -1
            if (r12 != r0) goto L_0x0045
            b.d.m.b$g r0 = m3460f(r7, r8, r13)
            if (r9 == 0) goto L_0x003e
            int r1 = r0.f2959b
            if (r1 != 0) goto L_0x0041
            android.graphics.Typeface r1 = r0.f2958a
            r9.mo3423b(r1, r10)
        L_0x003e:
            android.graphics.Typeface r2 = r0.f2958a
            goto L_0x0029
        L_0x0041:
            r9.mo3422a(r1, r10)
            goto L_0x003e
        L_0x0045:
            b.d.m.b$a r4 = new b.d.m.b$a
            r4.<init>(r7, r8, r13, r3)
            if (r11 == 0) goto L_0x0057
            b.d.m.c r0 = f2940b     // Catch:{ InterruptedException -> 0x0091 }
            java.lang.Object r0 = r0.mo3475e(r4, r12)     // Catch:{ InterruptedException -> 0x0091 }
            b.d.m.b$g r0 = (p007b.p021d.p029m.C0693b.C0700g) r0     // Catch:{ InterruptedException -> 0x0091 }
            android.graphics.Typeface r2 = r0.f2958a     // Catch:{ InterruptedException -> 0x0091 }
            goto L_0x0029
        L_0x0057:
            if (r9 != 0) goto L_0x0071
            r1 = r2
        L_0x005a:
            java.lang.Object r5 = f2941c
            monitor-enter(r5)
            b.c.g<java.lang.String, java.util.ArrayList<b.d.m.c$d<b.d.m.b$g>>> r6 = f2942d     // Catch:{ all -> 0x006e }
            java.lang.Object r0 = r6.get(r3)     // Catch:{ all -> 0x006e }
            java.util.ArrayList r0 = (java.util.ArrayList) r0     // Catch:{ all -> 0x006e }
            if (r0 == 0) goto L_0x0078
            if (r1 == 0) goto L_0x006c
            r0.add(r1)     // Catch:{ all -> 0x006e }
        L_0x006c:
            monitor-exit(r5)     // Catch:{ all -> 0x006e }
            goto L_0x0029
        L_0x006e:
            r0 = move-exception
            monitor-exit(r5)     // Catch:{ all -> 0x006e }
            throw r0
        L_0x0071:
            b.d.m.b$b r0 = new b.d.m.b$b
            r0.<init>(r9, r10)
            r1 = r0
            goto L_0x005a
        L_0x0078:
            if (r1 == 0) goto L_0x0085
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch:{ all -> 0x006e }
            r0.<init>()     // Catch:{ all -> 0x006e }
            r0.add(r1)     // Catch:{ all -> 0x006e }
            r6.put(r3, r0)     // Catch:{ all -> 0x006e }
        L_0x0085:
            monitor-exit(r5)     // Catch:{ all -> 0x006e }
            b.d.m.c r0 = f2940b
            b.d.m.b$c r1 = new b.d.m.b$c
            r1.<init>(r3)
            r0.mo3474d(r4, r1)
            goto L_0x0029
        L_0x0091:
            r0 = move-exception
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p029m.C0693b.m3461g(android.content.Context, b.d.m.a, b.d.h.d.f$a, android.os.Handler, boolean, int, int):android.graphics.Typeface");
    }

    /* renamed from: h */
    public static ProviderInfo m3462h(PackageManager packageManager, C0692a aVar, Resources resources) {
        int i = 0;
        String d = aVar.mo3454d();
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(d, 0);
        if (resolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + d);
        } else if (resolveContentProvider.packageName.equals(aVar.mo3455e())) {
            List<byte[]> a = m3455a(packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures);
            Collections.sort(a, f2943e);
            List<List<byte[]>> d2 = m3458d(aVar, resources);
            while (true) {
                int i2 = i;
                if (i2 >= d2.size()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(d2.get(i2));
                Collections.sort(arrayList, f2943e);
                if (m3456b(a, arrayList)) {
                    return resolveContentProvider;
                }
                i = i2 + 1;
            }
        } else {
            throw new PackageManager.NameNotFoundException("Found content provider " + d + ", but package was not " + aVar.mo3455e());
        }
    }

    /* renamed from: i */
    public static Map<Uri, ByteBuffer> m3463i(Context context, C0699f[] fVarArr, CancellationSignal cancellationSignal) {
        HashMap hashMap = new HashMap();
        for (C0699f fVar : fVarArr) {
            if (fVar.mo3467a() == 0) {
                Uri c = fVar.mo3469c();
                if (!hashMap.containsKey(c)) {
                    hashMap.put(c, C0685k.m3442f(context, cancellationSignal, c));
                }
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }
}
