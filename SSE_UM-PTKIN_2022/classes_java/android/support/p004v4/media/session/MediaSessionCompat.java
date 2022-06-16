package android.support.p004v4.media.session;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.RemoteControlClient;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.p004v4.media.MediaDescriptionCompat;
import android.support.p004v4.media.MediaMetadataCompat;
import android.support.p004v4.media.RatingCompat;
import android.support.p004v4.media.session.C0078b;
import android.support.p004v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.core.app.C0349e;
import androidx.media.C0535c;
import androidx.media.C0542j;
import androidx.media.session.MediaButtonReceiver;
import androidx.versionedparcelable.C0551a;
import androidx.versionedparcelable.C0554d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: android.support.v4.media.session.MediaSessionCompat */
public class MediaSessionCompat {

    /* renamed from: d */
    static int f109d;

    /* renamed from: a */
    private final C0057c f110a;

    /* renamed from: b */
    private final MediaControllerCompat f111b;

    /* renamed from: c */
    private final ArrayList<C0070j> f112c;

    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem */
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new C0050a();

        /* renamed from: c */
        private final MediaDescriptionCompat f113c;

        /* renamed from: d */
        private final long f114d;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem$a */
        class C0050a implements Parcelable.Creator<QueueItem> {
            C0050a() {
            }

            /* renamed from: a */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            /* renamed from: b */
            public QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        }

