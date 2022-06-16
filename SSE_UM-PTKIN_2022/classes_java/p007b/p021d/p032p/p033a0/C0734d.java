package p007b.p021d.p032p.p033a0;

import android.os.Build;
import android.view.accessibility.AccessibilityRecord;

/* renamed from: b.d.p.a0.d */
public class C0734d {
    /* renamed from: a */
    public static void m3596a(AccessibilityRecord accessibilityRecord, int i) {
        if (Build.VERSION.SDK_INT >= 15) {
            accessibilityRecord.setMaxScrollX(i);
        }
    }

    /* renamed from: b */
    public static void m3597b(AccessibilityRecord accessibilityRecord, int i) {
        if (Build.VERSION.SDK_INT >= 15) {
            accessibilityRecord.setMaxScrollY(i);
        }
    }
}
