package p224io.flutter.plugins.p235a.p249o0;

import android.os.SystemClock;

/* renamed from: io.flutter.plugins.a.o0.c */
public class C3683c {

    /* renamed from: a */
    private final long f11505a;

    /* renamed from: b */
    private final long f11506b = SystemClock.elapsedRealtime();

    private C3683c(long j) {
        this.f11505a = j;
    }

    /* renamed from: a */
    public static C3683c m16036a(long j) {
        return new C3683c(j);
    }

    /* renamed from: b */
    public boolean mo10085b() {
        return SystemClock.elapsedRealtime() - this.f11506b > this.f11505a;
    }
}
