package p224io.flutter.plugins.imagepicker;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.C0336a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import p007b.p021d.p022h.C0647a;
import p007b.p021d.p022h.C0648b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3192l;
import p190f.p194b.p195c.p196a.C3195o;

/* renamed from: io.flutter.plugins.imagepicker.e */
public class C3977e implements C3192l, C3195o {

    /* renamed from: a */
    final String f11924a;

    /* renamed from: b */
    private final Activity f11925b;

    /* renamed from: c */
    final File f11926c;

    /* renamed from: d */
    private final C3987g f11927d;

    /* renamed from: e */
    private final C3976d f11928e;

    /* renamed from: f */
    private final C3985g f11929f;

    /* renamed from: g */
    private final C3983e f11930g;

    /* renamed from: h */
    private final C3975c f11931h;

    /* renamed from: i */
    private C3973a f11932i;

    /* renamed from: j */
    private Uri f11933j;

    /* renamed from: k */
    private C3185j.C3190d f11934k;

    /* renamed from: l */
    private C3184i f11935l;

    /* renamed from: io.flutter.plugins.imagepicker.e$a */
    class C3978a implements C3985g {

        /* renamed from: a */
        final Activity f11936a;

        C3978a(Activity activity) {
            this.f11936a = activity;
        }

        /* renamed from: a */
        public void mo10489a(String str, int i) {
            C0336a.m1841o(this.f11936a, new String[]{str}, i);
        }

        /* renamed from: b */
        public boolean mo10490b(String str) {
            return C0647a.m3261a(this.f11936a, str) == 0;
        }

        /* renamed from: c */
        public boolean mo10491c() {
            return C3986f.m16926b(this.f11936a);
        }
    }

    /* renamed from: io.flutter.plugins.imagepicker.e$b */
    class C3979b implements C3983e {

        /* renamed from: a */
        final Activity f11937a;

        /* renamed from: io.flutter.plugins.imagepicker.e$b$a */
        class C3980a implements MediaScannerConnection.OnScanCompletedListener {

            /* renamed from: a */
            final C3984f f11938a;

            C3980a(C3979b bVar, C3984f fVar) {
                this.f11938a = fVar;
            }

            public void onScanCompleted(String str, Uri uri) {
                this.f11938a.mo10495a(str);
            }
        }

        C3979b(Activity activity) {
            this.f11937a = activity;
        }

        /* renamed from: a */
        public Uri mo10492a(String str, File file) {
            return C0648b.m3276e(this.f11937a, str, file);
        }

        /* renamed from: b */
        public void mo10493b(Uri uri, C3984f fVar) {
            Activity activity = this.f11937a;
            MediaScannerConnection.scanFile(activity, new String[]{uri != null ? uri.getPath() : ""}, (String[]) null, new C3980a(this, fVar));
        }
    }

    /* renamed from: io.flutter.plugins.imagepicker.e$c */
    class C3981c implements C3984f {

        /* renamed from: a */
        final C3977e f11939a;

        C3981c(C3977e eVar) {
            this.f11939a = eVar;
        }

        /* renamed from: a */
        public void mo10495a(String str) {
            this.f11939a.m16898v(str, true);
        }
    }

    /* renamed from: io.flutter.plugins.imagepicker.e$d */
    class C3982d implements C3984f {

        /* renamed from: a */
        final C3977e f11940a;

        C3982d(C3977e eVar) {
            this.f11940a = eVar;
        }

        /* renamed from: a */
        public void mo10495a(String str) {
            this.f11940a.m16900x(str);
        }
    }

    /* renamed from: io.flutter.plugins.imagepicker.e$e */
    interface C3983e {
        /* renamed from: a */
        Uri mo10492a(String str, File file);

        /* renamed from: b */
        void mo10493b(Uri uri, C3984f fVar);
    }

    /* renamed from: io.flutter.plugins.imagepicker.e$f */
    interface C3984f {
        /* renamed from: a */
        void mo10495a(String str);
    }

    /* renamed from: io.flutter.plugins.imagepicker.e$g */
    interface C3985g {
        /* renamed from: a */
        void mo10489a(String str, int i);

