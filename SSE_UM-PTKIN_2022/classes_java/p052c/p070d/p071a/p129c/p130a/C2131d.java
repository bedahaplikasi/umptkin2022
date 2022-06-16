package p052c.p070d.p071a.p129c.p130a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p007b.p020c.C0638g;
import p052c.p070d.p071a.p129c.p134c.p135a.C2162a;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: c.d.a.c.a.d */
public class C2131d {

    /* renamed from: h */
    private static int f7745h;

    /* renamed from: i */
    private static PendingIntent f7746i;

    /* renamed from: j */
    private static final Executor f7747j = C2134e0.f7757a;

    /* renamed from: k */
    private static final Pattern f7748k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: a */
    private final C0638g<String, C2207i<Bundle>> f7749a = new C0638g<>();

    /* renamed from: b */
    private final Context f7750b;

    /* renamed from: c */
    private final C2154y f7751c;

    /* renamed from: d */
    private final ScheduledExecutorService f7752d;

    /* renamed from: e */
    private Messenger f7753e;

    /* renamed from: f */
    private Messenger f7754f;

    /* renamed from: g */
    private C2138i f7755g;

    public C2131d(Context context) {
        this.f7750b = context;
        this.f7751c = new C2154y(context);
        this.f7753e = new Messenger(new C2135f(this, Looper.getMainLooper()));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f7752d = scheduledThreadPoolExecutor;
    }

    /* renamed from: b */
    static /* synthetic */ C2206h m10069b(Bundle bundle) {
        return m10075j(bundle) ? C2210k.m10222e(null) : C2210k.m10222e(bundle);
    }

