package p224io.flutter.embedding.engine.p225f;

import android.content.res.AssetManager;
import java.nio.ByteBuffer;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3200s;
import p224io.flutter.embedding.engine.FlutterJNI;
import p224io.flutter.view.FlutterCallbackInformation;

/* renamed from: io.flutter.embedding.engine.f.a */
public class C3464a implements C3170b {

    /* renamed from: a */
    private final FlutterJNI f10955a;

    /* renamed from: b */
    private final AssetManager f10956b;

    /* renamed from: c */
    private final C3470b f10957c;

    /* renamed from: d */
    private final C3170b f10958d;

    /* renamed from: e */
    private boolean f10959e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f10960f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C3469e f10961g;

    /* renamed from: h */
    private final C3170b.C3171a f10962h;

    /* renamed from: io.flutter.embedding.engine.f.a$a */
    class C3465a implements C3170b.C3171a {

        /* renamed from: a */
        final C3464a f10963a;

        C3465a(C3464a aVar) {
            this.f10963a = aVar;
        }

        /* renamed from: a */
        public void mo8748a(ByteBuffer byteBuffer, C3170b.C3172b bVar) {
            String unused = this.f10963a.f10960f = C3200s.f10359b.mo8759b(byteBuffer);
            if (this.f10963a.f10961g != null) {
                this.f10963a.f10961g.mo9641a(this.f10963a.f10960f);
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.f.a$b */
    public static class C3466b {

        /* renamed from: a */
        public final AssetManager f10964a;

        /* renamed from: b */
        public final String f10965b;

        /* renamed from: c */
        public final FlutterCallbackInformation f10966c;

        public C3466b(AssetManager assetManager, String str, FlutterCallbackInformation flutterCallbackInformation) {
            this.f10964a = assetManager;
            this.f10965b = str;
            this.f10966c = flutterCallbackInformation;
        }

        public String toString() {
            return "DartCallback( bundle path: " + this.f10965b + ", library path: " + this.f10966c.callbackLibraryPath + ", function: " + this.f10966c.callbackName + " )";
        }
    }

    /* renamed from: io.flutter.embedding.engine.f.a$c */
    public static class C3467c {

        /* renamed from: a */
        public final String f10967a;

        /* renamed from: b */
        public final String f10968b = null;

        /* renamed from: c */
        public final String f10969c;

        public C3467c(String str, String str2) {
            this.f10967a = str;
            this.f10969c = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C3467c.class != obj.getClass()) {
                return false;
            }
            C3467c cVar = (C3467c) obj;
            if (this.f10967a.equals(cVar.f10967a)) {
                return this.f10969c.equals(cVar.f10969c);
            }
            return false;
        }

        public int hashCode() {
            return (this.f10967a.hashCode() * 31) + this.f10969c.hashCode();
        }

        public String toString() {
            return "DartEntrypoint( bundle path: " + this.f10967a + ", function: " + this.f10969c + " )";
        }
    }

    /* renamed from: io.flutter.embedding.engine.f.a$d */
    private static class C3468d implements C3170b {

        /* renamed from: a */
        private final C3470b f10970a;

        private C3468d(C3470b bVar) {
            this.f10970a = bVar;
        }

        /* synthetic */ C3468d(C3470b bVar, C3465a aVar) {
            this(bVar);
        }

        /* renamed from: a */
        public void mo8751a(String str, ByteBuffer byteBuffer, C3170b.C3172b bVar) {
            this.f10970a.mo8751a(str, byteBuffer, bVar);
        }

        /* renamed from: b */
        public void mo8752b(String str, C3170b.C3171a aVar) {
            this.f10970a.mo8752b(str, aVar);
        }

        /* renamed from: c */
        public void mo8753c(String str, ByteBuffer byteBuffer) {
            this.f10970a.mo8751a(str, byteBuffer, (C3170b.C3172b) null);
        }
    }

    /* renamed from: io.flutter.embedding.engine.f.a$e */
    interface C3469e {
        /* renamed from: a */
        void mo9641a(String str);
    }

    public C3464a(FlutterJNI flutterJNI, AssetManager assetManager) {
        C3465a aVar = new C3465a(this);
        this.f10962h = aVar;
        this.f10955a = flutterJNI;
        this.f10956b = assetManager;
        C3470b bVar = new C3470b(flutterJNI);
        this.f10957c = bVar;
        bVar.mo8752b("flutter/isolate", aVar);
        this.f10958d = new C3468d(bVar, (C3465a) null);
        if (flutterJNI.isAttached()) {
            this.f10959e = true;
        }
    }

    @Deprecated
    /* renamed from: a */
    public void mo8751a(String str, ByteBuffer byteBuffer, C3170b.C3172b bVar) {
        this.f10958d.mo8751a(str, byteBuffer, bVar);
    }

    @Deprecated
    /* renamed from: b */
    public void mo8752b(String str, C3170b.C3171a aVar) {
        this.f10958d.mo8752b(str, aVar);
    }

    @Deprecated
    /* renamed from: c */
    public void mo8753c(String str, ByteBuffer byteBuffer) {
        this.f10958d.mo8753c(str, byteBuffer);
    }

    /* renamed from: g */
    public void mo9629g(C3466b bVar) {
        if (this.f10959e) {
            C3162b.m13703f("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        C3162b.m13702e("DartExecutor", "Executing Dart callback: " + bVar);
        FlutterJNI flutterJNI = this.f10955a;
        String str = bVar.f10965b;
        FlutterCallbackInformation flutterCallbackInformation = bVar.f10966c;
        flutterJNI.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformation.callbackName, flutterCallbackInformation.callbackLibraryPath, bVar.f10964a);
        this.f10959e = true;
    }

    /* renamed from: h */
    public void mo9630h(C3467c cVar) {
        if (this.f10959e) {
            C3162b.m13703f("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        C3162b.m13702e("DartExecutor", "Executing Dart entrypoint: " + cVar);
        this.f10955a.runBundleAndSnapshotFromLibrary(cVar.f10967a, cVar.f10969c, cVar.f10968b, this.f10956b);
        this.f10959e = true;
    }

    /* renamed from: i */
    public C3170b mo9631i() {
        return this.f10958d;
    }

    /* renamed from: j */
    public String mo9632j() {
        return this.f10960f;
    }

    /* renamed from: k */
    public boolean mo9633k() {
        return this.f10959e;
    }

    /* renamed from: l */
    public void mo9634l() {
        if (this.f10955a.isAttached()) {
            this.f10955a.notifyLowMemoryWarning();
        }
    }

    /* renamed from: m */
    public void mo9635m() {
        C3162b.m13702e("DartExecutor", "Attached to JNI. Registering the platform message handler for this Dart execution context.");
        this.f10955a.setPlatformMessageHandler(this.f10957c);
    }

    /* renamed from: n */
    public void mo9636n() {
        C3162b.m13702e("DartExecutor", "Detached from JNI. De-registering the platform message handler for this Dart execution context.");
        this.f10955a.setPlatformMessageHandler((C3472c) null);
    }
}
