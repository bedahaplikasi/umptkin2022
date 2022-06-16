package p052c.p055b.p056a;

import android.content.Context;
import android.os.AsyncTask;
import com.arthenica.mobileffmpeg.AbiDetect;
import com.arthenica.mobileffmpeg.C2571b;
import com.arthenica.mobileffmpeg.C2572c;
import com.arthenica.mobileffmpeg.C2573d;
import com.arthenica.mobileffmpeg.C2575f;
import com.arthenica.mobileffmpeg.C2576g;
import com.arthenica.mobileffmpeg.C2580k;
import com.arthenica.mobileffmpeg.C2581l;
import com.arthenica.mobileffmpeg.Config;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3173c;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: c.b.a.e */
public class C0890e implements C3185j.C3189c, C3173c.C3178d {

    /* renamed from: e */
    static Context f3458e;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C3173c.C3175b f3459c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final C0886d f3460d = new C0886d();

    /* renamed from: c.b.a.e$a */
    class C0891a implements C2571b {

        /* renamed from: a */
        final C0890e f3461a;

        C0891a(C0890e eVar) {
            this.f3461a = eVar;
        }

        /* renamed from: a */
        public void mo3992a(long j, int i) {
            HashMap hashMap = new HashMap();
            hashMap.put("executionId", Long.valueOf(j));
            hashMap.put("returnCode", Integer.valueOf(i));
            HashMap hashMap2 = new HashMap();
            hashMap2.put("FlutterFFmpegExecuteCallback", hashMap);
            this.f3461a.f3460d.mo3985b(this.f3461a.f3459c, hashMap2);
        }
    }

    /* renamed from: c.b.a.e$b */
    class C0892b implements C2576g {
        C0892b(C0890e eVar) {
        }
    }

    /* renamed from: c.b.a.e$c */
    class C0893c implements C2576g {
        C0893c(C0890e eVar) {
        }
    }

    /* renamed from: c.b.a.e$d */
    class C0894d implements C2581l {
        C0894d(C0890e eVar) {
        }
    }

    private C0890e(Context context, C3170b bVar) {
        f3458e = context;
    }

    /* renamed from: e */
    public static void m4128e(Context context, C3170b bVar) {
        C0890e eVar = new C0890e(context, bVar);
        new C3185j(bVar, "flutter_sound_ffmpeg").mo8771e(eVar);
        new C3173c(bVar, "flutter_sound_ffmpeg_event").mo8754d(eVar);
    }

    /* renamed from: f */
    private Context m4129f() {
        return f3458e;
    }

    /* renamed from: g */
    public static int m4130g(C2575f fVar) {
        if (fVar == null) {
            fVar = C2575f.AV_LOG_TRACE;
        }
        return fVar.mo7541b();
    }

