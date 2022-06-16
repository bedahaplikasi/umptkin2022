package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;
import p007b.p021d.p022h.C0651c;

/* renamed from: androidx.appcompat.app.k */
class C0141k {

    /* renamed from: d */
    private static C0141k f485d;

    /* renamed from: a */
    private final Context f486a;

    /* renamed from: b */
    private final LocationManager f487b;

    /* renamed from: c */
    private final C0142a f488c = new C0142a();

    /* renamed from: androidx.appcompat.app.k$a */
    private static class C0142a {

        /* renamed from: a */
        boolean f489a;

        /* renamed from: b */
        long f490b;

        /* renamed from: c */
        long f491c;

        /* renamed from: d */
        long f492d;

        /* renamed from: e */
        long f493e;

        /* renamed from: f */
        long f494f;

        C0142a() {
        }
    }

    C0141k(Context context, LocationManager locationManager) {
        this.f486a = context;
        this.f487b = locationManager;
    }

    /* renamed from: a */
    static C0141k m814a(Context context) {
        if (f485d == null) {
            Context applicationContext = context.getApplicationContext();
            f485d = new C0141k(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f485d;
    }

    @SuppressLint({"MissingPermission"})
    /* renamed from: b */
    private Location m815b() {
        Location location = null;
        Location c = C0651c.m3285b(this.f486a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? m816c("network") : null;
        if (C0651c.m3285b(this.f486a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            location = m816c("gps");
        }
        if (location != null && c != null) {
            return location.getTime() > c.getTime() ? location : c;
        }
        if (location == null) {
            location = c;
        }
        return location;
    }

    /* renamed from: c */
    private Location m816c(String str) {
        try {
            if (this.f487b.isProviderEnabled(str)) {
                return this.f487b.getLastKnownLocation(str);
            }
        } catch (Exception e) {
            Log.d("TwilightManager", "Failed to get last known location", e);
        }
        return null;
    }

    /* renamed from: e */
    private boolean m817e() {
        return this.f488c.f494f > System.currentTimeMillis();
    }

    /* renamed from: f */
    private void m818f(Location location) {
        long j;
        C0142a aVar = this.f488c;
        long currentTimeMillis = System.currentTimeMillis();
        C0140j b = C0140j.m812b();
        b.mo640a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        long j2 = b.f482a;
        b.mo640a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z = b.f484c == 1;
        long j3 = b.f483b;
        long j4 = b.f482a;
        b.mo640a(86400000 + currentTimeMillis, location.getLatitude(), location.getLongitude());
        long j5 = b.f483b;
        if (j3 == -1 || j4 == -1) {
            j = 43200000 + currentTimeMillis;
        } else {
            j = (currentTimeMillis > j4 ? 0 + j5 : currentTimeMillis > j3 ? 0 + j4 : 0 + j3) + 60000;
        }
        aVar.f489a = z;
        aVar.f490b = j2;
        aVar.f491c = j3;
        aVar.f492d = j4;
        aVar.f493e = j5;
        aVar.f494f = j;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo641d() {
        C0142a aVar = this.f488c;
        if (m817e()) {
            return aVar.f489a;
        }
        Location b = m815b();
        if (b != null) {
            m818f(b);
            return aVar.f489a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i = Calendar.getInstance().get(11);
        return i < 6 || i >= 22;
    }
}
