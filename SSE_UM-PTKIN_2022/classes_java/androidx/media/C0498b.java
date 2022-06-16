package androidx.media;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.p004v4.media.MediaBrowserCompat;
import android.support.p004v4.media.session.C0078b;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.C0349e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000a.p001a.p002a.p003a.C0003b;
import p007b.p020c.C0625a;
import p007b.p021d.p031o.C0726d;

/* renamed from: androidx.media.b */
public abstract class C0498b extends Service {

    /* renamed from: j */
    static final boolean f1972j = Log.isLoggable("MBServiceCompat", 3);

    /* renamed from: c */
    private C0506g f1973c;

    /* renamed from: d */
    final C0504f f1974d = new C0504f(this, "android.media.session.MediaController", -1, -1, (Bundle) null, (C0532p) null);

    /* renamed from: e */
    final ArrayList<C0504f> f1975e = new ArrayList<>();

    /* renamed from: f */
    final C0625a<IBinder, C0504f> f1976f = new C0625a<>();

    /* renamed from: g */
    C0504f f1977g;

    /* renamed from: h */
    final C0534r f1978h = new C0534r(this);

    /* renamed from: i */
    MediaSessionCompat.Token f1979i;

    /* renamed from: androidx.media.b$a */
    class C0499a extends C0520m<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: f */
        final C0504f f1980f;

        /* renamed from: g */
        final String f1981g;

        /* renamed from: h */
        final Bundle f1982h;

        /* renamed from: i */
        final Bundle f1983i;

