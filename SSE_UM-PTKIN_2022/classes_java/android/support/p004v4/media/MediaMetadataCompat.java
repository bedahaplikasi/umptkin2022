package android.support.p004v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.p004v4.media.MediaDescriptionCompat;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import p007b.p020c.C0625a;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: android.support.v4.media.MediaMetadataCompat */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR = new C0036a();

    /* renamed from: f */
    static final C0625a<String, Integer> f81f;

    /* renamed from: g */
    private static final String[] f82g = {"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};

    /* renamed from: h */
    private static final String[] f83h = {"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};

    /* renamed from: i */
    private static final String[] f84i = {"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};

    /* renamed from: c */
    final Bundle f85c;

    /* renamed from: d */
    private MediaMetadata f86d;

    /* renamed from: e */
    private MediaDescriptionCompat f87e;

    /* renamed from: android.support.v4.media.MediaMetadataCompat$a */
    class C0036a implements Parcelable.Creator<MediaMetadataCompat> {
        C0036a() {
        }

        /* renamed from: a */
        public MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        /* renamed from: b */
        public MediaMetadataCompat[] newArray(int i) {
            return new MediaMetadataCompat[i];
        }
    }

    /* renamed from: android.support.v4.media.MediaMetadataCompat$b */
    public static final class C0037b {

        /* renamed from: a */
        private final Bundle f88a;

        public C0037b() {
            this.f88a = new Bundle();
        }

        public C0037b(MediaMetadataCompat mediaMetadataCompat) {
            Bundle bundle = new Bundle(mediaMetadataCompat.f85c);
            this.f88a = bundle;
            MediaSessionCompat.m203b(bundle);
        }

        public C0037b(MediaMetadataCompat mediaMetadataCompat, int i) {
            this(mediaMetadataCompat);
            for (String str : this.f88a.keySet()) {
                Object obj = this.f88a.get(str);
                if (obj instanceof Bitmap) {
                    Bitmap bitmap = (Bitmap) obj;
                    if (bitmap.getHeight() > i || bitmap.getWidth() > i) {
                        mo116b(str, m112e(bitmap, i));
                    }
                }
            }
        }

        /* renamed from: e */
        private Bitmap m112e(Bitmap bitmap, int i) {
            float f = (float) i;
            float min = Math.min(f / ((float) bitmap.getWidth()), f / ((float) bitmap.getHeight()));
            return Bitmap.createScaledBitmap(bitmap, (int) (min * ((float) bitmap.getWidth())), (int) (((float) bitmap.getHeight()) * min), true);
        }

        /* renamed from: a */
        public MediaMetadataCompat mo115a() {
            return new MediaMetadataCompat(this.f88a);
        }

        /* renamed from: b */
        public C0037b mo116b(String str, Bitmap bitmap) {
            C0625a<String, Integer> aVar = MediaMetadataCompat.f81f;
            if (!aVar.containsKey(str) || aVar.get(str).intValue() == 2) {
                this.f88a.putParcelable(str, bitmap);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Bitmap");
        }

        /* renamed from: c */
        public C0037b mo117c(String str, long j) {
            C0625a<String, Integer> aVar = MediaMetadataCompat.f81f;
            if (!aVar.containsKey(str) || aVar.get(str).intValue() == 0) {
                this.f88a.putLong(str, j);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a long");
        }

        /* renamed from: d */
        public C0037b mo118d(String str, String str2) {
            C0625a<String, Integer> aVar = MediaMetadataCompat.f81f;
            if (!aVar.containsKey(str) || aVar.get(str).intValue() == 1) {
                this.f88a.putCharSequence(str, str2);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a String");
        }
    }

    static {
        C0625a<String, Integer> aVar = new C0625a<>();
        f81f = aVar;
        aVar.put("android.media.metadata.TITLE", 1);
        aVar.put("android.media.metadata.ARTIST", 1);
        aVar.put("android.media.metadata.DURATION", 0);
        aVar.put("android.media.metadata.ALBUM", 1);
        aVar.put("android.media.metadata.AUTHOR", 1);
        aVar.put("android.media.metadata.WRITER", 1);
        aVar.put("android.media.metadata.COMPOSER", 1);
        aVar.put("android.media.metadata.COMPILATION", 1);
        aVar.put("android.media.metadata.DATE", 1);
        aVar.put("android.media.metadata.YEAR", 0);
        aVar.put("android.media.metadata.GENRE", 1);
        aVar.put("android.media.metadata.TRACK_NUMBER", 0);
        aVar.put("android.media.metadata.NUM_TRACKS", 0);
        aVar.put("android.media.metadata.DISC_NUMBER", 0);
        aVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        aVar.put("android.media.metadata.ART", 2);
        aVar.put("android.media.metadata.ART_URI", 1);
        aVar.put("android.media.metadata.ALBUM_ART", 2);
        aVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        aVar.put("android.media.metadata.USER_RATING", 3);
        aVar.put("android.media.metadata.RATING", 3);
        aVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        aVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        aVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        aVar.put("android.media.metadata.DISPLAY_ICON", 2);
        aVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        aVar.put("android.media.metadata.MEDIA_ID", 1);
        aVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        aVar.put("android.media.metadata.MEDIA_URI", 1);
        aVar.put("android.media.metadata.ADVERTISEMENT", 0);
        aVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
    }

    MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f85c = bundle2;
        MediaSessionCompat.m203b(bundle2);
    }

    MediaMetadataCompat(Parcel parcel) {
        this.f85c = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }

    /* renamed from: e */
    public static MediaMetadataCompat m101e(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        mediaMetadata.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        MediaMetadataCompat createFromParcel = CREATOR.createFromParcel(obtain);
        obtain.recycle();
        createFromParcel.f86d = mediaMetadata;
        return createFromParcel;
    }

    /* renamed from: d */
    public boolean mo101d(String str) {
        return this.f85c.containsKey(str);
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: f */
    public Bitmap mo103f(String str) {
        try {
            return (Bitmap) this.f85c.getParcelable(str);
        } catch (Exception e) {
            Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e);
            return null;
        }
    }

    /* renamed from: g */
    public Bundle mo104g() {
        return new Bundle(this.f85c);
    }

    /* renamed from: h */
    public MediaDescriptionCompat mo105h() {
        Bitmap bitmap;
        Uri uri;
        Uri uri2 = null;
        MediaDescriptionCompat mediaDescriptionCompat = this.f87e;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        String k = mo108k("android.media.metadata.MEDIA_ID");
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence l = mo109l("android.media.metadata.DISPLAY_TITLE");
        if (TextUtils.isEmpty(l)) {
            int i = 0;
            int i2 = 0;
            while (i2 < 3) {
                String[] strArr = f82g;
                if (i >= strArr.length) {
                    break;
                }
                CharSequence l2 = mo109l(strArr[i]);
                if (!TextUtils.isEmpty(l2)) {
                    charSequenceArr[i2] = l2;
                    i2++;
                }
                i++;
            }
        } else {
            charSequenceArr[0] = l;
            charSequenceArr[1] = mo109l("android.media.metadata.DISPLAY_SUBTITLE");
            charSequenceArr[2] = mo109l("android.media.metadata.DISPLAY_DESCRIPTION");
        }
        int i3 = 0;
        while (true) {
            String[] strArr2 = f83h;
            if (i3 >= strArr2.length) {
                bitmap = null;
                break;
            }
            Bitmap f = mo103f(strArr2[i3]);
            if (f != null) {
                bitmap = f;
                break;
            }
            i3++;
        }
        int i4 = 0;
        while (true) {
            String[] strArr3 = f84i;
            if (i4 >= strArr3.length) {
                uri = null;
                break;
            }
            String k2 = mo108k(strArr3[i4]);
            if (!TextUtils.isEmpty(k2)) {
                uri = Uri.parse(k2);
                break;
            }
            i4++;
        }
        String k3 = mo108k("android.media.metadata.MEDIA_URI");
        if (!TextUtils.isEmpty(k3)) {
            uri2 = Uri.parse(k3);
        }
        MediaDescriptionCompat.C0035b bVar = new MediaDescriptionCompat.C0035b();
        bVar.mo97f(k);
        bVar.mo100i(charSequenceArr[0]);
        bVar.mo99h(charSequenceArr[1]);
        bVar.mo93b(charSequenceArr[2]);
        bVar.mo95d(bitmap);
        bVar.mo96e(uri);
        bVar.mo98g(uri2);
        Bundle bundle = new Bundle();
        if (this.f85c.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
            bundle.putLong("android.media.extra.BT_FOLDER_TYPE", mo106i("android.media.metadata.BT_FOLDER_TYPE"));
        }
        if (this.f85c.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
            bundle.putLong("android.media.extra.DOWNLOAD_STATUS", mo106i("android.media.metadata.DOWNLOAD_STATUS"));
        }
        if (!bundle.isEmpty()) {
            bVar.mo94c(bundle);
        }
        MediaDescriptionCompat a = bVar.mo92a();
        this.f87e = a;
        return a;
    }

    /* renamed from: i */
    public long mo106i(String str) {
        return this.f85c.getLong(str, 0);
    }

    /* renamed from: j */
    public Object mo107j() {
        if (this.f86d == null && Build.VERSION.SDK_INT >= 21) {
            Parcel obtain = Parcel.obtain();
            writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            this.f86d = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(obtain);
            obtain.recycle();
        }
        return this.f86d;
    }

    /* renamed from: k */
    public String mo108k(String str) {
        CharSequence charSequence = this.f85c.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* renamed from: l */
    public CharSequence mo109l(String str) {
        return this.f85c.getCharSequence(str);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f85c);
    }
}
