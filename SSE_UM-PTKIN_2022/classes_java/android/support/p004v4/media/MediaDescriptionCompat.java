package android.support.p004v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: android.support.v4.media.MediaDescriptionCompat */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C0034a();

    /* renamed from: c */
    private final String f64c;

    /* renamed from: d */
    private final CharSequence f65d;

    /* renamed from: e */
    private final CharSequence f66e;

    /* renamed from: f */
    private final CharSequence f67f;

    /* renamed from: g */
    private final Bitmap f68g;

    /* renamed from: h */
    private final Uri f69h;

    /* renamed from: i */
    private final Bundle f70i;

    /* renamed from: j */
    private final Uri f71j;

    /* renamed from: k */
    private MediaDescription f72k;

    /* renamed from: android.support.v4.media.MediaDescriptionCompat$a */
    class C0034a implements Parcelable.Creator<MediaDescriptionCompat> {
        C0034a() {
        }

        /* renamed from: a */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return Build.VERSION.SDK_INT < 21 ? new MediaDescriptionCompat(parcel) : MediaDescriptionCompat.m84d(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        /* renamed from: b */
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    /* renamed from: android.support.v4.media.MediaDescriptionCompat$b */
    public static final class C0035b {

        /* renamed from: a */
        private String f73a;

        /* renamed from: b */
        private CharSequence f74b;

        /* renamed from: c */
        private CharSequence f75c;

        /* renamed from: d */
        private CharSequence f76d;

        /* renamed from: e */
        private Bitmap f77e;

        /* renamed from: f */
        private Uri f78f;

        /* renamed from: g */
        private Bundle f79g;

        /* renamed from: h */
        private Uri f80h;

        /* renamed from: a */
        public MediaDescriptionCompat mo92a() {
            return new MediaDescriptionCompat(this.f73a, this.f74b, this.f75c, this.f76d, this.f77e, this.f78f, this.f79g, this.f80h);
        }

        /* renamed from: b */
        public C0035b mo93b(CharSequence charSequence) {
            this.f76d = charSequence;
            return this;
        }

        /* renamed from: c */
        public C0035b mo94c(Bundle bundle) {
            this.f79g = bundle;
            return this;
        }

        /* renamed from: d */
        public C0035b mo95d(Bitmap bitmap) {
            this.f77e = bitmap;
            return this;
        }

        /* renamed from: e */
        public C0035b mo96e(Uri uri) {
            this.f78f = uri;
            return this;
        }

        /* renamed from: f */
        public C0035b mo97f(String str) {
            this.f73a = str;
            return this;
        }

        /* renamed from: g */
        public C0035b mo98g(Uri uri) {
            this.f80h = uri;
            return this;
        }

        /* renamed from: h */
        public C0035b mo99h(CharSequence charSequence) {
            this.f75c = charSequence;
            return this;
        }

        /* renamed from: i */
        public C0035b mo100i(CharSequence charSequence) {
            this.f74b = charSequence;
            return this;
        }
    }

    MediaDescriptionCompat(Parcel parcel) {
        this.f64c = parcel.readString();
        this.f65d = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f66e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f67f = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        ClassLoader classLoader = MediaDescriptionCompat.class.getClassLoader();
        this.f68g = (Bitmap) parcel.readParcelable(classLoader);
        this.f69h = (Uri) parcel.readParcelable(classLoader);
        this.f70i = parcel.readBundle(classLoader);
        this.f71j = (Uri) parcel.readParcelable(classLoader);
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f64c = str;
        this.f65d = charSequence;
        this.f66e = charSequence2;
        this.f67f = charSequence3;
        this.f68g = bitmap;
        this.f69h = uri;
        this.f70i = bundle;
        this.f71j = uri2;
    }

    /* JADX WARNING: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x007e  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.support.p004v4.media.MediaDescriptionCompat m84d(java.lang.Object r7) {
        /*
            r1 = 0
            if (r7 == 0) goto L_0x006f
            int r4 = android.os.Build.VERSION.SDK_INT
            r0 = 21
            if (r4 < r0) goto L_0x006f
            android.support.v4.media.MediaDescriptionCompat$b r5 = new android.support.v4.media.MediaDescriptionCompat$b
            r5.<init>()
            android.media.MediaDescription r7 = (android.media.MediaDescription) r7
            java.lang.String r0 = r7.getMediaId()
            r5.mo97f(r0)
            java.lang.CharSequence r0 = r7.getTitle()
            r5.mo100i(r0)
            java.lang.CharSequence r0 = r7.getSubtitle()
            r5.mo99h(r0)
            java.lang.CharSequence r0 = r7.getDescription()
            r5.mo93b(r0)
            android.graphics.Bitmap r0 = r7.getIconBitmap()
            r5.mo95d(r0)
            android.net.Uri r0 = r7.getIconUri()
            r5.mo96e(r0)
            android.os.Bundle r2 = r7.getExtras()
            if (r2 == 0) goto L_0x0044
            android.os.Bundle r2 = android.support.p004v4.media.session.MediaSessionCompat.m205m(r2)
        L_0x0044:
            if (r2 == 0) goto L_0x0070
            java.lang.String r0 = "android.support.v4.media.description.MEDIA_URI"
            android.os.Parcelable r0 = r2.getParcelable(r0)
            android.net.Uri r0 = (android.net.Uri) r0
            r3 = r0
        L_0x004f:
            if (r3 == 0) goto L_0x007c
            java.lang.String r0 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r0 = r2.containsKey(r0)
            if (r0 == 0) goto L_0x0072
            int r0 = r2.size()
            r6 = 2
            if (r0 != r6) goto L_0x0072
            r0 = r1
        L_0x0061:
            r5.mo94c(r0)
            if (r3 == 0) goto L_0x007e
            r5.mo98g(r3)
        L_0x0069:
            android.support.v4.media.MediaDescriptionCompat r1 = r5.mo92a()
            r1.f72k = r7
        L_0x006f:
            return r1
        L_0x0070:
            r3 = r1
            goto L_0x004f
        L_0x0072:
            java.lang.String r0 = "android.support.v4.media.description.MEDIA_URI"
            r2.remove(r0)
            java.lang.String r0 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            r2.remove(r0)
        L_0x007c:
            r0 = r2
            goto L_0x0061
        L_0x007e:
            r0 = 23
            if (r4 < r0) goto L_0x0069
            android.net.Uri r0 = r7.getMediaUri()
            r5.mo98g(r0)
            goto L_0x0069
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p004v4.media.MediaDescriptionCompat.m84d(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public Bitmap mo81e() {
        return this.f68g;
    }

    /* renamed from: f */
    public Object mo82f() {
        int i;
        MediaDescription mediaDescription = this.f72k;
        if (mediaDescription != null || (i = Build.VERSION.SDK_INT) < 21) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f64c);
        builder.setTitle(this.f65d);
        builder.setSubtitle(this.f66e);
        builder.setDescription(this.f67f);
        builder.setIconBitmap(this.f68g);
        builder.setIconUri(this.f69h);
        Bundle bundle = this.f70i;
        if (i < 23 && this.f71j != null) {
            if (bundle == null) {
                bundle = new Bundle();
                bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
            }
            bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", this.f71j);
        }
        builder.setExtras(bundle);
        if (i >= 23) {
            builder.setMediaUri(this.f71j);
        }
        MediaDescription build = builder.build();
        this.f72k = build;
        return build;
    }

    /* renamed from: g */
    public String mo83g() {
        return this.f64c;
    }

    /* renamed from: h */
    public CharSequence mo84h() {
        return this.f66e;
    }

    /* renamed from: i */
    public CharSequence mo85i() {
        return this.f65d;
    }

    public String toString() {
        return this.f65d + ", " + this.f66e + ", " + this.f67f;
    }

    public void writeToParcel(Parcel parcel, int i) {
        if (Build.VERSION.SDK_INT < 21) {
            parcel.writeString(this.f64c);
            TextUtils.writeToParcel(this.f65d, parcel, i);
            TextUtils.writeToParcel(this.f66e, parcel, i);
            TextUtils.writeToParcel(this.f67f, parcel, i);
            parcel.writeParcelable(this.f68g, i);
            parcel.writeParcelable(this.f69h, i);
            parcel.writeBundle(this.f70i);
            parcel.writeParcelable(this.f71j, i);
            return;
        }
        ((MediaDescription) mo82f()).writeToParcel(parcel, i);
    }
}
