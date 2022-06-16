package com.dooboolab.TauEngine;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.support.p004v4.media.MediaBrowserCompat;
import android.support.p004v4.media.MediaDescriptionCompat;
import android.support.p004v4.media.MediaMetadataCompat;
import android.support.p004v4.media.session.MediaControllerCompat;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.support.p004v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.C0354i;
import androidx.media.C0498b;
import androidx.media.p005k.C0543a;
import androidx.media.session.MediaButtonReceiver;
import com.dooboolab.TauEngine.C2597e;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.Callable;
import p007b.p015b.p016a.p019c.C0624a;

public class FlautoBackgroundAudioService extends C0498b implements MediaPlayer.OnCompletionListener, AudioManager.OnAudioFocusChangeListener {

    /* renamed from: p */
    public static Callable f8509p;

    /* renamed from: q */
    public static Callable f8510q;

    /* renamed from: r */
    public static Callable f8511r;

    /* renamed from: s */
    public static Callable f8512s;

    /* renamed from: t */
    public static Callable f8513t;

    /* renamed from: u */
    public static C0624a f8514u;

    /* renamed from: v */
    public static C2631s f8515v;

    /* renamed from: w */
    public static boolean f8516w;

    /* renamed from: k */
    private boolean f8517k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public MediaPlayer f8518l;

    /* renamed from: m */
    private MediaSessionCompat f8519m;

    /* renamed from: n */
    private BroadcastReceiver f8520n = new C2590a(this);

    /* renamed from: o */
    private MediaSessionCompat.C0054b f8521o = new C2591b(this);

    /* renamed from: com.dooboolab.TauEngine.FlautoBackgroundAudioService$a */
    class C2590a extends BroadcastReceiver {

        /* renamed from: a */
        final FlautoBackgroundAudioService f8522a;

        C2590a(FlautoBackgroundAudioService flautoBackgroundAudioService) {
            this.f8522a = flautoBackgroundAudioService;
        }

        public void onReceive(Context context, Intent intent) {
            if (this.f8522a.f8518l != null && this.f8522a.f8518l.isPlaying()) {
                this.f8522a.f8518l.pause();
            }
        }
    }

    /* renamed from: com.dooboolab.TauEngine.FlautoBackgroundAudioService$b */
    class C2591b extends MediaSessionCompat.C0054b {

        /* renamed from: f */
        final FlautoBackgroundAudioService f8523f;

        C2591b(FlautoBackgroundAudioService flautoBackgroundAudioService) {
            this.f8523f = flautoBackgroundAudioService;
        }

