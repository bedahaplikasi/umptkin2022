package p007b.p021d.p032p.p033a0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: b.d.p.a0.a */
public final class C0730a extends ClickableSpan {

    /* renamed from: c */
    private final int f3027c;

    /* renamed from: d */
    private final C0731b f3028d;

    /* renamed from: e */
    private final int f3029e;

    public C0730a(int i, C0731b bVar, int i2) {
        this.f3027c = i;
        this.f3028d = bVar;
        this.f3029e = i2;
    }

    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3027c);
        this.f3028d.mo3544F(this.f3029e, bundle);
    }
}
