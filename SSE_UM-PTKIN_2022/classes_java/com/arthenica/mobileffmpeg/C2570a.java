package com.arthenica.mobileffmpeg;

import android.os.AsyncTask;

/* renamed from: com.arthenica.mobileffmpeg.a */
public class C2570a extends AsyncTask<Void, Integer, Integer> {

    /* renamed from: a */
    private final String[] f8463a;

    /* renamed from: b */
    private final C2571b f8464b;

    /* renamed from: c */
    private final Long f8465c;

    public C2570a(long j, String[] strArr, C2571b bVar) {
        this.f8465c = Long.valueOf(j);
        this.f8463a = strArr;
        this.f8464b = bVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Integer doInBackground(Void... voidArr) {
        return Integer.valueOf(Config.m11264f(this.f8465c.longValue(), this.f8463a));
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void onPostExecute(Integer num) {
        C2571b bVar = this.f8464b;
        if (bVar != null) {
            bVar.mo3992a(this.f8465c.longValue(), num.intValue());
        }
    }
}
