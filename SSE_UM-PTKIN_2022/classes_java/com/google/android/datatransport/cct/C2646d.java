package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.google.android.datatransport.cct.p159f.C2650a;
import com.google.android.datatransport.cct.p159f.C2676j;
import com.google.android.datatransport.cct.p159f.C2677k;
import com.google.android.datatransport.cct.p159f.C2680l;
import com.google.android.datatransport.cct.p159f.C2682m;
import com.google.android.datatransport.cct.p159f.C2684n;
import com.google.android.datatransport.cct.p159f.C2685o;
import com.google.android.datatransport.cct.p159f.C2689p;
import com.google.android.datatransport.runtime.backends.C2697f;
import com.google.android.datatransport.runtime.backends.C2699g;
import com.google.android.datatransport.runtime.backends.C2707m;
import com.google.firebase.p173m.C3003a;
import com.google.firebase.p173m.C3004b;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.p073i.C0946h;
import p052c.p070d.p071a.p072a.p073i.C0947i;
import p052c.p070d.p071a.p072a.p073i.p077v.C0969a;
import p052c.p070d.p071a.p072a.p073i.p078w.C0971b;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: com.google.android.datatransport.cct.d */
final class C2646d implements C2707m {

    /* renamed from: a */
    private final C3003a f8746a;

    /* renamed from: b */
    private final ConnectivityManager f8747b;

    /* renamed from: c */
    private final Context f8748c;

    /* renamed from: d */
    final URL f8749d;

    /* renamed from: e */
    private final C1031a f8750e;

    /* renamed from: f */
    private final C1031a f8751f;

    /* renamed from: g */
    private final int f8752g;

    /* renamed from: com.google.android.datatransport.cct.d$a */
    static final class C2647a {

        /* renamed from: a */
        final URL f8753a;

        /* renamed from: b */
        final C2676j f8754b;

        /* renamed from: c */
        final String f8755c;

        C2647a(URL url, C2676j jVar, String str) {
            this.f8753a = url;
            this.f8754b = jVar;
            this.f8755c = str;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C2647a mo7708a(URL url) {
            return new C2647a(url, this.f8754b, this.f8755c);
        }
    }

    /* renamed from: com.google.android.datatransport.cct.d$b */
    static final class C2648b {

        /* renamed from: a */
        final int f8756a;

        /* renamed from: b */
        final URL f8757b;

        /* renamed from: c */
        final long f8758c;

        C2648b(int i, URL url, long j) {
            this.f8756a = i;
            this.f8757b = url;
            this.f8758c = j;
        }
    }

    C2646d(Context context, C1031a aVar, C1031a aVar2) {
        this(context, aVar, aVar2, 40000);
    }

