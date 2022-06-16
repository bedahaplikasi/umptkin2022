package com.google.android.gms.common.util.p164j;

import android.os.Process;

/* renamed from: com.google.android.gms.common.util.j.b */
final class C2891b implements Runnable {

    /* renamed from: c */
    private final Runnable f9744c;

    /* renamed from: d */
    private final int f9745d;

    public C2891b(Runnable runnable, int i) {
        this.f9744c = runnable;
        this.f9745d = i;
    }

    public final void run() {
        Process.setThreadPriority(this.f9745d);
        this.f9744c.run();
    }
}
