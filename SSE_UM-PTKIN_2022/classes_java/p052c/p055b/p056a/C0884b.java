package p052c.p055b.p056a;

import android.os.AsyncTask;
import android.util.Log;
import com.arthenica.mobileffmpeg.C2574e;
import java.util.Arrays;
import java.util.List;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.a.b */
public class C0884b extends AsyncTask<String, Integer, Integer> {

    /* renamed from: a */
    private final C3185j.C3190d f3446a;

    /* renamed from: b */
    private final List<String> f3447b;

    /* renamed from: c */
    private final C0886d f3448c;

    C0884b(List<String> list, C0886d dVar, C3185j.C3190d dVar2) {
        this.f3447b = list;
        this.f3446a = dVar2;
        this.f3448c = dVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Integer doInBackground(String... strArr) {
        String[] strArr2 = (String[]) this.f3447b.toArray(new String[0]);
        Log.d("flutter-ffmpeg", String.format("Running FFprobe with arguments: %s.", new Object[]{Arrays.toString(strArr2)}));
        int a = C2574e.m11294a(strArr2);
        Log.d("flutter-ffmpeg", String.format("FFprobe exited with rc: %d", new Object[]{Integer.valueOf(a)}));
        return Integer.valueOf(a);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void onPostExecute(Integer num) {
        this.f3448c.mo3986c(this.f3446a, C0890e.m4132i("rc", num.intValue()));
    }
}
