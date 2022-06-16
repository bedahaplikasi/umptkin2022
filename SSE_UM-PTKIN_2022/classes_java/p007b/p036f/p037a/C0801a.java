package p007b.p036f.p037a;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: b.f.a.a */
public abstract class C0801a implements Parcelable {
    public static final Parcelable.Creator<C0801a> CREATOR = new C0803b();

    /* renamed from: d */
    public static final C0801a f3113d = new C0802a();

    /* renamed from: c */
    private final Parcelable f3114c;

    /* renamed from: b.f.a.a$a */
    static final class C0802a extends C0801a {
        C0802a() {
            super((C0802a) null);
        }
    }

    /* renamed from: b.f.a.a$b */
    static final class C0803b implements Parcelable.ClassLoaderCreator<C0801a> {
        C0803b() {
        }

        /* renamed from: a */
        public C0801a createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, (ClassLoader) null);
        }

        /* renamed from: b */
        public C0801a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return C0801a.f3113d;
            }
            throw new IllegalStateException("superState must be null");
        }

        /* renamed from: c */
        public C0801a[] newArray(int i) {
            return new C0801a[i];
        }
    }

    private C0801a() {
        this.f3114c = null;
    }

    protected C0801a(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f3114c = readParcelable == null ? f3113d : readParcelable;
    }

    protected C0801a(Parcelable parcelable) {
        if (parcelable != null) {
            this.f3114c = parcelable == f3113d ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    /* synthetic */ C0801a(C0802a aVar) {
        this();
    }

    /* renamed from: d */
    public final Parcelable mo3674d() {
        return this.f3114c;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3114c, i);
    }
}
