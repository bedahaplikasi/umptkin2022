package androidx.appcompat.app;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import p007b.p008a.C0569a;
import p007b.p008a.p014n.C0599b;
import p007b.p021d.p032p.C0749e;

/* renamed from: androidx.appcompat.app.g */
public class C0135g extends Dialog implements C0109d {

    /* renamed from: c */
    private C0110e f461c;

    /* renamed from: d */
    private final C0749e.C0750a f462d = new C0136a(this);

    /* renamed from: androidx.appcompat.app.g$a */
    class C0136a implements C0749e.C0750a {

        /* renamed from: c */
        final C0135g f463c;

        C0136a(C0135g gVar) {
            this.f463c = gVar;
        }

        /* renamed from: c */
        public boolean mo622c(KeyEvent keyEvent) {
            return this.f463c.mo611c(keyEvent);
        }
    }

    public C0135g(Context context, int i) {
        super(context, m777b(context, i));
        C0110e a = mo609a();
        a.mo517D(m777b(context, i));
        a.mo529q((Bundle) null);
    }

    /* renamed from: b */
    private static int m777b(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C0569a.f2188y, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: a */
    public C0110e mo609a() {
        if (this.f461c == null) {
            this.f461c = C0110e.m628h(this, this);
        }
        return this.f461c;
    }

    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        mo609a().mo519d(view, layoutParams);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo611c(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: d */
    public void mo482d(C0599b bVar) {
    }

    public void dismiss() {
        super.dismiss();
        mo609a().mo530r();
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return C0749e.m3616e(this.f462d, getWindow().getDecorView(), this, keyEvent);
    }

    /* renamed from: e */
    public void mo484e(C0599b bVar) {
    }

    /* renamed from: f */
    public boolean mo614f(int i) {
        return mo609a().mo536z(i);
    }

    public <T extends View> T findViewById(int i) {
        return mo609a().mo522i(i);
    }

    /* renamed from: h */
    public C0599b mo489h(C0599b.C0600a aVar) {
        return null;
    }

    public void invalidateOptionsMenu() {
        mo609a().mo527o();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        mo609a().mo526n();
        super.onCreate(bundle);
        mo609a().mo529q(bundle);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        mo609a().mo535w();
    }

    public void setContentView(int i) {
        mo609a().mo514A(i);
    }

    public void setContentView(View view) {
        mo609a().mo515B(view);
    }

    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        mo609a().mo516C(view, layoutParams);
    }

    public void setTitle(int i) {
        super.setTitle(i);
        mo609a().mo518E(getContext().getString(i));
    }

    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        mo609a().mo518E(charSequence);
    }
}
