package p007b.p021d.p031o;

import android.os.Build;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: b.d.o.c */
public class C0725c {
    /* renamed from: a */
    public static boolean m3533a(Object obj, Object obj2) {
        return Build.VERSION.SDK_INT >= 19 ? Objects.equals(obj, obj2) : obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: b */
    public static int m3534b(Object... objArr) {
        return Build.VERSION.SDK_INT >= 19 ? Objects.hash(objArr) : Arrays.hashCode(objArr);
    }
}
