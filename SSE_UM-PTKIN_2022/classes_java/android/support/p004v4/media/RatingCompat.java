package android.support.p004v4.media;

import android.annotation.SuppressLint;
import android.media.Rating;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: android.support.v4.media.RatingCompat */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C0038a();

    /* renamed from: c */
    private final int f89c;

    /* renamed from: d */
    private final float f90d;

    /* renamed from: e */
    private Object f91e;

    /* renamed from: android.support.v4.media.RatingCompat$a */
    class C0038a implements Parcelable.Creator<RatingCompat> {
        C0038a() {
        }

        /* renamed from: a */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        /* renamed from: b */
        public RatingCompat[] newArray(int i) {
            return new RatingCompat[i];
        }
    }

    RatingCompat(int i, float f) {
        this.f89c = i;
        this.f90d = f;
    }

    /* renamed from: d */
    public static RatingCompat m117d(Object obj) {
        RatingCompat ratingCompat;
        if (obj == null || Build.VERSION.SDK_INT < 19) {
            ratingCompat = null;
        } else {
            Rating rating = (Rating) obj;
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                        ratingCompat = m118e(rating.hasHeart());
                        break;
                    case 2:
                        ratingCompat = m121h(rating.isThumbUp());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat = m120g(ratingStyle, rating.getStarRating());
                        break;
                    case 6:
                        ratingCompat = m119f(rating.getPercentRating());
                        break;
                    default:
                        return null;
                }
            } else {
                ratingCompat = m122i(ratingStyle);
            }
            ratingCompat.f91e = obj;
        }
        return ratingCompat;
    }

    /* renamed from: e */
    public static RatingCompat m118e(boolean z) {
        return new RatingCompat(1, z ? 1.0f : 0.0f);
    }

    /* renamed from: f */
    public static RatingCompat m119f(float f) {
        if (f >= 0.0f && f <= 100.0f) {
            return new RatingCompat(6, f);
        }
        Log.e("Rating", "Invalid percentage-based rating value");
        return null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x003a  */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.support.p004v4.media.RatingCompat m120g(int r2, float r3) {
        /*
            r0 = 3
            if (r2 == r0) goto L_0x0037
            r0 = 4
            if (r2 == r0) goto L_0x0034
            r0 = 5
            if (r2 == r0) goto L_0x0026
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Invalid rating style ("
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = ") for a star rating"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L_0x001f:
            java.lang.String r1 = "Rating"
            android.util.Log.e(r1, r0)
            r0 = 0
        L_0x0025:
            return r0
        L_0x0026:
            r0 = 1084227584(0x40a00000, float:5.0)
        L_0x0028:
            r1 = 0
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 < 0) goto L_0x0031
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto L_0x003a
        L_0x0031:
            java.lang.String r0 = "Trying to set out of range star-based rating"
            goto L_0x001f
        L_0x0034:
            r0 = 1082130432(0x40800000, float:4.0)
            goto L_0x0028
        L_0x0037:
            r0 = 1077936128(0x40400000, float:3.0)
            goto L_0x0028
        L_0x003a:
            android.support.v4.media.RatingCompat r0 = new android.support.v4.media.RatingCompat
            r0.<init>(r2, r3)
            goto L_0x0025
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p004v4.media.RatingCompat.m120g(int, float):android.support.v4.media.RatingCompat");
    }

    /* renamed from: h */
    public static RatingCompat m121h(boolean z) {
        return new RatingCompat(2, z ? 1.0f : 0.0f);
    }

    /* renamed from: i */
    public static RatingCompat m122i(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i, -1.0f);
            default:
                return null;
        }
    }

    public int describeContents() {
        return this.f89c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Rating:style=");
        sb.append(this.f89c);
        sb.append(" rating=");
        float f = this.f90d;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f89c);
        parcel.writeFloat(this.f90d);
    }
}
