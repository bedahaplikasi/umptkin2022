package com.google.firebase.installations.p168r;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.google.android.gms.common.internal.C2869b;
import com.google.android.gms.common.util.C2881a;
import com.google.android.gms.common.util.C2884d;
import com.google.firebase.installations.C2964i;
import com.google.firebase.installations.p168r.C2989d;
import com.google.firebase.installations.p168r.C2993f;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p179p.C3118b;
import com.google.firebase.p181r.C3129i;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.firebase.installations.r.c */
public class C2988c {

    /* renamed from: e */
    private static final Pattern f9925e = Pattern.compile("[0-9]+s");

    /* renamed from: f */
    private static final Charset f9926f = Charset.forName("UTF-8");

    /* renamed from: a */
    private final Context f9927a;

    /* renamed from: b */
    private final C3118b<C3129i> f9928b;

    /* renamed from: c */
    private final C3118b<C3114f> f9929c;

    /* renamed from: d */
    private final C2992e f9930d = new C2992e();

    public C2988c(Context context, C3118b<C3129i> bVar, C3118b<C3114f> bVar2) {
        this.f9927a = context;
        this.f9928b = bVar;
        this.f9929c = bVar2;
    }

    /* renamed from: a */
    private static String m13060a(String str, String str2, String str3) {
        String str4;
        if (TextUtils.isEmpty(str)) {
            str4 = "";
        } else {
            str4 = ", " + str;
        }
        return String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", new Object[]{str2, str3, str4});
    }