    C2646d(Context context, C1031a aVar, C1031a aVar2, int i) {
        this.f8746a = C2676j.m11693b();
        this.f8748c = context;
        this.f8747b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f8749d = m11581m(C2645c.f8739c);
        this.f8750e = aVar2;
        this.f8751f = aVar;
        this.f8752g = i;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public C2648b m11571c(C2647a aVar) {
        GZIPOutputStream gZIPOutputStream;
        InputStream l;
        C0969a.m4397a("CctTransportBackend", "Making request to: %s", aVar.f8753a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f8753a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f8752g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", new Object[]{"3.0.0"}));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f8755c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                gZIPOutputStream = new GZIPOutputStream(outputStream);
                this.f8746a.mo8421a(aVar.f8754b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                gZIPOutputStream.close();
                if (outputStream != null) {
                    outputStream.close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                C0969a.m4401e("CctTransportBackend", "Status Code: " + responseCode);
                C0969a.m4401e("CctTransportBackend", "Content-Type: " + httpURLConnection.getHeaderField("Content-Type"));
                C0969a.m4401e("CctTransportBackend", "Content-Encoding: " + httpURLConnection.getHeaderField("Content-Encoding"));
                if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                    return new C2648b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0);
                }
                if (responseCode != 200) {
                    return new C2648b(responseCode, (URL) null, 0);
                }
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    l = m11580l(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                    C2648b bVar = new C2648b(responseCode, (URL) null, C2684n.m11738b(new BufferedReader(new InputStreamReader(l))).mo7791c());
                    if (l != null) {
                        l.close();
                    }
                    if (inputStream == null) {
                        return bVar;
                    }
                    inputStream.close();
                    return bVar;
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
                throw th;
                throw th;
            } catch (Throwable th3) {
                if (outputStream != null) {
                    outputStream.close();
                }
                throw th3;
            }
        } catch (ConnectException | UnknownHostException e) {
            C0969a.m4399c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C2648b(500, (URL) null, 0);
        } catch (C3004b | IOException e2) {
            C0969a.m4399c("CctTransportBackend", "Couldn't encode request, returning with 400", e2);
            return new C2648b(400, (URL) null, 0);
        } catch (Throwable th4) {
            th3.addSuppressed(th4);
        }
    }

    /* renamed from: d */
    private static int m11572d(NetworkInfo networkInfo) {
        C2685o.C2687b bVar;
        if (networkInfo == null) {
            bVar = C2685o.C2687b.UNKNOWN_MOBILE_SUBTYPE;
        } else {
            int subtype = networkInfo.getSubtype();
            if (subtype == -1) {
                bVar = C2685o.C2687b.COMBINED;
            } else if (C2685o.C2687b.m11746a(subtype) == null) {
                return 0;
            } else {
                return subtype;
            }
        }
        return bVar.mo7805b();
    }

    /* renamed from: e */
    private static int m11573e(NetworkInfo networkInfo) {
        return networkInfo == null ? C2685o.C2688c.NONE.mo7806b() : networkInfo.getType();
    }

    /* renamed from: f */
    private static int m11574f(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            C0969a.m4399c("CctTransportBackend", "Unable to find version code for package", e);
            return -1;
        }
    }

