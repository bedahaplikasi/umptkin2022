package com.p182mr.flutter.plugin.filepicker;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.MediaStore;
import android.util.Log;
import androidx.core.app.C0336a;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import p007b.p021d.p022h.C0647a;
import p190f.p194b.p195c.p196a.C3173c;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3192l;
import p190f.p194b.p195c.p196a.C3195o;

/* renamed from: com.mr.flutter.plugin.filepicker.b */
public class C3138b implements C3192l, C3195o {

    /* renamed from: i */
    private static final int f10286i = ((FilePickerPlugin.class.hashCode() + 43) & 65535);
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final Activity f10287a;

    /* renamed from: b */
    private final C3142d f10288b;

    /* renamed from: c */
    private C3185j.C3190d f10289c;

    /* renamed from: d */
    private boolean f10290d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f10291e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f10292f;

    /* renamed from: g */
    private String[] f10293g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C3173c.C3175b f10294h;

    /* renamed from: com.mr.flutter.plugin.filepicker.b$a */
    class C3139a implements C3142d {

        /* renamed from: a */
        final Activity f10295a;

        C3139a(Activity activity) {
            this.f10295a = activity;
        }

        /* renamed from: a */
        public void mo8725a(String str, int i) {
            C0336a.m1841o(this.f10295a, new String[]{str}, i);
        }

        /* renamed from: b */
        public boolean mo8726b(String str) {
            return C0647a.m3261a(this.f10295a, str) == 0;
        }
    }

    /* renamed from: com.mr.flutter.plugin.filepicker.b$b */
    class C3140b implements Runnable {

        /* renamed from: c */
        final Intent f10296c;

        /* renamed from: d */
        final C3138b f10297d;

