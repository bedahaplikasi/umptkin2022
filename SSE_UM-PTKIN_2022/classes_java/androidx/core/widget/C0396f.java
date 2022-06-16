package androidx.core.widget;

import android.widget.ListView;

/* renamed from: androidx.core.widget.f */
public class C0396f extends C0389a {

    /* renamed from: u */
    private final ListView f1613u;

    public C0396f(ListView listView) {
        super(listView);
        this.f1613u = listView;
    }

    /* renamed from: a */
    public boolean mo2344a(int i) {
        return false;
    }

    /* JADX WARNING: Removed duplicated region for block: B:8:0x0027 A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo2345b(int r6) {
        /*
            r5 = this;
            r0 = 0
            android.widget.ListView r1 = r5.f1613u
            int r2 = r1.getCount()
            if (r2 != 0) goto L_0x000a
        L_0x0009:
            return r0
        L_0x000a:
            int r3 = r1.getChildCount()
            int r4 = r1.getFirstVisiblePosition()
            if (r6 <= 0) goto L_0x0029
            int r4 = r4 + r3
            if (r4 < r2) goto L_0x0027
            int r2 = r3 + -1
            android.view.View r2 = r1.getChildAt(r2)
            int r2 = r2.getBottom()
            int r1 = r1.getHeight()
            if (r2 <= r1) goto L_0x0009
        L_0x0027:
            r0 = 1
            goto L_0x0009
        L_0x0029:
            if (r6 >= 0) goto L_0x0009
            if (r4 > 0) goto L_0x0027
            android.view.View r1 = r1.getChildAt(r0)
            int r1 = r1.getTop()
            if (r1 < 0) goto L_0x0027
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.C0396f.mo2345b(int):boolean");
    }

    /* renamed from: j */
    public void mo2347j(int i, int i2) {
        C0397g.m2185a(this.f1613u, i2);
    }
}
