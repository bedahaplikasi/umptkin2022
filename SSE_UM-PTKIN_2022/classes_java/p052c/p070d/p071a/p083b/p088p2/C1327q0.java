package p052c.p070d.p071a.p083b.p088p2;

import android.util.Pair;
import java.util.Map;

/* renamed from: c.d.a.b.p2.q0 */
public final class C1327q0 {
    /* renamed from: a */
    private static long m6171a(Map<String, String> map, String str) {
        if (map != null) {
            try {
                String str2 = map.get(str);
                if (str2 != null) {
                    return Long.parseLong(str2);
                }
            } catch (NumberFormatException e) {
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: b */
    public static Pair<Long, Long> m6172b(C1351x xVar) {
        Map<String, String> c = xVar.mo5010c();
        if (c == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(m6171a(c, "LicenseDurationRemaining")), Long.valueOf(m6171a(c, "PlaybackDurationRemaining")));
    }
}