        /* renamed from: j */
        final C0498b f1984j;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0499a(C0498b bVar, Object obj, C0504f fVar, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f1984j = bVar;
            this.f1980f = fVar;
            this.f1981g = str;
            this.f1982h = bundle;
            this.f1983i = bundle2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public void mo2870d(List<MediaBrowserCompat.MediaItem> list) {
            if (this.f1984j.f1976f.get(this.f1980f.f1993d.asBinder()) == this.f1980f) {
                if ((mo2896a() & 1) != 0) {
                    list = this.f1984j.mo2851b(list, this.f1982h);
                }
                try {
                    this.f1980f.f1993d.mo2924c(this.f1981g, list, this.f1982h, this.f1983i);
                } catch (RemoteException e) {
                    Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + this.f1981g + " package=" + this.f1980f.f1990a);
                }
            } else if (C0498b.f1972j) {
                Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + this.f1980f.f1990a + " id=" + this.f1981g);
            }
        }
    }

    /* renamed from: androidx.media.b$b */
    class C0500b extends C0520m<MediaBrowserCompat.MediaItem> {

        /* renamed from: f */
        final C0003b f1985f;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0500b(C0498b bVar, Object obj, C0003b bVar2) {
            super(obj);
            this.f1985f = bVar2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public void mo2870d(MediaBrowserCompat.MediaItem mediaItem) {
            if ((mo2896a() & 2) != 0) {
                this.f1985f.mo7e(-1, (Bundle) null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("media_item", mediaItem);
            this.f1985f.mo7e(0, bundle);
        }
    }

    /* renamed from: androidx.media.b$c */
    class C0501c extends C0520m<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: f */
        final C0003b f1986f;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0501c(C0498b bVar, Object obj, C0003b bVar2) {
            super(obj);
            this.f1986f = bVar2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public void mo2870d(List<MediaBrowserCompat.MediaItem> list) {
            if ((mo2896a() & 4) != 0 || list == null) {
                this.f1986f.mo7e(-1, (Bundle) null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("search_results", (Parcelable[]) list.toArray(new MediaBrowserCompat.MediaItem[0]));
            this.f1986f.mo7e(0, bundle);
        }
    }

    /* renamed from: androidx.media.b$d */
    class C0502d extends C0520m<Bundle> {

        /* renamed from: f */
        final C0003b f1987f;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0502d(C0498b bVar, Object obj, C0003b bVar2) {
            super(obj);
            this.f1987f = bVar2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo2874c(Bundle bundle) {
            this.f1987f.mo7e(-1, bundle);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public void mo2870d(Bundle bundle) {
            this.f1987f.mo7e(0, bundle);
        }
    }

    /* renamed from: androidx.media.b$e */
    public static final class C0503e {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final String f1988a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final Bundle f1989b;

        public C0503e(String str, Bundle bundle) {
            if (str != null) {
                this.f1988a = str;
                this.f1989b = bundle;
                return;
            }
            throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
        }

        /* renamed from: c */
        public Bundle mo2876c() {
            return this.f1989b;
        }

        /* renamed from: d */
        public String mo2877d() {
            return this.f1988a;
        }
    }

    /* renamed from: androidx.media.b$f */
    private class C0504f implements IBinder.DeathRecipient {

        /* renamed from: a */
        public final String f1990a;

        /* renamed from: b */
        public final int f1991b;

        /* renamed from: c */
        public final int f1992c;

        /* renamed from: d */
        public final C0532p f1993d;

        /* renamed from: e */
        public final HashMap<String, List<C0726d<IBinder, Bundle>>> f1994e = new HashMap<>();

        /* renamed from: f */
        public C0503e f1995f;

        /* renamed from: g */
        final C0498b f1996g;

        /* renamed from: androidx.media.b$f$a */
        class C0505a implements Runnable {

            /* renamed from: c */
            final C0504f f1997c;

            C0505a(C0504f fVar) {
                this.f1997c = fVar;
            }

            public void run() {
                C0504f fVar = this.f1997c;
                fVar.f1996g.f1976f.remove(fVar.f1993d.asBinder());
            }
        }

        C0504f(C0498b bVar, String str, int i, int i2, Bundle bundle, C0532p pVar) {
            this.f1996g = bVar;
            this.f1990a = str;
            this.f1991b = i;
            this.f1992c = i2;
            new C0535c(str, i, i2);
            this.f1993d = pVar;
        }

        public void binderDied() {
            this.f1996g.f1978h.post(new C0505a(this));
        }
    }

    /* renamed from: androidx.media.b$g */
    interface C0506g {
        /* renamed from: a */
        void mo2880a();

        /* renamed from: b */
        IBinder mo2881b(Intent intent);

        /* renamed from: c */
        void mo2882c(MediaSessionCompat.Token token);
    }

    /* renamed from: androidx.media.b$h */
    class C0507h implements C0506g {

        /* renamed from: a */
        final List<Bundle> f1998a = new ArrayList();

        /* renamed from: b */
        MediaBrowserService f1999b;

        /* renamed from: c */
        Messenger f2000c;

        /* renamed from: d */
        final C0498b f2001d;

        /* renamed from: androidx.media.b$h$a */
        class C0508a implements Runnable {

            /* renamed from: c */
            final MediaSessionCompat.Token f2002c;

            /* renamed from: d */
            final C0507h f2003d;

            C0508a(C0507h hVar, MediaSessionCompat.Token token) {
                this.f2003d = hVar;
                this.f2002c = token;
            }

            public void run() {
                if (!this.f2003d.f1998a.isEmpty()) {
                    C0078b f = this.f2002c.mo206f();
                    if (f != null) {
                        for (Bundle b : this.f2003d.f1998a) {
                            C0349e.m1860b(b, "extra_session_binder", f.asBinder());
                        }
                    }
                    this.f2003d.f1998a.clear();
                }
                this.f2003d.f1999b.setSessionToken((MediaSession.Token) this.f2002c.mo208h());
            }
        }

        /* renamed from: androidx.media.b$h$b */
        class C0509b extends C0520m<List<MediaBrowserCompat.MediaItem>> {

            /* renamed from: f */
            final C0521n f2004f;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0509b(C0507h hVar, Object obj, C0521n nVar) {
                super(obj);
                this.f2004f = nVar;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: h */
            public void mo2870d(List<MediaBrowserCompat.MediaItem> list) {
                ArrayList arrayList;
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (MediaBrowserCompat.MediaItem writeToParcel : list) {
                        Parcel obtain = Parcel.obtain();
                        writeToParcel.writeToParcel(obtain, 0);
                        arrayList2.add(obtain);
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                this.f2004f.mo2902b(arrayList);
            }
        }

        /* renamed from: androidx.media.b$h$c */
        class C0510c extends MediaBrowserService {

            /* renamed from: c */
            final C0507h f2005c;

            C0510c(C0507h hVar, Context context) {
                this.f2005c = hVar;
                attachBaseContext(context);
            }

            @SuppressLint({"SyntheticAccessor"})
            public MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
                MediaSessionCompat.m203b(bundle);
                C0503e d = this.f2005c.mo2883d(str, i, bundle == null ? null : new Bundle(bundle));
                if (d == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(d.f1988a, d.f1989b);
            }

            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
                this.f2005c.mo2884e(str, new C0521n(result));
            }
        }

        C0507h(C0498b bVar) {
            this.f2001d = bVar;
        }

        /* renamed from: a */
        public void mo2880a() {
            C0510c cVar = new C0510c(this, this.f2001d);
            this.f1999b = cVar;
            cVar.onCreate();
        }

        /* renamed from: b */
        public IBinder mo2881b(Intent intent) {
            return this.f1999b.onBind(intent);
        }

        /* renamed from: c */
        public void mo2882c(MediaSessionCompat.Token token) {
            this.f2001d.f1978h.mo2925a(new C0508a(this, token));
        }

        /* renamed from: d */
        public C0503e mo2883d(String str, int i, Bundle bundle) {
            Bundle bundle2;
            int i2 = -1;
            if (bundle == null || bundle.getInt("extra_client_version", 0) == 0) {
                bundle2 = null;
            } else {
                bundle.remove("extra_client_version");
                this.f2000c = new Messenger(this.f2001d.f1978h);
                Bundle bundle3 = new Bundle();
                bundle3.putInt("extra_service_version", 2);
                C0349e.m1860b(bundle3, "extra_messenger", this.f2000c.getBinder());
                MediaSessionCompat.Token token = this.f2001d.f1979i;
                if (token != null) {
                    C0078b f = token.mo206f();
                    C0349e.m1860b(bundle3, "extra_session_binder", f == null ? null : f.asBinder());
                } else {
                    this.f1998a.add(bundle3);
                }
                i2 = bundle.getInt("extra_calling_pid", -1);
                bundle.remove("extra_calling_pid");
                bundle2 = bundle3;
            }
            C0504f fVar = new C0504f(this.f2001d, str, i2, i, bundle, (C0532p) null);
            C0498b bVar = this.f2001d;
            bVar.f1977g = fVar;
            C0503e e = bVar.mo2855e(str, i, bundle);
            C0498b bVar2 = this.f2001d;
            bVar2.f1977g = null;
            if (e == null) {
                return null;
            }
            if (this.f2000c != null) {
                bVar2.f1975e.add(fVar);
            }
            if (bundle2 == null) {
                bundle2 = e.mo2876c();
            } else if (e.mo2876c() != null) {
                bundle2.putAll(e.mo2876c());
            }
            return new C0503e(e.mo2877d(), bundle2);
        }

        /* renamed from: e */
        public void mo2884e(String str, C0521n<List<Parcel>> nVar) {
            C0509b bVar = new C0509b(this, str, nVar);
            C0498b bVar2 = this.f2001d;
            bVar2.f1977g = bVar2.f1974d;
            bVar2.mo2856f(str, bVar);
            this.f2001d.f1977g = null;
        }
    }

    /* renamed from: androidx.media.b$i */
    class C0511i extends C0507h {

        /* renamed from: e */
        final C0498b f2006e;

        /* renamed from: androidx.media.b$i$a */
        class C0512a extends C0520m<MediaBrowserCompat.MediaItem> {

            /* renamed from: f */
            final C0521n f2007f;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0512a(C0511i iVar, Object obj, C0521n nVar) {
                super(obj);
                this.f2007f = nVar;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: h */
            public void mo2870d(MediaBrowserCompat.MediaItem mediaItem) {
                Parcel obtain;
                C0521n nVar;
                if (mediaItem == null) {
                    nVar = this.f2007f;
                    obtain = null;
                } else {
                    obtain = Parcel.obtain();
                    mediaItem.writeToParcel(obtain, 0);
                    nVar = this.f2007f;
                }
                nVar.mo2902b(obtain);
            }
        }

        /* renamed from: androidx.media.b$i$b */
        class C0513b extends C0507h.C0510c {

            /* renamed from: d */
            final C0511i f2008d;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0513b(C0511i iVar, Context context) {
                super(iVar, context);
                this.f2008d = iVar;
            }

            public void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
                this.f2008d.mo2889f(str, new C0521n(result));
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0511i(C0498b bVar) {
            super(bVar);
            this.f2006e = bVar;
        }

        /* renamed from: a */
        public void mo2880a() {
            C0513b bVar = new C0513b(this, this.f2006e);
            this.f1999b = bVar;
            bVar.onCreate();
        }

        /* renamed from: f */
        public void mo2889f(String str, C0521n<Parcel> nVar) {
            C0512a aVar = new C0512a(this, str, nVar);
            C0498b bVar = this.f2006e;
            bVar.f1977g = bVar.f1974d;
            bVar.mo2858h(str, aVar);
            this.f2006e.f1977g = null;
        }
    }

    /* renamed from: androidx.media.b$j */
    class C0514j extends C0511i {

        /* renamed from: f */
        final C0498b f2009f;

        /* renamed from: androidx.media.b$j$a */
        class C0515a extends C0520m<List<MediaBrowserCompat.MediaItem>> {

            /* renamed from: f */
            final C0521n f2010f;

            /* renamed from: g */
            final Bundle f2011g;

            /* renamed from: h */
            final C0514j f2012h;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0515a(C0514j jVar, Object obj, C0521n nVar, Bundle bundle) {
                super(obj);
                this.f2012h = jVar;
                this.f2010f = nVar;
                this.f2011g = bundle;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: h */
            public void mo2870d(List<MediaBrowserCompat.MediaItem> list) {
                C0521n nVar;
                ArrayList arrayList;
                if (list == null) {
                    arrayList = null;
                    nVar = this.f2010f;
                } else {
                    if ((mo2896a() & 1) != 0) {
                        list = this.f2012h.f2009f.mo2851b(list, this.f2011g);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (MediaBrowserCompat.MediaItem writeToParcel : list) {
                        Parcel obtain = Parcel.obtain();
                        writeToParcel.writeToParcel(obtain, 0);
                        arrayList2.add(obtain);
                    }
                    nVar = this.f2010f;
                    arrayList = arrayList2;
                }
                nVar.mo2902b(arrayList);
            }
        }

        /* renamed from: androidx.media.b$j$b */
        class C0516b extends C0511i.C0513b {

            /* renamed from: e */
            final C0514j f2013e;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0516b(C0514j jVar, Context context) {
                super(jVar, context);
                this.f2013e = jVar;
            }

            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
                MediaSessionCompat.m203b(bundle);
                C0514j jVar = this.f2013e;
                C0498b bVar = jVar.f2009f;
                bVar.f1977g = bVar.f1974d;
                jVar.mo2892g(str, new C0521n(result), bundle);
                this.f2013e.f2009f.f1977g = null;
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0514j(C0498b bVar) {
            super(bVar);
            this.f2009f = bVar;
        }

        /* renamed from: a */
        public void mo2880a() {
            C0516b bVar = new C0516b(this, this.f2009f);
            this.f1999b = bVar;
            bVar.onCreate();
        }

        /* renamed from: g */
        public void mo2892g(String str, C0521n<List<Parcel>> nVar, Bundle bundle) {
            C0515a aVar = new C0515a(this, str, nVar, bundle);
            C0498b bVar = this.f2009f;
            bVar.f1977g = bVar.f1974d;
            bVar.mo2857g(str, aVar, bundle);
            this.f2009f.f1977g = null;
        }
    }

    /* renamed from: androidx.media.b$k */
    class C0517k extends C0514j {
        C0517k(C0498b bVar) {
            super(bVar);
        }
    }

    /* renamed from: androidx.media.b$l */
    class C0518l implements C0506g {

        /* renamed from: a */
        private Messenger f2014a;

        /* renamed from: b */
        final C0498b f2015b;

        /* renamed from: androidx.media.b$l$a */
        class C0519a implements Runnable {

            /* renamed from: c */
            final MediaSessionCompat.Token f2016c;

            /* renamed from: d */
            final C0518l f2017d;

            C0519a(C0518l lVar, MediaSessionCompat.Token token) {
                this.f2017d = lVar;
                this.f2016c = token;
            }

            public void run() {
                Iterator<C0504f> it = this.f2017d.f2015b.f1976f.values().iterator();
                while (it.hasNext()) {
                    C0504f next = it.next();
                    try {
                        next.f1993d.mo2923b(next.f1995f.mo2877d(), this.f2016c, next.f1995f.mo2876c());
                    } catch (RemoteException e) {
                        Log.w("MBServiceCompat", "Connection for " + next.f1990a + " is no longer valid.");
                        it.remove();
                    }
                }
            }
        }

        C0518l(C0498b bVar) {
            this.f2015b = bVar;
        }

        /* renamed from: a */
        public void mo2880a() {
            this.f2014a = new Messenger(this.f2015b.f1978h);
        }

        /* renamed from: b */
        public IBinder mo2881b(Intent intent) {
            if ("android.media.browse.MediaBrowserService".equals(intent.getAction())) {
                return this.f2014a.getBinder();
            }
            return null;
        }

        /* renamed from: c */
        public void mo2882c(MediaSessionCompat.Token token) {
            this.f2015b.f1978h.post(new C0519a(this, token));
        }
    }

    /* renamed from: androidx.media.b$m */
    public static class C0520m<T> {

        /* renamed from: a */
        private final Object f2018a;

        /* renamed from: b */
        private boolean f2019b;

        /* renamed from: c */
        private boolean f2020c;

        /* renamed from: d */
        private boolean f2021d;

        /* renamed from: e */
        private int f2022e;

        C0520m(Object obj) {
            this.f2018a = obj;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public int mo2896a() {
            return this.f2022e;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo2897b() {
            return this.f2019b || this.f2020c || this.f2021d;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo2874c(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f2018a);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo2870d(T t) {
            throw null;
        }

        /* renamed from: e */
        public void mo2898e(Bundle bundle) {
            if (this.f2020c || this.f2021d) {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f2018a);
            }
            this.f2021d = true;
            mo2874c(bundle);
        }

        /* renamed from: f */
        public void mo2899f(T t) {
            if (this.f2020c || this.f2021d) {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f2018a);
            }
            this.f2020c = true;
            mo2870d(t);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public void mo2900g(int i) {
            this.f2022e = i;
        }
    }

    /* renamed from: androidx.media.b$n */
    static class C0521n<T> {

        /* renamed from: a */
        MediaBrowserService.Result f2023a;

        C0521n(MediaBrowserService.Result result) {
            this.f2023a = result;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public List<MediaBrowser.MediaItem> mo2901a(List<Parcel> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Parcel next : list) {
                next.setDataPosition(0);
                arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(next));
                next.recycle();
            }
            return arrayList;
        }

        /* renamed from: b */
        public void mo2902b(T t) {
            if (t instanceof List) {
                this.f2023a.sendResult(mo2901a((List) t));
            } else if (t instanceof Parcel) {
                Parcel parcel = (Parcel) t;
                parcel.setDataPosition(0);
                this.f2023a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            } else {
                this.f2023a.sendResult((Object) null);
            }
        }
    }

    /* renamed from: androidx.media.b$o */
    private class C0522o {

        /* renamed from: a */
        final C0498b f2024a;

        /* renamed from: androidx.media.b$o$a */
        class C0523a implements Runnable {

            /* renamed from: c */
            final C0532p f2025c;

            /* renamed from: d */
            final String f2026d;

            /* renamed from: e */
            final int f2027e;

            /* renamed from: f */
            final int f2028f;

            /* renamed from: g */
            final Bundle f2029g;

            /* renamed from: h */
            final C0522o f2030h;

            C0523a(C0522o oVar, C0532p pVar, String str, int i, int i2, Bundle bundle) {
                this.f2030h = oVar;
                this.f2025c = pVar;
                this.f2026d = str;
                this.f2027e = i;
                this.f2028f = i2;
                this.f2029g = bundle;
            }

            public void run() {
                IBinder asBinder = this.f2025c.asBinder();
                this.f2030h.f2024a.f1976f.remove(asBinder);
                C0504f fVar = new C0504f(this.f2030h.f2024a, this.f2026d, this.f2027e, this.f2028f, this.f2029g, this.f2025c);
                C0498b bVar = this.f2030h.f2024a;
                bVar.f1977g = fVar;
                C0503e e = bVar.mo2855e(this.f2026d, this.f2028f, this.f2029g);
                fVar.f1995f = e;
                C0498b bVar2 = this.f2030h.f2024a;
                bVar2.f1977g = null;
                if (e == null) {
                    Log.i("MBServiceCompat", "No root for client " + this.f2026d + " from service " + C0523a.class.getName());
                    try {
                        this.f2025c.mo2921a();
                    } catch (RemoteException e2) {
                        Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=" + this.f2026d);
                    }
                } else {
                    try {
                        bVar2.f1976f.put(asBinder, fVar);
                        asBinder.linkToDeath(fVar, 0);
                        if (this.f2030h.f2024a.f1979i != null) {
                            this.f2025c.mo2923b(fVar.f1995f.mo2877d(), this.f2030h.f2024a.f1979i, fVar.f1995f.mo2876c());
                        }
                    } catch (RemoteException e3) {
                        Log.w("MBServiceCompat", "Calling onConnect() failed. Dropping client. pkg=" + this.f2026d);
                        this.f2030h.f2024a.f1976f.remove(asBinder);
                    }
                }
            }
        }

        /* renamed from: androidx.media.b$o$b */
        class C0524b implements Runnable {

            /* renamed from: c */
            final C0532p f2031c;

            /* renamed from: d */
            final C0522o f2032d;

            C0524b(C0522o oVar, C0532p pVar) {
                this.f2032d = oVar;
                this.f2031c = pVar;
            }

            public void run() {
                C0504f remove = this.f2032d.f2024a.f1976f.remove(this.f2031c.asBinder());
                if (remove != null) {
                    remove.f1993d.asBinder().unlinkToDeath(remove, 0);
                }
            }
        }

        /* renamed from: androidx.media.b$o$c */
        class C0525c implements Runnable {

            /* renamed from: c */
            final C0532p f2033c;

            /* renamed from: d */
            final String f2034d;

            /* renamed from: e */
            final IBinder f2035e;

            /* renamed from: f */
            final Bundle f2036f;

            /* renamed from: g */
            final C0522o f2037g;

            C0525c(C0522o oVar, C0532p pVar, String str, IBinder iBinder, Bundle bundle) {
                this.f2037g = oVar;
                this.f2033c = pVar;
                this.f2034d = str;
                this.f2035e = iBinder;
                this.f2036f = bundle;
            }

            public void run() {
                C0504f fVar = this.f2037g.f2024a.f1976f.get(this.f2033c.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + this.f2034d);
                    return;
                }
                this.f2037g.f2024a.mo2850a(this.f2034d, fVar, this.f2035e, this.f2036f);
            }
        }

        /* renamed from: androidx.media.b$o$d */
        class C0526d implements Runnable {

            /* renamed from: c */
            final C0532p f2038c;

            /* renamed from: d */
            final String f2039d;

            /* renamed from: e */
            final IBinder f2040e;

            /* renamed from: f */
            final C0522o f2041f;

            C0526d(C0522o oVar, C0532p pVar, String str, IBinder iBinder) {
                this.f2041f = oVar;
                this.f2038c = pVar;
                this.f2039d = str;
                this.f2040e = iBinder;
            }

            public void run() {
                C0504f fVar = this.f2041f.f2024a.f1976f.get(this.f2038c.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + this.f2039d);
                } else if (!this.f2041f.f2024a.mo2868p(this.f2039d, fVar, this.f2040e)) {
                    Log.w("MBServiceCompat", "removeSubscription called for " + this.f2039d + " which is not subscribed");
                }
            }
        }

        /* renamed from: androidx.media.b$o$e */
        class C0527e implements Runnable {

            /* renamed from: c */
            final C0532p f2042c;

            /* renamed from: d */
            final String f2043d;

            /* renamed from: e */
            final C0003b f2044e;

            /* renamed from: f */
            final C0522o f2045f;

            C0527e(C0522o oVar, C0532p pVar, String str, C0003b bVar) {
                this.f2045f = oVar;
                this.f2042c = pVar;
                this.f2043d = str;
                this.f2044e = bVar;
            }

            public void run() {
                C0504f fVar = this.f2045f.f2024a.f1976f.get(this.f2042c.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + this.f2043d);
                    return;
                }
                this.f2045f.f2024a.mo2864n(this.f2043d, fVar, this.f2044e);
            }
        }

        /* renamed from: androidx.media.b$o$f */
        class C0528f implements Runnable {

            /* renamed from: c */
            final C0532p f2046c;

            /* renamed from: d */
            final int f2047d;

            /* renamed from: e */
            final String f2048e;

            /* renamed from: f */
            final int f2049f;

            /* renamed from: g */
            final Bundle f2050g;

            /* renamed from: h */
            final C0522o f2051h;

            C0528f(C0522o oVar, C0532p pVar, int i, String str, int i2, Bundle bundle) {
                this.f2051h = oVar;
                this.f2046c = pVar;
                this.f2047d = i;
                this.f2048e = str;
                this.f2049f = i2;
                this.f2050g = bundle;
            }

            public void run() {
                IBinder asBinder = this.f2046c.asBinder();
                this.f2051h.f2024a.f1976f.remove(asBinder);
                Iterator<C0504f> it = this.f2051h.f2024a.f1975e.iterator();
                C0504f fVar = null;
                while (it.hasNext()) {
                    C0504f next = it.next();
                    if (next.f1992c == this.f2047d) {
                        C0504f fVar2 = (TextUtils.isEmpty(this.f2048e) || this.f2049f <= 0) ? new C0504f(this.f2051h.f2024a, next.f1990a, next.f1991b, next.f1992c, this.f2050g, this.f2046c) : fVar;
                        it.remove();
                        fVar = fVar2;
                    }
                }
                C0504f fVar3 = fVar == null ? new C0504f(this.f2051h.f2024a, this.f2048e, this.f2049f, this.f2047d, this.f2050g, this.f2046c) : fVar;
                this.f2051h.f2024a.f1976f.put(asBinder, fVar3);
                try {
                    asBinder.linkToDeath(fVar3, 0);
                } catch (RemoteException e) {
                    Log.w("MBServiceCompat", "IBinder is already dead.");
                }
            }
        }

        /* renamed from: androidx.media.b$o$g */
        class C0529g implements Runnable {

            /* renamed from: c */
            final C0532p f2052c;

            /* renamed from: d */
            final C0522o f2053d;

            C0529g(C0522o oVar, C0532p pVar) {
                this.f2053d = oVar;
                this.f2052c = pVar;
            }

            public void run() {
                IBinder asBinder = this.f2052c.asBinder();
                C0504f remove = this.f2053d.f2024a.f1976f.remove(asBinder);
                if (remove != null) {
                    asBinder.unlinkToDeath(remove, 0);
                }
            }
        }

        /* renamed from: androidx.media.b$o$h */
        class C0530h implements Runnable {

            /* renamed from: c */
            final C0532p f2054c;

            /* renamed from: d */
            final String f2055d;

            /* renamed from: e */
            final Bundle f2056e;

            /* renamed from: f */
            final C0003b f2057f;

            /* renamed from: g */
            final C0522o f2058g;

            C0530h(C0522o oVar, C0532p pVar, String str, Bundle bundle, C0003b bVar) {
                this.f2058g = oVar;
                this.f2054c = pVar;
                this.f2055d = str;
                this.f2056e = bundle;
                this.f2057f = bVar;
            }

            public void run() {
                C0504f fVar = this.f2058g.f2024a.f1976f.get(this.f2054c.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "search for callback that isn't registered query=" + this.f2055d);
                    return;
                }
                this.f2058g.f2024a.mo2865o(this.f2055d, this.f2056e, fVar, this.f2057f);
            }
        }

        /* renamed from: androidx.media.b$o$i */
        class C0531i implements Runnable {

            /* renamed from: c */
            final C0532p f2059c;

            /* renamed from: d */
            final String f2060d;

            /* renamed from: e */
            final Bundle f2061e;

            /* renamed from: f */
            final C0003b f2062f;

            /* renamed from: g */
            final C0522o f2063g;

            C0531i(C0522o oVar, C0532p pVar, String str, Bundle bundle, C0003b bVar) {
                this.f2063g = oVar;
                this.f2059c = pVar;
                this.f2060d = str;
                this.f2061e = bundle;
                this.f2062f = bVar;
            }

            public void run() {
                C0504f fVar = this.f2063g.f2024a.f1976f.get(this.f2059c.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + this.f2060d + ", extras=" + this.f2061e);
                    return;
                }
                this.f2063g.f2024a.mo2862l(this.f2060d, this.f2061e, fVar, this.f2062f);
            }
        }

        C0522o(C0498b bVar) {
            this.f2024a = bVar;
        }

        /* renamed from: a */
        public void mo2903a(String str, IBinder iBinder, Bundle bundle, C0532p pVar) {
            this.f2024a.f1978h.mo2925a(new C0525c(this, pVar, str, iBinder, bundle));
        }

        /* renamed from: b */
        public void mo2904b(String str, int i, int i2, Bundle bundle, C0532p pVar) {
            if (this.f2024a.mo2852c(str, i2)) {
                this.f2024a.f1978h.mo2925a(new C0523a(this, pVar, str, i, i2, bundle));
                return;
            }
            throw new IllegalArgumentException("Package/uid mismatch: uid=" + i2 + " package=" + str);
        }

        /* renamed from: c */
        public void mo2905c(C0532p pVar) {
            this.f2024a.f1978h.mo2925a(new C0524b(this, pVar));
        }

        /* renamed from: d */
        public void mo2906d(String str, C0003b bVar, C0532p pVar) {
            if (!TextUtils.isEmpty(str) && bVar != null) {
                this.f2024a.f1978h.mo2925a(new C0527e(this, pVar, str, bVar));
            }
        }

        /* renamed from: e */
        public void mo2907e(C0532p pVar, String str, int i, int i2, Bundle bundle) {
            this.f2024a.f1978h.mo2925a(new C0528f(this, pVar, i2, str, i, bundle));
        }

        /* renamed from: f */
        public void mo2908f(String str, IBinder iBinder, C0532p pVar) {
            this.f2024a.f1978h.mo2925a(new C0526d(this, pVar, str, iBinder));
        }

        /* renamed from: g */
        public void mo2909g(String str, Bundle bundle, C0003b bVar, C0532p pVar) {
            if (!TextUtils.isEmpty(str) && bVar != null) {
                this.f2024a.f1978h.mo2925a(new C0530h(this, pVar, str, bundle, bVar));
            }
        }

        /* renamed from: h */
        public void mo2910h(String str, Bundle bundle, C0003b bVar, C0532p pVar) {
            if (!TextUtils.isEmpty(str) && bVar != null) {
                this.f2024a.f1978h.mo2925a(new C0531i(this, pVar, str, bundle, bVar));
            }
        }

        /* renamed from: i */
        public void mo2911i(C0532p pVar) {
            this.f2024a.f1978h.mo2925a(new C0529g(this, pVar));
        }
    }

    /* renamed from: androidx.media.b$p */
    private interface C0532p {
        /* renamed from: a */
        void mo2921a();

        IBinder asBinder();

        /* renamed from: b */
        void mo2923b(String str, MediaSessionCompat.Token token, Bundle bundle);

        /* renamed from: c */
        void mo2924c(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2);
    }

    /* renamed from: androidx.media.b$q */
    private static class C0533q implements C0532p {

        /* renamed from: a */
        final Messenger f2064a;

        C0533q(Messenger messenger) {
            this.f2064a = messenger;
        }

        /* renamed from: d */
        private void m2833d(int i, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = 2;
            obtain.setData(bundle);
            this.f2064a.send(obtain);
        }

        /* renamed from: a */
        public void mo2921a() {
            m2833d(2, (Bundle) null);
        }

        public IBinder asBinder() {
            return this.f2064a.getBinder();
        }

        /* renamed from: b */
        public void mo2923b(String str, MediaSessionCompat.Token token, Bundle bundle) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putInt("extra_service_version", 2);
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            bundle2.putParcelable("data_media_session_token", token);
            bundle2.putBundle("data_root_hints", bundle);
            m2833d(1, bundle2);
        }

        /* renamed from: c */
        public void mo2924c(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", list instanceof ArrayList ? (ArrayList) list : new ArrayList(list));
            }
            m2833d(3, bundle3);
        }
    }

    /* renamed from: androidx.media.b$r */
    private final class C0534r extends Handler {

        /* renamed from: a */
        private final C0522o f2065a;

        /* renamed from: b */
        final C0498b f2066b;

        C0534r(C0498b bVar) {
            this.f2066b = bVar;
            this.f2065a = new C0522o(bVar);
        }

        /* renamed from: a */
        public void mo2925a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        public void handleMessage(Message message) {
            Bundle data = message.getData();
            switch (message.what) {
                case 1:
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.m203b(bundle);
                    this.f2065a.mo2904b(data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle, new C0533q(message.replyTo));
                    return;
                case 2:
                    this.f2065a.mo2905c(new C0533q(message.replyTo));
                    return;
                case 3:
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.m203b(bundle2);
                    this.f2065a.mo2903a(data.getString("data_media_item_id"), C0349e.m1859a(data, "data_callback_token"), bundle2, new C0533q(message.replyTo));
                    return;
                case 4:
                    this.f2065a.mo2908f(data.getString("data_media_item_id"), C0349e.m1859a(data, "data_callback_token"), new C0533q(message.replyTo));
                    return;
                case 5:
                    this.f2065a.mo2906d(data.getString("data_media_item_id"), (C0003b) data.getParcelable("data_result_receiver"), new C0533q(message.replyTo));
                    return;
                case 6:
                    Bundle bundle3 = data.getBundle("data_root_hints");
                    MediaSessionCompat.m203b(bundle3);
                    this.f2065a.mo2907e(new C0533q(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3);
                    return;
                case 7:
                    this.f2065a.mo2911i(new C0533q(message.replyTo));
                    return;
                case 8:
                    Bundle bundle4 = data.getBundle("data_search_extras");
                    MediaSessionCompat.m203b(bundle4);
                    this.f2065a.mo2909g(data.getString("data_search_query"), bundle4, (C0003b) data.getParcelable("data_result_receiver"), new C0533q(message.replyTo));
                    return;
                case 9:
                    Bundle bundle5 = data.getBundle("data_custom_action_extras");
                    MediaSessionCompat.m203b(bundle5);
                    this.f2065a.mo2910h(data.getString("data_custom_action"), bundle5, (C0003b) data.getParcelable("data_result_receiver"), new C0533q(message.replyTo));
                    return;
                default:
                    Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: " + 2 + "\n  Client version: " + message.arg1);
                    return;
            }
        }

        public boolean sendMessageAtTime(Message message, long j) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
            data.putInt("data_calling_uid", Binder.getCallingUid());
            int callingPid = Binder.getCallingPid();
            if (callingPid <= 0) {
                if (!data.containsKey("data_calling_pid")) {
                    callingPid = -1;
                }
                return super.sendMessageAtTime(message, j);
            }
            data.putInt("data_calling_pid", callingPid);
            return super.sendMessageAtTime(message, j);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo2850a(String str, C0504f fVar, IBinder iBinder, Bundle bundle) {
        List list = fVar.f1994e.get(str);
        List<C0726d> arrayList = list == null ? new ArrayList<>() : list;
        for (C0726d dVar : arrayList) {
            if (iBinder == dVar.f3021a && C0497a.m2760a(bundle, (Bundle) dVar.f3022b)) {
                return;
            }
        }
        arrayList.add(new C0726d(iBinder, bundle));
        fVar.f1994e.put(str, arrayList);
        mo2863m(str, fVar, bundle, (Bundle) null);
        mo2860j(str, bundle);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public List<MediaBrowserCompat.MediaItem> mo2851b(List<MediaBrowserCompat.MediaItem> list, Bundle bundle) {
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

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo2852c(String str, int i) {
        if (str == null) {
            return false;
        }
        for (String equals : getPackageManager().getPackagesForUid(i)) {
            if (equals.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public void mo2853d(String str, Bundle bundle, C0520m<Bundle> mVar) {
        mVar.mo2898e((Bundle) null);
    }

    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* renamed from: e */
    public abstract C0503e mo2855e(String str, int i, Bundle bundle);

    /* renamed from: f */
    public abstract void mo2856f(String str, C0520m<List<MediaBrowserCompat.MediaItem>> mVar);

    /* renamed from: g */
    public void mo2857g(String str, C0520m<List<MediaBrowserCompat.MediaItem>> mVar, Bundle bundle) {
        mVar.mo2900g(1);
        mo2856f(str, mVar);
    }

    /* renamed from: h */
    public void mo2858h(String str, C0520m<MediaBrowserCompat.MediaItem> mVar) {
        mVar.mo2900g(2);
        mVar.mo2899f(null);
    }

    /* renamed from: i */
    public void mo2859i(String str, Bundle bundle, C0520m<List<MediaBrowserCompat.MediaItem>> mVar) {
        mVar.mo2900g(4);
        mVar.mo2899f(null);
    }

    /* renamed from: j */
    public void mo2860j(String str, Bundle bundle) {
    }

    /* renamed from: k */
    public void mo2861k(String str) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo2862l(String str, Bundle bundle, C0504f fVar, C0003b bVar) {
        C0502d dVar = new C0502d(this, str, bVar);
        mo2853d(str, bundle, dVar);
        if (!dVar.mo2897b()) {
            throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo2863m(String str, C0504f fVar, Bundle bundle, Bundle bundle2) {
        C0499a aVar = new C0499a(this, str, fVar, str, bundle, bundle2);
        if (bundle == null) {
            mo2856f(str, aVar);
        } else {
            mo2857g(str, aVar, bundle);
        }
        if (!aVar.mo2897b()) {
            throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + fVar.f1990a + " id=" + str);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo2864n(String str, C0504f fVar, C0003b bVar) {
        C0500b bVar2 = new C0500b(this, str, bVar);
        mo2858h(str, bVar2);
        if (!bVar2.mo2897b()) {
            throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo2865o(String str, Bundle bundle, C0504f fVar, C0003b bVar) {
        C0501c cVar = new C0501c(this, str, bVar);
        mo2859i(str, bundle, cVar);
        if (!cVar.mo2897b()) {
            throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
        }
    }

    public IBinder onBind(Intent intent) {
        return this.f1973c.mo2881b(intent);
    }

    public void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        this.f1973c = i >= 28 ? new C0517k(this) : i >= 26 ? new C0514j(this) : i >= 23 ? new C0511i(this) : i >= 21 ? new C0507h(this) : new C0518l(this);
        this.f1973c.mo2880a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public boolean mo2868p(String str, C0504f fVar, IBinder iBinder) {
        boolean z = false;
        if (iBinder == null) {
            try {
                return fVar.f1994e.remove(str) != null;
            } finally {
                mo2861k(str);
            }
        } else {
            List list = fVar.f1994e.get(str);
            if (list != null) {
                Iterator it = list.iterator();
                boolean z2 = false;
                while (it.hasNext()) {
                    if (iBinder == ((C0726d) it.next()).f3021a) {
                        it.remove();
                        z2 = true;
                    }
                }
                if (list.size() == 0) {
                    fVar.f1994e.remove(str);
                    z = z2;
                } else {
                    z = z2;
                }
            }
            mo2861k(str);
            return z;
        }
    }

    /* renamed from: q */
    public void mo2869q(MediaSessionCompat.Token token) {
        if (token == null) {
            throw new IllegalArgumentException("Session token may not be null");
        } else if (this.f1979i == null) {
            this.f1979i = token;
            this.f1973c.mo2882c(token);
        } else {
            throw new IllegalStateException("The session token has already been set");
        }
    }
}
