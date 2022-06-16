package android.support.p004v4.media.session;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.p004v4.media.MediaMetadataCompat;
import android.support.p004v4.media.session.C0075a;
import android.support.p004v4.media.session.C0078b;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.util.Log;
import android.view.KeyEvent;
import androidx.core.app.C0349e;
import androidx.media.AudioAttributesCompat;
import androidx.media.C0539g;
import androidx.versionedparcelable.C0551a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: android.support.v4.media.session.MediaControllerCompat */
public final class MediaControllerCompat {

    /* renamed from: a */
    private final C0044b f92a;

    /* renamed from: b */
    private final MediaSessionCompat.Token f93b;

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21 */
    static class MediaControllerImplApi21 implements C0044b {

        /* renamed from: a */
        protected final MediaController f94a;

        /* renamed from: b */
        final Object f95b = new Object();

        /* renamed from: c */
        private final List<C0040a> f96c = new ArrayList();

        /* renamed from: d */
        private HashMap<C0040a, C0039a> f97d = new HashMap<>();

        /* renamed from: e */
        final MediaSessionCompat.Token f98e;

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver */
        private static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* renamed from: c */
            private WeakReference<MediaControllerImplApi21> f99c;

            ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super((Handler) null);
                this.f99c = new WeakReference<>(mediaControllerImplApi21);
            }

            /* access modifiers changed from: protected */
            public void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = (MediaControllerImplApi21) this.f99c.get();
                if (mediaControllerImplApi21 != null && bundle != null) {
                    synchronized (mediaControllerImplApi21.f95b) {
                        mediaControllerImplApi21.f98e.mo210i(C0078b.C0079a.m512o0(C0349e.m1859a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                        mediaControllerImplApi21.f98e.mo211j(C0551a.m2880b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                        mediaControllerImplApi21.mo141h();
                    }
                }
            }
        }

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$a */
        private static class C0039a extends C0040a.C0043c {
            C0039a(C0040a aVar) {
                super(aVar);
            }

            /* renamed from: K */
            public void mo144K(Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: O */
            public void mo145O(List<MediaSessionCompat.QueueItem> list) {
                throw new AssertionError();
            }

            /* renamed from: j */
            public void mo146j(CharSequence charSequence) {
                throw new AssertionError();
            }

            /* renamed from: m0 */
            public void mo147m0(ParcelableVolumeInfo parcelableVolumeInfo) {
                throw new AssertionError();
            }

            /* renamed from: o */
            public void mo148o() {
                throw new AssertionError();
            }

            /* renamed from: q */
            public void mo149q(MediaMetadataCompat mediaMetadataCompat) {
                throw new AssertionError();
            }
        }

        MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) {
            this.f98e = token;
            this.f94a = new MediaController(context, (MediaSession.Token) token.mo208h());
            if (token.mo206f() == null) {
                m134i();
            }
        }

        /* renamed from: i */
        private void m134i() {
            mo142j("android.support.v4.media.session.command.GET_EXTRA_BINDER", (Bundle) null, new ExtraBinderRequestResultReceiver(this));
        }

        /* renamed from: a */
        public PendingIntent mo134a() {
            return this.f94a.getSessionActivity();
        }

        /* renamed from: b */
        public PlaybackStateCompat mo135b() {
            if (this.f98e.mo206f() != null) {
                try {
                    return this.f98e.mo206f().mo310b();
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
                }
            }
            PlaybackState playbackState = this.f94a.getPlaybackState();
            if (playbackState != null) {
                return PlaybackStateCompat.m428d(playbackState);
            }
            return null;
        }

        /* renamed from: c */
        public C0046d mo136c() {
            MediaController.PlaybackInfo playbackInfo = this.f94a.getPlaybackInfo();
            if (playbackInfo != null) {
                return new C0046d(playbackInfo.getPlaybackType(), AudioAttributesCompat.m2742c(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume());
            }
            return null;
        }

        /* renamed from: d */
        public C0047e mo137d() {
            return new C0048f(this.f94a.getTransportControls());
        }

        /* renamed from: e */
        public boolean mo138e(KeyEvent keyEvent) {
            return this.f94a.dispatchMediaButtonEvent(keyEvent);
        }

        /* renamed from: f */
        public MediaMetadataCompat mo139f() {
            MediaMetadata metadata = this.f94a.getMetadata();
            if (metadata != null) {
                return MediaMetadataCompat.m101e(metadata);
            }
            return null;
        }

        /* renamed from: g */
        public void mo140g(int i, int i2) {
            this.f94a.setVolumeTo(i, i2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public void mo141h() {
            if (this.f98e.mo206f() != null) {
                for (C0040a next : this.f96c) {
                    C0039a aVar = new C0039a(next);
                    this.f97d.put(next, aVar);
                    next.f101b = aVar;
                    try {
                        this.f98e.mo206f().mo324m(aVar);
                        next.mo159i(13, (Object) null, (Bundle) null);
                    } catch (RemoteException e) {
                        Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                    }
                }
                this.f96c.clear();
            }
        }

        /* renamed from: j */
        public void mo142j(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.f94a.sendCommand(str, bundle, resultReceiver);
        }
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$a */
    public static abstract class C0040a implements IBinder.DeathRecipient {

        /* renamed from: a */
        C0042b f100a;

        /* renamed from: b */
        C0075a f101b;

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$a$a */
        private static class C0041a extends MediaController.Callback {

            /* renamed from: a */
            private final WeakReference<C0040a> f102a;

            C0041a(C0040a aVar) {
                this.f102a = new WeakReference<>(aVar);
            }

            public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null) {
                    aVar.mo150a(new C0046d(playbackInfo.getPlaybackType(), AudioAttributesCompat.m2742c(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
                }
            }

            public void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.m203b(bundle);
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null) {
                    aVar.mo151b(bundle);
                }
            }

            public void onMetadataChanged(MediaMetadata mediaMetadata) {
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null) {
                    aVar.mo153c(MediaMetadataCompat.m101e(mediaMetadata));
                }
            }

            public void onPlaybackStateChanged(PlaybackState playbackState) {
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null && aVar.f101b == null) {
                    aVar.mo154d(PlaybackStateCompat.m428d(playbackState));
                }
            }

            public void onQueueChanged(List<MediaSession.QueueItem> list) {
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null) {
                    aVar.mo155e(MediaSessionCompat.QueueItem.m216e(list));
                }
            }

            public void onQueueTitleChanged(CharSequence charSequence) {
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null) {
                    aVar.mo156f(charSequence);
                }
            }

            public void onSessionDestroyed() {
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar != null) {
                    aVar.mo157g();
                }
            }