        /* renamed from: A */
        public void mo217A() {
            Callable callable = FlautoBackgroundAudioService.f8512s;
            if (callable != null) {
                try {
                    callable.call();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            super.mo217A();
        }

        /* renamed from: C */
        public void mo219C() {
            super.mo219C();
            this.f8523f.f8518l.stop();
            this.f8523f.m11322G(1);
            this.f8523f.f8518l.reset();
            this.f8523f.m11326K(true);
            FlautoBackgroundAudioService.f8514u.apply(C2597e.C2603f.PLAYER_IS_STOPPED);
        }

        /* renamed from: h */
        public void mo228h() {
            super.mo228h();
            if (FlautoBackgroundAudioService.f8513t == null || FlautoBackgroundAudioService.f8516w) {
                FlautoBackgroundAudioService.f8516w = false;
            } else {
                try {
                    FlautoBackgroundAudioService.f8513t.call();
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (this.f8523f.f8518l.isPlaying()) {
                this.f8523f.f8518l.pause();
                this.f8523f.m11322G(2);
                this.f8523f.m11323H();
                this.f8523f.m11326K(false);
                FlautoBackgroundAudioService.f8514u.apply(C2597e.C2603f.PLAYER_IS_PAUSED);
            }
        }

        /* renamed from: i */
        public void mo229i() {
            super.mo229i();
            if (FlautoBackgroundAudioService.f8513t == null || FlautoBackgroundAudioService.f8516w) {
                FlautoBackgroundAudioService.f8516w = false;
            } else {
                try {
                    FlautoBackgroundAudioService.f8513t.call();
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            boolean unused = this.f8523f.m11325J();
        }

        /* renamed from: j */
        public void mo230j(String str, Bundle bundle) {
            super.mo230j(str, bundle);
            try {
                this.f8523f.f8518l.reset();
                this.f8523f.f8518l.setDataSource(str);
                this.f8523f.f8518l.prepareAsync();
            } catch (Exception e) {
                Log.e("BackgroundAudioService", "The following error occurred while trying to set the track to play in the audio player.", e);
            }
        }

        /* renamed from: s */
        public void mo239s(long j) {
            super.mo239s(j);
            this.f8523f.f8518l.seekTo((int) j);
        }

        /* renamed from: z */
        public void mo246z() {
            Callable callable = FlautoBackgroundAudioService.f8511r;
            if (callable != null) {
                try {
                    callable.call();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            super.mo246z();
        }
    }

    /* renamed from: com.dooboolab.TauEngine.FlautoBackgroundAudioService$c */
    private class C2592c extends AsyncTask<String, Void, Bitmap> {

        /* renamed from: a */
        final FlautoBackgroundAudioService f8524a;

        private C2592c(FlautoBackgroundAudioService flautoBackgroundAudioService) {
            this.f8524a = flautoBackgroundAudioService;
        }

        /* synthetic */ C2592c(FlautoBackgroundAudioService flautoBackgroundAudioService, C2590a aVar) {
            this(flautoBackgroundAudioService);
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public Bitmap doInBackground(String... strArr) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strArr[0]).openConnection();
                httpURLConnection.setDoInput(true);
                httpURLConnection.connect();
                return BitmapFactory.decodeStream(httpURLConnection.getInputStream());
            } catch (MalformedURLException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            return null;
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public void onPostExecute(Bitmap bitmap) {
            super.onPostExecute(bitmap);
            this.f8524a.m11318B(bitmap);
            if (!this.f8524a.f8518l.isPlaying()) {
                this.f8524a.m11323H();
            } else {
                this.f8524a.m11324I();
            }
        }
    }

    /* renamed from: A */
    private void m11317A() {
        MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(getApplicationContext(), "tau_media_session", new ComponentName(getApplicationContext(), MediaButtonReceiver.class), (PendingIntent) null);
        this.f8519m = mediaSessionCompat;
        mediaSessionCompat.mo184g(this.f8521o);
        this.f8519m.mo186i(3);
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setClass(this, MediaButtonReceiver.class);
        this.f8519m.mo187j(PendingIntent.getBroadcast(this, 0, intent, 0));
        mo2869q(this.f8519m.mo182d());
    }

    /* access modifiers changed from: private */
    /* renamed from: B */
    public void m11318B(Bitmap bitmap) {
        MediaMetadataCompat.C0037b bVar = new MediaMetadataCompat.C0037b();
        bVar.mo117c("android.media.metadata.DURATION", (long) this.f8518l.getDuration());
        bVar.mo116b("android.media.metadata.DISPLAY_ICON", bitmap);
        bVar.mo116b("android.media.metadata.ALBUM_ART", bitmap);
        bVar.mo116b("android.media.metadata.ART", bitmap);
        bVar.mo118d("android.media.metadata.DISPLAY_TITLE", f8515v.mo7684h());
        bVar.mo118d("android.media.metadata.DISPLAY_SUBTITLE", f8515v.mo7680d());
        this.f8519m.mo188k(bVar.mo115a());
    }

    /* renamed from: C */
    private void m11319C() {
        registerReceiver(this.f8520n, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        this.f8517k = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: D */
    public /* synthetic */ void mo7561E(MediaPlayer mediaPlayer) {
        InputStream open;
        Bitmap bitmap = null;
        if (f8515v.mo7679c() != null) {
            new C2592c(this, (C2590a) null).execute(new String[]{f8515v.mo7679c()});
        } else {
            if (f8515v.mo7677a() != null) {
                try {
                    open = getApplicationContext().getAssets().open(f8515v.mo7677a());
                } catch (IOException e) {
                }
            } else if (f8515v.mo7678b() != null) {
                bitmap = BitmapFactory.decodeStream(new FileInputStream(new File(f8515v.mo7678b())));
            } else {
                open = getApplicationContext().getAssets().open("AppIcon.png");
            }
            bitmap = BitmapFactory.decodeStream(open);
        }
        m11318B(bitmap);
        Callable callable = f8509p;
        if (callable != null) {
            try {
                callable.call();
            } catch (Exception e2) {
                Log.e("BackgroundAudioService", "The following error occurred while executing the onPrepared callback.", e2);
            }
        }
    }

    /* renamed from: F */
    private void m11321F() {
        MediaPlayer mediaPlayer = this.f8518l;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.f8518l.release();
            this.f8518l = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: G */
    public void m11322G(int i) {
        long j;
        int i2;
        PlaybackStateCompat.C0074b bVar = new PlaybackStateCompat.C0074b();
        if (i == 3) {
            j = 514;
            i2 = 1;
        } else {
            j = 516;
            i2 = 0;
        }
        bVar.mo380b(j | 32 | 16);
        MediaPlayer mediaPlayer = this.f8518l;
        if (mediaPlayer != null) {
            bVar.mo381c(i, (long) mediaPlayer.getCurrentPosition(), (float) i2);
        }
        MediaSessionCompat mediaSessionCompat = this.f8519m;
        if (mediaSessionCompat != null) {
            mediaSessionCompat.mo189l(bVar.mo379a());
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: H */
    public void m11323H() {
        m11334y(getApplicationContext(), new C0354i.C0355a(C2642v.f8733b, (CharSequence) "Play", MediaButtonReceiver.m2852a(this, 512)));
    }

    /* access modifiers changed from: private */
    /* renamed from: I */
    public void m11324I() {
        m11334y(getApplicationContext(), new C0354i.C0355a(C2642v.f8732a, (CharSequence) "Pause", MediaButtonReceiver.m2852a(this, 512)));
    }

    /* access modifiers changed from: private */
    /* renamed from: J */
    public boolean m11325J() {
        this.f8519m.mo183f(true);
        m11322G(3);
        m11324I();
        this.f8518l.start();
        if (C2597e.f8530a != null) {
            f8514u.apply(C2597e.C2603f.PLAYER_IS_PLAYING);
            return true;
        }
        throw new RuntimeException();
    }

    /* access modifiers changed from: private */
    /* renamed from: K */
    public void m11326K(boolean z) {
        stopForeground(z);
        stopSelf();
    }

    /* renamed from: y */
    private void m11334y(Context context, C0354i.C0355a aVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            MediaControllerCompat c = this.f8519m.mo181c();
            MediaDescriptionCompat h = c.mo127b().mo105h();
            int identifier = context.getResources().getIdentifier("ic_launcher", "mipmap", context.getPackageName());
            C0543a aVar2 = new C0543a();
            aVar2.mo2941s(1);
            aVar2.mo2940r(this.f8519m.mo182d());
            boolean z = f8512s != null;
            C0354i.C0355a aVar3 = new C0354i.C0355a(z ? C2642v.f8736e : C2642v.f8735d, (CharSequence) "Skip Backward", z ? MediaButtonReceiver.m2852a(this, 16) : null);
            C0354i.C0355a aVar4 = new C0354i.C0355a(C2642v.f8734c, (CharSequence) "Skip Forward", MediaButtonReceiver.m2852a(this, 32));
            C0354i.C0359e eVar = new C0354i.C0359e(context, "tau_channel_01");
            eVar.mo2122O(1);
            eVar.mo2109B(true);
            eVar.mo2136o(h.mo85i());
            eVar.mo2135n(h.mo84h());
            eVar.mo2143w(h.mo81e());
            eVar.mo2114G(identifier);
            eVar.mo2134m(c.mo130e());
            eVar.mo2138q(MediaButtonReceiver.m2852a(context, 1));
            eVar.mo2124a(aVar3);
            eVar.mo2124a(aVar);
            eVar.mo2124a(aVar4);
            eVar.mo2116I(aVar2);
            if (i >= 26) {
                NotificationChannel notificationChannel = new NotificationChannel("tau_channel_01", "tau", 2);
                notificationChannel.setDescription("Media playback controls");
                notificationChannel.setShowBadge(false);
                notificationChannel.setLockscreenVisibility(1);
                eVar.mo2132k("tau_channel_01");
                ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
            }
            startForeground(1, eVar.mo2125b());
        }
    }

    /* renamed from: z */
    private void m11335z() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.f8518l = mediaPlayer;
        mediaPlayer.setWakeMode(getApplicationContext(), 1);
        if (Build.VERSION.SDK_INT >= 28) {
            this.f8518l.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        }
        this.f8518l.setVolume(1.0f, 1.0f);
        this.f8518l.setOnCompletionListener(this);
        this.f8518l.setOnPreparedListener(new C2593a(this));
    }

    /* renamed from: e */
    public C0498b.C0503e mo2855e(String str, int i, Bundle bundle) {
        String str2;
        if (!TextUtils.equals(str, getPackageName())) {
            return null;
        }
        try {
            Context applicationContext = getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            str2 = packageManager.getPackageInfo(applicationContext.getPackageName(), 0).applicationInfo.loadLabel(packageManager).toString();
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            str2 = "";
        }
        return new C0498b.C0503e(str2, (Bundle) null);
    }

    /* renamed from: f */
    public void mo2856f(String str, C0498b.C0520m<List<MediaBrowserCompat.MediaItem>> mVar) {
        mVar.mo2899f(null);
    }

    public void onAudioFocusChange(int i) {
        MediaPlayer mediaPlayer;
        float f;
        MediaPlayer mediaPlayer2;
        if (i == -3) {
            mediaPlayer = this.f8518l;
            if (mediaPlayer != null) {
                f = 0.3f;
            } else {
                return;
            }
        } else if (i == -2 || i == -1) {
            this.f8521o.mo228h();
            return;
        } else if (i == 1 && (mediaPlayer2 = this.f8518l) != null) {
            if (!mediaPlayer2.isPlaying()) {
                m11325J();
            }
            mediaPlayer = this.f8518l;
            f = 1.0f;
        } else {
            return;
        }
        mediaPlayer.setVolume(f, f);
    }

    public void onCompletion(MediaPlayer mediaPlayer) {
        Callable callable = f8510q;
        if (callable != null) {
            try {
                callable.call();
            } catch (Exception e) {
                Log.e("BackgroundAudioService", "The following error occurred while executing the onCompletion callback.", e);
            }
        }
        MediaPlayer mediaPlayer2 = this.f8518l;
        if (mediaPlayer2 != null) {
            mediaPlayer2.reset();
        }
    }

    public void onCreate() {
        super.onCreate();
        m11335z();
        m11317A();
        m11319C();
    }

    public void onDestroy() {
        super.onDestroy();
        if (this.f8517k) {
            unregisterReceiver(this.f8520n);
            this.f8517k = false;
        }
        m11326K(true);
        m11321F();
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        MediaButtonReceiver.m2856e(this.f8519m, intent);
        return super.onStartCommand(intent, i, i2);
    }
}
