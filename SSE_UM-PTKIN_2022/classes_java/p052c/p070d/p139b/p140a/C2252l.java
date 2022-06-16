package p052c.p070d.p139b.p140a;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: c.d.b.a.l */
public final class C2252l {
    /* renamed from: a */
    public static String m10315a(String str, Object... objArr) {
        int indexOf;
        String valueOf = String.valueOf(str);
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i = 0; i < objArr.length; i++) {
                objArr[i] = m10316b(objArr[i]);
            }
        }
        StringBuilder sb = new StringBuilder(valueOf.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (i3 < objArr.length && (indexOf = valueOf.indexOf("%s", i2)) != -1) {
            sb.append(valueOf, i2, indexOf);
            sb.append(objArr[i3]);
            i3++;
            i2 = indexOf + 2;
        }
        sb.append(valueOf, i2, valueOf.length());
        if (i3 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i3]);
            for (int i4 = i3 + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* renamed from: b */
    private static String m10316b(Object obj) {
        try {
            return String.valueOf(obj);
        } catch (Exception e) {
            String str = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str, e);
            return "<" + str + " threw " + e.getClass().getName() + ">";
        }
    }
}
