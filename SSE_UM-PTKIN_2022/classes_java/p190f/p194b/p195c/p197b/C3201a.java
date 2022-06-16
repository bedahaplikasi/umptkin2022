package p190f.p194b.p195c.p197b;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p224io.flutter.embedding.engine.p234j.C3509f;

/* renamed from: f.b.c.b.a */
public class C3201a {

    /* renamed from: a */
    private final C3509f f10360a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Context f10361b;

    /* renamed from: c */
    final C3509f.C3511b f10362c;

    /* renamed from: f.b.c.b.a$a */
    class C3202a implements C3509f.C3511b {

        /* renamed from: a */
        final C3201a f10363a;

        C3202a(C3201a aVar) {
            this.f10363a = aVar;
        }

        /* JADX WARNING: Removed duplicated region for block: B:14:0x0080  */
        /* JADX WARNING: Removed duplicated region for block: B:8:0x004a  */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public java.lang.String mo8785a(java.lang.String r9, java.lang.String r10) {
            /*
                r8 = this;
                r7 = 17
                r2 = 0
                int r3 = android.os.Build.VERSION.SDK_INT
                f.b.c.b.a r0 = r8.f10363a
                android.content.Context r0 = r0.f10361b
                if (r10 == 0) goto L_0x0033
                java.util.Locale r4 = p190f.p194b.p195c.p197b.C3201a.m13808b(r10)
                if (r3 < r7) goto L_0x006a
                android.content.res.Configuration r0 = new android.content.res.Configuration
                f.b.c.b.a r1 = r8.f10363a
                android.content.Context r1 = r1.f10361b
                android.content.res.Resources r1 = r1.getResources()
                android.content.res.Configuration r1 = r1.getConfiguration()
                r0.<init>(r1)
                r0.setLocale(r4)
                f.b.c.b.a r1 = r8.f10363a
                android.content.Context r1 = r1.f10361b
                android.content.Context r0 = r1.createConfigurationContext(r0)
            L_0x0033:
                r1 = r2
            L_0x0034:
                f.b.c.b.a r4 = r8.f10363a
                android.content.Context r4 = r4.f10361b
                java.lang.String r4 = r4.getPackageName()
                android.content.res.Resources r5 = r0.getResources()
                java.lang.String r6 = "string"
                int r4 = r5.getIdentifier(r9, r6, r4)
                if (r4 == 0) goto L_0x0080
                android.content.res.Resources r0 = r0.getResources()
                java.lang.String r0 = r0.getString(r4)
            L_0x0052:
                if (r10 == 0) goto L_0x0069
                if (r3 >= r7) goto L_0x0069
                f.b.c.b.a r3 = r8.f10363a
                android.content.Context r3 = r3.f10361b
                android.content.res.Resources r3 = r3.getResources()
                android.content.res.Configuration r4 = r3.getConfiguration()
                r4.locale = r1
                r3.updateConfiguration(r4, r2)
            L_0x0069:
                return r0
            L_0x006a:
                f.b.c.b.a r1 = r8.f10363a
                android.content.Context r1 = r1.f10361b
                android.content.res.Resources r5 = r1.getResources()
                android.content.res.Configuration r6 = r5.getConfiguration()
                java.util.Locale r1 = r6.locale
                r6.locale = r4
                r5.updateConfiguration(r6, r2)
                goto L_0x0034
            L_0x0080:
                r0 = r2
                goto L_0x0052
            */
            throw new UnsupportedOperationException("Method not decompiled: p190f.p194b.p195c.p197b.C3201a.C3202a.mo8785a(java.lang.String, java.lang.String):java.lang.String");
        }
    }

    public C3201a(Context context, C3509f fVar) {
        C3202a aVar = new C3202a(this);
        this.f10362c = aVar;
        this.f10361b = context;
        this.f10360a = fVar;
        fVar.mo9695c(aVar);
    }

    /* renamed from: b */
    public static Locale m13808b(String str) {
        String str2;
        int i = 1;
        String[] split = str.replace('_', '-').split("-", -1);
        String str3 = split[0];
        if (split.length <= 1 || split[1].length() != 4) {
            str2 = "";
        } else {
            str2 = split[1];
            i = 2;
        }
        return new Locale(str3, (split.length <= i || split[i].length() < 2 || split[i].length() > 3) ? "" : split[i], str2);
    }

    /* renamed from: c */
    public Locale mo8783c(List<Locale> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            ArrayList arrayList = new ArrayList();
            LocaleList locales = this.f10361b.getResources().getConfiguration().getLocales();
            int size = locales.size();
            for (int i2 = 0; i2 < size; i2++) {
                Locale locale = locales.get(i2);
                String language = locale.getLanguage();
                if (!locale.getScript().isEmpty()) {
                    language = language + "-" + locale.getScript();
                }
                if (!locale.getCountry().isEmpty()) {
                    language = language + "-" + locale.getCountry();
                }
                arrayList.add(new Locale.LanguageRange(language));
                arrayList.add(new Locale.LanguageRange(locale.getLanguage()));
                arrayList.add(new Locale.LanguageRange(locale.getLanguage() + "-*"));
            }
            Locale lookup = Locale.lookup(arrayList, list);
            if (lookup != null) {
                return lookup;
            }
        } else if (i >= 24) {
            LocaleList locales2 = this.f10361b.getResources().getConfiguration().getLocales();
            for (int i3 = 0; i3 < locales2.size(); i3++) {
                Locale locale2 = locales2.get(i3);
                for (Locale next : list) {
                    if (locale2.equals(next)) {
                        return next;
                    }
                }
                for (Locale next2 : list) {
                    if (locale2.getLanguage().equals(next2.toLanguageTag())) {
                        return next2;
                    }
                }
                for (Locale next3 : list) {
                    if (locale2.getLanguage().equals(next3.getLanguage())) {
                        return next3;
                    }
                }
            }
        } else {
            Locale locale3 = this.f10361b.getResources().getConfiguration().locale;
            if (locale3 != null) {
                for (Locale next4 : list) {
                    if (locale3.equals(next4)) {
                        return next4;
                    }
                }
                for (Locale next5 : list) {
                    if (locale3.getLanguage().equals(next5.toString())) {
                        return next5;
                    }
                }
            }
        }
        return list.get(0);
    }

    /* renamed from: d */
    public void mo8784d(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList locales = configuration.getLocales();
            int size = locales.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(locales.get(i));
            }
        } else {
            arrayList.add(configuration.locale);
        }
        this.f10360a.mo9694b(arrayList);
    }
}