        C3140b(C3138b bVar, Intent intent) {
            this.f10297d = bVar;
            this.f10296c = intent;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:40:0x0142, code lost:
            r0 = (android.net.Uri) r0;
         */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void run() {
            /*
                r6 = this;
                r0 = 0
                android.content.Intent r1 = r6.f10296c
                if (r1 == 0) goto L_0x0184
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                android.content.Intent r1 = r6.f10296c
                android.content.ClipData r1 = r1.getClipData()
                if (r1 == 0) goto L_0x0066
                android.content.Intent r1 = r6.f10296c
                android.content.ClipData r1 = r1.getClipData()
                int r1 = r1.getItemCount()
            L_0x001c:
                if (r0 >= r1) goto L_0x00fb
                android.content.Intent r3 = r6.f10296c
                android.content.ClipData r3 = r3.getClipData()
                android.content.ClipData$Item r3 = r3.getItemAt(r0)
                android.net.Uri r3 = r3.getUri()
                com.mr.flutter.plugin.filepicker.b r4 = r6.f10297d
                android.app.Activity r4 = r4.f10287a
                com.mr.flutter.plugin.filepicker.b r5 = r6.f10297d
                boolean r5 = r5.f10291e
                com.mr.flutter.plugin.filepicker.a r4 = com.p182mr.flutter.plugin.filepicker.C3143c.m13657k(r4, r3, r5)
                if (r4 == 0) goto L_0x0063
                r2.add(r4)
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r5 = "[MultiFilePick] File #"
                r4.append(r5)
                r4.append(r0)
                java.lang.String r5 = " - URI: "
                r4.append(r5)
                java.lang.String r3 = r3.getPath()
                r4.append(r3)
                java.lang.String r3 = "FilePickerDelegate"
                java.lang.String r4 = r4.toString()
                android.util.Log.d(r3, r4)
            L_0x0063:
                int r0 = r0 + 1
                goto L_0x001c
            L_0x0066:
                android.content.Intent r1 = r6.f10296c
                android.net.Uri r1 = r1.getData()
                if (r1 == 0) goto L_0x010b
                android.content.Intent r0 = r6.f10296c
                android.net.Uri r0 = r0.getData()
                com.mr.flutter.plugin.filepicker.b r1 = r6.f10297d
                java.lang.String r1 = r1.f10292f
                java.lang.String r3 = "dir"
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L_0x00c6
                int r1 = android.os.Build.VERSION.SDK_INT
                r3 = 21
                if (r1 < r3) goto L_0x00c6
                java.lang.String r1 = android.provider.DocumentsContract.getTreeDocumentId(r0)
                android.net.Uri r0 = android.provider.DocumentsContract.buildDocumentUriUsingTree(r0, r1)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "[SingleFilePick] File URI:"
                r1.append(r2)
                java.lang.String r2 = r0.toString()
                r1.append(r2)
                java.lang.String r2 = "FilePickerDelegate"
                java.lang.String r1 = r1.toString()
                android.util.Log.d(r2, r1)
                com.mr.flutter.plugin.filepicker.b r1 = r6.f10297d
                android.app.Activity r1 = r1.f10287a
                java.lang.String r0 = com.p182mr.flutter.plugin.filepicker.C3143c.m13651e(r0, r1)
                if (r0 == 0) goto L_0x00bc
                com.mr.flutter.plugin.filepicker.b r1 = r6.f10297d
                r1.m13637l(r0)
            L_0x00bb:
                return
            L_0x00bc:
                com.mr.flutter.plugin.filepicker.b r0 = r6.f10297d
                java.lang.String r1 = "unknown_path"
                java.lang.String r2 = "Failed to retrieve directory path."
                r0.m13636k(r1, r2)
                goto L_0x00bb
            L_0x00c6:
                com.mr.flutter.plugin.filepicker.b r1 = r6.f10297d
                android.app.Activity r1 = r1.f10287a
                com.mr.flutter.plugin.filepicker.b r3 = r6.f10297d
                boolean r3 = r3.f10291e
                com.mr.flutter.plugin.filepicker.a r0 = com.p182mr.flutter.plugin.filepicker.C3143c.m13657k(r1, r0, r3)
                if (r0 == 0) goto L_0x00db
                r2.add(r0)
            L_0x00db:
                boolean r0 = r2.isEmpty()
                if (r0 != 0) goto L_0x0101
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "File path:"
                r0.append(r1)
                java.lang.String r1 = r2.toString()
                r0.append(r1)
                java.lang.String r1 = "FilePickerDelegate"
                java.lang.String r0 = r0.toString()
                android.util.Log.d(r1, r0)
            L_0x00fb:
                com.mr.flutter.plugin.filepicker.b r0 = r6.f10297d
                r0.m13637l(r2)
                goto L_0x00bb
            L_0x0101:
                com.mr.flutter.plugin.filepicker.b r0 = r6.f10297d
                java.lang.String r1 = "Failed to retrieve path."
            L_0x0105:
                java.lang.String r2 = "unknown_path"
                r0.m13636k(r2, r1)
                goto L_0x00bb
            L_0x010b:
                android.content.Intent r1 = r6.f10296c
                android.os.Bundle r1 = r1.getExtras()
                if (r1 == 0) goto L_0x0184
                android.content.Intent r1 = r6.f10296c
                android.os.Bundle r1 = r1.getExtras()
                java.util.Set r3 = r1.keySet()
                java.lang.String r4 = "selectedItems"
                boolean r3 = r3.contains(r4)
                if (r3 == 0) goto L_0x017f
                java.lang.String r3 = "selectedItems"
                java.util.ArrayList r1 = r1.getParcelableArrayList(r3)
                if (r1 == 0) goto L_0x00fb
                java.util.Iterator r3 = r1.iterator()
                r1 = r0
            L_0x0132:
                boolean r0 = r3.hasNext()
                if (r0 == 0) goto L_0x00fb
                java.lang.Object r0 = r3.next()
                android.os.Parcelable r0 = (android.os.Parcelable) r0
                boolean r4 = r0 instanceof android.net.Uri
                if (r4 == 0) goto L_0x017b
                android.net.Uri r0 = (android.net.Uri) r0
                com.mr.flutter.plugin.filepicker.b r4 = r6.f10297d
                android.app.Activity r4 = r4.f10287a
                com.mr.flutter.plugin.filepicker.b r5 = r6.f10297d
                boolean r5 = r5.f10291e
                com.mr.flutter.plugin.filepicker.a r4 = com.p182mr.flutter.plugin.filepicker.C3143c.m13657k(r4, r0, r5)
                if (r4 == 0) goto L_0x017b
                r2.add(r4)
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r5 = "[MultiFilePick] File #"
                r4.append(r5)
                r4.append(r1)
                java.lang.String r5 = " - URI: "
                r4.append(r5)
                java.lang.String r0 = r0.getPath()
                r4.append(r0)
                java.lang.String r0 = "FilePickerDelegate"
                java.lang.String r4 = r4.toString()
                android.util.Log.d(r0, r4)
            L_0x017b:
                int r0 = r1 + 1
                r1 = r0
                goto L_0x0132
            L_0x017f:
                com.mr.flutter.plugin.filepicker.b r0 = r6.f10297d
                java.lang.String r1 = "Failed to retrieve path from bundle."
                goto L_0x0105
            L_0x0184:
                com.mr.flutter.plugin.filepicker.b r0 = r6.f10297d
                java.lang.String r1 = "unknown_activity"
                java.lang.String r2 = "Unknown activity error, please fill an issue."
                r0.m13636k(r1, r2)
                goto L_0x00bb
            */
            throw new UnsupportedOperationException("Method not decompiled: com.p182mr.flutter.plugin.filepicker.C3138b.C3140b.run():void");
        }
    }

    /* renamed from: com.mr.flutter.plugin.filepicker.b$c */
    class C3141c extends Handler {

        /* renamed from: a */
        final boolean f10298a;

        /* renamed from: b */
        final C3138b f10299b;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C3141c(C3138b bVar, Looper looper, boolean z) {
            super(looper);
            this.f10299b = bVar;
            this.f10298a = z;
        }