            public void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.m203b(bundle);
                C0040a aVar = (C0040a) this.f102a.get();
                if (aVar == null) {
                    return;
                }
                if (aVar.f101b == null || Build.VERSION.SDK_INT >= 23) {
                    aVar.mo158h(str, bundle);
                }
            }
        }

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$a$b */
        private class C0042b extends Handler {
        }

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$a$c */
        private static class C0043c extends C0075a.C0076a {

            /* renamed from: a */
            private final WeakReference<C0040a> f103a;

            C0043c(C0040a aVar) {
                this.f103a = new WeakReference<>(aVar);
            }

            /* renamed from: I */
            public void mo168I(int i) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(12, Integer.valueOf(i), (Bundle) null);
                }
            }

            /* renamed from: J */
            public void mo169J() {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(13, (Object) null, (Bundle) null);
                }
            }

            /* renamed from: K */
            public void mo144K(Bundle bundle) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(7, bundle, (Bundle) null);
                }
            }

            /* renamed from: O */
            public void mo145O(List<MediaSessionCompat.QueueItem> list) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(5, list, (Bundle) null);
                }
            }

            /* renamed from: c */
            public void mo170c(int i) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(9, Integer.valueOf(i), (Bundle) null);
                }
            }

            /* renamed from: f0 */
            public void mo171f0(boolean z) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(11, Boolean.valueOf(z), (Bundle) null);
                }
            }

            /* renamed from: i */
            public void mo172i(boolean z) {
            }

            /* renamed from: i0 */
            public void mo173i0(PlaybackStateCompat playbackStateCompat) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(2, playbackStateCompat, (Bundle) null);
                }
            }

            /* renamed from: j */
            public void mo146j(CharSequence charSequence) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(6, charSequence, (Bundle) null);
                }
            }

            /* renamed from: j0 */
            public void mo174j0(String str, Bundle bundle) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(1, str, bundle);
                }
            }

            /* renamed from: m0 */
            public void mo147m0(ParcelableVolumeInfo parcelableVolumeInfo) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(4, parcelableVolumeInfo != null ? new C0046d(parcelableVolumeInfo.f182c, parcelableVolumeInfo.f183d, parcelableVolumeInfo.f184e, parcelableVolumeInfo.f185f, parcelableVolumeInfo.f186g) : null, (Bundle) null);
                }
            }

            /* renamed from: o */
            public void mo148o() {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(8, (Object) null, (Bundle) null);
                }
            }

            /* renamed from: q */
            public void mo149q(MediaMetadataCompat mediaMetadataCompat) {
                C0040a aVar = (C0040a) this.f103a.get();
                if (aVar != null) {
                    aVar.mo159i(3, mediaMetadataCompat, (Bundle) null);
                }
            }
        }

        public C0040a() {
            if (Build.VERSION.SDK_INT >= 21) {
                new C0041a(this);
            } else {
                this.f101b = new C0043c(this);
            }
        }

        /* renamed from: a */
        public void mo150a(C0046d dVar) {
        }

        /* renamed from: b */
        public void mo151b(Bundle bundle) {
        }

        public void binderDied() {
            mo159i(8, (Object) null, (Bundle) null);
        }

        /* renamed from: c */
        public void mo153c(MediaMetadataCompat mediaMetadataCompat) {
        }

        /* renamed from: d */
        public void mo154d(PlaybackStateCompat playbackStateCompat) {
        }

        /* renamed from: e */
        public void mo155e(List<MediaSessionCompat.QueueItem> list) {
        }

        /* renamed from: f */
        public void mo156f(CharSequence charSequence) {
        }

        /* renamed from: g */
        public void mo157g() {
        }

        /* renamed from: h */
        public void mo158h(String str, Bundle bundle) {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public void mo159i(int i, Object obj, Bundle bundle) {
            C0042b bVar = this.f100a;
            if (bVar != null) {
                Message obtainMessage = bVar.obtainMessage(i, obj);
                obtainMessage.setData(bundle);
                obtainMessage.sendToTarget();
            }
        }
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$b */
    interface C0044b {
        /* renamed from: a */
        PendingIntent mo134a();

        /* renamed from: b */
        PlaybackStateCompat mo135b();

        /* renamed from: c */
        C0046d mo136c();

        /* renamed from: d */
        C0047e mo137d();

        /* renamed from: e */
        boolean mo138e(KeyEvent keyEvent);

        /* renamed from: f */
        MediaMetadataCompat mo139f();

        /* renamed from: g */
        void mo140g(int i, int i2);
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$c */
    static class C0045c implements C0044b {

        /* renamed from: a */
        private C0078b f104a;

        /* renamed from: b */
        private C0047e f105b;

        C0045c(MediaSessionCompat.Token token) {
            this.f104a = C0078b.C0079a.m512o0((IBinder) token.mo208h());
        }

        /* renamed from: a */
        public PendingIntent mo134a() {
            try {
                return this.f104a.mo289C();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getSessionActivity.", e);
                return null;
            }
        }

        /* renamed from: b */
        public PlaybackStateCompat mo135b() {
            try {
                return this.f104a.mo310b();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
                return null;
            }
        }

        /* renamed from: c */
        public C0046d mo136c() {
            try {
                ParcelableVolumeInfo a0 = this.f104a.mo309a0();
                return new C0046d(a0.f182c, a0.f183d, a0.f184e, a0.f185f, a0.f186g);
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackInfo.", e);
                return null;
            }
        }

        /* renamed from: d */
        public C0047e mo137d() {
            if (this.f105b == null) {
                this.f105b = new C0049g(this.f104a);
            }
            return this.f105b;
        }

        /* renamed from: e */
        public boolean mo138e(KeyEvent keyEvent) {
            if (keyEvent != null) {
                try {
                    this.f104a.mo326n0(keyEvent);
                    return false;
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in dispatchMediaButtonEvent.", e);
                    return false;
                }
            } else {
                throw new IllegalArgumentException("event may not be null.");
            }
        }

        /* renamed from: f */
        public MediaMetadataCompat mo139f() {
            try {
                return this.f104a.mo317f();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getMetadata.", e);
                return null;
            }
        }

        /* renamed from: g */
        public void mo140g(int i, int i2) {
            try {
                this.f104a.mo335w(i, i2, (String) null);
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in setVolumeTo.", e);
            }
        }
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$d */
    public static final class C0046d {

        /* renamed from: a */
        private final int f106a;

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        C0046d(int r7, int r8, int r9, int r10, int r11) {
            /*
                r6 = this;
                androidx.media.AudioAttributesCompat$a r0 = new androidx.media.AudioAttributesCompat$a
                r0.<init>()
                r0.mo2835b(r8)
                androidx.media.AudioAttributesCompat r2 = r0.mo2834a()
                r0 = r6
                r1 = r7
                r3 = r9
                r4 = r10
                r5 = r11
                r0.<init>((int) r1, (androidx.media.AudioAttributesCompat) r2, (int) r3, (int) r4, (int) r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: android.support.p004v4.media.session.MediaControllerCompat.C0046d.<init>(int, int, int, int, int):void");
        }

        C0046d(int i, AudioAttributesCompat audioAttributesCompat, int i2, int i3, int i4) {
            this.f106a = i3;
        }

        /* renamed from: a */
        public int mo175a() {
            return this.f106a;
        }
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$e */
    public static abstract class C0047e {
        C0047e() {
        }

        /* renamed from: a */
        public abstract void mo176a();

        /* renamed from: b */
        public abstract void mo177b();

        /* renamed from: c */
        public abstract void mo178c(String str, Bundle bundle);

        /* renamed from: d */
        public abstract void mo179d(long j);

        /* renamed from: e */
        public abstract void mo180e();
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$f */
    static class C0048f extends C0047e {

        /* renamed from: a */
        protected final MediaController.TransportControls f107a;

        C0048f(MediaController.TransportControls transportControls) {
            this.f107a = transportControls;
        }

        /* renamed from: a */
        public void mo176a() {
            this.f107a.pause();
        }

        /* renamed from: b */
        public void mo177b() {
            this.f107a.play();
        }

        /* renamed from: c */
        public void mo178c(String str, Bundle bundle) {
            this.f107a.playFromMediaId(str, bundle);
        }

        /* renamed from: d */
        public void mo179d(long j) {
            this.f107a.seekTo(j);
        }

        /* renamed from: e */
        public void mo180e() {
            this.f107a.stop();
        }
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$g */
    static class C0049g extends C0047e {

        /* renamed from: a */
        private C0078b f108a;

        public C0049g(C0078b bVar) {
            this.f108a = bVar;
        }

        /* renamed from: a */
        public void mo176a() {
            try {
                this.f108a.mo308a();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in pause.", e);
            }
        }

        /* renamed from: b */
        public void mo177b() {
            try {
                this.f108a.mo315e();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in play.", e);
            }
        }

        /* renamed from: c */
        public void mo178c(String str, Bundle bundle) {
            try {
                this.f108a.mo303V(str, bundle);
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in playFromMediaId.", e);
            }
        }

        /* renamed from: d */
        public void mo179d(long j) {
            try {
                this.f108a.mo314d0(j);
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in seekTo.", e);
            }
        }

        /* renamed from: e */
        public void mo180e() {
            try {
                this.f108a.stop();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in stop.", e);
            }
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        new ConcurrentHashMap();
        if (token != null) {
            this.f93b = token;
            if (Build.VERSION.SDK_INT >= 21) {
                this.f92a = new MediaControllerImplApi21(context, token);
            } else {
                this.f92a = new C0045c(token);
            }
        } else {
            throw new IllegalArgumentException("sessionToken must not be null");
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat mediaSessionCompat) {
        new ConcurrentHashMap();
        if (mediaSessionCompat != null) {
            MediaSessionCompat.Token d = mediaSessionCompat.mo182d();
            this.f93b = d;
            if (Build.VERSION.SDK_INT >= 21) {
                this.f92a = new MediaControllerImplApi21(context, d);
            } else {
                this.f92a = new C0045c(d);
            }
        } else {
            throw new IllegalArgumentException("session must not be null");
        }
    }

    /* renamed from: h */
    public static void m125h(Activity activity, MediaControllerCompat mediaControllerCompat) {
        activity.getWindow().getDecorView().setTag(C0539g.f2075e, mediaControllerCompat);
        if (Build.VERSION.SDK_INT >= 21) {
            MediaController mediaController = null;
            if (mediaControllerCompat != null) {
                mediaController = new MediaController(activity, (MediaSession.Token) mediaControllerCompat.mo131f().mo208h());
            }
            activity.setMediaController(mediaController);
        }
    }

    /* renamed from: a */
    public boolean mo126a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f92a.mo138e(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    /* renamed from: b */
    public MediaMetadataCompat mo127b() {
        return this.f92a.mo139f();
    }

    /* renamed from: c */
    public C0046d mo128c() {
        return this.f92a.mo136c();
    }

    /* renamed from: d */
    public PlaybackStateCompat mo129d() {
        return this.f92a.mo135b();
    }

    /* renamed from: e */
    public PendingIntent mo130e() {
        return this.f92a.mo134a();
    }

    /* renamed from: f */
    public MediaSessionCompat.Token mo131f() {
        return this.f93b;
    }

    /* renamed from: g */
    public C0047e mo132g() {
        return this.f92a.mo137d();
    }

    /* renamed from: i */
    public void mo133i(int i, int i2) {
        this.f92a.mo140g(i, i2);
    }
}
