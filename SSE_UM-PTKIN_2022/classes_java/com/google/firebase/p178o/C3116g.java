package com.google.firebase.p178o;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.google.firebase.o.g */
class C3116g {

    /* renamed from: b */
    private static C3116g f10237b;

    /* renamed from: c */
    private static final SimpleDateFormat f10238c = new SimpleDateFormat("dd/MM/yyyy z");

    /* renamed from: a */
    private final SharedPreferences f10239a;

    private C3116g(Context context) {
        this.f10239a = context.getSharedPreferences("FirebaseAppHeartBeat", 0);
        context.getSharedPreferences("FirebaseAppHeartBeatStorage", 0);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public static C3116g m13568a(Context context) {
        C3116g gVar;
        synchronized (C3116g.class) {
            try {
                if (f10237b == null) {
                    f10237b = new C3116g(context);
                }
                gVar = f10237b;
            } catch (Throwable th) {
                Class<C3116g> cls = C3116g.class;
                throw th;
            }
        }
        return gVar;
    }

    /* renamed from: b */
    static boolean m13569b(long j, long j2) {
        Date date = new Date(j);
        Date date2 = new Date(j2);
        SimpleDateFormat simpleDateFormat = f10238c;
        return !simpleDateFormat.format(date).equals(simpleDateFormat.format(date2));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo8681c(long j) {
        boolean d;
        synchronized (this) {
            d = mo8682d("fire-global", j);
        }
        return d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo8682d(String str, long j) {
        synchronized (this) {
            if (!this.f10239a.contains(str)) {
                this.f10239a.edit().putLong(str, j).apply();
                return true;
            } else if (!m13569b(this.f10239a.getLong(str, -1), j)) {
                return false;
            } else {
                this.f10239a.edit().putLong(str, j).apply();
                return true;
            }
        }
    }
}