        private QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null");
            } else if (j != -1) {
                this.f113c = mediaDescriptionCompat;
                this.f114d = j;
            } else {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
        }

        QueueItem(Parcel parcel) {
            this.f113c = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f114d = parcel.readLong();
        }

        /* renamed from: d */
        public static QueueItem m215d(Object obj) {
            if (obj == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) obj;
            return new QueueItem(queueItem, MediaDescriptionCompat.m84d(queueItem.getDescription()), queueItem.getQueueId());
        }

        /* renamed from: e */
        public static List<QueueItem> m216e(List<?> list) {
            if (list == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object d : list) {
                arrayList.add(m215d(d));
            }
            return arrayList;
        }

        public int describeContents() {
            return 0;
        }

        /* renamed from: f */
        public MediaDescriptionCompat mo191f() {
            return this.f113c;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f113c + ", Id=" + this.f114d + " }";
        }

        public void writeToParcel(Parcel parcel, int i) {
            this.f113c.writeToParcel(parcel, i);
            parcel.writeLong(this.f114d);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper */
    static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new C0051a();

        /* renamed from: c */
        ResultReceiver f115c;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$a */
        class C0051a implements Parcelable.Creator<ResultReceiverWrapper> {
            C0051a() {
            }

            /* renamed from: a */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            /* renamed from: b */
            public ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        }

        ResultReceiverWrapper(Parcel parcel) {
            this.f115c = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        public int describeContents() {
            return 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            this.f115c.writeToParcel(parcel, i);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: android.support.v4.media.session.MediaSessionCompat$Token */
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new C0052a();

        /* renamed from: c */
        private final Object f116c;

        /* renamed from: d */
        private final Object f117d;

        /* renamed from: e */
        private C0078b f118e;

        /* renamed from: f */
        private C0554d f119f;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$Token$a */
        class C0052a implements Parcelable.Creator<Token> {
            C0052a() {
            }

            /* renamed from: a */
            public Token createFromParcel(Parcel parcel) {
                return new Token(Build.VERSION.SDK_INT >= 21 ? parcel.readParcelable((ClassLoader) null) : parcel.readStrongBinder());
            }

            /* renamed from: b */
            public Token[] newArray(int i) {
                return new Token[i];
            }
        }

        Token(Object obj) {
            this(obj, (C0078b) null, (C0554d) null);
        }

        Token(Object obj, C0078b bVar) {
            this(obj, bVar, (C0554d) null);
        }

        Token(Object obj, C0078b bVar, C0554d dVar) {
            this.f116c = new Object();
            this.f117d = obj;
            this.f118e = bVar;
            this.f119f = dVar;
        }

        /* renamed from: d */
        public static Token m222d(Object obj) {
            return m223e(obj, (C0078b) null);
        }

        /* renamed from: e */
        public static Token m223e(Object obj, C0078b bVar) {
            if (obj == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            if (obj instanceof MediaSession.Token) {
                return new Token(obj, bVar);
            }
            throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
        }

        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Object obj2 = this.f117d;
            Object obj3 = ((Token) obj).f117d;
            if (obj2 == null) {
                return obj3 == null;
            }
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        /* renamed from: f */
        public C0078b mo206f() {
            C0078b bVar;
            synchronized (this.f116c) {
                bVar = this.f118e;
            }
            return bVar;
        }

        /* renamed from: g */
        public C0554d mo207g() {
            C0554d dVar;
            synchronized (this.f116c) {
                dVar = this.f119f;
            }
            return dVar;
        }

        /* renamed from: h */
        public Object mo208h() {
            return this.f117d;
        }

        public int hashCode() {
            Object obj = this.f117d;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        /* renamed from: i */
        public void mo210i(C0078b bVar) {
            synchronized (this.f116c) {
                this.f118e = bVar;
            }
        }

        /* renamed from: j */
        public void mo211j(C0554d dVar) {
            synchronized (this.f116c) {
                this.f119f = dVar;
            }
        }

        public void writeToParcel(Parcel parcel, int i) {
            if (Build.VERSION.SDK_INT >= 21) {
                parcel.writeParcelable((Parcelable) this.f117d, i);
            } else {
                parcel.writeStrongBinder((IBinder) this.f117d);
            }
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$a */
    class C0053a extends C0054b {
        C0053a(MediaSessionCompat mediaSessionCompat) {
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$b */
    public static abstract class C0054b {

        /* renamed from: a */
        final Object f120a = new Object();

        /* renamed from: b */
        final MediaSession.Callback f121b;

        /* renamed from: c */
        private boolean f122c;

        /* renamed from: d */
        WeakReference<C0057c> f123d;

        /* renamed from: e */
        C0055a f124e;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$b$a */
        private class C0055a extends Handler {

            /* renamed from: a */
            final C0054b f125a;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0055a(C0054b bVar, Looper looper) {
                super(looper);
                this.f125a = bVar;
            }

            public void handleMessage(Message message) {
                C0057c cVar;
                C0054b bVar;
                C0055a aVar;
                if (message.what == 1) {
                    synchronized (this.f125a.f120a) {
                        cVar = (C0057c) this.f125a.f123d.get();
                        bVar = this.f125a;
                        aVar = bVar.f124e;
                    }
                    if (cVar != null && bVar == cVar.mo276h() && aVar != null) {
                        cVar.mo272d((C0535c) message.obj);
                        this.f125a.mo221a(cVar, aVar);
                        cVar.mo272d((C0535c) null);
                    }
                }
            }
        }

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$b$b */
        private class C0056b extends MediaSession.Callback {

            /* renamed from: a */
            final C0054b f126a;

            C0056b(C0054b bVar) {
                this.f126a = bVar;
            }

            /* renamed from: a */
            private void m261a(C0057c cVar) {
                cVar.mo272d((C0535c) null);
            }

            /* renamed from: b */
            private C0062f m262b() {
                C0062f fVar;
                synchronized (this.f126a.f120a) {
                    fVar = (C0062f) this.f126a.f123d.get();
                }
                if (this.f126a == fVar.mo276h()) {
                    return fVar;
                }
                return null;
            }

            /* renamed from: c */
            private void m263c(C0057c cVar) {
                if (Build.VERSION.SDK_INT < 28) {
                    String e = cVar.mo273e();
                    if (TextUtils.isEmpty(e)) {
                        e = "android.media.session.MediaController";
                    }
                    cVar.mo272d(new C0535c(e, -1, -1));
                }
            }

            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                MediaDescriptionCompat f;
                C0054b bVar;
                IBinder iBinder = null;
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    try {
                        if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                            Bundle bundle2 = new Bundle();
                            Token a = b.mo269a();
                            C0078b f2 = a.mo206f();
                            if (f2 != null) {
                                iBinder = f2.asBinder();
                            }
                            C0349e.m1860b(bundle2, "android.support.v4.media.session.EXTRA_BINDER", iBinder);
                            C0551a.m2881c(bundle2, "android.support.v4.media.session.SESSION_TOKEN2", a.mo207g());
                            resultReceiver.send(0, bundle2);
                            m261a(b);
                        }
                        if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                            this.f126a.mo222b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                        } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                            this.f126a.mo223c((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        } else {
                            if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                                bVar = this.f126a;
                                f = (MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION");
                            } else if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                                this.f126a.mo224d(str, bundle, resultReceiver);
                            } else if (b.f137h != null) {
                                int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                                QueueItem queueItem = (i < 0 || i >= b.f137h.size()) ? null : b.f137h.get(i);
                                if (queueItem != null) {
                                    C0054b bVar2 = this.f126a;
                                    f = queueItem.mo191f();
                                    bVar = bVar2;
                                }
                            }
                            bVar.mo237q(f);
                        }
                        m261a(b);
                    } catch (BadParcelableException e) {
                        Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                    }
                }
            }

            public void onCustomAction(String str, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    try {
                        if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                            Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.m203b(bundle2);
                            this.f126a.mo232l((Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), bundle2);
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                            this.f126a.mo233m();
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                            String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                            Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.m203b(bundle3);
                            this.f126a.mo234n(string, bundle3);
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                            String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                            Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.m203b(bundle4);
                            this.f126a.mo235o(string2, bundle4);
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                            Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.m203b(bundle5);
                            this.f126a.mo236p((Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), bundle5);
                        } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                            this.f126a.mo240t(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                        } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                            this.f126a.mo244x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                        } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                            this.f126a.mo245y(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                        } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                            Bundle bundle6 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.m203b(bundle6);
                            this.f126a.mo243w((RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), bundle6);
                        } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                            this.f126a.mo241u(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                        } else {
                            this.f126a.mo225e(str, bundle);
                        }
                    } catch (BadParcelableException e) {
                        Log.e("MediaSessionCompat", "Could not unparcel the data.");
                    }
                    m261a(b);
                }
            }

            public void onFastForward() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo226f();
                    m261a(b);
                }
            }

            public boolean onMediaButtonEvent(Intent intent) {
                C0062f b = m262b();
                if (b == null) {
                    return false;
                }
                m263c(b);
                boolean g = this.f126a.mo227g(intent);
                m261a(b);
                return g || super.onMediaButtonEvent(intent);
            }

            public void onPause() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo228h();
                    m261a(b);
                }
            }

            public void onPlay() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo229i();
                    m261a(b);
                }
            }

            public void onPlayFromMediaId(String str, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    this.f126a.mo230j(str, bundle);
                    m261a(b);
                }
            }

            public void onPlayFromSearch(String str, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    this.f126a.mo231k(str, bundle);
                    m261a(b);
                }
            }

            public void onPlayFromUri(Uri uri, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    this.f126a.mo232l(uri, bundle);
                    m261a(b);
                }
            }

            public void onPrepare() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo233m();
                    m261a(b);
                }
            }

            public void onPrepareFromMediaId(String str, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    this.f126a.mo234n(str, bundle);
                    m261a(b);
                }
            }

            public void onPrepareFromSearch(String str, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    this.f126a.mo235o(str, bundle);
                    m261a(b);
                }
            }

            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                C0062f b = m262b();
                if (b != null) {
                    MediaSessionCompat.m203b(bundle);
                    m263c(b);
                    this.f126a.mo236p(uri, bundle);
                    m261a(b);
                }
            }

            public void onRewind() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo238r();
                    m261a(b);
                }
            }

            public void onSeekTo(long j) {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo239s(j);
                    m261a(b);
                }
            }

            public void onSetPlaybackSpeed(float f) {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo241u(f);
                    m261a(b);
                }
            }

            public void onSetRating(Rating rating) {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo242v(RatingCompat.m117d(rating));
                    m261a(b);
                }
            }

            public void onSkipToNext() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo246z();
                    m261a(b);
                }
            }

            public void onSkipToPrevious() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo217A();
                    m261a(b);
                }
            }

            public void onSkipToQueueItem(long j) {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo218B(j);
                    m261a(b);
                }
            }

            public void onStop() {
                C0062f b = m262b();
                if (b != null) {
                    m263c(b);
                    this.f126a.mo219C();
                    m261a(b);
                }
            }
        }

        public C0054b() {
            if (Build.VERSION.SDK_INT >= 21) {
                this.f121b = new C0056b(this);
            } else {
                this.f121b = null;
            }
            this.f123d = new WeakReference<>((Object) null);
        }

        /* renamed from: A */
        public void mo217A() {
        }

        /* renamed from: B */
        public void mo218B(long j) {
        }

        /* renamed from: C */
        public void mo219C() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: D */
        public void mo220D(C0057c cVar, Handler handler) {
            C0055a aVar = null;
            synchronized (this.f120a) {
                this.f123d = new WeakReference<>(cVar);
                C0055a aVar2 = this.f124e;
                if (aVar2 != null) {
                    aVar2.removeCallbacksAndMessages((Object) null);
                }
                if (!(cVar == null || handler == null)) {
                    aVar = new C0055a(this, handler.getLooper());
                }
                this.f124e = aVar;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo221a(C0057c cVar, Handler handler) {
            boolean z = true;
            if (this.f122c) {
                this.f122c = false;
                handler.removeMessages(1);
                PlaybackStateCompat b = cVar.mo270b();
                long e = b == null ? 0 : b.mo359e();
                boolean z2 = b != null && b.mo364j() == 3;
                boolean z3 = (516 & e) != 0;
                if ((e & 514) == 0) {
                    z = false;
                }
                if (z2 && z) {
                    mo228h();
                } else if (!z2 && z3) {
                    mo229i();
                }
            }
        }

        /* renamed from: b */
        public void mo222b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        /* renamed from: c */
        public void mo223c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        }

        /* renamed from: d */
        public void mo224d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        /* renamed from: e */
        public void mo225e(String str, Bundle bundle) {
        }

        /* renamed from: f */
        public void mo226f() {
        }

        /* renamed from: g */
        public boolean mo227g(Intent intent) {
            C0057c cVar;
            C0055a aVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.f120a) {
                cVar = (C0057c) this.f123d.get();
                aVar = this.f124e;
            }
            if (cVar == null || aVar == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            C0535c k = cVar.mo279k();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 79 || keyCode == 85) {
                if (keyEvent.getRepeatCount() != 0) {
                    mo221a(cVar, aVar);
                } else if (this.f122c) {
                    aVar.removeMessages(1);
                    this.f122c = false;
                    PlaybackStateCompat b = cVar.mo270b();
                    if (((b == null ? 0 : b.mo359e()) & 32) != 0) {
                        mo246z();
                    }
                } else {
                    this.f122c = true;
                    aVar.sendMessageDelayed(aVar.obtainMessage(1, k), (long) ViewConfiguration.getDoubleTapTimeout());
                }
                return true;
            }
            mo221a(cVar, aVar);
            return false;
        }

        /* renamed from: h */
        public void mo228h() {
        }

        /* renamed from: i */
        public void mo229i() {
        }

        /* renamed from: j */
        public void mo230j(String str, Bundle bundle) {
        }

        /* renamed from: k */
        public void mo231k(String str, Bundle bundle) {
        }

        /* renamed from: l */
        public void mo232l(Uri uri, Bundle bundle) {
        }

        /* renamed from: m */
        public void mo233m() {
        }

        /* renamed from: n */
        public void mo234n(String str, Bundle bundle) {
        }

        /* renamed from: o */
        public void mo235o(String str, Bundle bundle) {
        }

        /* renamed from: p */
        public void mo236p(Uri uri, Bundle bundle) {
        }

        /* renamed from: q */
        public void mo237q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        /* renamed from: r */
        public void mo238r() {
        }

        /* renamed from: s */
        public void mo239s(long j) {
        }

        /* renamed from: t */
        public void mo240t(boolean z) {
        }

        /* renamed from: u */
        public void mo241u(float f) {
        }

        /* renamed from: v */
        public void mo242v(RatingCompat ratingCompat) {
        }

        /* renamed from: w */
        public void mo243w(RatingCompat ratingCompat, Bundle bundle) {
        }

        /* renamed from: x */
        public void mo244x(int i) {
        }

        /* renamed from: y */
        public void mo245y(int i) {
        }

        /* renamed from: z */
        public void mo246z() {
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$c */
    interface C0057c {
        /* renamed from: a */
        Token mo269a();

        /* renamed from: b */
        PlaybackStateCompat mo270b();

        /* renamed from: c */
        void mo271c(boolean z);

        /* renamed from: d */
        void mo272d(C0535c cVar);

        /* renamed from: e */
        String mo273e();

        /* renamed from: f */
        void mo274f(PlaybackStateCompat playbackStateCompat);

        /* renamed from: g */
        void mo275g(C0054b bVar, Handler handler);

        /* renamed from: h */
        C0054b mo276h();

        /* renamed from: i */
        void mo277i(MediaMetadataCompat mediaMetadataCompat);

        /* renamed from: j */
        void mo278j(PendingIntent pendingIntent);

        /* renamed from: k */
        C0535c mo279k();

        /* renamed from: l */
        void mo280l(int i);
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$d */
    static class C0058d extends C0066i {

        /* renamed from: F */
        private static boolean f127F = true;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$d$a */
        class C0059a implements RemoteControlClient.OnPlaybackPositionUpdateListener {

            /* renamed from: a */
            final C0058d f128a;

            C0059a(C0058d dVar) {
                this.f128a = dVar;
            }

            public void onPlaybackPositionUpdate(long j) {
                this.f128a.mo342r(18, -1, -1, Long.valueOf(j), (Bundle) null);
            }
        }

        C0058d(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, C0554d dVar, Bundle bundle) {
            super(context, str, componentName, pendingIntent, dVar, bundle);
        }

        /* renamed from: g */
        public void mo275g(C0054b bVar, Handler handler) {
            super.mo275g(bVar, handler);
            if (bVar == null) {
                this.f160j.setPlaybackPositionUpdateListener((RemoteControlClient.OnPlaybackPositionUpdateListener) null);
                return;
            }
            this.f160j.setPlaybackPositionUpdateListener(new C0059a(this));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: q */
        public int mo281q(long j) {
            int q = super.mo281q(j);
            return (256 & j) != 0 ? q | 256 : q;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: s */
        public void mo282s(PendingIntent pendingIntent, ComponentName componentName) {
            if (f127F) {
                try {
                    this.f159i.registerMediaButtonEventReceiver(pendingIntent);
                } catch (NullPointerException e) {
                    Log.w("MediaSessionCompat", "Unable to register media button event receiver with PendingIntent, falling back to ComponentName.");
                    f127F = false;
                }
            }
            if (!f127F) {
                super.mo282s(pendingIntent, componentName);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: v */
        public void mo283v(PlaybackStateCompat playbackStateCompat) {
            long j;
            long j2 = 0;
            long i = playbackStateCompat.mo363i();
            float g = playbackStateCompat.mo361g();
            long f = playbackStateCompat.mo360f();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (playbackStateCompat.mo364j() != 3 || i <= 0) {
                j = i;
            } else {
                if (f > 0) {
                    j2 = elapsedRealtime - f;
                    if (g > 0.0f && g != 1.0f) {
                        j2 = (long) (((float) j2) * g);
                    }
                }
                j = j2 + i;
            }
            this.f160j.setPlaybackState(mo341p(playbackStateCompat.mo364j()), j, g);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: x */
        public void mo284x(PendingIntent pendingIntent, ComponentName componentName) {
            if (f127F) {
                this.f159i.unregisterMediaButtonEventReceiver(pendingIntent);
            } else {
                super.mo284x(pendingIntent, componentName);
            }
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$e */
    static class C0060e extends C0058d {

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$e$a */
        class C0061a implements RemoteControlClient.OnMetadataUpdateListener {

            /* renamed from: a */
            final C0060e f129a;

            C0061a(C0060e eVar) {
                this.f129a = eVar;
            }

            public void onMetadataUpdate(int i, Object obj) {
                if (i == 268435457 && (obj instanceof Rating)) {
                    this.f129a.mo342r(19, -1, -1, RatingCompat.m117d(obj), (Bundle) null);
                }
            }
        }

        C0060e(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, C0554d dVar, Bundle bundle) {
            super(context, str, componentName, pendingIntent, dVar, bundle);
        }

        /* renamed from: g */
        public void mo275g(C0054b bVar, Handler handler) {
            super.mo275g(bVar, handler);
            if (bVar == null) {
                this.f160j.setMetadataUpdateListener((RemoteControlClient.OnMetadataUpdateListener) null);
                return;
            }
            this.f160j.setMetadataUpdateListener(new C0061a(this));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: n */
        public RemoteControlClient.MetadataEditor mo286n(Bundle bundle) {
            RemoteControlClient.MetadataEditor n = super.mo286n(bundle);
            PlaybackStateCompat playbackStateCompat = this.f170t;
            if (((playbackStateCompat == null ? 0 : playbackStateCompat.mo359e()) & 128) != 0) {
                n.addEditableKey(268435457);
            }
            if (bundle != null) {
                if (bundle.containsKey("android.media.metadata.YEAR")) {
                    n.putLong(8, bundle.getLong("android.media.metadata.YEAR"));
                }
                if (bundle.containsKey("android.media.metadata.RATING")) {
                    n.putObject(101, bundle.getParcelable("android.media.metadata.RATING"));
                }
                if (bundle.containsKey("android.media.metadata.USER_RATING")) {
                    n.putObject(268435457, bundle.getParcelable("android.media.metadata.USER_RATING"));
                }
            }
            return n;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: q */
        public int mo281q(long j) {
            int q = super.mo281q(j);
            return (128 & j) != 0 ? q | 512 : q;
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$f */
    static class C0062f implements C0057c {

        /* renamed from: a */
        final MediaSession f130a;

        /* renamed from: b */
        final Token f131b;

        /* renamed from: c */
        final Object f132c = new Object();

        /* renamed from: d */
        Bundle f133d;

        /* renamed from: e */
        boolean f134e = false;

        /* renamed from: f */
        final RemoteCallbackList<C0075a> f135f = new RemoteCallbackList<>();

        /* renamed from: g */
        PlaybackStateCompat f136g;

        /* renamed from: h */
        List<QueueItem> f137h;

        /* renamed from: i */
        MediaMetadataCompat f138i;

        /* renamed from: j */
        int f139j;

        /* renamed from: k */
        boolean f140k;

        /* renamed from: l */
        int f141l;

        /* renamed from: m */
        int f142m;

        /* renamed from: n */
        C0054b f143n;

        /* renamed from: o */
        C0535c f144o;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$f$a */
        class C0063a extends C0078b.C0079a {

            /* renamed from: a */
            final C0062f f145a;

            C0063a(C0062f fVar) {
                this.f145a = fVar;
            }

            /* renamed from: A */
            public void mo288A(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            /* renamed from: C */
            public PendingIntent mo289C() {
                throw new AssertionError();
            }

            /* renamed from: D */
            public int mo290D() {
                return this.f145a.f142m;
            }

            /* renamed from: E */
            public void mo291E(int i) {
                throw new AssertionError();
            }

            /* renamed from: F */
            public int mo292F() {
                return this.f145a.f139j;
            }

            /* renamed from: G */
            public void mo293G(String str, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: H */
            public boolean mo294H() {
                return this.f145a.f140k;
            }

            /* renamed from: L */
            public void mo295L(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            /* renamed from: M */
            public List<QueueItem> mo296M() {
                return null;
            }

            /* renamed from: P */
            public void mo297P(int i) {
                throw new AssertionError();
            }

            /* renamed from: Q */
            public void mo298Q() {
                throw new AssertionError();
            }

            /* renamed from: R */
            public CharSequence mo299R() {
                throw new AssertionError();
            }

            /* renamed from: S */
            public void mo300S(String str, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: T */
            public Bundle mo301T() {
                if (this.f145a.f133d == null) {
                    return null;
                }
                return new Bundle(this.f145a.f133d);
            }

            /* renamed from: U */
            public void mo302U(C0075a aVar) {
                this.f145a.f135f.unregister(aVar);
            }

            /* renamed from: V */
            public void mo303V(String str, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: W */
            public long mo304W() {
                throw new AssertionError();
            }

            /* renamed from: X */
            public void mo305X(long j) {
                throw new AssertionError();
            }

            /* renamed from: Y */
            public void mo306Y(boolean z) {
            }

            /* renamed from: Z */
            public void mo307Z(String str, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: a */
            public void mo308a() {
                throw new AssertionError();
            }

            /* renamed from: a0 */
            public ParcelableVolumeInfo mo309a0() {
                throw new AssertionError();
            }

            /* renamed from: b */
            public PlaybackStateCompat mo310b() {
                C0062f fVar = this.f145a;
                return MediaSessionCompat.m204e(fVar.f136g, fVar.f138i);
            }

            /* renamed from: b0 */
            public void mo311b0() {
                throw new AssertionError();
            }

            /* renamed from: c0 */
            public void mo312c0(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: d */
            public void mo313d() {
                throw new AssertionError();
            }

            /* renamed from: d0 */
            public void mo314d0(long j) {
                throw new AssertionError();
            }

            /* renamed from: e */
            public void mo315e() {
                throw new AssertionError();
            }

            /* renamed from: e0 */
            public void mo316e0(int i) {
                throw new AssertionError();
            }

            /* renamed from: f */
            public MediaMetadataCompat mo317f() {
                throw new AssertionError();
            }

            /* renamed from: g */
            public int mo318g() {
                return this.f145a.f141l;
            }

            /* renamed from: h */
            public Bundle mo319h() {
                throw new AssertionError();
            }

            /* renamed from: h0 */
            public String mo320h0() {
                throw new AssertionError();
            }

            /* renamed from: k */
            public void mo321k(String str, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: k0 */
            public void mo322k0(float f) {
                throw new AssertionError();
            }

            /* renamed from: l */
            public void mo323l(int i, int i2, String str) {
                throw new AssertionError();
            }

            /* renamed from: m */
            public void mo324m(C0075a aVar) {
                if (!this.f145a.f134e) {
                    this.f145a.f135f.register(aVar, new C0535c("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                }
            }

            /* renamed from: n */
            public void mo325n(RatingCompat ratingCompat, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: n0 */
            public boolean mo326n0(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            public void next() {
                throw new AssertionError();
            }

            /* renamed from: p */
            public void mo328p(MediaDescriptionCompat mediaDescriptionCompat, int i) {
                throw new AssertionError();
            }

            public void previous() {
                throw new AssertionError();
            }

            /* renamed from: s */
            public String mo330s() {
                throw new AssertionError();
            }

            public void stop() {
                throw new AssertionError();
            }

            /* renamed from: t */
            public boolean mo332t() {
                return false;
            }

            /* renamed from: u */
            public void mo333u(boolean z) {
                throw new AssertionError();
            }

            /* renamed from: v */
            public void mo334v(RatingCompat ratingCompat) {
                throw new AssertionError();
            }

            /* renamed from: w */
            public void mo335w(int i, int i2, String str) {
                throw new AssertionError();
            }

            /* renamed from: x */
            public void mo336x(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            /* renamed from: y */
            public void mo337y(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            /* renamed from: z */
            public boolean mo338z() {
                throw new AssertionError();
            }
        }

        C0062f(MediaSession mediaSession, C0554d dVar, Bundle bundle) {
            this.f130a = mediaSession;
            this.f131b = new Token(mediaSession.getSessionToken(), new C0063a(this), dVar);
            this.f133d = bundle;
            mo280l(3);
        }

        /* renamed from: a */
        public Token mo269a() {
            return this.f131b;
        }

        /* renamed from: b */
        public PlaybackStateCompat mo270b() {
            return this.f136g;
        }

        /* renamed from: c */
        public void mo271c(boolean z) {
            this.f130a.setActive(z);
        }

        /* renamed from: d */
        public void mo272d(C0535c cVar) {
            synchronized (this.f132c) {
                this.f144o = cVar;
            }
        }

        /* renamed from: e */
        public String mo273e() {
            if (Build.VERSION.SDK_INT < 24) {
                return null;
            }
            try {
                return (String) this.f130a.getClass().getMethod("getCallingPackage", new Class[0]).invoke(this.f130a, new Object[0]);
            } catch (Exception e) {
                Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
                return null;
            }
        }

        /* renamed from: f */
        public void mo274f(PlaybackStateCompat playbackStateCompat) {
            this.f136g = playbackStateCompat;
            for (int beginBroadcast = this.f135f.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f135f.getBroadcastItem(beginBroadcast).mo173i0(playbackStateCompat);
                } catch (RemoteException e) {
                }
            }
            this.f135f.finishBroadcast();
            this.f130a.setPlaybackState(playbackStateCompat == null ? null : (PlaybackState) playbackStateCompat.mo362h());
        }

        /* renamed from: g */
        public void mo275g(C0054b bVar, Handler handler) {
            synchronized (this.f132c) {
                this.f143n = bVar;
                this.f130a.setCallback(bVar == null ? null : bVar.f121b, handler);
                if (bVar != null) {
                    bVar.mo220D(this, handler);
                }
            }
        }

        /* renamed from: h */
        public C0054b mo276h() {
            C0054b bVar;
            synchronized (this.f132c) {
                bVar = this.f143n;
            }
            return bVar;
        }

        /* renamed from: i */
        public void mo277i(MediaMetadataCompat mediaMetadataCompat) {
            this.f138i = mediaMetadataCompat;
            this.f130a.setMetadata(mediaMetadataCompat == null ? null : (MediaMetadata) mediaMetadataCompat.mo107j());
        }

        /* renamed from: j */
        public void mo278j(PendingIntent pendingIntent) {
            this.f130a.setMediaButtonReceiver(pendingIntent);
        }

        /* renamed from: k */
        public C0535c mo279k() {
            C0535c cVar;
            synchronized (this.f132c) {
                cVar = this.f144o;
            }
            return cVar;
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: l */
        public void mo280l(int i) {
            this.f130a.setFlags(i | 1 | 2);
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$g */
    static class C0064g extends C0062f {
        C0064g(MediaSession mediaSession, C0554d dVar, Bundle bundle) {
            super(mediaSession, dVar, bundle);
        }

        /* renamed from: d */
        public void mo272d(C0535c cVar) {
        }

        /* renamed from: k */
        public final C0535c mo279k() {
            return new C0535c(this.f130a.getCurrentControllerInfo());
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$h */
    static class C0065h extends C0064g {
        C0065h(MediaSession mediaSession, C0554d dVar, Bundle bundle) {
            super(mediaSession, dVar, bundle);
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$i */
    static class C0066i implements C0057c {

        /* renamed from: A */
        int f146A;

        /* renamed from: B */
        Bundle f147B;

        /* renamed from: C */
        int f148C;

        /* renamed from: D */
        int f149D;

        /* renamed from: E */
        C0542j f150E;

        /* renamed from: a */
        private final Context f151a;

        /* renamed from: b */
        private final ComponentName f152b;

        /* renamed from: c */
        private final PendingIntent f153c;

        /* renamed from: d */
        private final C0068b f154d;

        /* renamed from: e */
        private final Token f155e;

        /* renamed from: f */
        final String f156f;

        /* renamed from: g */
        final Bundle f157g;

        /* renamed from: h */
        final String f158h;

        /* renamed from: i */
        final AudioManager f159i;

        /* renamed from: j */
        final RemoteControlClient f160j;

        /* renamed from: k */
        final Object f161k = new Object();

        /* renamed from: l */
        final RemoteCallbackList<C0075a> f162l = new RemoteCallbackList<>();

        /* renamed from: m */
        private C0069c f163m;

        /* renamed from: n */
        boolean f164n = false;

        /* renamed from: o */
        boolean f165o = false;

        /* renamed from: p */
        volatile C0054b f166p;

        /* renamed from: q */
        private C0535c f167q;

        /* renamed from: r */
        int f168r = 3;

        /* renamed from: s */
        MediaMetadataCompat f169s;

        /* renamed from: t */
        PlaybackStateCompat f170t;

        /* renamed from: u */
        PendingIntent f171u;

        /* renamed from: v */
        List<QueueItem> f172v;

        /* renamed from: w */
        CharSequence f173w;

        /* renamed from: x */
        int f174x;

        /* renamed from: y */
        boolean f175y;

        /* renamed from: z */
        int f176z;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$i$a */
        private static final class C0067a {

            /* renamed from: a */
            public final String f177a;

            /* renamed from: b */
            public final Bundle f178b;

            /* renamed from: c */
            public final ResultReceiver f179c;

            public C0067a(String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f177a = str;
                this.f178b = bundle;
                this.f179c = resultReceiver;
            }
        }

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$i$b */
        class C0068b extends C0078b.C0079a {

            /* renamed from: a */
            final C0066i f180a;

            C0068b(C0066i iVar) {
                this.f180a = iVar;
            }

            /* renamed from: A */
            public void mo288A(MediaDescriptionCompat mediaDescriptionCompat) {
                mo347s0(25, mediaDescriptionCompat);
            }

            /* renamed from: C */
            public PendingIntent mo289C() {
                PendingIntent pendingIntent;
                synchronized (this.f180a.f161k) {
                    pendingIntent = this.f180a.f171u;
                }
                return pendingIntent;
            }

            /* renamed from: D */
            public int mo290D() {
                return this.f180a.f146A;
            }

            /* renamed from: E */
            public void mo291E(int i) {
                mo346r0(28, i);
            }

            /* renamed from: F */
            public int mo292F() {
                return this.f180a.f174x;
            }

            /* renamed from: G */
            public void mo293G(String str, Bundle bundle) {
                mo349u0(5, str, bundle);
            }

            /* renamed from: H */
            public boolean mo294H() {
                return this.f180a.f175y;
            }

            /* renamed from: L */
            public void mo295L(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                mo347s0(1, new C0067a(str, bundle, resultReceiverWrapper == null ? null : resultReceiverWrapper.f115c));
            }

            /* renamed from: M */
            public List<QueueItem> mo296M() {
                List<QueueItem> list;
                synchronized (this.f180a.f161k) {
                    list = this.f180a.f172v;
                }
                return list;
            }

            /* renamed from: P */
            public void mo297P(int i) {
                mo346r0(23, i);
            }

            /* renamed from: Q */
            public void mo298Q() {
                mo345q0(17);
            }

            /* renamed from: R */
            public CharSequence mo299R() {
                return this.f180a.f173w;
            }

            /* renamed from: S */
            public void mo300S(String str, Bundle bundle) {
                mo349u0(4, str, bundle);
            }

            /* renamed from: T */
            public Bundle mo301T() {
                if (this.f180a.f157g == null) {
                    return null;
                }
                return new Bundle(this.f180a.f157g);
            }

            /* renamed from: U */
            public void mo302U(C0075a aVar) {
                this.f180a.f162l.unregister(aVar);
            }

            /* renamed from: V */
            public void mo303V(String str, Bundle bundle) {
                mo349u0(8, str, bundle);
            }

            /* renamed from: W */
            public long mo304W() {
                long j;
                synchronized (this.f180a.f161k) {
                    j = (long) this.f180a.f168r;
                }
                return j;
            }

            /* renamed from: X */
            public void mo305X(long j) {
                mo347s0(11, Long.valueOf(j));
            }

            /* renamed from: Y */
            public void mo306Y(boolean z) {
            }

            /* renamed from: Z */
            public void mo307Z(String str, Bundle bundle) {
                mo349u0(9, str, bundle);
            }

            /* renamed from: a */
            public void mo308a() {
                mo345q0(12);
            }

            /* renamed from: a0 */
            public ParcelableVolumeInfo mo309a0() {
                int i;
                int i2;
                int streamMaxVolume;
                int streamVolume;
                synchronized (this.f180a.f161k) {
                    C0066i iVar = this.f180a;
                    i = iVar.f148C;
                    i2 = iVar.f149D;
                    C0542j jVar = iVar.f150E;
                    if (i != 2) {
                        streamMaxVolume = iVar.f159i.getStreamMaxVolume(i2);
                        streamVolume = this.f180a.f159i.getStreamVolume(i2);
                    } else {
                        jVar.mo2932a();
                        throw null;
                    }
                }
                return new ParcelableVolumeInfo(i, i2, 2, streamMaxVolume, streamVolume);
            }

            /* renamed from: b */
            public PlaybackStateCompat mo310b() {
                PlaybackStateCompat playbackStateCompat;
                MediaMetadataCompat mediaMetadataCompat;
                synchronized (this.f180a.f161k) {
                    C0066i iVar = this.f180a;
                    playbackStateCompat = iVar.f170t;
                    mediaMetadataCompat = iVar.f169s;
                }
                return MediaSessionCompat.m204e(playbackStateCompat, mediaMetadataCompat);
            }

            /* renamed from: b0 */
            public void mo311b0() {
                mo345q0(16);
            }

            /* renamed from: c0 */
            public void mo312c0(Uri uri, Bundle bundle) {
                mo349u0(10, uri, bundle);
            }

            /* renamed from: d */
            public void mo313d() {
                mo345q0(3);
            }

            /* renamed from: d0 */
            public void mo314d0(long j) {
                mo347s0(18, Long.valueOf(j));
            }

            /* renamed from: e */
            public void mo315e() {
                mo345q0(7);
            }

            /* renamed from: e0 */
            public void mo316e0(int i) {
                mo346r0(30, i);
            }

            /* renamed from: f */
            public MediaMetadataCompat mo317f() {
                return this.f180a.f169s;
            }

            /* renamed from: g */
            public int mo318g() {
                return this.f180a.f176z;
            }

            /* renamed from: h */
            public Bundle mo319h() {
                Bundle bundle;
                synchronized (this.f180a.f161k) {
                    bundle = this.f180a.f147B;
                }
                return bundle;
            }

            /* renamed from: h0 */
            public String mo320h0() {
                return this.f180a.f156f;
            }

            /* renamed from: k */
            public void mo321k(String str, Bundle bundle) {
                mo349u0(20, str, bundle);
            }

            /* renamed from: k0 */
            public void mo322k0(float f) {
                mo347s0(32, Float.valueOf(f));
            }

            /* renamed from: l */
            public void mo323l(int i, int i2, String str) {
                this.f180a.mo339m(i, i2);
            }

            /* renamed from: m */
            public void mo324m(C0075a aVar) {
                if (this.f180a.f164n) {
                    try {
                        aVar.mo148o();
                    } catch (Exception e) {
                    }
                } else {
                    this.f180a.f162l.register(aVar, new C0535c(this.f180a.mo340o(Binder.getCallingUid()), Binder.getCallingPid(), Binder.getCallingUid()));
                }
            }

            /* renamed from: n */
            public void mo325n(RatingCompat ratingCompat, Bundle bundle) {
                mo349u0(31, ratingCompat, bundle);
            }

            /* renamed from: n0 */
            public boolean mo326n0(KeyEvent keyEvent) {
                mo347s0(21, keyEvent);
                return true;
            }

            public void next() {
                mo345q0(14);
            }

            /* renamed from: p */
            public void mo328p(MediaDescriptionCompat mediaDescriptionCompat, int i) {
                mo348t0(26, mediaDescriptionCompat, i);
            }

            public void previous() {
                mo345q0(15);
            }

            /* access modifiers changed from: package-private */
            /* renamed from: q0 */
            public void mo345q0(int i) {
                this.f180a.mo342r(i, 0, 0, (Object) null, (Bundle) null);
            }

            /* access modifiers changed from: package-private */
            /* renamed from: r0 */
            public void mo346r0(int i, int i2) {
                this.f180a.mo342r(i, i2, 0, (Object) null, (Bundle) null);
            }

            /* renamed from: s */
            public String mo330s() {
                return this.f180a.f158h;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: s0 */
            public void mo347s0(int i, Object obj) {
                this.f180a.mo342r(i, 0, 0, obj, (Bundle) null);
            }

            public void stop() {
                mo345q0(13);
            }

            /* renamed from: t */
            public boolean mo332t() {
                return false;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: t0 */
            public void mo348t0(int i, Object obj, int i2) {
                this.f180a.mo342r(i, i2, 0, obj, (Bundle) null);
            }

            /* renamed from: u */
            public void mo333u(boolean z) {
                mo347s0(29, Boolean.valueOf(z));
            }

            /* access modifiers changed from: package-private */
            /* renamed from: u0 */
            public void mo349u0(int i, Object obj, Bundle bundle) {
                this.f180a.mo342r(i, 0, 0, obj, bundle);
            }

            /* renamed from: v */
            public void mo334v(RatingCompat ratingCompat) {
                mo347s0(19, ratingCompat);
            }

            /* renamed from: w */
            public void mo335w(int i, int i2, String str) {
                this.f180a.mo343w(i, i2);
            }

            /* renamed from: x */
            public void mo336x(Uri uri, Bundle bundle) {
                mo349u0(6, uri, bundle);
            }

            /* renamed from: y */
            public void mo337y(MediaDescriptionCompat mediaDescriptionCompat) {
                mo347s0(27, mediaDescriptionCompat);
            }

            /* renamed from: z */
            public boolean mo338z() {
                return true;
            }
        }

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$i$c */
        class C0069c extends Handler {

            /* renamed from: a */
            final C0066i f181a;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            public C0069c(C0066i iVar, Looper looper) {
                super(looper);
                this.f181a = iVar;
            }

            /* renamed from: a */
            private void m424a(KeyEvent keyEvent, C0054b bVar) {
                if (keyEvent != null && keyEvent.getAction() == 0) {
                    PlaybackStateCompat playbackStateCompat = this.f181a.f170t;
                    long e = playbackStateCompat == null ? 0 : playbackStateCompat.mo359e();
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 79) {
                        if (keyCode != 126) {
                            if (keyCode != 127) {
                                switch (keyCode) {
                                    case 85:
                                        break;
                                    case 86:
                                        if ((e & 1) != 0) {
                                            bVar.mo219C();
                                            return;
                                        }
                                        return;
                                    case 87:
                                        if ((e & 32) != 0) {
                                            bVar.mo246z();
                                            return;
                                        }
                                        return;
                                    case 88:
                                        if ((e & 16) != 0) {
                                            bVar.mo217A();
                                            return;
                                        }
                                        return;
                                    case 89:
                                        if ((e & 8) != 0) {
                                            bVar.mo238r();
                                            return;
                                        }
                                        return;
                                    case 90:
                                        if ((e & 64) != 0) {
                                            bVar.mo226f();
                                            return;
                                        }
                                        return;
                                    default:
                                        return;
                                }
                            } else if ((e & 2) != 0) {
                                bVar.mo228h();
                                return;
                            } else {
                                return;
                            }
                        } else if ((e & 4) != 0) {
                            bVar.mo229i();
                            return;
                        } else {
                            return;
                        }
                    }
                    Log.w("MediaSessionCompat", "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already");
                }
            }

            /* JADX WARNING: Can't fix incorrect switch cases order */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void handleMessage(android.os.Message r9) {
                /*
                    r8 = this;
                    r1 = 0
                    android.support.v4.media.session.MediaSessionCompat$i r0 = r8.f181a
                    android.support.v4.media.session.MediaSessionCompat$b r2 = r0.f166p
                    if (r2 != 0) goto L_0x0008
                L_0x0007:
                    return
                L_0x0008:
                    android.os.Bundle r0 = r9.getData()
                    android.support.p004v4.media.session.MediaSessionCompat.m203b(r0)
                    android.support.v4.media.session.MediaSessionCompat$i r3 = r8.f181a
                    androidx.media.c r4 = new androidx.media.c
                    java.lang.String r5 = "data_calling_pkg"
                    java.lang.String r5 = r0.getString(r5)
                    java.lang.String r6 = "data_calling_pid"
                    int r6 = r0.getInt(r6)
                    java.lang.String r7 = "data_calling_uid"
                    int r7 = r0.getInt(r7)
                    r4.<init>(r5, r6, r7)
                    r3.mo272d(r4)
                    java.lang.String r3 = "data_extras"
                    android.os.Bundle r3 = r0.getBundle(r3)
                    android.support.p004v4.media.session.MediaSessionCompat.m203b(r3)
                    int r0 = r9.what     // Catch:{ all -> 0x004b }
                    switch(r0) {
                        case 1: goto L_0x0169;
                        case 2: goto L_0x015f;
                        case 3: goto L_0x015a;
                        case 4: goto L_0x0151;
                        case 5: goto L_0x0148;
                        case 6: goto L_0x013f;
                        case 7: goto L_0x013a;
                        case 8: goto L_0x0131;
                        case 9: goto L_0x0128;
                        case 10: goto L_0x011f;
                        case 11: goto L_0x0112;
                        case 12: goto L_0x010d;
                        case 13: goto L_0x0108;
                        case 14: goto L_0x0103;
                        case 15: goto L_0x00fe;
                        case 16: goto L_0x00f9;
                        case 17: goto L_0x00f4;
                        case 18: goto L_0x00e7;
                        case 19: goto L_0x00de;
                        case 20: goto L_0x00d5;
                        case 21: goto L_0x00ba;
                        case 22: goto L_0x00b1;
                        case 23: goto L_0x00ab;
                        case 24: goto L_0x0039;
                        case 25: goto L_0x00a3;
                        case 26: goto L_0x0099;
                        case 27: goto L_0x0094;
                        case 28: goto L_0x006c;
                        case 29: goto L_0x0060;
                        case 30: goto L_0x005a;
                        case 31: goto L_0x0052;
                        case 32: goto L_0x003f;
                        default: goto L_0x0039;
                    }
                L_0x0039:
                    android.support.v4.media.session.MediaSessionCompat$i r0 = r8.f181a
                    r0.mo272d(r1)
                    goto L_0x0007
                L_0x003f:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.Float r0 = (java.lang.Float) r0     // Catch:{ all -> 0x004b }
                    float r0 = r0.floatValue()     // Catch:{ all -> 0x004b }
                    r2.mo241u(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x004b:
                    r0 = move-exception
                    android.support.v4.media.session.MediaSessionCompat$i r2 = r8.f181a
                    r2.mo272d(r1)
                    throw r0
                L_0x0052:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.support.v4.media.RatingCompat r0 = (android.support.p004v4.media.RatingCompat) r0     // Catch:{ all -> 0x004b }
                    r2.mo243w(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x005a:
                    int r0 = r9.arg1     // Catch:{ all -> 0x004b }
                    r2.mo245y(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0060:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch:{ all -> 0x004b }
                    boolean r0 = r0.booleanValue()     // Catch:{ all -> 0x004b }
                    r2.mo240t(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x006c:
                    android.support.v4.media.session.MediaSessionCompat$i r0 = r8.f181a     // Catch:{ all -> 0x004b }
                    java.util.List<android.support.v4.media.session.MediaSessionCompat$QueueItem> r0 = r0.f172v     // Catch:{ all -> 0x004b }
                    if (r0 == 0) goto L_0x0039
                    int r3 = r9.arg1     // Catch:{ all -> 0x004b }
                    if (r3 < 0) goto L_0x0092
                    int r0 = r0.size()     // Catch:{ all -> 0x004b }
                    if (r3 >= r0) goto L_0x0092
                    android.support.v4.media.session.MediaSessionCompat$i r0 = r8.f181a     // Catch:{ all -> 0x004b }
                    java.util.List<android.support.v4.media.session.MediaSessionCompat$QueueItem> r0 = r0.f172v     // Catch:{ all -> 0x004b }
                    int r3 = r9.arg1     // Catch:{ all -> 0x004b }
                    java.lang.Object r0 = r0.get(r3)     // Catch:{ all -> 0x004b }
                    android.support.v4.media.session.MediaSessionCompat$QueueItem r0 = (android.support.p004v4.media.session.MediaSessionCompat.QueueItem) r0     // Catch:{ all -> 0x004b }
                L_0x0088:
                    if (r0 == 0) goto L_0x0039
                    android.support.v4.media.MediaDescriptionCompat r0 = r0.mo191f()     // Catch:{ all -> 0x004b }
                L_0x008e:
                    r2.mo237q(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0092:
                    r0 = r1
                    goto L_0x0088
                L_0x0094:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.support.v4.media.MediaDescriptionCompat r0 = (android.support.p004v4.media.MediaDescriptionCompat) r0     // Catch:{ all -> 0x004b }
                    goto L_0x008e
                L_0x0099:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.support.v4.media.MediaDescriptionCompat r0 = (android.support.p004v4.media.MediaDescriptionCompat) r0     // Catch:{ all -> 0x004b }
                    int r3 = r9.arg1     // Catch:{ all -> 0x004b }
                    r2.mo223c(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00a3:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.support.v4.media.MediaDescriptionCompat r0 = (android.support.p004v4.media.MediaDescriptionCompat) r0     // Catch:{ all -> 0x004b }
                    r2.mo222b(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00ab:
                    int r0 = r9.arg1     // Catch:{ all -> 0x004b }
                    r2.mo244x(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00b1:
                    android.support.v4.media.session.MediaSessionCompat$i r0 = r8.f181a     // Catch:{ all -> 0x004b }
                    int r2 = r9.arg1     // Catch:{ all -> 0x004b }
                    r3 = 0
                    r0.mo343w(r2, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00ba:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.view.KeyEvent r0 = (android.view.KeyEvent) r0     // Catch:{ all -> 0x004b }
                    android.content.Intent r3 = new android.content.Intent     // Catch:{ all -> 0x004b }
                    java.lang.String r4 = "android.intent.action.MEDIA_BUTTON"
                    r3.<init>(r4)     // Catch:{ all -> 0x004b }
                    java.lang.String r4 = "android.intent.extra.KEY_EVENT"
                    r3.putExtra(r4, r0)     // Catch:{ all -> 0x004b }
                    boolean r3 = r2.mo227g(r3)     // Catch:{ all -> 0x004b }
                    if (r3 != 0) goto L_0x0039
                    r8.m424a(r0, r2)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00d5:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x004b }
                    r2.mo225e(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00de:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.support.v4.media.RatingCompat r0 = (android.support.p004v4.media.RatingCompat) r0     // Catch:{ all -> 0x004b }
                    r2.mo242v(r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00e7:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.Long r0 = (java.lang.Long) r0     // Catch:{ all -> 0x004b }
                    long r4 = r0.longValue()     // Catch:{ all -> 0x004b }
                    r2.mo239s(r4)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00f4:
                    r2.mo238r()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00f9:
                    r2.mo226f()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x00fe:
                    r2.mo217A()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0103:
                    r2.mo246z()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0108:
                    r2.mo219C()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x010d:
                    r2.mo228h()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0112:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.Long r0 = (java.lang.Long) r0     // Catch:{ all -> 0x004b }
                    long r4 = r0.longValue()     // Catch:{ all -> 0x004b }
                    r2.mo218B(r4)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x011f:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.net.Uri r0 = (android.net.Uri) r0     // Catch:{ all -> 0x004b }
                    r2.mo232l(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0128:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x004b }
                    r2.mo231k(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0131:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x004b }
                    r2.mo230j(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x013a:
                    r2.mo229i()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x013f:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.net.Uri r0 = (android.net.Uri) r0     // Catch:{ all -> 0x004b }
                    r2.mo236p(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0148:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x004b }
                    r2.mo235o(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0151:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x004b }
                    r2.mo234n(r0, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x015a:
                    r2.mo233m()     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x015f:
                    android.support.v4.media.session.MediaSessionCompat$i r0 = r8.f181a     // Catch:{ all -> 0x004b }
                    int r2 = r9.arg1     // Catch:{ all -> 0x004b }
                    r3 = 0
                    r0.mo339m(r2, r3)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                L_0x0169:
                    java.lang.Object r0 = r9.obj     // Catch:{ all -> 0x004b }
                    android.support.v4.media.session.MediaSessionCompat$i$a r0 = (android.support.p004v4.media.session.MediaSessionCompat.C0066i.C0067a) r0     // Catch:{ all -> 0x004b }
                    java.lang.String r3 = r0.f177a     // Catch:{ all -> 0x004b }
                    android.os.Bundle r4 = r0.f178b     // Catch:{ all -> 0x004b }
                    android.os.ResultReceiver r0 = r0.f179c     // Catch:{ all -> 0x004b }
                    r2.mo224d(r3, r4, r0)     // Catch:{ all -> 0x004b }
                    goto L_0x0039
                */
                throw new UnsupportedOperationException("Method not decompiled: android.support.p004v4.media.session.MediaSessionCompat.C0066i.C0069c.handleMessage(android.os.Message):void");
            }
        }

        public C0066i(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, C0554d dVar, Bundle bundle) {
            if (componentName != null) {
                this.f151a = context;
                this.f156f = context.getPackageName();
                this.f157g = bundle;
                this.f159i = (AudioManager) context.getSystemService("audio");
                this.f158h = str;
                this.f152b = componentName;
                this.f153c = pendingIntent;
                C0068b bVar = new C0068b(this);
                this.f154d = bVar;
                this.f155e = new Token(bVar, (C0078b) null, dVar);
                this.f174x = 0;
                this.f148C = 1;
                this.f149D = 3;
                this.f160j = new RemoteControlClient(pendingIntent);
                return;
            }
            throw new IllegalArgumentException("MediaButtonReceiver component may not be null");
        }

        /* renamed from: t */
        private void m346t(MediaMetadataCompat mediaMetadataCompat) {
            for (int beginBroadcast = this.f162l.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f162l.getBroadcastItem(beginBroadcast).mo149q(mediaMetadataCompat);
                } catch (RemoteException e) {
                }
            }
            this.f162l.finishBroadcast();
        }

        /* renamed from: u */
        private void m347u(PlaybackStateCompat playbackStateCompat) {
            for (int beginBroadcast = this.f162l.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f162l.getBroadcastItem(beginBroadcast).mo173i0(playbackStateCompat);
                } catch (RemoteException e) {
                }
            }
            this.f162l.finishBroadcast();
        }

        /* renamed from: a */
        public Token mo269a() {
            return this.f155e;
        }

        /* renamed from: b */
        public PlaybackStateCompat mo270b() {
            PlaybackStateCompat playbackStateCompat;
            synchronized (this.f161k) {
                playbackStateCompat = this.f170t;
            }
            return playbackStateCompat;
        }

        /* renamed from: c */
        public void mo271c(boolean z) {
            if (z != this.f165o) {
                this.f165o = z;
                mo344y();
            }
        }

        /* renamed from: d */
        public void mo272d(C0535c cVar) {
            synchronized (this.f161k) {
                this.f167q = cVar;
            }
        }

        /* renamed from: e */
        public String mo273e() {
            return null;
        }

        /* renamed from: f */
        public void mo274f(PlaybackStateCompat playbackStateCompat) {
            synchronized (this.f161k) {
                this.f170t = playbackStateCompat;
            }
            m347u(playbackStateCompat);
            if (this.f165o) {
                if (playbackStateCompat == null) {
                    this.f160j.setPlaybackState(0);
                    this.f160j.setTransportControlFlags(0);
                    return;
                }
                mo283v(playbackStateCompat);
                this.f160j.setTransportControlFlags(mo281q(playbackStateCompat.mo359e()));
            }
        }

        /* renamed from: g */
        public void mo275g(C0054b bVar, Handler handler) {
            C0069c cVar = null;
            synchronized (this.f161k) {
                C0069c cVar2 = this.f163m;
                if (cVar2 != null) {
                    cVar2.removeCallbacksAndMessages((Object) null);
                }
                if (!(bVar == null || handler == null)) {
                    cVar = new C0069c(this, handler.getLooper());
                }
                this.f163m = cVar;
                if (!(this.f166p == bVar || this.f166p == null)) {
                    this.f166p.mo220D((C0057c) null, (Handler) null);
                }
                this.f166p = bVar;
                if (this.f166p != null) {
                    this.f166p.mo220D(this, handler);
                }
            }
        }

        /* renamed from: h */
        public C0054b mo276h() {
            C0054b bVar;
            synchronized (this.f161k) {
                bVar = this.f166p;
            }
            return bVar;
        }

        /* renamed from: i */
        public void mo277i(MediaMetadataCompat mediaMetadataCompat) {
            if (mediaMetadataCompat != null) {
                mediaMetadataCompat = new MediaMetadataCompat.C0037b(mediaMetadataCompat, MediaSessionCompat.f109d).mo115a();
            }
            synchronized (this.f161k) {
                this.f169s = mediaMetadataCompat;
            }
            m346t(mediaMetadataCompat);
            if (this.f165o) {
                mo286n(mediaMetadataCompat == null ? null : mediaMetadataCompat.mo104g()).apply();
            }
        }

        /* renamed from: j */
        public void mo278j(PendingIntent pendingIntent) {
        }

        /* renamed from: k */
        public C0535c mo279k() {
            C0535c cVar;
            synchronized (this.f161k) {
                cVar = this.f167q;
            }
            return cVar;
        }

        /* renamed from: l */
        public void mo280l(int i) {
            synchronized (this.f161k) {
                this.f168r = i | 1 | 2;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: m */
        public void mo339m(int i, int i2) {
            if (this.f148C == 2) {
                C0542j jVar = this.f150E;
                if (jVar != null) {
                    jVar.mo2933b(i);
                    return;
                }
                return;
            }
            this.f159i.adjustStreamVolume(this.f149D, i, i2);
        }

        /* access modifiers changed from: package-private */
        /* JADX WARNING: Code restructure failed: missing block: B:52:0x012b, code lost:
            if (r0 != null) goto L_0x001e;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:6:0x001c, code lost:
            if (r0 != null) goto L_0x001e;
         */
        /* JADX WARNING: Removed duplicated region for block: B:11:0x0033  */
        /* JADX WARNING: Removed duplicated region for block: B:14:0x0044  */
        /* JADX WARNING: Removed duplicated region for block: B:17:0x0057  */
        /* JADX WARNING: Removed duplicated region for block: B:20:0x0069  */
        /* JADX WARNING: Removed duplicated region for block: B:23:0x007b  */
        /* JADX WARNING: Removed duplicated region for block: B:26:0x008e  */
        /* JADX WARNING: Removed duplicated region for block: B:29:0x00a0  */
        /* JADX WARNING: Removed duplicated region for block: B:32:0x00b2  */
        /* JADX WARNING: Removed duplicated region for block: B:35:0x00c5  */
        /* JADX WARNING: Removed duplicated region for block: B:38:0x00d8  */
        /* JADX WARNING: Removed duplicated region for block: B:41:0x00ea  */
        /* JADX WARNING: Removed duplicated region for block: B:44:0x00fc  */
        /* JADX WARNING: Removed duplicated region for block: B:47:0x010d  */
        /* renamed from: n */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public android.media.RemoteControlClient.MetadataEditor mo286n(android.os.Bundle r6) {
            /*
                r5 = this;
                r3 = 1
                r4 = 0
                android.media.RemoteControlClient r0 = r5.f160j
                android.media.RemoteControlClient$MetadataEditor r1 = r0.editMetadata(r3)
                if (r6 != 0) goto L_0x000c
                r0 = r1
            L_0x000b:
                return r0
            L_0x000c:
                java.lang.String r0 = "android.media.metadata.ART"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x011b
                java.lang.String r0 = "android.media.metadata.ART"
                android.os.Parcelable r0 = r6.getParcelable(r0)
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                if (r0 == 0) goto L_0x0026
            L_0x001e:
                android.graphics.Bitmap$Config r2 = r0.getConfig()
                android.graphics.Bitmap r0 = r0.copy(r2, r4)
            L_0x0026:
                r2 = 100
                r1.putBitmap(r2, r0)
            L_0x002b:
                java.lang.String r0 = "android.media.metadata.ALBUM"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x003c
                java.lang.String r0 = "android.media.metadata.ALBUM"
                java.lang.String r0 = r6.getString(r0)
                r1.putString(r3, r0)
            L_0x003c:
                java.lang.String r0 = "android.media.metadata.ALBUM_ARTIST"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x004f
                r0 = 13
                java.lang.String r2 = "android.media.metadata.ALBUM_ARTIST"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x004f:
                java.lang.String r0 = "android.media.metadata.ARTIST"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x0061
                r0 = 2
                java.lang.String r2 = "android.media.metadata.ARTIST"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x0061:
                java.lang.String r0 = "android.media.metadata.AUTHOR"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x0073
                r0 = 3
                java.lang.String r2 = "android.media.metadata.AUTHOR"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x0073:
                java.lang.String r0 = "android.media.metadata.COMPILATION"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x0086
                r0 = 15
                java.lang.String r2 = "android.media.metadata.COMPILATION"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x0086:
                java.lang.String r0 = "android.media.metadata.COMPOSER"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x0098
                r0 = 4
                java.lang.String r2 = "android.media.metadata.COMPOSER"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x0098:
                java.lang.String r0 = "android.media.metadata.DATE"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x00aa
                r0 = 5
                java.lang.String r2 = "android.media.metadata.DATE"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x00aa:
                java.lang.String r0 = "android.media.metadata.DISC_NUMBER"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x00bd
                r0 = 14
                java.lang.String r2 = "android.media.metadata.DISC_NUMBER"
                long r2 = r6.getLong(r2)
                r1.putLong(r0, r2)
            L_0x00bd:
                java.lang.String r0 = "android.media.metadata.DURATION"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x00d0
                r0 = 9
                java.lang.String r2 = "android.media.metadata.DURATION"
                long r2 = r6.getLong(r2)
                r1.putLong(r0, r2)
            L_0x00d0:
                java.lang.String r0 = "android.media.metadata.GENRE"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x00e2
                r0 = 6
                java.lang.String r2 = "android.media.metadata.GENRE"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x00e2:
                java.lang.String r0 = "android.media.metadata.TITLE"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x00f4
                r0 = 7
                java.lang.String r2 = "android.media.metadata.TITLE"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x00f4:
                java.lang.String r0 = "android.media.metadata.TRACK_NUMBER"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x0105
                java.lang.String r0 = "android.media.metadata.TRACK_NUMBER"
                long r2 = r6.getLong(r0)
                r1.putLong(r4, r2)
            L_0x0105:
                java.lang.String r0 = "android.media.metadata.WRITER"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x0118
                r0 = 11
                java.lang.String r2 = "android.media.metadata.WRITER"
                java.lang.String r2 = r6.getString(r2)
                r1.putString(r0, r2)
            L_0x0118:
                r0 = r1
                goto L_0x000b
            L_0x011b:
                java.lang.String r0 = "android.media.metadata.ALBUM_ART"
                boolean r0 = r6.containsKey(r0)
                if (r0 == 0) goto L_0x002b
                java.lang.String r0 = "android.media.metadata.ALBUM_ART"
                android.os.Parcelable r0 = r6.getParcelable(r0)
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                if (r0 == 0) goto L_0x0026
                goto L_0x001e
            */
            throw new UnsupportedOperationException("Method not decompiled: android.support.p004v4.media.session.MediaSessionCompat.C0066i.mo286n(android.os.Bundle):android.media.RemoteControlClient$MetadataEditor");
        }

        /* access modifiers changed from: package-private */
        /* renamed from: o */
        public String mo340o(int i) {
            String nameForUid = this.f151a.getPackageManager().getNameForUid(i);
            return TextUtils.isEmpty(nameForUid) ? "android.media.session.MediaController" : nameForUid;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: p */
        public int mo341p(int i) {
            switch (i) {
                case 0:
                    return 0;
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                case 8:
                    return 8;
                case 7:
                    return 9;
                case 9:
                    return 7;
                case 10:
                case 11:
                    return 6;
                default:
                    return -1;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: q */
        public int mo281q(long j) {
            int i = (1 & j) != 0 ? 32 : 0;
            if ((2 & j) != 0) {
                i |= 16;
            }
            if ((4 & j) != 0) {
                i |= 4;
            }
            if ((8 & j) != 0) {
                i |= 2;
            }
            if ((16 & j) != 0) {
                i |= 1;
            }
            if ((32 & j) != 0) {
                i |= 128;
            }
            if ((64 & j) != 0) {
                i |= 64;
            }
            return (512 & j) != 0 ? i | 8 : i;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: r */
        public void mo342r(int i, int i2, int i3, Object obj, Bundle bundle) {
            synchronized (this.f161k) {
                C0069c cVar = this.f163m;
                if (cVar != null) {
                    Message obtainMessage = cVar.obtainMessage(i, i2, i3, obj);
                    Bundle bundle2 = new Bundle();
                    int callingUid = Binder.getCallingUid();
                    bundle2.putInt("data_calling_uid", callingUid);
                    bundle2.putString("data_calling_pkg", mo340o(callingUid));
                    int callingPid = Binder.getCallingPid();
                    if (callingPid > 0) {
                        bundle2.putInt("data_calling_pid", callingPid);
                    } else {
                        bundle2.putInt("data_calling_pid", -1);
                    }
                    if (bundle != null) {
                        bundle2.putBundle("data_extras", bundle);
                    }
                    obtainMessage.setData(bundle2);
                    obtainMessage.sendToTarget();
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: s */
        public void mo282s(PendingIntent pendingIntent, ComponentName componentName) {
            this.f159i.registerMediaButtonEventReceiver(componentName);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: v */
        public void mo283v(PlaybackStateCompat playbackStateCompat) {
            this.f160j.setPlaybackState(mo341p(playbackStateCompat.mo364j()));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: w */
        public void mo343w(int i, int i2) {
            if (this.f148C == 2) {
                C0542j jVar = this.f150E;
                if (jVar != null) {
                    jVar.mo2934c(i);
                    return;
                }
                return;
            }
            this.f159i.setStreamVolume(this.f149D, i, i2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: x */
        public void mo284x(PendingIntent pendingIntent, ComponentName componentName) {
            this.f159i.unregisterMediaButtonEventReceiver(componentName);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: y */
        public void mo344y() {
            if (this.f165o) {
                mo282s(this.f153c, this.f152b);
                this.f159i.registerRemoteControlClient(this.f160j);
                mo277i(this.f169s);
                mo274f(this.f170t);
                return;
            }
            mo284x(this.f153c, this.f152b);
            this.f160j.setPlaybackState(0);
            this.f159i.unregisterRemoteControlClient(this.f160j);
        }
    }

    /* renamed from: android.support.v4.media.session.MediaSessionCompat$j */
    public interface C0070j {
        /* renamed from: a */
        void mo351a();
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this(context, str, componentName, pendingIntent, (Bundle) null);
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this(context, str, componentName, pendingIntent, bundle, (C0554d) null);
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle, C0554d dVar) {
        ComponentName componentName2;
        PendingIntent pendingIntent2;
        this.f112c = new ArrayList<>();
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        } else if (!TextUtils.isEmpty(str)) {
            if (componentName == null) {
                componentName2 = MediaButtonReceiver.m2854c(context);
                if (componentName2 == null) {
                    Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
                }
            } else {
                componentName2 = componentName;
            }
            if (componentName2 == null || pendingIntent != null) {
                pendingIntent2 = pendingIntent;
            } else {
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                intent.setComponent(componentName2);
                pendingIntent2 = PendingIntent.getBroadcast(context, 0, intent, 0);
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 21) {
                MediaSession a = m202a(context, str, bundle);
                this.f110a = i >= 29 ? new C0065h(a, dVar, bundle) : i >= 28 ? new C0064g(a, dVar, bundle) : new C0062f(a, dVar, bundle);
                mo185h(new C0053a(this), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
                this.f110a.mo278j(pendingIntent2);
            } else {
                this.f110a = i >= 19 ? new C0060e(context, str, componentName2, pendingIntent2, dVar, bundle) : i >= 18 ? new C0058d(context, str, componentName2, pendingIntent2, dVar, bundle) : new C0066i(context, str, componentName2, pendingIntent2, dVar, bundle);
            }
            this.f111b = new MediaControllerCompat(context, this);
            if (f109d == 0) {
                f109d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
            }
        } else {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
    }

    /* renamed from: a */
    private MediaSession m202a(Context context, String str, Bundle bundle) {
        return Build.VERSION.SDK_INT >= 29 ? new MediaSession(context, str, bundle) : new MediaSession(context, str);
    }

    /* renamed from: b */
    public static void m203b(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    /* renamed from: e */
    static PlaybackStateCompat m204e(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        long j = -1;
        if (playbackStateCompat == null || playbackStateCompat.mo363i() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.mo364j() != 3 && playbackStateCompat.mo364j() != 4 && playbackStateCompat.mo364j() != 5) {
            return playbackStateCompat;
        }
        long f = playbackStateCompat.mo360f();
        if (f <= 0) {
            return playbackStateCompat;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long g = ((long) (playbackStateCompat.mo361g() * ((float) (elapsedRealtime - f)))) + playbackStateCompat.mo363i();
        if (mediaMetadataCompat != null && mediaMetadataCompat.mo101d("android.media.metadata.DURATION")) {
            j = mediaMetadataCompat.mo106i("android.media.metadata.DURATION");
        }
        if (j < 0 || g <= j) {
            j = g < 0 ? 0 : g;
        }
        PlaybackStateCompat.C0074b bVar = new PlaybackStateCompat.C0074b(playbackStateCompat);
        bVar.mo382d(playbackStateCompat.mo364j(), j, playbackStateCompat.mo361g(), elapsedRealtime);
        return bVar.mo379a();
    }

    /* renamed from: m */
    public static Bundle m205m(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        m203b(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException e) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    /* renamed from: c */
    public MediaControllerCompat mo181c() {
        return this.f111b;
    }

    /* renamed from: d */
    public Token mo182d() {
        return this.f110a.mo269a();
    }

    /* renamed from: f */
    public void mo183f(boolean z) {
        this.f110a.mo271c(z);
        Iterator<C0070j> it = this.f112c.iterator();
        while (it.hasNext()) {
            it.next().mo351a();
        }
    }

    /* renamed from: g */
    public void mo184g(C0054b bVar) {
        mo185h(bVar, (Handler) null);
    }

    /* renamed from: h */
    public void mo185h(C0054b bVar, Handler handler) {
        if (bVar == null) {
            this.f110a.mo275g((C0054b) null, (Handler) null);
            return;
        }
        C0057c cVar = this.f110a;
        if (handler == null) {
            handler = new Handler();
        }
        cVar.mo275g(bVar, handler);
    }

    /* renamed from: i */
    public void mo186i(int i) {
        this.f110a.mo280l(i);
    }

    /* renamed from: j */
    public void mo187j(PendingIntent pendingIntent) {
        this.f110a.mo278j(pendingIntent);
    }

    /* renamed from: k */
    public void mo188k(MediaMetadataCompat mediaMetadataCompat) {
        this.f110a.mo277i(mediaMetadataCompat);
    }

    /* renamed from: l */
    public void mo189l(PlaybackStateCompat playbackStateCompat) {
        this.f110a.mo274f(playbackStateCompat);
    }
}
