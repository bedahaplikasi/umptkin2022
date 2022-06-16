package p052c.p070d.p071a.p083b;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import p052c.p070d.p071a.p083b.p111u2.C1721d0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x0 */
public final class C1939x0 extends Exception {

    /* renamed from: c */
    public final int f7222c;

    /* renamed from: d */
    public final String f7223d;

    /* renamed from: e */
    public final int f7224e;

    /* renamed from: f */
    public final C1067e1 f7225f;

    /* renamed from: g */
    public final int f7226g;

    /* renamed from: h */
    public final long f7227h;

    /* renamed from: i */
    public final C1721d0 f7228i;

    /* renamed from: j */
    final boolean f7229j;

    /* renamed from: k */
    private final Throwable f7230k;

    static {
        C1057c cVar = C1057c.f3774a;
    }

    private C1939x0(int i, Throwable th) {
        this(i, th, (String) null, (String) null, -1, (C1067e1) null, 4, false);
    }

    private C1939x0(int i, Throwable th, String str, String str2, int i2, C1067e1 e1Var, int i3, boolean z) {
        this(m9229f(i, str, str2, i2, e1Var, i3), th, i, str2, i2, e1Var, i3, (C1721d0) null, SystemClock.elapsedRealtime(), z);
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    private C1939x0(String str, Throwable th, int i, String str2, int i2, C1067e1 e1Var, int i3, C1721d0 d0Var, long j, boolean z) {
        super(str, th);
        boolean z2 = true;
        if (z && i != 1) {
            z2 = false;
        }
        C2030g.m9536a(z2);
        this.f7222c = i;
        this.f7230k = th;
        this.f7223d = str2;
        this.f7224e = i2;
        this.f7225f = e1Var;
        this.f7226g = i3;
        this.f7228i = d0Var;
        this.f7227h = j;
        this.f7229j = z;
    }

    /* renamed from: b */
    public static C1939x0 m9225b(Exception exc) {
        return new C1939x0(1, exc, (String) null, (String) null, -1, (C1067e1) null, 4, false);
    }

    /* renamed from: c */
    public static C1939x0 m9226c(Throwable th, String str, int i, C1067e1 e1Var, int i2, boolean z) {
        return new C1939x0(1, th, (String) null, str, i, e1Var, e1Var == null ? 4 : i2, z);
    }

    /* renamed from: d */
    public static C1939x0 m9227d(IOException iOException) {
        return new C1939x0(0, iOException);
    }

    /* renamed from: e */
    public static C1939x0 m9228e(RuntimeException runtimeException) {
        return new C1939x0(2, runtimeException);
    }

    /* renamed from: f */
    private static String m9229f(int i, String str, String str2, int i2, C1067e1 e1Var, int i3) {
        String str3;
        if (i == 0) {
            str3 = "Source error";
        } else if (i != 1) {
            str3 = i != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            String valueOf = String.valueOf(e1Var);
            String b = C1610s0.m7731b(i3);
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 53 + String.valueOf(valueOf).length() + String.valueOf(b).length());
            sb.append(str2);
            sb.append(" error, index=");
            sb.append(i2);
            sb.append(", format=");
            sb.append(valueOf);
            sb.append(", format_supported=");
            sb.append(b);
            str3 = sb.toString();
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        String valueOf2 = String.valueOf(str3);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 2 + String.valueOf(str).length());
        sb2.append(valueOf2);
        sb2.append(": ");
        sb2.append(str);
        return sb2.toString();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public C1939x0 mo6269a(C1721d0 d0Var) {
        String message = getMessage();
        C2058o0.m9723i(message);
        return new C1939x0(message, this.f7230k, this.f7222c, this.f7223d, this.f7224e, this.f7225f, this.f7226g, d0Var, this.f7227h, this.f7229j);
    }
}
