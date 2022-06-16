package android.support.p004v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: android.support.v4.media.session.PlaybackStateCompat */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C0073a();

    /* renamed from: c */
    final int f187c;

    /* renamed from: d */
    final long f188d;

    /* renamed from: e */
    final long f189e;

    /* renamed from: f */
    final float f190f;

    /* renamed from: g */
    final long f191g;

    /* renamed from: h */
    final int f192h;

    /* renamed from: i */
    final CharSequence f193i;

    /* renamed from: j */
    final long f194j;

    /* renamed from: k */
    List<CustomAction> f195k;

    /* renamed from: l */
    final long f196l;

    /* renamed from: m */
    final Bundle f197m;

    /* renamed from: n */
    private PlaybackState f198n;

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C0072a();

        /* renamed from: c */
        private final String f199c;

        /* renamed from: d */
        private final CharSequence f200d;

        /* renamed from: e */
        private final int f201e;

        /* renamed from: f */
        private final Bundle f202f;

        /* renamed from: g */
        private PlaybackState.CustomAction f203g;

        /* renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction$a */
        class C0072a implements Parcelable.Creator<CustomAction> {
            C0072a() {
            }

            /* renamed from: a */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            /* renamed from: b */
            public CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        CustomAction(Parcel parcel) {
            this.f199c = parcel.readString();
            this.f200d = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f201e = parcel.readInt();
            this.f202f = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.f199c = str;
            this.f200d = charSequence;
            this.f201e = i;
            this.f202f = bundle;
        }

        /* renamed from: d */
        public static CustomAction m436d(Object obj) {
            if (obj == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle extras = customAction.getExtras();
            MediaSessionCompat.m203b(extras);
            CustomAction customAction2 = new CustomAction(customAction.getAction(), customAction.getName(), customAction.getIcon(), extras);
            customAction2.f203g = customAction;
            return customAction2;
        }

        public int describeContents() {
            return 0;
        }

        /* renamed from: e */
        public Object mo368e() {
            PlaybackState.CustomAction customAction = this.f203g;
            if (customAction != null || Build.VERSION.SDK_INT < 21) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builder = new PlaybackState.CustomAction.Builder(this.f199c, this.f200d, this.f201e);
            builder.setExtras(this.f202f);
            return builder.build();
        }

        public String toString() {
            return "Action:mName='" + this.f200d + ", mIcon=" + this.f201e + ", mExtras=" + this.f202f;
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f199c);
            TextUtils.writeToParcel(this.f200d, parcel, i);
            parcel.writeInt(this.f201e);
            parcel.writeBundle(this.f202f);
        }
    }

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$a */
    class C0073a implements Parcelable.Creator<PlaybackStateCompat> {
        C0073a() {
        }

        /* renamed from: a */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        /* renamed from: b */
        public PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$b */
    public static final class C0074b {

        /* renamed from: a */
        private final List<CustomAction> f204a;

        /* renamed from: b */
        private int f205b;

        /* renamed from: c */
        private long f206c;

        /* renamed from: d */
        private long f207d;

        /* renamed from: e */
        private float f208e;

        /* renamed from: f */
        private long f209f;

        /* renamed from: g */
        private int f210g;

        /* renamed from: h */
        private CharSequence f211h;

        /* renamed from: i */
        private long f212i;

        /* renamed from: j */
        private long f213j;

        /* renamed from: k */
        private Bundle f214k;

        public C0074b() {
            this.f204a = new ArrayList();
            this.f213j = -1;
        }

        public C0074b(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f204a = arrayList;
            this.f213j = -1;
            this.f205b = playbackStateCompat.f187c;
            this.f206c = playbackStateCompat.f188d;
            this.f208e = playbackStateCompat.f190f;
            this.f212i = playbackStateCompat.f194j;
            this.f207d = playbackStateCompat.f189e;
            this.f209f = playbackStateCompat.f191g;
            this.f210g = playbackStateCompat.f192h;
            this.f211h = playbackStateCompat.f193i;
            List<CustomAction> list = playbackStateCompat.f195k;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f213j = playbackStateCompat.f196l;
            this.f214k = playbackStateCompat.f197m;
        }

        /* renamed from: a */
        public PlaybackStateCompat mo379a() {
            return new PlaybackStateCompat(this.f205b, this.f206c, this.f207d, this.f208e, this.f209f, this.f210g, this.f211h, this.f212i, this.f204a, this.f213j, this.f214k);
        }

        /* renamed from: b */
        public C0074b mo380b(long j) {
            this.f209f = j;
            return this;
        }

        /* renamed from: c */
        public C0074b mo381c(int i, long j, float f) {
            mo382d(i, j, f, SystemClock.elapsedRealtime());
            return this;
        }

        /* renamed from: d */
        public C0074b mo382d(int i, long j, float f, long j2) {
            this.f205b = i;
            this.f206c = j;
            this.f212i = j2;
            this.f208e = f;
            return this;
        }
    }

    PlaybackStateCompat(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List<CustomAction> list, long j5, Bundle bundle) {
        this.f187c = i;
        this.f188d = j;
        this.f189e = j2;
        this.f190f = f;
        this.f191g = j3;
        this.f192h = i2;
        this.f193i = charSequence;
        this.f194j = j4;
        this.f195k = new ArrayList(list);
        this.f196l = j5;
        this.f197m = bundle;
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f187c = parcel.readInt();
        this.f188d = parcel.readLong();
        this.f190f = parcel.readFloat();
        this.f194j = parcel.readLong();
        this.f189e = parcel.readLong();
        this.f191g = parcel.readLong();
        this.f193i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f195k = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f196l = parcel.readLong();
        this.f197m = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f192h = parcel.readInt();
    }

    /* renamed from: d */
    public static PlaybackStateCompat m428d(Object obj) {
        ArrayList arrayList;
        int i = Build.VERSION.SDK_INT;
        Bundle bundle = null;
        if (obj == null || i < 21) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction d : customActions) {
                arrayList.add(CustomAction.m436d(d));
            }
        } else {
            arrayList = null;
        }
        if (i >= 22) {
            bundle = playbackState.getExtras();
            MediaSessionCompat.m203b(bundle);
        }
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), bundle);
        playbackStateCompat.f198n = playbackState;
        return playbackStateCompat;
    }

    /* renamed from: k */
    public static int m429k(long j) {
        if (j == 4) {
            return 126;
        }
        if (j == 2) {
            return 127;
        }
        if (j == 32) {
            return 87;
        }
        if (j == 16) {
            return 88;
        }
        if (j == 1) {
            return 86;
        }
        if (j == 64) {
            return 90;
        }
        if (j == 8) {
            return 89;
        }
        return j == 512 ? 85 : 0;
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public long mo359e() {
        return this.f191g;
    }

    /* renamed from: f */
    public long mo360f() {
        return this.f194j;
    }

    /* renamed from: g */
    public float mo361g() {
        return this.f190f;
    }

    /* renamed from: h */
    public Object mo362h() {
        int i = Build.VERSION.SDK_INT;
        if (this.f198n == null && i >= 21) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(this.f187c, this.f188d, this.f190f, this.f194j);
            builder.setBufferedPosition(this.f189e);
            builder.setActions(this.f191g);
            builder.setErrorMessage(this.f193i);
            for (CustomAction e : this.f195k) {
                builder.addCustomAction((PlaybackState.CustomAction) e.mo368e());
            }
            builder.setActiveQueueItemId(this.f196l);
            if (i >= 22) {
                builder.setExtras(this.f197m);
            }
            this.f198n = builder.build();
        }
        return this.f198n;
    }

    /* renamed from: i */
    public long mo363i() {
        return this.f188d;
    }

    /* renamed from: j */
    public int mo364j() {
        return this.f187c;
    }

    public String toString() {
        return "PlaybackState {" + "state=" + this.f187c + ", position=" + this.f188d + ", buffered position=" + this.f189e + ", speed=" + this.f190f + ", updated=" + this.f194j + ", actions=" + this.f191g + ", error code=" + this.f192h + ", error message=" + this.f193i + ", custom actions=" + this.f195k + ", active item id=" + this.f196l + "}";
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f187c);
        parcel.writeLong(this.f188d);
        parcel.writeFloat(this.f190f);
        parcel.writeLong(this.f194j);
        parcel.writeLong(this.f189e);
        parcel.writeLong(this.f191g);
        TextUtils.writeToParcel(this.f193i, parcel, i);
        parcel.writeTypedList(this.f195k);
        parcel.writeLong(this.f196l);
        parcel.writeBundle(this.f197m);
        parcel.writeInt(this.f192h);
    }
}
