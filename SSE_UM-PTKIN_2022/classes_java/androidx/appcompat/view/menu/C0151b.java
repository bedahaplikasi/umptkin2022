package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.view.menu.C0179n;
import java.util.ArrayList;

/* renamed from: androidx.appcompat.view.menu.b */
public abstract class C0151b implements C0177m {

    /* renamed from: c */
    protected Context f583c;

    /* renamed from: d */
    protected Context f584d;

    /* renamed from: e */
    protected C0162g f585e;

    /* renamed from: f */
    protected LayoutInflater f586f;

    /* renamed from: g */
    private C0177m.C0178a f587g;

    /* renamed from: h */
    private int f588h;

    /* renamed from: i */
    private int f589i;

    /* renamed from: j */
    protected C0179n f590j;

    public C0151b(Context context, int i, int i2) {
        this.f583c = context;
        this.f586f = LayoutInflater.from(context);
        this.f588h = i;
        this.f589i = i2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo770a(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f590j).addView(view, i);
    }

    /* renamed from: b */
    public void mo771b(C0162g gVar, boolean z) {
        C0177m.C0178a aVar = this.f587g;
        if (aVar != null) {
            aVar.mo579b(gVar, z);
        }
    }

    /* renamed from: c */
    public abstract void mo772c(C0166i iVar, C0179n.C0180a aVar);

    /* renamed from: d */
    public void mo773d(Context context, C0162g gVar) {
        this.f584d = context;
        LayoutInflater.from(context);
        this.f585e = gVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x000e, code lost:
        return false;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo774e(androidx.appcompat.view.menu.C0186r r2) {
        /*
            r1 = this;
            androidx.appcompat.view.menu.m$a r0 = r1.f587g
            if (r0 == 0) goto L_0x000e
            if (r2 == 0) goto L_0x000b
        L_0x0006:
            boolean r0 = r0.mo580c(r2)
        L_0x000a:
            return r0
        L_0x000b:
            androidx.appcompat.view.menu.g r2 = r1.f585e
            goto L_0x0006
        L_0x000e:
            r0 = 0
            goto L_0x000a
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.C0151b.mo774e(androidx.appcompat.view.menu.r):boolean");
    }

    /* renamed from: f */
    public void mo775f(boolean z) {
        int i;
        int i2;
        ViewGroup viewGroup = (ViewGroup) this.f590j;
        if (viewGroup != null) {
            C0162g gVar = this.f585e;
            if (gVar != null) {
                gVar.mo890r();
                ArrayList<C0166i> E = this.f585e.mo836E();
                int size = E.size();
                int i3 = 0;
                i = 0;
                while (i3 < size) {
                    C0166i iVar = E.get(i3);
                    if (mo785q(i, iVar)) {
                        View childAt = viewGroup.getChildAt(i);
                        C0166i itemData = childAt instanceof C0179n.C0180a ? ((C0179n.C0180a) childAt).getItemData() : null;
                        View n = mo782n(iVar, childAt, viewGroup);
                        if (iVar != itemData) {
                            n.setPressed(false);
                            n.jumpDrawablesToCurrentState();
                        }
                        if (n != childAt) {
                            mo770a(n, i);
                        }
                        i2 = i + 1;
                    } else {
                        i2 = i;
                    }
                    i3++;
                    i = i2;
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (!mo780l(viewGroup, i)) {
                    i++;
                }
            }
        }
    }

    /* renamed from: g */
    public C0179n.C0180a mo776g(ViewGroup viewGroup) {
        return (C0179n.C0180a) this.f586f.inflate(this.f589i, viewGroup, false);
    }

    /* renamed from: i */
    public boolean mo777i(C0162g gVar, C0166i iVar) {
        return false;
    }

    /* renamed from: j */
    public boolean mo778j(C0162g gVar, C0166i iVar) {
        return false;
    }

    /* renamed from: k */
    public void mo779k(C0177m.C0178a aVar) {
        this.f587g = aVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public boolean mo780l(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    /* renamed from: m */
    public C0177m.C0178a mo781m() {
        return this.f587g;
    }

    /* renamed from: n */
    public View mo782n(C0166i iVar, View view, ViewGroup viewGroup) {
        C0179n.C0180a g = view instanceof C0179n.C0180a ? (C0179n.C0180a) view : mo776g(viewGroup);
        mo772c(iVar, g);
        return (View) g;
    }

    /* renamed from: o */
    public C0179n mo783o(ViewGroup viewGroup) {
        if (this.f590j == null) {
            C0179n nVar = (C0179n) this.f586f.inflate(this.f588h, viewGroup, false);
            this.f590j = nVar;
            nVar.mo697b(this.f585e);
            mo775f(true);
        }
        return this.f590j;
    }

    /* renamed from: p */
    public void mo784p(int i) {
    }

    /* renamed from: q */
    public abstract boolean mo785q(int i, C0166i iVar);
}
