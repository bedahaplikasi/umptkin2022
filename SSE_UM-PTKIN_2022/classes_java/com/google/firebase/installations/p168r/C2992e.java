package com.google.firebase.installations.p168r;

import com.google.firebase.installations.C2972o;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.firebase.installations.r.e */
class C2992e {

    /* renamed from: d */
    private static final long f9934d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e */
    private static final long f9935e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    private final C2972o f9936a = C2972o.m12977c();

    /* renamed from: b */
    private long f9937b;

    /* renamed from: c */
    private int f9938c;

    C2992e() {
    }

    /* renamed from: a */
    private long m13091a(int i) {
        long min;
        synchronized (this) {
            min = !m13092c(i) ? f9934d : (long) Math.min(Math.pow(2.0d, (double) this.f9938c) + ((double) this.f9936a.mo8335e()), (double) f9935e);
        }
        return min;
    }

    /* renamed from: c */
    private static boolean m13092c(int i) {
        return i == 429 || (i >= 500 && i < 600);
    }

    /* renamed from: d */
    private static boolean m13093d(int i) {
        return (i >= 200 && i < 300) || i == 401 || i == 404;
    }

    /* renamed from: e */
    private void m13094e() {
        synchronized (this) {
            this.f9938c = 0;
        }
    }

    /* renamed from: b */
    public boolean mo8398b() {
        boolean z;
        synchronized (this) {
            z = this.f9938c == 0 || this.f9936a.mo8333a() > this.f9937b;
        }
        return z;
    }

    /* renamed from: f */
    public void mo8399f(int i) {
        synchronized (this) {
            if (m13093d(i)) {
                m13094e();
                return;
            }
            this.f9938c++;
            this.f9937b = m13091a(i) + this.f9936a.mo8333a();
        }
    }
}
