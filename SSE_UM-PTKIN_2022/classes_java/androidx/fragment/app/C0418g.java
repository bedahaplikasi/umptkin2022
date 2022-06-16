package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p007b.p021d.p031o.C0727e;

/* renamed from: androidx.fragment.app.g */
public abstract class C0418g<E> extends C0415d {

    /* renamed from: c */
    private final Activity f1726c;

    /* renamed from: d */
    private final Context f1727d;

    /* renamed from: e */
    private final Handler f1728e;

    /* renamed from: f */
    private final int f1729f;

    /* renamed from: g */
    final C0422i f1730g;

    C0418g(Activity activity, Context context, Handler handler, int i) {
        this.f1730g = new C0422i();
        this.f1726c = activity;
        C0727e.m3537c(context, "context == null");
        this.f1727d = context;
        C0727e.m3537c(handler, "handler == null");
        this.f1728e = handler;
        this.f1729f = i;
    }

    C0418g(C0413c cVar) {
        this(cVar, cVar, new Handler(), 0);
    }

    /* renamed from: c */
    public View mo2489c(int i) {
        return null;
    }

    /* renamed from: d */
    public boolean mo2490d() {
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public Activity mo2572e() {
        return this.f1726c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public Context mo2573f() {
        return this.f1727d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public Handler mo2574h() {
        return this.f1728e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo2537k(Fragment fragment) {
    }

    /* renamed from: l */
    public void mo2538l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* renamed from: m */
    public abstract E mo2539m();

    /* renamed from: n */
    public LayoutInflater mo2540n() {
        return LayoutInflater.from(this.f1727d);
    }

    /* renamed from: o */
    public int mo2541o() {
        return this.f1729f;
    }

    /* renamed from: p */
    public boolean mo2542p() {
        return true;
    }

    /* renamed from: q */
    public boolean mo2543q(Fragment fragment) {
        return true;
    }

    /* renamed from: r */
    public void mo2544r() {
    }
}