    /* renamed from: b */
    private static JSONObject m13061b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.0.0");
            return jSONObject;
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: c */
    private static JSONObject m13062c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            return jSONObject2;
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: f */
    private String m13063f() {
        try {
            Context context = this.f9927a;
            byte[] a = C2881a.m12726a(context, context.getPackageName());
            if (a != null) {
                return C2884d.m12730a(a, false);
            }
            Log.e("ContentValues", "Could not get fingerprint hash for package: " + this.f9927a.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("ContentValues", "No such package: " + this.f9927a.getPackageName(), e);
            return null;
        }
    }

    /* renamed from: g */
    private URL m13064g(String str) {
        try {
            return new URL(String.format("https://%s/%s/%s", new Object[]{"firebaseinstallations.googleapis.com", "v1", str}));
        } catch (MalformedURLException e) {
            throw new C2964i(e.getMessage(), C2964i.C2965a.UNAVAILABLE);
        }
    }

    /* renamed from: h */
    private static byte[] m13065h(JSONObject jSONObject) {
        return jSONObject.toString().getBytes("UTF-8");
    }

    /* renamed from: i */
    private static boolean m13066i(int i) {
        return i >= 200 && i < 300;
    }

    /* renamed from: j */
    private static void m13067j() {
        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
    }

    /* renamed from: k */
    private static void m13068k(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String o = m13072o(httpURLConnection);
        if (!TextUtils.isEmpty(o)) {
            Log.w("Firebase-Installations", o);
            Log.w("Firebase-Installations", m13060a(str, str2, str3));
        }
    }

    /* renamed from: l */
    private HttpURLConnection m13069l(URL url, String str) {
        C3114f.C3115a a;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            httpURLConnection.addRequestProperty("X-Android-Package", this.f9927a.getPackageName());
            if (!(this.f9929c.get() == null || this.f9928b.get() == null || (a = this.f9929c.get().mo8679a("fire-installations-id")) == C3114f.C3115a.NONE)) {
                httpURLConnection.addRequestProperty("x-firebase-client", this.f9928b.get().mo8697a());
                httpURLConnection.addRequestProperty("x-firebase-client-log-type", Integer.toString(a.mo8680a()));
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", m13063f());
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException e) {
            throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
        }
    }

    /* renamed from: m */
    static long m13070m(String str) {
        C2869b.m12668a(f9925e.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    /* renamed from: n */
    private C2989d m13071n(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f9926f));
        C2993f.C2994a a = C2993f.m13097a();
        C2989d.C2990a a2 = C2989d.m13079a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                a2.mo8385f(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                a2.mo8382c(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                a2.mo8383d(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        a.mo8394c(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        a.mo8395d(m13070m(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                a2.mo8381b(a.mo8392a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        a2.mo8384e(C2989d.C2991b.OK);
        return a2.mo8380a();
    }

    /* renamed from: o */
    private static String m13072o(HttpURLConnection httpURLConnection) {
        String str = null;
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f9926f));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append(10);
                }
                str = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", new Object[]{Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb});
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                }
            } catch (IOException e2) {
                try {
                    bufferedReader.close();
                } catch (IOException e3) {
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException e4) {
                }
                throw th;
            }
        }
        return str;
    }

    /* renamed from: p */
    private C2993f m13073p(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f9926f));
        C2993f.C2994a a = C2993f.m13097a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                a.mo8394c(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                a.mo8395d(m13070m(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        a.mo8393b(C2993f.C2995b.OK);
        return a.mo8392a();
    }

    /* renamed from: q */
    private void m13074q(HttpURLConnection httpURLConnection, String str, String str2) {
        m13076s(httpURLConnection, m13065h(m13061b(str, str2)));
    }

    /* renamed from: r */
    private void m13075r(HttpURLConnection httpURLConnection) {
        m13076s(httpURLConnection, m13065h(m13062c()));
    }

    /* renamed from: s */
    private static void m13076s(URLConnection uRLConnection, byte[] bArr) {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException e) {
                }
            }
        } else {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
    }

    /* renamed from: d */
    public C2989d mo8396d(String str, String str2, String str3, String str4, String str5) {
        C2989d n;
        int i = 0;
        if (this.f9930d.mo8398b()) {
            URL g = m13064g(String.format("projects/%s/installations", new Object[]{str3}));
            while (i <= 1) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection l = m13069l(g, str);
                try {
                    l.setRequestMethod("POST");
                    l.setDoOutput(true);
                    if (str5 != null) {
                        l.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    m13074q(l, str2, str4);
                    int responseCode = l.getResponseCode();
                    this.f9930d.mo8399f(responseCode);
                    if (m13066i(responseCode)) {
                        n = m13071n(l);
                    } else {
                        m13068k(l, str4, str, str3);
                        if (responseCode == 429) {
                            throw new C2964i("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", C2964i.C2965a.TOO_MANY_REQUESTS);
                        } else if (responseCode < 500 || responseCode >= 600) {
                            m13067j();
                            C2989d.C2990a a = C2989d.m13079a();
                            a.mo8384e(C2989d.C2991b.BAD_CONFIG);
                            n = a.mo8380a();
                        } else {
                            l.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i++;
                        }
                    }
                    l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return n;
                } catch (IOException | AssertionError e) {
                } catch (Throwable th) {
                    l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
            throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
        }
        throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
    }

    /* renamed from: e */
    public C2993f mo8397e(String str, String str2, String str3, String str4) {
        C2993f p;
        C2993f.C2994a aVar;
        int i = 0;
        if (this.f9930d.mo8398b()) {
            URL g = m13064g(String.format("projects/%s/installations/%s/authTokens:generate", new Object[]{str3, str2}));
            while (i <= 1) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection l = m13069l(g, str);
                try {
                    l.setRequestMethod("POST");
                    l.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    l.setDoOutput(true);
                    m13075r(l);
                    int responseCode = l.getResponseCode();
                    this.f9930d.mo8399f(responseCode);
                    if (m13066i(responseCode)) {
                        p = m13073p(l);
                    } else {
                        m13068k(l, (String) null, str, str3);
                        if (responseCode == 401 || responseCode == 404) {
                            aVar = C2993f.m13097a();
                            aVar.mo8393b(C2993f.C2995b.AUTH_ERROR);
                        } else if (responseCode == 429) {
                            throw new C2964i("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", C2964i.C2965a.TOO_MANY_REQUESTS);
                        } else if (responseCode < 500 || responseCode >= 600) {
                            m13067j();
                            aVar = C2993f.m13097a();
                            aVar.mo8393b(C2993f.C2995b.BAD_CONFIG);
                        } else {
                            l.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i++;
                        }
                        p = aVar.mo8392a();
                    }
                    l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return p;
                } catch (AssertionError e) {
                } catch (IOException e2) {
                } catch (Throwable th) {
                    l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
            throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
        }
        throw new C2964i("Firebase Installations Service is unavailable. Please try again later.", C2964i.C2965a.UNAVAILABLE);
    }
}
