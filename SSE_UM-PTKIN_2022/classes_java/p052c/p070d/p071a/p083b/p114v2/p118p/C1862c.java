package p052c.p070d.p071a.p083b.p114v2.p118p;

import android.text.Spannable;

/* renamed from: c.d.a.b.v2.p.c */
public final class C1862c {
    /* renamed from: a */
    public static void m8831a(Spannable spannable, Object obj, int i, int i2, int i3) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i && spannable.getSpanEnd(obj2) == i2 && spannable.getSpanFlags(obj2) == i3) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i, i2, i3);
    }
}
