package androidx.media.session;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.support.p004v4.media.MediaBrowserCompat;
import android.support.p004v4.media.session.MediaControllerCompat;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.support.p004v4.media.session.PlaybackStateCompat;
import android.util.Log;
import android.view.KeyEvent;
import java.util.List;

public class MediaButtonReceiver extends BroadcastReceiver {

    /* renamed from: androidx.media.session.MediaButtonReceiver$a */
    private static class C0544a extends MediaBrowserCompat.C0012b {

        /* renamed from: c */
        private final Context f2085c;

        /* renamed from: d */
        private final Intent f2086d;

        /* renamed from: e */
        private final BroadcastReceiver.PendingResult f2087e;

        /* renamed from: f */
        private MediaBrowserCompat f2088f;

        C0544a(Context context, Intent intent, BroadcastReceiver.PendingResult pendingResult) {
            this.f2085c = context;
            this.f2086d = intent;
            this.f2087e = pendingResult;
        }

        /* renamed from: e */
        private void m2858e() {
            this.f2088f.mo19b();
            this.f2087e.finish();
        }

        /* renamed from: a */
        public void mo30a() {
            new MediaControllerCompat(this.f2085c, this.f2088f.mo20c()).mo126a((KeyEvent) this.f2086d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            m2858e();
        }

        /* renamed from: b */
        public void mo31b() {
            m2858e();
        }

        /* renamed from: c */
        public void mo32c() {
            m2858e();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public void mo2943f(MediaBrowserCompat mediaBrowserCompat) {
            this.f2088f = mediaBrowserCompat;
        }
    }

    /* renamed from: a */
    public static PendingIntent m2852a(Context context, long j) {
        ComponentName c = m2854c(context);
        if (c != null) {
            return m2853b(context, c, j);
        }
        Log.w("MediaButtonReceiver", "A unique media button receiver could not be found in the given context, so couldn't build a pending intent.");
        return null;
    }

    /* renamed from: b */
    public static PendingIntent m2853b(Context context, ComponentName componentName, long j) {
        String str;
        if (componentName == null) {
            str = "The component name of media button receiver should be provided.";
        } else {
            int k = PlaybackStateCompat.m429k(j);
            if (k == 0) {
                str = "Cannot build a media button pending intent with the given action: " + j;
            } else {
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                intent.setComponent(componentName);
                intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, k));
                return PendingIntent.getBroadcast(context, k, intent, 0);
            }
        }
        Log.w("MediaButtonReceiver", str);
        return null;
    }

    /* renamed from: c */
    public static ComponentName m2854c(Context context) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
            return new ComponentName(activityInfo.packageName, activityInfo.name);
        }
        if (queryBroadcastReceivers.size() > 1) {
            Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
        }
        return null;
    }

    /* renamed from: d */
    private static ComponentName m2855d(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        } else if (queryIntentServices.isEmpty()) {
            return null;
        } else {
            throw new IllegalStateException("Expected 1 service that handles " + str + ", found " + queryIntentServices.size());
        }
    }

    /* renamed from: e */
    public static KeyEvent m2856e(MediaSessionCompat mediaSessionCompat, Intent intent) {
        if (mediaSessionCompat == null || intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            return null;
        }
        KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
        mediaSessionCompat.mo181c().mo126a(keyEvent);
        return keyEvent;
    }

    /* renamed from: f */
    private static void m2857f(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Log.d("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        ComponentName d = m2855d(context, "android.intent.action.MEDIA_BUTTON");
        if (d != null) {
            intent.setComponent(d);
            m2857f(context, intent);
            return;
        }
        ComponentName d2 = m2855d(context, "android.media.browse.MediaBrowserService");
        if (d2 != null) {
            BroadcastReceiver.PendingResult goAsync = goAsync();
            Context applicationContext = context.getApplicationContext();
            C0544a aVar = new C0544a(applicationContext, intent, goAsync);
            MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, d2, aVar, (Bundle) null);
            aVar.mo2943f(mediaBrowserCompat);
            mediaBrowserCompat.mo18a();
            return;
        }
        throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
    }
}
