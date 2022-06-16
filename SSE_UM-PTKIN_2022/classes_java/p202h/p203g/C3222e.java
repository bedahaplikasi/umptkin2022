package p202h.p203g;

import java.util.NoSuchElementException;
import p202h.p208j.p209a.C3235b;

/* renamed from: h.g.e */
class C3222e extends C3221d {
    /* renamed from: a */
    public static char m13831a(char[] cArr) {
        C3235b.m13841c(cArr, "$this$single");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        } else if (length == 1) {
            return cArr[0];
        } else {
            throw new IllegalArgumentException("Array has more than one element.");
        }
    }

    /* renamed from: b */
    public static <T> T m13832b(T[] tArr) {
        C3235b.m13841c(tArr, "$this$singleOrNull");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }
}
