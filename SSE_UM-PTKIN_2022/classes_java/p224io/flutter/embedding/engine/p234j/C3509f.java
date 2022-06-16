package p224io.flutter.embedding.engine.p234j;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3181f;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.f */
public class C3509f {

    /* renamed from: a */
    public final C3185j f11025a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3511b f11026b;

    /* renamed from: c */
    public final C3185j.C3189c f11027c;

    /* renamed from: io.flutter.embedding.engine.j.f$a */
    class C3510a implements C3185j.C3189c {

        /* renamed from: c */
        final C3509f f11028c;

        C3510a(C3509f fVar) {
            this.f11028c = fVar;
        }

        public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
            if (this.f11028c.f11026b != null) {
                String str = iVar.f10342a;
                str.hashCode();
                if (!str.equals("Localization.getStringResource")) {
                    dVar.mo8712c();
                    return;
                }
                JSONObject jSONObject = (JSONObject) iVar.mo8768b();
                try {
                    dVar.mo8710a(this.f11028c.f11026b.mo8785a(jSONObject.getString("key"), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
                } catch (JSONException e) {
                    dVar.mo8711b("error", e.getMessage(), (Object) null);
                }
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.f$b */
    public interface C3511b {
        /* renamed from: a */
        String mo8785a(String str, String str2);
    }

    public C3509f(C3464a aVar) {
        C3510a aVar2 = new C3510a(this);
        this.f11027c = aVar2;
        C3185j jVar = new C3185j(aVar, "flutter/localization", C3181f.f10341a);
        this.f11025a = jVar;
        jVar.mo8771e(aVar2);
    }

    /* renamed from: b */
    public void mo9694b(List<Locale> list) {
        C3162b.m13702e("LocalizationChannel", "Sending Locales to Flutter.");
        ArrayList arrayList = new ArrayList();
        for (Locale next : list) {
            C3162b.m13702e("LocalizationChannel", "Locale (Language: " + next.getLanguage() + ", Country: " + next.getCountry() + ", Variant: " + next.getVariant() + ")");
            arrayList.add(next.getLanguage());
            arrayList.add(next.getCountry());
            arrayList.add(Build.VERSION.SDK_INT >= 21 ? next.getScript() : "");
            arrayList.add(next.getVariant());
        }
        this.f11025a.mo8769c("setLocale", arrayList);
    }

    /* renamed from: c */
    public void mo9695c(C3511b bVar) {
        this.f11026b = bVar;
    }
}
