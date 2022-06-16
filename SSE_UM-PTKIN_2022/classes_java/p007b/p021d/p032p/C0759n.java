package p007b.p021d.p032p;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: b.d.p.n */
public class C0759n {

    /* renamed from: a */
    private int f3055a;

    /* renamed from: b */
    private int f3056b;

    public C0759n(ViewGroup viewGroup) {
    }

    /* renamed from: a */
    public int mo3594a() {
        return this.f3055a | this.f3056b;
    }

    /* renamed from: b */
    public void mo3595b(View view, View view2, int i) {
        mo3596c(view, view2, i, 0);
    }

    /* renamed from: c */
    public void mo3596c(View view, View view2, int i, int i2) {
        if (i2 == 1) {
            this.f3056b = i;
        } else {
            this.f3055a = i;
        }
    }

    /* renamed from: d */
    public void mo3597d(View view, int i) {
        if (i == 1) {
            this.f3056b = 0;
        } else {
            this.f3055a = 0;
        }
    }
}
