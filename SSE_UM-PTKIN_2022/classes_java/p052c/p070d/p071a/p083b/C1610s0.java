package p052c.p070d.p071a.p083b;

import android.content.Context;
import android.media.AudioManager;
import java.util.UUID;

/* renamed from: c.d.a.b.s0 */
public final class C1610s0 {

    /* renamed from: a */
    public static final UUID f6050a = new UUID(0, 0);

    /* renamed from: b */
    public static final UUID f6051b = new UUID(1186680826959645954L, -5988876978535335093L);

    /* renamed from: c */
    public static final UUID f6052c = new UUID(-2129748144642739255L, 8654423357094679310L);

    /* renamed from: d */
    public static final UUID f6053d = new UUID(-1301668207276963122L, -6645017420763422227L);

    /* renamed from: e */
    public static final UUID f6054e = new UUID(-7348484286925749626L, -6083546864340672619L);

    /* renamed from: a */
    public static int m7730a(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return -1;
        }
        return audioManager.generateAudioSessionId();
    }

    /* renamed from: b */
    public static String m7731b(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    /* renamed from: c */
    public static long m7732c(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    /* renamed from: d */
    public static long m7733d(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }
}