    /* renamed from: h */
    public static List<Map<String, Object>> m4131h(List<C2573d> list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return arrayList;
            }
            C2573d dVar = list.get(i2);
            HashMap hashMap = new HashMap();
            hashMap.put("executionId", Long.valueOf(dVar.mo7539b()));
            hashMap.put("startTime", Long.valueOf(dVar.mo7540c().getTime()));
            hashMap.put("command", dVar.mo7538a());
            arrayList.add(hashMap);
            i = i2 + 1;
        }
    }

    /* renamed from: i */
    public static HashMap<String, Integer> m4132i(String str, int i) {
        HashMap<String, Integer> hashMap = new HashMap<>();
        hashMap.put(str, Integer.valueOf(i));
        return hashMap;
    }

    /* renamed from: j */
    public static List<Object> m4133j(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= jSONArray.length()) {
                return arrayList;
            }
            Object opt = jSONArray.opt(i2);
            if (opt != null) {
                if (opt instanceof JSONArray) {
                    opt = m4133j((JSONArray) opt);
                } else if (opt instanceof JSONObject) {
                    opt = m4136m((JSONObject) opt);
                }
                arrayList.add(opt);
            }
            i = i2 + 1;
        }
    }

    /* renamed from: k */
    public static HashMap<String, Long> m4134k(String str, long j) {
        HashMap<String, Long> hashMap = new HashMap<>();
        hashMap.put(str, Long.valueOf(j));
        return hashMap;
    }

    /* renamed from: l */
    public static Map<String, Object> m4135l(C2580k kVar) {
        HashMap hashMap = new HashMap();
        if (kVar != null) {
            hashMap.put("executionId", Long.valueOf(kVar.mo7544b()));
            hashMap.put("time", Integer.valueOf(kVar.mo7547e()));
            long c = kVar.mo7545c();
            long c2 = kVar.mo7545c();
            if (c >= 2147483647L) {
                c2 %= 2147483647L;
            }
            hashMap.put("size", Integer.valueOf((int) c2));
            hashMap.put("bitrate", Double.valueOf(kVar.mo7543a()));
            hashMap.put("speed", Double.valueOf(kVar.mo7546d()));
            hashMap.put("videoFrameNumber", Integer.valueOf(kVar.mo7549g()));
            hashMap.put("videoQuality", Float.valueOf(kVar.mo7550h()));
            hashMap.put("videoFps", Float.valueOf(kVar.mo7548f()));
        }
        return hashMap;
    }

    /* renamed from: m */
    public static Map<String, Object> m4136m(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = jSONObject.opt(next);
                if (opt != null) {
                    if (opt instanceof JSONArray) {
                        opt = m4133j((JSONArray) opt);
                    } else if (opt instanceof JSONObject) {
                        opt = m4136m((JSONObject) opt);
                    }
                    hashMap.put(next, opt);
                }
            }
        }
        return hashMap;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000d, code lost:
        r1 = r2.mo7542a();
     */
    /* renamed from: n */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.util.Map<java.lang.String, java.lang.Object> m4137n(com.arthenica.mobileffmpeg.C2577h r2) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            if (r2 == 0) goto L_0x0017
            org.json.JSONObject r1 = r2.mo7542a()
            if (r1 == 0) goto L_0x0017
            org.json.JSONObject r1 = r2.mo7542a()
            if (r1 == 0) goto L_0x0017
            java.util.Map r0 = m4136m(r1)
        L_0x0017:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p055b.p056a.C0890e.m4137n(com.arthenica.mobileffmpeg.h):java.util.Map");
    }

    /* renamed from: o */
    public static HashMap<String, String> m4138o(String str, String str2) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(str, str2);
        return hashMap;
    }

    /* renamed from: a */
    public void mo3990a(Object obj, C3173c.C3175b bVar) {
        this.f3459c = bVar;
    }

    /* renamed from: b */
    public void mo3991b(Object obj) {
        this.f3459c = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        Object h;
        String q;
        C0886d dVar2;
        String str;
        int l;
        C0886d dVar3;
        C0886d dVar4;
        Object l2;
        C0894d dVar5;
        C2576g cVar;
        if (iVar.f10342a.equals("getPlatform")) {
            String a = AbiDetect.m11257a();
            dVar2 = this.f3460d;
            q = "android-" + a;
            str = "platform";
        } else if (iVar.f10342a.equals("getFFmpegVersion")) {
            q = Config.m11267i();
            dVar2 = this.f3460d;
            str = "version";
        } else if (iVar.f10342a.equals("executeFFmpegWithArguments")) {
            new C0883a((List) iVar.mo8767a("arguments"), this.f3460d, dVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
            return;
        } else {
            if (iVar.f10342a.equals("executeFFmpegAsyncWithArguments")) {
                long e = C2572c.m11289e((String[]) ((List) iVar.mo8767a("arguments")).toArray(new String[0]), new C0891a(this));
                dVar4 = this.f3460d;
                l2 = m4134k("executionId", e);
            } else if (iVar.f10342a.equals("executeFFprobeWithArguments")) {
                new C0884b((List) iVar.mo8767a("arguments"), this.f3460d, dVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
                return;
            } else if (iVar.f10342a.equals("cancel")) {
                Integer num = (Integer) iVar.mo8767a("executionId");
                if (num == null) {
                    C2572c.m11286b();
                    return;
                } else {
                    C2572c.m11287c((long) num.intValue());
                    return;
                }
            } else if (iVar.f10342a.equals("enableRedirection")) {
                Config.m11262d();
                return;
            } else if (iVar.f10342a.equals("disableRedirection")) {
                Config.m11260b();
                return;
            } else {
                String str2 = "level";
                if (iVar.f10342a.equals("getLogLevel")) {
                    C2575f m = Config.m11271m();
                    dVar3 = this.f3460d;
                    l = m4130g(m);
                } else if (iVar.f10342a.equals("setLogLevel")) {
                    Integer num2 = (Integer) iVar.mo8767a("level");
                    if (num2 == null) {
                        num2 = Integer.valueOf(C2575f.AV_LOG_TRACE.mo7541b());
                    }
                    Config.m11281w(C2575f.m11297a(num2.intValue()));
                    return;
                } else {
                    if (iVar.f10342a.equals("enableLogs")) {
                        cVar = new C0892b(this);
                    } else if (iVar.f10342a.equals("disableLogs")) {
                        cVar = new C0893c(this);
                    } else {
                        if (iVar.f10342a.equals("enableStatistics")) {
                            dVar5 = new C0894d(this);
                        } else if (iVar.f10342a.equals("disableStatistics")) {
                            dVar5 = null;
                        } else if (iVar.f10342a.equals("getLastReceivedStatistics")) {
                            dVar4 = this.f3460d;
                            l2 = m4135l(Config.m11269k());
                        } else if (iVar.f10342a.equals("resetStatistics")) {
                            Config.m11276r();
                            return;
                        } else if (iVar.f10342a.equals("setFontconfigConfigurationPath")) {
                            Config.m11279u((String) iVar.mo8767a("path"));
                            return;
                        } else if (iVar.f10342a.equals("setFontDirectory")) {
                            Config.m11278t(m4129f(), (String) iVar.mo8767a("fontDirectory"), (Map) iVar.mo8767a("fontNameMap"));
                            return;
                        } else if (iVar.f10342a.equals("getPackageName")) {
                            q = Config.m11272n();
                            dVar2 = this.f3460d;
                            str = "packageName";
                        } else {
                            if (iVar.f10342a.equals("getExternalLibraries")) {
                                h = Config.m11266h();
                            } else if (iVar.f10342a.equals("getLastReturnCode")) {
                                l = Config.m11270l();
                                dVar3 = this.f3460d;
                                str2 = "lastRc";
                            } else if (iVar.f10342a.equals("getLastCommandOutput")) {
                                q = Config.m11268j();
                                dVar2 = this.f3460d;
                                str = "lastCommandOutput";
                            } else if (iVar.f10342a.equals("getMediaInformation")) {
                                new C0885c((String) iVar.mo8767a("path"), this.f3460d, dVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
                                return;
                            } else if (iVar.f10342a.equals("registerNewFFmpegPipe")) {
                                q = Config.m11275q(m4129f());
                                dVar2 = this.f3460d;
                                str = "pipe";
                            } else if (iVar.f10342a.equals("setEnvironmentVariable")) {
                                Config.m11277s((String) iVar.mo8767a("variableName"), (String) iVar.mo8767a("variableValue"));
                                return;
                            } else if (iVar.f10342a.equals("listExecutions")) {
                                h = m4131h(C2572c.m11290f());
                            } else {
                                this.f3460d.mo3984a(dVar);
                                return;
                            }
                            dVar3 = this.f3460d;
                            dVar3.mo3986c(dVar, h);
                        }
                        Config.m11263e(dVar5);
                        return;
                    }
                    Config.m11261c(cVar);
                    return;
                }
                h = m4132i(str2, l);
                dVar3.mo3986c(dVar, h);
            }
            dVar4.mo3986c(dVar, l2);
            return;
        }
        h = m4138o(str, q);
        dVar3.mo3986c(dVar, h);
    }
}