        public void handleMessage(Message message) {
            this.f10299b.f10294h.mo8755a(Boolean.valueOf(this.f10298a));
        }
    }

    /* renamed from: com.mr.flutter.plugin.filepicker.b$d */
    interface C3142d {
        /* renamed from: a */
        void mo8725a(String str, int i);

        /* renamed from: b */
        boolean mo8726b(String str);
    }

    public C3138b(Activity activity) {
        this(activity, (C3185j.C3190d) null, new C3139a(activity));
    }

    C3138b(Activity activity, C3185j.C3190d dVar, C3142d dVar2) {
        this.f10290d = false;
        this.f10291e = false;
        this.f10287a = activity;
        this.f10289c = dVar;
        this.f10288b = dVar2;
    }

    /* renamed from: h */
    private void m13633h() {
        this.f10289c = null;
    }

    /* renamed from: i */
    private void m13634i(boolean z) {
        if (this.f10294h != null && !this.f10292f.equals("dir")) {
            new C3141c(this, Looper.getMainLooper(), z).obtainMessage().sendToTarget();
        }
    }

    /* renamed from: j */
    private static void m13635j(C3185j.C3190d dVar) {
        dVar.mo8711b("already_active", "File picker is already active", (Object) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m13636k(String str, String str2) {
        if (this.f10289c != null) {
            m13634i(false);
            this.f10289c.mo8711b(str, str2, (Object) null);
            m13633h();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public void m13637l(Object obj) {
        m13634i(false);
        if (this.f10289c != null) {
            if (obj != null && !(obj instanceof String)) {
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(((C3136a) it.next()).mo8716a());
                }
                obj = arrayList;
            }
            this.f10289c.mo8710a(obj);
            m13633h();
        }
    }

    /* renamed from: n */
    private boolean m13638n(C3185j.C3190d dVar) {
        if (this.f10289c != null) {
            return false;
        }
        this.f10289c = dVar;
        return true;
    }

    /* renamed from: o */
    private void m13639o() {
        Intent intent;
        String str = this.f10292f;
        if (str != null) {
            if (str.equals("dir")) {
                intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            } else {
                if (this.f10292f.equals("image/*")) {
                    intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                } else {
                    intent = new Intent("android.intent.action.GET_CONTENT");
                    intent.addCategory("android.intent.category.OPENABLE");
                }
                Uri parse = Uri.parse(Environment.getExternalStorageDirectory().getPath() + File.separator);
                Log.d("FilePickerDelegate", "Selected type " + this.f10292f);
                intent.setDataAndType(parse, this.f10292f);
                intent.setType(this.f10292f);
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", this.f10290d);
                intent.putExtra("multi-pick", this.f10290d);
                if (this.f10292f.contains(",")) {
                    this.f10293g = this.f10292f.split(",");
                }
                String[] strArr = this.f10293g;
                if (strArr != null) {
                    intent.putExtra("android.intent.extra.MIME_TYPES", strArr);
                }
            }
            if (intent.resolveActivity(this.f10287a.getPackageManager()) != null) {
                this.f10287a.startActivityForResult(intent, f10286i);
                return;
            }
            Log.e("FilePickerDelegate", "Can't find a valid activity to handle the request. Make sure you've a file explorer installed.");
            m13636k("invalid_format_type", "Can't handle the provided file type.");
        }
    }

    /* renamed from: a */
    public boolean mo3966a(int i, int i2, Intent intent) {
        if (this.f10292f == null) {
            return false;
        }
        int i3 = f10286i;
        if (i == i3 && i2 == -1) {
            m13634i(true);
            new Thread(new C3140b(this, intent)).start();
            return true;
        } else if (i == i3 && i2 == 0) {
            Log.i("FilePickerDelegate", "User cancelled the picker request");
            m13637l((Object) null);
            return true;
        } else if (i != i3) {
            return false;
        } else {
            m13636k("unknown_activity", "Unknown activity error, please fill an issue.");
            return false;
        }
    }

    /* renamed from: m */
    public void mo8723m(C3173c.C3175b bVar) {
        this.f10294h = bVar;
    }

    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z = false;
        if (f10286i != i) {
            return false;
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            z = true;
        }
        if (z) {
            m13639o();
        } else {
            m13636k("read_external_storage_denied", "User did not allow reading external storage");
        }
        return true;
    }

    /* renamed from: p */
    public void mo8724p(String str, boolean z, boolean z2, String[] strArr, C3185j.C3190d dVar) {
        if (!m13638n(dVar)) {
            m13635j(dVar);
            return;
        }
        this.f10292f = str;
        this.f10290d = z;
        this.f10291e = z2;
        this.f10293g = strArr;
        if (!this.f10288b.mo8726b("android.permission.READ_EXTERNAL_STORAGE")) {
            this.f10288b.mo8725a("android.permission.READ_EXTERNAL_STORAGE", f10286i);
        } else {
            m13639o();
        }
    }
}
