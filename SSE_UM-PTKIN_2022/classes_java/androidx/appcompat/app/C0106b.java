package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import p007b.p008a.C0569a;

/* renamed from: androidx.appcompat.app.b */
public class C0106b extends C0135g implements DialogInterface {

    /* renamed from: e */
    final AlertController f357e = new AlertController(getContext(), this, getWindow());

    /* renamed from: androidx.appcompat.app.b$a */
    public static class C0107a {

        /* renamed from: a */
        private final AlertController.C0094f f358a;

        /* renamed from: b */
        private final int f359b;

        public C0107a(Context context) {
            this(context, C0106b.m598i(context, 0));
        }

        public C0107a(Context context, int i) {
            this.f358a = new AlertController.C0094f(new ContextThemeWrapper(context, C0106b.m598i(context, i)));
            this.f359b = i;
        }

        /* renamed from: a */
        public C0106b mo467a() {
            C0106b bVar = new C0106b(this.f358a.f317a, this.f359b);
            this.f358a.mo431a(bVar.f357e);
            bVar.setCancelable(this.f358a.f334r);
            if (this.f358a.f334r) {
                bVar.setCanceledOnTouchOutside(true);
            }
            bVar.setOnCancelListener(this.f358a.f335s);
            bVar.setOnDismissListener(this.f358a.f336t);
            DialogInterface.OnKeyListener onKeyListener = this.f358a.f337u;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        /* renamed from: b */
        public Context mo468b() {
            return this.f358a.f317a;
        }

        /* renamed from: c */
        public C0107a mo469c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.C0094f fVar = this.f358a;
            fVar.f339w = listAdapter;
            fVar.f340x = onClickListener;
            return this;
        }

        /* renamed from: d */
        public C0107a mo470d(View view) {
            this.f358a.f323g = view;
            return this;
        }

        /* renamed from: e */
        public C0107a mo471e(Drawable drawable) {
            this.f358a.f320d = drawable;
            return this;
        }

        /* renamed from: f */
        public C0107a mo472f(DialogInterface.OnKeyListener onKeyListener) {
            this.f358a.f337u = onKeyListener;
            return this;
        }

        /* renamed from: g */
        public C0107a mo473g(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.C0094f fVar = this.f358a;
            fVar.f339w = listAdapter;
            fVar.f340x = onClickListener;
            fVar.f310I = i;
            fVar.f309H = true;
            return this;
        }

        /* renamed from: h */
        public C0107a mo474h(CharSequence charSequence) {
            this.f358a.f322f = charSequence;
            return this;
        }
    }

    protected C0106b(Context context, int i) {
        super(context, m598i(context, i));
    }

    /* renamed from: i */
    static int m598i(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C0569a.f2178o, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: g */
    public ListView mo462g() {
        return this.f357e.mo411d();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f357e.mo412e();
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f357e.mo413g(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f357e.mo414h(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f357e.mo420q(charSequence);
    }
}