    /* renamed from: g */
    private C2676j m11575g(C2697f fVar) {
        C2680l.C2681a i;
        HashMap hashMap = new HashMap();
        for (C0947i next : fVar.mo7808b()) {
            String j = next.mo4103j();
            if (!hashMap.containsKey(j)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                hashMap.put(j, arrayList);
            } else {
                ((List) hashMap.get(j)).add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            C0947i iVar = (C0947i) ((List) entry.getValue()).get(0);
            C2682m.C2683a a = C2682m.m11719a();
            a.mo7788f(C2689p.DEFAULT);
            a.mo7789g(this.f8751f.mo4231a());
            a.mo7790h(this.f8750e.mo4231a());
            C2677k.C2678a a2 = C2677k.m11695a();
            a2.mo7754c(C2677k.C2679b.ANDROID_FIREBASE);
            C2650a.C2651a a3 = C2650a.m11586a();
            a3.mo7733m(Integer.valueOf(iVar.mo4151g("sdk-version")));
            a3.mo7730j(iVar.mo4150b("model"));
            a3.mo7726f(iVar.mo4150b("hardware"));
            a3.mo7724d(iVar.mo4150b("device"));
            a3.mo7732l(iVar.mo4150b("product"));
            a3.mo7731k(iVar.mo4150b("os-uild"));
            a3.mo7728h(iVar.mo4150b("manufacturer"));
            a3.mo7725e(iVar.mo4150b("fingerprint"));
            a3.mo7723c(iVar.mo4150b("country"));
            a3.mo7727g(iVar.mo4150b("locale"));
            a3.mo7729i(iVar.mo4150b("mcc_mnc"));
            a3.mo7722b(iVar.mo4150b("application_build"));
            a2.mo7753b(a3.mo7721a());
            a.mo7784b(a2.mo7752a());
            try {
                a.mo7803i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException e) {
                a.mo7804j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (C0947i iVar2 : (List) entry.getValue()) {
                C0946h e2 = iVar2.mo4099e();
                C0923b b = e2.mo4146b();
                if (b.equals(C0923b.m4266b("proto"))) {
                    i = C2680l.m11703j(e2.mo4145a());
                } else if (b.equals(C0923b.m4266b("json"))) {
                    i = C2680l.m11702i(new String(e2.mo4145a(), Charset.forName("UTF-8")));
                } else {
                    C0969a.m4402f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", b);
                }
                i.mo7767c(iVar2.mo4101f());
                i.mo7768d(iVar2.mo4104k());
                i.mo7772h(iVar2.mo4152h("tz-offset"));
                C2685o.C2686a a4 = C2685o.m11740a();
                a4.mo7802c(C2685o.C2688c.m11748a(iVar2.mo4151g("net-type")));
                a4.mo7801b(C2685o.C2687b.m11746a(iVar2.mo4151g("mobile-subtype")));
                i.mo7769e(a4.mo7800a());
                if (iVar2.mo4098d() != null) {
                    i.mo7766b(iVar2.mo4098d());
                }
                arrayList3.add(i.mo7765a());
            }
            a.mo7785c(arrayList3);
            arrayList2.add(a.mo7783a());
        }
        return C2676j.m11692a(arrayList2);
    }

    /* renamed from: h */
    private static TelephonyManager m11576h(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    /* renamed from: i */
    static long m11577i() {
        Calendar.getInstance();
        return (long) (TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000);
    }

    /* renamed from: k */
    static /* synthetic */ C2647a m11579k(C2647a aVar, C2648b bVar) {
        URL url = bVar.f8757b;
        if (url == null) {
            return null;
        }
        C0969a.m4397a("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.mo7708a(bVar.f8757b);
    }

    /* renamed from: l */
    private static InputStream m11580l(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    /* renamed from: m */
    private static URL m11581m(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    /* renamed from: a */
    public C0947i mo7706a(C0947i iVar) {
        NetworkInfo activeNetworkInfo = this.f8747b.getActiveNetworkInfo();
        C0947i.C0948a l = iVar.mo4154l();
        l.mo4155a("sdk-version", Build.VERSION.SDK_INT);
        l.mo4157c("model", Build.MODEL);
        l.mo4157c("hardware", Build.HARDWARE);
        l.mo4157c("device", Build.DEVICE);
        l.mo4157c("product", Build.PRODUCT);
        l.mo4157c("os-uild", Build.ID);
        l.mo4157c("manufacturer", Build.MANUFACTURER);
        l.mo4157c("fingerprint", Build.FINGERPRINT);
        l.mo4156b("tz-offset", m11577i());
        l.mo4155a("net-type", m11573e(activeNetworkInfo));
        l.mo4155a("mobile-subtype", m11572d(activeNetworkInfo));
        l.mo4157c("country", Locale.getDefault().getCountry());
        l.mo4157c("locale", Locale.getDefault().getLanguage());
        l.mo4157c("mcc_mnc", m11576h(this.f8748c).getSimOperator());
        l.mo4157c("application_build", Integer.toString(m11574f(this.f8748c)));
        return l.mo4106d();
    }

    /* renamed from: b */
    public C2699g mo7707b(C2697f fVar) {
        String str = null;
        C2676j g = m11575g(fVar);
        URL url = this.f8749d;
        if (fVar.mo7809c() != null) {
            try {
                C2645c d = C2645c.m11564d(fVar.mo7809c());
                if (d.mo7704e() != null) {
                    str = d.mo7704e();
                }
                if (d.mo7705f() != null) {
                    url = m11581m(d.mo7705f());
                }
            } catch (IllegalArgumentException e) {
                return C2699g.m11768a();
            }
        }
        try {
            C2648b bVar = (C2648b) C0971b.m4403a(5, new C2647a(url, g, str), new C2644b(this), C2643a.f8737a);
            int i = bVar.f8756a;
            return i == 200 ? C2699g.m11769d(bVar.f8758c) : (i >= 500 || i == 404) ? C2699g.m11770e() : C2699g.m11768a();
        } catch (IOException e2) {
            C0969a.m4399c("CctTransportBackend", "Could not make request to the backend", e2);
            return C2699g.m11770e();
        }
    }
}
