package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

/* renamed from: androidx.fragment.app.h */
public abstract class C0419h {

    /* renamed from: d */
    static final C0417f f1731d = new C0417f();

    /* renamed from: c */
    private C0417f f1732c = null;

    /* renamed from: androidx.fragment.app.h$a */
    public static abstract class C0420a {
        /* renamed from: a */
        public abstract void mo2580a(C0419h hVar, Fragment fragment, Bundle bundle);

        /* renamed from: b */
        public abstract void mo2581b(C0419h hVar, Fragment fragment, Context context);

        /* renamed from: c */
        public abstract void mo2582c(C0419h hVar, Fragment fragment, Bundle bundle);

        /* renamed from: d */
        public abstract void mo2583d(C0419h hVar, Fragment fragment);

        /* renamed from: e */
        public abstract void mo2584e(C0419h hVar, Fragment fragment);

        /* renamed from: f */
        public abstract void mo2585f(C0419h hVar, Fragment fragment);

        /* renamed from: g */
        public abstract void mo2586g(C0419h hVar, Fragment fragment, Context context);

        /* renamed from: h */
        public abstract void mo2587h(C0419h hVar, Fragment fragment, Bundle bundle);

        /* renamed from: i */
        public abstract void mo2588i(C0419h hVar, Fragment fragment);

        /* renamed from: j */
        public abstract void mo2589j(C0419h hVar, Fragment fragment, Bundle bundle);

        /* renamed from: k */
        public abstract void mo2590k(C0419h hVar, Fragment fragment);

        /* renamed from: l */
        public abstract void mo2591l(C0419h hVar, Fragment fragment);

        /* renamed from: m */
        public abstract void mo2592m(C0419h hVar, Fragment fragment, View view, Bundle bundle);

        /* renamed from: n */
        public abstract void mo2593n(C0419h hVar, Fragment fragment);
    }

    /* renamed from: androidx.fragment.app.h$b */
    public interface C0421b {
        /* renamed from: a */
        void mo2594a();
    }

    /* renamed from: a */
    public abstract void mo2575a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    /* renamed from: b */
    public C0417f mo2576b() {
        if (this.f1732c == null) {
            this.f1732c = f1731d;
        }
        return this.f1732c;
    }

    /* renamed from: c */
    public abstract List<Fragment> mo2577c();

    /* renamed from: d */
    public abstract boolean mo2578d();

    /* renamed from: e */
    public void mo2579e(C0417f fVar) {
        this.f1732c = fVar;
    }
}
