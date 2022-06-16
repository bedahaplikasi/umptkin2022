package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p007b.p020c.C0627b;

/* renamed from: androidx.appcompat.app.e */
public abstract class C0110e {

    /* renamed from: c */
    private static int f362c = -100;

    /* renamed from: d */
    private static final C0627b<WeakReference<C0110e>> f363d = new C0627b<>();

    /* renamed from: e */
    private static final Object f364e = new Object();

    C0110e() {
    }

    /* renamed from: c */
    static void m626c(C0110e eVar) {
        synchronized (f364e) {
            m631y(eVar);
            f363d.add(new WeakReference(eVar));
        }
    }

    /* renamed from: g */
    public static C0110e m627g(Activity activity, C0109d dVar) {
        return new C0111f(activity, dVar);
    }

    /* renamed from: h */
    public static C0110e m628h(Dialog dialog, C0109d dVar) {
        return new C0111f(dialog, dVar);
    }

    /* renamed from: j */
    public static int m629j() {
        return f362c;
    }

    /* renamed from: x */
    static void m630x(C0110e eVar) {
        synchronized (f364e) {
            m631y(eVar);
        }
    }

    /* renamed from: y */
    private static void m631y(C0110e eVar) {
        synchronized (f364e) {
            Iterator<WeakReference<C0110e>> it = f363d.iterator();
            while (it.hasNext()) {
                C0110e eVar2 = (C0110e) it.next().get();
                if (eVar2 == eVar || eVar2 == null) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: A */
    public abstract void mo514A(int i);

    /* renamed from: B */
    public abstract void mo515B(View view);

    /* renamed from: C */
    public abstract void mo516C(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: D */
    public void mo517D(int i) {
    }

    /* renamed from: E */
    public abstract void mo518E(CharSequence charSequence);

    /* renamed from: d */
    public abstract void mo519d(View view, ViewGroup.LayoutParams layoutParams);

    @Deprecated
    /* renamed from: e */
    public void mo520e(Context context) {
    }

    /* renamed from: f */
    public Context mo521f(Context context) {
        mo520e(context);
        return context;
    }

    /* renamed from: i */
    public abstract <T extends View> T mo522i(int i);

    /* renamed from: k */
    public int mo523k() {
        return -100;
    }

    /* renamed from: l */
    public abstract MenuInflater mo524l();

    /* renamed from: m */
    public abstract C0102a mo525m();

    /* renamed from: n */
    public abstract void mo526n();

    /* renamed from: o */
    public abstract void mo527o();

    /* renamed from: p */
    public abstract void mo528p(Configuration configuration);

    /* renamed from: q */
    public abstract void mo529q(Bundle bundle);

    /* renamed from: r */
    public abstract void mo530r();

    /* renamed from: s */
    public abstract void mo531s(Bundle bundle);

    /* renamed from: t */
    public abstract void mo532t();

    /* renamed from: u */
    public abstract void mo533u(Bundle bundle);

    /* renamed from: v */
    public abstract void mo534v();

    /* renamed from: w */
    public abstract void mo535w();

    /* renamed from: z */
    public abstract boolean mo536z(int i);
}
