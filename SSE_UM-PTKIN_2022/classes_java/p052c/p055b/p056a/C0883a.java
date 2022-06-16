package p052c.p055b.p056a;

import android.os.AsyncTask;
import android.util.Log;
import com.arthenica.mobileffmpeg.C2572c;
import java.util.Arrays;
import java.util.List;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.a.a */
public class C0883a extends AsyncTask<String, Integer, Integer> {

    /* renamed from: a */
    private final C3185j.C3190d f3443a;

    /* renamed from: b */
    private final List<String> f3444b;

    /* renamed from: c */
    private final C0886d f3445c;

    C0883a(List<String> list, C0886d dVar, C3185j.C3190d dVar2) {
        this.f3444b = list;
        this.f3443a = dVar2;
        this.f3445c = dVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Integer doInBackground(String... strArr) {
        String[] strArr2 = (String[]) this.f3444b.toArray(new String[0]);
        Log.d("flutter-ffmpeg", String.format("Running FFmpeg with arguments: %s.", new Object[]{Arrays.toString(strArr2)}));
        int d = C2572c.m11288d(strArr2);
        Log.d("flutter-ffmpeg", String.format("FFmpeg exited with rc: %d", new Object[]{Integer.valueOf(d)}));
        return Integer.valueOf(d);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void onPostExecute(Integer num) {
        this.f3445c.mo3986c(this.f3443a, C0890e.m4132i("rc", num.intValue()));
    }
}