        /* renamed from: b */
        boolean mo10490b(String str);

        /* renamed from: c */
        boolean mo10491c();
    }

    C3977e(Activity activity, File file, C3987g gVar, C3185j.C3190d dVar, C3184i iVar, C3976d dVar2, C3985g gVar2, C3983e eVar, C3975c cVar) {
        this.f11925b = activity;
        this.f11926c = file;
        this.f11927d = gVar;
        this.f11924a = activity.getPackageName() + ".flutter.image_provider";
        this.f11934k = dVar;
        this.f11935l = iVar;
        this.f11929f = gVar2;
        this.f11930g = eVar;
        this.f11931h = cVar;
        this.f11928e = dVar2;
    }

    public C3977e(Activity activity, File file, C3987g gVar, C3976d dVar) {
        this(activity, file, gVar, (C3185j.C3190d) null, (C3184i) null, dVar, new C3978a(activity), new C3979b(activity), new C3975c());
    }

    /* renamed from: A */
    private void m16875A() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("video/*");
        this.f11925b.startActivityForResult(intent, 2352);
    }

    /* renamed from: B */
    private void m16876B() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (this.f11932i == C3973a.FRONT) {
            m16880K(intent);
        }
        File i = m16885i();
        this.f11933j = Uri.parse("file:" + i.getAbsolutePath());
        Uri a = this.f11930g.mo10492a(this.f11924a, i);
        intent.putExtra("output", a);
        m16892p(intent, a);
        try {
            this.f11925b.startActivityForResult(intent, 2343);
        } catch (ActivityNotFoundException e) {
            try {
                i.delete();
            } catch (SecurityException e2) {
                e2.printStackTrace();
            }
            m16888l("no_available_camera", "No cameras available for taking pictures.");
        }
    }

    /* renamed from: C */
    private void m16877C() {
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        C3184i iVar = this.f11935l;
        if (!(iVar == null || iVar.mo8767a("maxDuration") == null)) {
            intent.putExtra("android.intent.extra.durationLimit", ((Integer) this.f11935l.mo8767a("maxDuration")).intValue());
        }
        if (this.f11932i == C3973a.FRONT) {
            m16880K(intent);
        }
        File j = m16886j();
        this.f11933j = Uri.parse("file:" + j.getAbsolutePath());
        Uri a = this.f11930g.mo10492a(this.f11924a, j);
        intent.putExtra("output", a);
        m16892p(intent, a);
        try {
            this.f11925b.startActivityForResult(intent, 2353);
        } catch (ActivityNotFoundException e) {
            try {
                j.delete();
            } catch (SecurityException e2) {
                e2.printStackTrace();
            }
            m16888l("no_available_camera", "No cameras available for taking pictures.");
        }
    }

    /* renamed from: D */
    private boolean m16878D() {
        C3985g gVar = this.f11929f;
        if (gVar == null) {
            return false;
        }
        return gVar.mo10491c();
    }

    /* renamed from: H */
    private boolean m16879H(C3184i iVar, C3185j.C3190d dVar) {
        if (this.f11934k != null) {
            return false;
        }
        this.f11935l = iVar;
        this.f11934k = dVar;
        this.f11928e.mo10474a();
        return true;
    }

    /* renamed from: K */
    private void m16880K(Intent intent) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 22) {
            intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
            if (i >= 26) {
                intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
                return;
            }
            return;
        }
        intent.putExtra("android.intent.extras.CAMERA_FACING", 1);
    }

    /* renamed from: g */
    private void m16883g() {
        this.f11935l = null;
        this.f11934k = null;
    }

    /* renamed from: h */
    private File m16884h(String str) {
        String uuid = UUID.randomUUID().toString();
        try {
            this.f11926c.mkdirs();
            return File.createTempFile(uuid, str, this.f11926c);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: i */
    private File m16885i() {
        return m16884h(".jpg");
    }

    /* renamed from: j */
    private File m16886j() {
        return m16884h(".mp4");
    }

    /* renamed from: k */
    private void m16887k(C3185j.C3190d dVar) {
        dVar.mo8711b("already_active", "Image picker is already active", (Object) null);
    }

    /* renamed from: l */
    private void m16888l(String str, String str2) {
        C3185j.C3190d dVar = this.f11934k;
        if (dVar == null) {
            this.f11928e.mo10479f((ArrayList<String>) null, str, str2);
            return;
        }
        dVar.mo8711b(str, str2, (Object) null);
        m16883g();
    }

    /* renamed from: m */
    private void m16889m(ArrayList<String> arrayList) {
        C3185j.C3190d dVar = this.f11934k;
        if (dVar == null) {
            this.f11928e.mo10479f(arrayList, (String) null, (String) null);
            return;
        }
        dVar.mo8710a(arrayList);
        m16883g();
    }

    /* renamed from: n */
    private void m16890n(String str) {
        C3185j.C3190d dVar = this.f11934k;
        if (dVar == null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            this.f11928e.mo10479f(arrayList, (String) null, (String) null);
            return;
        }
        dVar.mo8710a(str);
        m16883g();
    }

    /* renamed from: o */
    private String m16891o(String str) {
        return this.f11927d.mo10496h(str, (Double) this.f11935l.mo8767a("maxWidth"), (Double) this.f11935l.mo8767a("maxHeight"), (Integer) this.f11935l.mo8767a("imageQuality"));
    }

    /* renamed from: p */
    private void m16892p(Intent intent, Uri uri) {
        for (ResolveInfo resolveInfo : this.f11925b.getPackageManager().queryIntentActivities(intent, 65536)) {
            this.f11925b.grantUriPermission(resolveInfo.activityInfo.packageName, uri, 3);
        }
    }

    /* renamed from: q */
    private void m16893q(int i) {
        if (i == -1) {
            C3983e eVar = this.f11930g;
            Uri uri = this.f11933j;
            if (uri == null) {
                uri = Uri.parse(this.f11928e.mo10476c());
            }
            eVar.mo10493b(uri, new C3981c(this));
            return;
        }
        m16890n((String) null);
    }

    /* renamed from: r */
    private void m16894r(int i) {
        if (i == -1) {
            C3983e eVar = this.f11930g;
            Uri uri = this.f11933j;
            if (uri == null) {
                uri = Uri.parse(this.f11928e.mo10476c());
            }
            eVar.mo10493b(uri, new C3982d(this));
            return;
        }
        m16890n((String) null);
    }

    /* renamed from: s */
    private void m16895s(int i, Intent intent) {
        if (i != -1 || intent == null) {
            m16890n((String) null);
        } else {
            m16898v(this.f11931h.mo10473c(this.f11925b, intent.getData()), false);
        }
    }

    /* renamed from: t */
    private void m16896t(int i, Intent intent) {
        if (i != -1 || intent == null) {
            m16890n((String) null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (intent.getClipData() != null) {
            for (int i2 = 0; i2 < intent.getClipData().getItemCount(); i2++) {
                arrayList.add(this.f11931h.mo10473c(this.f11925b, intent.getClipData().getItemAt(i2).getUri()));
            }
        } else {
            arrayList.add(this.f11931h.mo10473c(this.f11925b, intent.getData()));
        }
        m16899w(arrayList, false);
    }

    /* renamed from: u */
    private void m16897u(int i, Intent intent) {
        if (i != -1 || intent == null) {
            m16890n((String) null);
        } else {
            m16900x(this.f11931h.mo10473c(this.f11925b, intent.getData()));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public void m16898v(String str, boolean z) {
        if (this.f11935l != null) {
            String o = m16891o(str);
            if (o != null && !o.equals(str) && z) {
                new File(str).delete();
            }
            m16890n(o);
            return;
        }
        m16890n(str);
    }

    /* renamed from: w */
    private void m16899w(ArrayList<String> arrayList, boolean z) {
        if (this.f11935l != null) {
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < arrayList.size()) {
                    String o = m16891o(arrayList.get(i2));
                    if (o != null && !o.equals(arrayList.get(i2)) && z) {
                        new File(arrayList.get(i2)).delete();
                    }
                    arrayList2.add(i2, o);
                    i = i2 + 1;
                } else {
                    m16889m(arrayList2);
                    return;
                }
            }
        } else {
            m16889m(arrayList);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: x */
    public void m16900x(String str) {
        m16890n(str);
    }

    /* renamed from: y */
    private void m16901y() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        if (Build.VERSION.SDK_INT >= 18) {
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        intent.setType("image/*");
        this.f11925b.startActivityForResult(intent, 2346);
    }

    /* renamed from: z */
    private void m16902z() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("image/*");
        this.f11925b.startActivityForResult(intent, 2342);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public void mo10481E(C3185j.C3190d dVar) {
        Map<String, Object> b = this.f11928e.mo10475b();
        ArrayList arrayList = (ArrayList) b.get("pathList");
        ArrayList arrayList2 = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(this.f11927d.mo10496h((String) it.next(), (Double) b.get("maxWidth"), (Double) b.get("maxHeight"), Integer.valueOf(b.get("imageQuality") == null ? 100 : ((Integer) b.get("imageQuality")).intValue())));
            }
            b.put("pathList", arrayList2);
            b.put("path", arrayList2.get(arrayList2.size() - 1));
        }
        dVar.mo8710a(b.isEmpty() ? null : b);
        this.f11928e.mo10474a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo10482F() {
        C3184i iVar = this.f11935l;
        if (iVar != null) {
            this.f11928e.mo10480g(iVar.f10342a);
            this.f11928e.mo10477d(this.f11935l);
            Uri uri = this.f11933j;
            if (uri != null) {
                this.f11928e.mo10478e(uri);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public void mo10483G(C3973a aVar) {
        this.f11932i = aVar;
    }

    /* renamed from: I */
    public void mo10484I(C3184i iVar, C3185j.C3190d dVar) {
        if (!m16879H(iVar, dVar)) {
            m16887k(dVar);
        } else if (!m16878D() || this.f11929f.mo10490b("android.permission.CAMERA")) {
            m16876B();
        } else {
            this.f11929f.mo10489a("android.permission.CAMERA", 2345);
        }
    }

    /* renamed from: J */
    public void mo10485J(C3184i iVar, C3185j.C3190d dVar) {
        if (!m16879H(iVar, dVar)) {
            m16887k(dVar);
        } else if (!m16878D() || this.f11929f.mo10490b("android.permission.CAMERA")) {
            m16877C();
        } else {
            this.f11929f.mo10489a("android.permission.CAMERA", 2355);
        }
    }

    /* renamed from: a */
    public boolean mo3966a(int i, int i2, Intent intent) {
        if (i == 2342) {
            m16895s(i2, intent);
        } else if (i == 2343) {
            m16893q(i2);
        } else if (i == 2346) {
            m16896t(i2, intent);
        } else if (i == 2352) {
            m16897u(i2, intent);
        } else if (i != 2353) {
            return false;
        } else {
            m16894r(i2);
        }
        return true;
    }

    /* renamed from: d */
    public void mo10486d(C3184i iVar, C3185j.C3190d dVar) {
        if (!m16879H(iVar, dVar)) {
            m16887k(dVar);
        } else {
            m16902z();
        }
    }

    /* renamed from: e */
    public void mo10487e(C3184i iVar, C3185j.C3190d dVar) {
        if (!m16879H(iVar, dVar)) {
            m16887k(dVar);
        } else {
            m16901y();
        }
    }

    /* renamed from: f */
    public void mo10488f(C3184i iVar, C3185j.C3190d dVar) {
        if (!m16879H(iVar, dVar)) {
            m16887k(dVar);
        } else {
            m16875A();
        }
    }

    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z = iArr.length > 0 && iArr[0] == 0;
        if (i != 2345) {
            if (i != 2355) {
                return false;
            }
            if (z) {
                m16877C();
            }
        } else if (z) {
            m16876B();
        }
        if (!z && (i == 2345 || i == 2355)) {
            m16888l("camera_access_denied", "The user did not allow camera access.");
        }
        return true;
    }
}
