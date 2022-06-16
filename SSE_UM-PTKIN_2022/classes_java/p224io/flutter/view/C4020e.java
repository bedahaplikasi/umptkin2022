package p224io.flutter.view;

import android.view.Choreographer;
import android.view.WindowManager;
import p224io.flutter.embedding.engine.FlutterJNI;

/* renamed from: io.flutter.view.e */
public class C4020e {

    /* renamed from: c */
    private static C4020e f12125c;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final WindowManager f12126a;

    /* renamed from: b */
    private final FlutterJNI.C3449b f12127b = new C4021a(this);

    /* renamed from: io.flutter.view.e$a */
    class C4021a implements FlutterJNI.C3449b {

        /* renamed from: a */
        final C4020e f12128a;

        /* renamed from: io.flutter.view.e$a$a */
        class C4022a implements Choreographer.FrameCallback {

            /* renamed from: c */
            final long f12129c;

            /* renamed from: d */
            final C4021a f12130d;

            C4022a(C4021a aVar, long j) {
                this.f12130d = aVar;
                this.f12129c = j;
            }

            public void doFrame(long j) {
                FlutterJNI.nativeOnVsync(j, j + ((long) (1.0E9d / ((double) this.f12130d.f12128a.f12126a.getDefaultDisplay().getRefreshRate()))), this.f12129c);
            }
        }

        C4021a(C4020e eVar) {
            this.f12128a = eVar;
        }

        /* renamed from: a */
        public void mo9569a(long j) {
            Choreographer.getInstance().postFrameCallback(new C4022a(this, j));
        }
    }

    private C4020e(WindowManager windowManager) {
        this.f12126a = windowManager;
    }

    /* renamed from: b */
    public static C4020e m17106b(WindowManager windowManager) {
        if (f12125c == null) {
            f12125c = new C4020e(windowManager);
        }
        return f12125c;
    }

    /* renamed from: c */
    public void mo10537c() {
        FlutterJNI.setAsyncWaitForVsyncDelegate(this.f12127b);
        FlutterJNI.setRefreshRateFPS(this.f12126a.getDefaultDisplay().getRefreshRate());
    }
}
