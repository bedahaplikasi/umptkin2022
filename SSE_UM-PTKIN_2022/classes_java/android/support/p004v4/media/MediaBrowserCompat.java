package android.support.p004v4.media;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.p004v4.media.session.C0078b;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.C0349e;
import androidx.media.C0497a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000a.p001a.p002a.p003a.C0003b;
import p007b.p020c.C0625a;

/* renamed from: android.support.v4.media.MediaBrowserCompat */
public final class MediaBrowserCompat {

    /* renamed from: b */
    static final boolean f11b = Log.isLoggable("MediaBrowserCompat", 3);

    /* renamed from: a */
    private final C0017e f12a;

    /* renamed from: android.support.v4.media.MediaBrowserCompat$CustomActionResultReceiver */
    private static class CustomActionResultReceiver extends C0003b {

        /* renamed from: f */
        private final String f13f;

        /* renamed from: g */
        private final Bundle f14g;

        /* renamed from: h */
        private final C0015c f15h;

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public void mo5d(int i, Bundle bundle) {
            if (this.f15h != null) {
                MediaSessionCompat.m203b(bundle);
                if (i == -1) {
                    this.f15h.mo40a(this.f13f, this.f14g, bundle);
                } else if (i == 0) {
                    this.f15h.mo42c(this.f13f, this.f14g, bundle);
                } else if (i != 1) {
                    Log.w("MediaBrowserCompat", "Unknown result code: " + i + " (extras=" + this.f14g + ", resultData=" + bundle + ")");
                } else {
                    this.f15h.mo41b(this.f13f, this.f14g, bundle);
                }
            }
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$ItemReceiver */
    private static class ItemReceiver extends C0003b {

        /* renamed from: f */
        private final String f16f;

        /* renamed from: g */
        private final C0016d f17g;

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public void mo5d(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.m205m(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
                this.f17g.mo43a(this.f16f);
                return;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable == null || (parcelable instanceof MediaItem)) {
                this.f17g.mo44b((MediaItem) parcelable);
            } else {
                this.f17g.mo43a(this.f16f);
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: android.support.v4.media.MediaBrowserCompat$MediaItem */
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new C0010a();

        /* renamed from: c */
        private final int f18c;

        /* renamed from: d */
        private final MediaDescriptionCompat f19d;

        /* renamed from: android.support.v4.media.MediaBrowserCompat$MediaItem$a */
        class C0010a implements Parcelable.Creator<MediaItem> {
            C0010a() {
            }

            /* renamed from: a */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            /* renamed from: b */
            public MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        }

        MediaItem(Parcel parcel) {
            this.f18c = parcel.readInt();
            this.f19d = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            } else if (!TextUtils.isEmpty(mediaDescriptionCompat.mo83g())) {
                this.f18c = i;
                this.f19d = mediaDescriptionCompat;
            } else {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
        }

        /* renamed from: d */
        public static MediaItem m22d(Object obj) {
            if (obj == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            MediaBrowser.MediaItem mediaItem = (MediaBrowser.MediaItem) obj;
            return new MediaItem(MediaDescriptionCompat.m84d(mediaItem.getDescription()), mediaItem.getFlags());
        }

        /* renamed from: e */
        public static List<MediaItem> m23e(List<?> list) {
            if (list == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            for (Object d : list) {
                arrayList.add(m22d(d));
            }
            return arrayList;
        }

        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaItem{" + "mFlags=" + this.f18c + ", mDescription=" + this.f19d + '}';
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f18c);
            this.f19d.writeToParcel(parcel, i);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$SearchResultReceiver */
    private static class SearchResultReceiver extends C0003b {

        /* renamed from: f */
        private final String f20f;

        /* renamed from: g */
        private final Bundle f21g;

        /* renamed from: h */
        private final C0028k f22h;

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public void mo5d(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.m205m(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
                this.f22h.mo61a(this.f20f, this.f21g);
                return;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            if (parcelableArray != null) {
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    arrayList.add((MediaItem) parcelable);
                }
                this.f22h.mo62b(this.f20f, this.f21g, arrayList);
                return;
            }
            this.f22h.mo61a(this.f20f, this.f21g);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$a */
    private static class C0011a extends Handler {

        /* renamed from: a */
        private final WeakReference<C0027j> f23a;

        /* renamed from: b */
        private WeakReference<Messenger> f24b;

        C0011a(C0027j jVar) {
            this.f23a = new WeakReference<>(jVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo28a(Messenger messenger) {
            this.f24b = new WeakReference<>(messenger);
        }

        public void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.f24b;
            if (weakReference != null && weakReference.get() != null && this.f23a.get() != null) {
                Bundle data = message.getData();
                MediaSessionCompat.m203b(data);
                C0027j jVar = (C0027j) this.f23a.get();
                Messenger messenger = (Messenger) this.f24b.get();
                try {
                    int i = message.what;
                    if (i == 1) {
                        Bundle bundle = data.getBundle("data_root_hints");
                        MediaSessionCompat.m203b(bundle);
                        jVar.mo49c(messenger, data.getString("data_media_item_id"), (MediaSessionCompat.Token) data.getParcelable("data_media_session_token"), bundle);
                    } else if (i == 2) {
                        jVar.mo48b(messenger);
                    } else if (i != 3) {
                        Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: " + 1 + "\n  Service version: " + message.arg1);
                    } else {
                        Bundle bundle2 = data.getBundle("data_options");
                        MediaSessionCompat.m203b(bundle2);
                        Bundle bundle3 = data.getBundle("data_notify_children_changed_options");
                        MediaSessionCompat.m203b(bundle3);
                        jVar.mo50f(messenger, data.getString("data_media_item_id"), data.getParcelableArrayList("data_media_item_list"), bundle2, bundle3);
                    }
                } catch (BadParcelableException e) {
                    Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                    if (message.what == 1) {
                        jVar.mo48b(messenger);
                    }
                }
            }
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$b */
    public static class C0012b {

        /* renamed from: a */
        final MediaBrowser.ConnectionCallback f25a;

        /* renamed from: b */
        C0014b f26b;

        /* renamed from: android.support.v4.media.MediaBrowserCompat$b$a */
        private class C0013a extends MediaBrowser.ConnectionCallback {

            /* renamed from: a */
            final C0012b f27a;

            C0013a(C0012b bVar) {
                this.f27a = bVar;
            }

            public void onConnected() {
                C0014b bVar = this.f27a.f26b;
                if (bVar != null) {
                    bVar.mo37d();
                }
                this.f27a.mo30a();
            }

            public void onConnectionFailed() {
                C0014b bVar = this.f27a.f26b;
                if (bVar != null) {
                    bVar.mo38e();
                }
                this.f27a.mo31b();
            }

            public void onConnectionSuspended() {
                C0014b bVar = this.f27a.f26b;
                if (bVar != null) {
                    bVar.mo39g();
                }
                this.f27a.mo32c();
            }
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$b$b */
        interface C0014b {
            /* renamed from: d */
            void mo37d();

            /* renamed from: e */
            void mo38e();

            /* renamed from: g */
            void mo39g();
        }

        public C0012b() {
            this.f25a = Build.VERSION.SDK_INT >= 21 ? new C0013a(this) : null;
        }

        /* renamed from: a */
        public void mo30a() {
        }

        /* renamed from: b */
        public void mo31b() {
        }

        /* renamed from: c */
        public void mo32c() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo33d(C0014b bVar) {
            this.f26b = bVar;
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$c */
    public static abstract class C0015c {
        /* renamed from: a */
        public abstract void mo40a(String str, Bundle bundle, Bundle bundle2);

        /* renamed from: b */
        public abstract void mo41b(String str, Bundle bundle, Bundle bundle2);

        /* renamed from: c */
        public abstract void mo42c(String str, Bundle bundle, Bundle bundle2);
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$d */
    public static abstract class C0016d {
        /* renamed from: a */
        public abstract void mo43a(String str);

        /* renamed from: b */
        public abstract void mo44b(MediaItem mediaItem);
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$e */
    interface C0017e {
        /* renamed from: a */
        MediaSessionCompat.Token mo45a();

        /* renamed from: h */
        void mo46h();

        /* renamed from: i */
        void mo47i();
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$f */
    static class C0018f implements C0017e, C0027j, C0012b.C0014b {

        /* renamed from: a */
        final Context f28a;

        /* renamed from: b */
        protected final MediaBrowser f29b;

        /* renamed from: c */
        protected final Bundle f30c;

        /* renamed from: d */
        protected final C0011a f31d = new C0011a(this);

        /* renamed from: e */
        private final C0625a<String, C0030m> f32e = new C0625a<>();

        /* renamed from: f */
        protected C0029l f33f;

        /* renamed from: g */
        protected Messenger f34g;

        /* renamed from: h */
        private MediaSessionCompat.Token f35h;

        C0018f(Context context, ComponentName componentName, C0012b bVar, Bundle bundle) {
            Bundle bundle2;
            this.f28a = context;
            if (bundle == null) {
                bundle2 = new Bundle();
            }
            this.f30c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            bVar.mo33d(this);
            this.f29b = new MediaBrowser(context, componentName, bVar.f25a, bundle2);
        }

        /* renamed from: a */
        public MediaSessionCompat.Token mo45a() {
            if (this.f35h == null) {
                this.f35h = MediaSessionCompat.Token.m222d(this.f29b.getSessionToken());
            }
            return this.f35h;
        }

        /* renamed from: b */
        public void mo48b(Messenger messenger) {
        }

        /* renamed from: c */
        public void mo49c(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        /* renamed from: d */
        public void mo37d() {
            try {
                Bundle extras = this.f29b.getExtras();
                if (extras != null) {
                    extras.getInt("extra_service_version", 0);
                    IBinder a = C0349e.m1859a(extras, "extra_messenger");
                    if (a != null) {
                        this.f33f = new C0029l(a, this.f30c);
                        Messenger messenger = new Messenger(this.f31d);
                        this.f34g = messenger;
                        this.f31d.mo28a(messenger);
                        try {
                            this.f33f.mo66d(this.f28a, this.f34g);
                        } catch (RemoteException e) {
                            Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                        }
                    }
                    C0078b o0 = C0078b.C0079a.m512o0(C0349e.m1859a(extras, "extra_session_binder"));
                    if (o0 != null) {
                        this.f35h = MediaSessionCompat.Token.m223e(this.f29b.getSessionToken(), o0);
                    }
                }
            } catch (IllegalStateException e2) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e2);
            }
        }

        /* renamed from: e */
        public void mo38e() {
        }

        /* renamed from: f */
        public void mo50f(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2) {
            if (this.f34g == messenger) {
                C0030m mVar = this.f32e.get(str);
                if (mVar != null) {
                    C0031n a = mVar.mo68a(bundle);
                    if (a == null) {
                        return;
                    }
                    if (bundle == null) {
                        if (list == null) {
                            a.mo73c(str);
                        } else {
                            a.mo71a(str, list);
                        }
                    } else if (list == null) {
                        a.mo74d(str, bundle);
                    } else {
                        a.mo72b(str, list, bundle);
                    }
                } else if (MediaBrowserCompat.f11b) {
                    Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
                }
            }
        }

        /* renamed from: g */
        public void mo39g() {
            this.f33f = null;
            this.f34g = null;
            this.f35h = null;
            this.f31d.mo28a((Messenger) null);
        }

        /* renamed from: h */
        public void mo46h() {
            Messenger messenger;
            C0029l lVar = this.f33f;
            if (!(lVar == null || (messenger = this.f34g) == null)) {
                try {
                    lVar.mo67f(messenger);
                } catch (RemoteException e) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            this.f29b.disconnect();
        }

        /* renamed from: i */
        public void mo47i() {
            this.f29b.connect();
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$g */
    static class C0019g extends C0018f {
        C0019g(Context context, ComponentName componentName, C0012b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$h */
    static class C0020h extends C0019g {
        C0020h(Context context, ComponentName componentName, C0012b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$i */
    static class C0021i implements C0017e, C0027j {

        /* renamed from: a */
        final Context f36a;

        /* renamed from: b */
        final ComponentName f37b;

        /* renamed from: c */
        final C0012b f38c;

        /* renamed from: d */
        final Bundle f39d;

        /* renamed from: e */
        final C0011a f40e = new C0011a(this);

        /* renamed from: f */
        private final C0625a<String, C0030m> f41f = new C0625a<>();

        /* renamed from: g */
        int f42g = 1;

        /* renamed from: h */
        C0024c f43h;

        /* renamed from: i */
        C0029l f44i;

        /* renamed from: j */
        Messenger f45j;

        /* renamed from: k */
        private String f46k;

        /* renamed from: l */
        private MediaSessionCompat.Token f47l;

        /* renamed from: android.support.v4.media.MediaBrowserCompat$i$a */
        class C0022a implements Runnable {

            /* renamed from: c */
            final C0021i f48c;

            C0022a(C0021i iVar) {
                this.f48c = iVar;
            }

            public void run() {
                C0021i iVar = this.f48c;
                if (iVar.f42g != 0) {
                    iVar.f42g = 2;
                    if (MediaBrowserCompat.f11b && iVar.f43h != null) {
                        throw new RuntimeException("mServiceConnection should be null. Instead it is " + this.f48c.f43h);
                    } else if (iVar.f44i != null) {
                        throw new RuntimeException("mServiceBinderWrapper should be null. Instead it is " + this.f48c.f44i);
                    } else if (iVar.f45j == null) {
                        Intent intent = new Intent("android.media.browse.MediaBrowserService");
                        intent.setComponent(this.f48c.f37b);
                        C0021i iVar2 = this.f48c;
                        C0024c cVar = new C0024c(iVar2);
                        iVar2.f43h = cVar;
                        boolean z = false;
                        try {
                            z = iVar2.f36a.bindService(intent, cVar, 1);
                        } catch (Exception e) {
                            Log.e("MediaBrowserCompat", "Failed binding to service " + this.f48c.f37b);
                        }
                        if (!z) {
                            this.f48c.mo52e();
                            this.f48c.f38c.mo31b();
                        }
                        if (MediaBrowserCompat.f11b) {
                            Log.d("MediaBrowserCompat", "connect...");
                            this.f48c.mo51d();
                        }
                    } else {
                        throw new RuntimeException("mCallbacksMessenger should be null. Instead it is " + this.f48c.f45j);
                    }
                }
            }
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$i$b */
        class C0023b implements Runnable {

            /* renamed from: c */
            final C0021i f49c;

            C0023b(C0021i iVar) {
                this.f49c = iVar;
            }

            public void run() {
                C0021i iVar = this.f49c;
                Messenger messenger = iVar.f45j;
                if (messenger != null) {
                    try {
                        iVar.f44i.mo65c(messenger);
                    } catch (RemoteException e) {
                        Log.w("MediaBrowserCompat", "RemoteException during connect for " + this.f49c.f37b);
                    }
                }
                C0021i iVar2 = this.f49c;
                int i = iVar2.f42g;
                iVar2.mo52e();
                if (i != 0) {
                    this.f49c.f42g = i;
                }
                if (MediaBrowserCompat.f11b) {
                    Log.d("MediaBrowserCompat", "disconnect...");
                    this.f49c.mo51d();
                }
            }
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$i$c */
        private class C0024c implements ServiceConnection {

            /* renamed from: c */
            final C0021i f50c;

            /* renamed from: android.support.v4.media.MediaBrowserCompat$i$c$a */
            class C0025a implements Runnable {

                /* renamed from: c */
                final ComponentName f51c;

                /* renamed from: d */
                final IBinder f52d;

                /* renamed from: e */
                final C0024c f53e;

                C0025a(C0024c cVar, ComponentName componentName, IBinder iBinder) {
                    this.f53e = cVar;
                    this.f51c = componentName;
                    this.f52d = iBinder;
                }

                public void run() {
                    boolean z = MediaBrowserCompat.f11b;
                    if (z) {
                        Log.d("MediaBrowserCompat", "MediaServiceConnection.onServiceConnected name=" + this.f51c + " binder=" + this.f52d);
                        this.f53e.f50c.mo51d();
                    }
                    if (this.f53e.mo56a("onServiceConnected")) {
                        C0021i iVar = this.f53e.f50c;
                        iVar.f44i = new C0029l(this.f52d, iVar.f39d);
                        this.f53e.f50c.f45j = new Messenger(this.f53e.f50c.f40e);
                        C0021i iVar2 = this.f53e.f50c;
                        iVar2.f40e.mo28a(iVar2.f45j);
                        this.f53e.f50c.f42g = 2;
                        if (z) {
                            try {
                                Log.d("MediaBrowserCompat", "ServiceCallbacks.onConnect...");
                                this.f53e.f50c.mo51d();
                            } catch (RemoteException e) {
                                Log.w("MediaBrowserCompat", "RemoteException during connect for " + this.f53e.f50c.f37b);
                                if (MediaBrowserCompat.f11b) {
                                    Log.d("MediaBrowserCompat", "ServiceCallbacks.onConnect...");
                                    this.f53e.f50c.mo51d();
                                    return;
                                }
                                return;
                            }
                        }
                        C0021i iVar3 = this.f53e.f50c;
                        iVar3.f44i.mo64b(iVar3.f36a, iVar3.f45j);
                    }
                }
            }

            /* renamed from: android.support.v4.media.MediaBrowserCompat$i$c$b */
            class C0026b implements Runnable {

                /* renamed from: c */
                final ComponentName f54c;

                /* renamed from: d */
                final C0024c f55d;

                C0026b(C0024c cVar, ComponentName componentName) {
                    this.f55d = cVar;
                    this.f54c = componentName;
                }

                public void run() {
                    if (MediaBrowserCompat.f11b) {
                        Log.d("MediaBrowserCompat", "MediaServiceConnection.onServiceDisconnected name=" + this.f54c + " this=" + this + " mServiceConnection=" + this.f55d.f50c.f43h);
                        this.f55d.f50c.mo51d();
                    }
                    if (this.f55d.mo56a("onServiceDisconnected")) {
                        C0021i iVar = this.f55d.f50c;
                        iVar.f44i = null;
                        iVar.f45j = null;
                        iVar.f40e.mo28a((Messenger) null);
                        C0021i iVar2 = this.f55d.f50c;
                        iVar2.f42g = 4;
                        iVar2.f38c.mo32c();
                    }
                }
            }

            C0024c(C0021i iVar) {
                this.f50c = iVar;
            }

            /* renamed from: b */
            private void m63b(Runnable runnable) {
                if (Thread.currentThread() == this.f50c.f40e.getLooper().getThread()) {
                    runnable.run();
                } else {
                    this.f50c.f40e.post(runnable);
                }
            }

            /* access modifiers changed from: package-private */
            /* renamed from: a */
            public boolean mo56a(String str) {
                int i;
                C0021i iVar = this.f50c;
                if (iVar.f43h == this && (i = iVar.f42g) != 0 && i != 1) {
                    return true;
                }
                int i2 = iVar.f42g;
                if (!(i2 == 0 || i2 == 1)) {
                    Log.i("MediaBrowserCompat", str + " for " + this.f50c.f37b + " with mServiceConnection=" + this.f50c.f43h + " this=" + this);
                }
                return false;
            }

            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                m63b(new C0025a(this, componentName, iBinder));
            }

            public void onServiceDisconnected(ComponentName componentName) {
                m63b(new C0026b(this, componentName));
            }
        }

        public C0021i(Context context, ComponentName componentName, C0012b bVar, Bundle bundle) {
            if (context == null) {
                throw new IllegalArgumentException("context must not be null");
            } else if (componentName == null) {
                throw new IllegalArgumentException("service component must not be null");
            } else if (bVar != null) {
                this.f36a = context;
                this.f37b = componentName;
                this.f38c = bVar;
                this.f39d = bundle == null ? null : new Bundle(bundle);
            } else {
                throw new IllegalArgumentException("connection callback must not be null");
            }
        }

        /* renamed from: g */
        private static String m52g(int i) {
            if (i == 0) {
                return "CONNECT_STATE_DISCONNECTING";
            }
            if (i == 1) {
                return "CONNECT_STATE_DISCONNECTED";
            }
            if (i == 2) {
                return "CONNECT_STATE_CONNECTING";
            }
            if (i == 3) {
                return "CONNECT_STATE_CONNECTED";
            }
            if (i == 4) {
                return "CONNECT_STATE_SUSPENDED";
            }
            return "UNKNOWN/" + i;
        }

        /* renamed from: k */
        private boolean m53k(Messenger messenger, String str) {
            int i;
            if (this.f45j == messenger && (i = this.f42g) != 0 && i != 1) {
                return true;
            }
            int i2 = this.f42g;
            if (!(i2 == 0 || i2 == 1)) {
                Log.i("MediaBrowserCompat", str + " for " + this.f37b + " with mCallbacksMessenger=" + this.f45j + " this=" + this);
            }
            return false;
        }

        /* renamed from: a */
        public MediaSessionCompat.Token mo45a() {
            if (mo53j()) {
                return this.f47l;
            }
            throw new IllegalStateException("getSessionToken() called while not connected(state=" + this.f42g + ")");
        }

        /* renamed from: b */
        public void mo48b(Messenger messenger) {
            Log.e("MediaBrowserCompat", "onConnectFailed for " + this.f37b);
            if (m53k(messenger, "onConnectFailed")) {
                if (this.f42g != 2) {
                    Log.w("MediaBrowserCompat", "onConnect from service while mState=" + m52g(this.f42g) + "... ignoring");
                    return;
                }
                mo52e();
                this.f38c.mo31b();
            }
        }

        /* renamed from: c */
        public void mo49c(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
            if (m53k(messenger, "onConnect")) {
                if (this.f42g != 2) {
                    Log.w("MediaBrowserCompat", "onConnect from service while mState=" + m52g(this.f42g) + "... ignoring");
                    return;
                }
                this.f46k = str;
                this.f47l = token;
                this.f42g = 3;
                if (MediaBrowserCompat.f11b) {
                    Log.d("MediaBrowserCompat", "ServiceCallbacks.onConnect...");
                    mo51d();
                }
                this.f38c.mo30a();
                try {
                    for (Map.Entry next : this.f41f.entrySet()) {
                        String str2 = (String) next.getKey();
                        C0030m mVar = (C0030m) next.getValue();
                        List<C0031n> b = mVar.mo69b();
                        List<Bundle> c = mVar.mo70c();
                        int i = 0;
                        while (true) {
                            int i2 = i;
                            if (i2 < b.size()) {
                                this.f44i.mo63a(str2, b.get(i2).f60a, c.get(i2), this.f45j);
                                i = i2 + 1;
                            }
                        }
                    }
                } catch (RemoteException e) {
                    Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException.");
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo51d() {
            Log.d("MediaBrowserCompat", "MediaBrowserCompat...");
            Log.d("MediaBrowserCompat", "  mServiceComponent=" + this.f37b);
            Log.d("MediaBrowserCompat", "  mCallback=" + this.f38c);
            Log.d("MediaBrowserCompat", "  mRootHints=" + this.f39d);
            Log.d("MediaBrowserCompat", "  mState=" + m52g(this.f42g));
            Log.d("MediaBrowserCompat", "  mServiceConnection=" + this.f43h);
            Log.d("MediaBrowserCompat", "  mServiceBinderWrapper=" + this.f44i);
            Log.d("MediaBrowserCompat", "  mCallbacksMessenger=" + this.f45j);
            Log.d("MediaBrowserCompat", "  mRootId=" + this.f46k);
            Log.d("MediaBrowserCompat", "  mMediaSessionToken=" + this.f47l);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo52e() {
            C0024c cVar = this.f43h;
            if (cVar != null) {
                this.f36a.unbindService(cVar);
            }
            this.f42g = 1;
            this.f43h = null;
            this.f44i = null;
            this.f45j = null;
            this.f40e.mo28a((Messenger) null);
            this.f46k = null;
            this.f47l = null;
        }

        /* renamed from: f */
        public void mo50f(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2) {
            if (m53k(messenger, "onLoadChildren")) {
                boolean z = MediaBrowserCompat.f11b;
                if (z) {
                    Log.d("MediaBrowserCompat", "onLoadChildren for " + this.f37b + " id=" + str);
                }
                C0030m mVar = this.f41f.get(str);
                if (mVar != null) {
                    C0031n a = mVar.mo68a(bundle);
                    if (a == null) {
                        return;
                    }
                    if (bundle == null) {
                        if (list == null) {
                            a.mo73c(str);
                        } else {
                            a.mo71a(str, list);
                        }
                    } else if (list == null) {
                        a.mo74d(str, bundle);
                    } else {
                        a.mo72b(str, list, bundle);
                    }
                } else if (z) {
                    Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
                }
            }
        }

        /* renamed from: h */
        public void mo46h() {
            this.f42g = 0;
            this.f40e.post(new C0023b(this));
        }

        /* renamed from: i */
        public void mo47i() {
            int i = this.f42g;
            if (i == 0 || i == 1) {
                this.f42g = 2;
                this.f40e.post(new C0022a(this));
                return;
            }
            throw new IllegalStateException("connect() called while neigther disconnecting nor disconnected (state=" + m52g(this.f42g) + ")");
        }

        /* renamed from: j */
        public boolean mo53j() {
            return this.f42g == 3;
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$j */
    interface C0027j {
        /* renamed from: b */
        void mo48b(Messenger messenger);

        /* renamed from: c */
        void mo49c(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);

        /* renamed from: f */
        void mo50f(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2);
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$k */
    public static abstract class C0028k {
        /* renamed from: a */
        public abstract void mo61a(String str, Bundle bundle);

        /* renamed from: b */
        public abstract void mo62b(String str, Bundle bundle, List<MediaItem> list);
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$l */
    private static class C0029l {

        /* renamed from: a */
        private Messenger f56a;

        /* renamed from: b */
        private Bundle f57b;

        public C0029l(IBinder iBinder, Bundle bundle) {
            this.f56a = new Messenger(iBinder);
            this.f57b = bundle;
        }

        /* renamed from: e */
        private void m70e(int i, Bundle bundle, Messenger messenger) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f56a.send(obtain);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo63a(String str, IBinder iBinder, Bundle bundle, Messenger messenger) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            C0349e.m1860b(bundle2, "data_callback_token", iBinder);
            bundle2.putBundle("data_options", bundle);
            m70e(3, bundle2, messenger);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo64b(Context context, Messenger messenger) {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f57b);
            m70e(1, bundle, messenger);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo65c(Messenger messenger) {
            m70e(2, (Bundle) null, messenger);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo66d(Context context, Messenger messenger) {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f57b);
            m70e(6, bundle, messenger);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public void mo67f(Messenger messenger) {
            m70e(7, (Bundle) null, messenger);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$m */
    private static class C0030m {

        /* renamed from: a */
        private final List<C0031n> f58a = new ArrayList();

        /* renamed from: b */
        private final List<Bundle> f59b = new ArrayList();

        /* renamed from: a */
        public C0031n mo68a(Bundle bundle) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= this.f59b.size()) {
                    return null;
                }
                if (C0497a.m2760a(this.f59b.get(i2), bundle)) {
                    return this.f58a.get(i2);
                }
                i = i2 + 1;
            }
        }

        /* renamed from: b */
        public List<C0031n> mo69b() {
            return this.f58a;
        }

        /* renamed from: c */
        public List<Bundle> mo70c() {
            return this.f59b;
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$n */
    public static abstract class C0031n {

        /* renamed from: a */
        final IBinder f60a = new Binder();

        /* renamed from: b */
        WeakReference<C0030m> f61b;

        /* renamed from: android.support.v4.media.MediaBrowserCompat$n$a */
        private class C0032a extends MediaBrowser.SubscriptionCallback {

            /* renamed from: a */
            final C0031n f62a;

            C0032a(C0031n nVar) {
                this.f62a = nVar;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: a */
            public List<MediaItem> mo75a(List<MediaItem> list, Bundle bundle) {
                if (list == null) {
                    return null;
                }
                int i = bundle.getInt("android.media.browse.extra.PAGE", -1);
                int i2 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                if (i == -1 && i2 == -1) {
                    return list;
                }
                int i3 = i2 * i;
                int i4 = i3 + i2;
                if (i < 0 || i2 < 1 || i3 >= list.size()) {
                    return Collections.emptyList();
                }
                if (i4 > list.size()) {
                    i4 = list.size();
                }
                return list.subList(i3, i4);
            }

            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list) {
                WeakReference<C0030m> weakReference = this.f62a.f61b;
                C0030m mVar = weakReference == null ? null : (C0030m) weakReference.get();
                if (mVar == null) {
                    this.f62a.mo71a(str, MediaItem.m23e(list));
                    return;
                }
                List<MediaItem> e = MediaItem.m23e(list);
                List<C0031n> b = mVar.mo69b();
                List<Bundle> c = mVar.mo70c();
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < b.size()) {
                        Bundle bundle = c.get(i2);
                        if (bundle == null) {
                            this.f62a.mo71a(str, e);
                        } else {
                            this.f62a.mo72b(str, mo75a(e, bundle), bundle);
                        }
                        i = i2 + 1;
                    } else {
                        return;
                    }
                }
            }

            public void onError(String str) {
                this.f62a.mo73c(str);
            }
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$n$b */
        private class C0033b extends C0032a {

            /* renamed from: b */
            final C0031n f63b;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0033b(C0031n nVar) {
                super(nVar);
                this.f63b = nVar;
            }

            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list, Bundle bundle) {
                MediaSessionCompat.m203b(bundle);
                this.f63b.mo72b(str, MediaItem.m23e(list), bundle);
            }

            public void onError(String str, Bundle bundle) {
                MediaSessionCompat.m203b(bundle);
                this.f63b.mo74d(str, bundle);
            }
        }

        public C0031n() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                new C0033b(this);
            } else if (i >= 21) {
                new C0032a(this);
            }
        }

        /* renamed from: a */
        public void mo71a(String str, List<MediaItem> list) {
        }

        /* renamed from: b */
        public void mo72b(String str, List<MediaItem> list, Bundle bundle) {
        }

        /* renamed from: c */
        public void mo73c(String str) {
        }

        /* renamed from: d */
        public void mo74d(String str, Bundle bundle) {
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, C0012b bVar, Bundle bundle) {
        int i = Build.VERSION.SDK_INT;
        this.f12a = i >= 26 ? new C0020h(context, componentName, bVar, bundle) : i >= 23 ? new C0019g(context, componentName, bVar, bundle) : i >= 21 ? new C0018f(context, componentName, bVar, bundle) : new C0021i(context, componentName, bVar, bundle);
    }

    /* renamed from: a */
    public void mo18a() {
        Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f12a.mo47i();
    }

    /* renamed from: b */
    public void mo19b() {
        this.f12a.mo46h();
    }

    /* renamed from: c */
    public MediaSessionCompat.Token mo20c() {
        return this.f12a.mo45a();
    }
}
