package p052c.p055b.p056a;

import android.os.AsyncTask;
import android.util.Log;
import com.arthenica.mobileffmpeg.C2574e;
import com.arthenica.mobileffmpeg.C2577h;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.a.c */
public class C0885c extends AsyncTask<String, Integer, C2577h> {

    /* renamed from: a */
    private final String f3449a;

    /* renamed from: b */
    private final C3185j.C3190d f3450b;

    /* renamed from: c */
    private final C0886d f3451c;

    C0885c(String str, C0886d dVar, C3185j.C3190d dVar2) {
        this.f3449a = str;
        this.f3450b = dVar2;
        this.f3451c = dVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2577h doInBackground(String... strArr) {
        Log.d("flutter-ffmpeg", String.format("Getting media information for %s.", new Object[]{this.f3449a}));
        return C2574e.m11295b(this.f3449a);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void onPostExecute(C2577h hVar) {
        this.f3451c.mo3986c(this.f3450b, C0890e.m4137n(hVar));
    }
}