    /* renamed from: d */
    static /* bridge */ /* synthetic */ void m10070d(C2131d dVar, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new C2137h());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof C2138i) {
                        dVar.f7755g = (C2138i) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        dVar.f7754f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if ("com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    String stringExtra = intent2.getStringExtra("registration_id");
                    if (stringExtra == null) {
                        stringExtra = intent2.getStringExtra("unregistered");
                    }
                    if (stringExtra == null) {
                        String stringExtra2 = intent2.getStringExtra("error");
                        if (stringExtra2 == null) {
                            String valueOf = String.valueOf(intent2.getExtras());
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 49);
                            sb.append("Unexpected response, no error or registration id ");
                            sb.append(valueOf);
                            Log.w("Rpc", sb.toString());
                            return;
                        }
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", stringExtra2.length() != 0 ? "Received InstanceID error ".concat(stringExtra2) : new String("Received InstanceID error "));
                        }
                        if (stringExtra2.startsWith("|")) {
                            String[] split = stringExtra2.split("\\|");
                            if (split.length <= 2 || !"ID".equals(split[1])) {
                                Log.w("Rpc", stringExtra2.length() != 0 ? "Unexpected structured response ".concat(stringExtra2) : new String("Unexpected structured response "));
                                return;
                            }
                            String str = split[2];
                            String str2 = split[3];
                            if (str2.startsWith(":")) {
                                str2 = str2.substring(1);
                            }
                            dVar.m10074i(str, intent2.putExtra("error", str2).getExtras());
                            return;
                        }
                        synchronized (dVar.f7749a) {
                            for (int i = 0; i < dVar.f7749a.size(); i++) {
                                dVar.m10074i(dVar.f7749a.mo3369i(i), intent2.getExtras());
                            }
                        }
                        return;
                    }
                    Matcher matcher = f7748k.matcher(stringExtra);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        String group2 = matcher.group(2);
                        if (group != null) {
                            Bundle extras = intent2.getExtras();
                            extras.putString("registration_id", group2);
                            dVar.m10074i(group, extras);
                            return;
                        }
                        return;
                    } else if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", stringExtra.length() != 0 ? "Unexpected response string: ".concat(stringExtra) : new String("Unexpected response string: "));
                        return;
                    } else {
                        return;
                    }
                } else if (Log.isLoggable("Rpc", 3)) {
                    String valueOf2 = String.valueOf(action);
                    Log.d("Rpc", valueOf2.length() != 0 ? "Unexpected response action: ".concat(valueOf2) : new String("Unexpected response action: "));
                    return;
                } else {
                    return;
                }
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    /* renamed from: f */
    private final C2206h<Bundle> m10071f(Bundle bundle) {
        String g = m10072g();
        C2207i iVar = new C2207i();
        synchronized (this.f7749a) {
            this.f7749a.put(g, iVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        intent.setAction(this.f7751c.mo6685b() == 2 ? "com.google.iid.TOKEN_REQUEST" : "com.google.android.c2dm.intent.REGISTER");
        intent.putExtras(bundle);
        m10073h(this.f7750b, intent);
        StringBuilder sb = new StringBuilder(String.valueOf(g).length() + 5);
        sb.append("|ID|");
        sb.append(g);
        sb.append("|");
        intent.putExtra("kid", sb.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 8);
            sb2.append("Sending ");
            sb2.append(valueOf);
            Log.d("Rpc", sb2.toString());
        }
        intent.putExtra("google.messenger", this.f7753e);
        if (!(this.f7754f == null && this.f7755g == null)) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f7754f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f7755g.mo6656e(obtain);
                }
            } catch (RemoteException e) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            iVar.mo6762a().mo6741c(f7747j, new C2127b0(this, g, this.f7752d.schedule(new C2132d0(iVar), 30, TimeUnit.SECONDS)));
            return iVar.mo6762a();
        }
        if (this.f7751c.mo6685b() == 2) {
            this.f7750b.sendBroadcast(intent);
        } else {
            this.f7750b.startService(intent);
        }
        iVar.mo6762a().mo6741c(f7747j, new C2127b0(this, g, this.f7752d.schedule(new C2132d0(iVar), 30, TimeUnit.SECONDS)));
        return iVar.mo6762a();
    }

    /* renamed from: g */
    private static String m10072g() {
        String num;
        synchronized (C2131d.class) {
            try {
                int i = f7745h;
                f7745h = i + 1;
                num = Integer.toString(i);
            } catch (Throwable th) {
                Class<C2131d> cls = C2131d.class;
                throw th;
            }
        }
        return num;
    }

    /* renamed from: h */
    private static void m10073h(Context context, Intent intent) {
        synchronized (C2131d.class) {
            try {
                if (f7746i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f7746i = C2162a.m10115a(context, 0, intent2, C2162a.f7801a);
                }
                intent.putExtra("app", f7746i);
            } catch (Throwable th) {
                Class<C2131d> cls = C2131d.class;
                throw th;
            }
        }
    }

    /* renamed from: i */
    private final void m10074i(String str, Bundle bundle) {
        synchronized (this.f7749a) {
            C2207i remove = this.f7749a.remove(str);
            if (remove == null) {
                String valueOf = String.valueOf(str);
                Log.w("Rpc", valueOf.length() != 0 ? "Missing callback for ".concat(valueOf) : new String("Missing callback for "));
                return;
            }
            remove.mo6764c(bundle);
        }
    }

    /* renamed from: j */
    private static boolean m10075j(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    /* renamed from: a */
    public C2206h<Bundle> mo6643a(Bundle bundle) {
        return this.f7751c.mo6684a() < 12000000 ? this.f7751c.mo6685b() != 0 ? m10071f(bundle).mo6745g(f7747j, new C2155z(this, bundle)) : C2210k.m10221d(new IOException("MISSING_INSTANCEID_SERVICE")) : C2153x.m10098b(this.f7750b).mo6683d(1, bundle).mo6744f(f7747j, C2125a0.f7738a);
    }

    /* renamed from: c */
    public final /* synthetic */ C2206h mo6644c(Bundle bundle, C2206h hVar) {
        return (hVar.mo6751m() && m10075j((Bundle) hVar.mo6747i())) ? m10071f(bundle).mo6753o(f7747j, C2130c0.f7744a) : hVar;
    }

    /* renamed from: e */
    public final /* synthetic */ void mo6645e(String str, ScheduledFuture scheduledFuture, C2206h hVar) {
        synchronized (this.f7749a) {
            this.f7749a.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}
