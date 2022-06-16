package p052c.p070d.p071a.p083b.p124w2;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Locale;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.w2.m */
public class C1932m implements Parcelable {
    public static final Parcelable.Creator<C1932m> CREATOR = new C1933a();

    /* renamed from: i */
    public static final C1932m f7203i = new C1934b().mo6235a();

    /* renamed from: c */
    public final C2338r<String> f7204c;

    /* renamed from: d */
    public final int f7205d;

    /* renamed from: e */
    public final C2338r<String> f7206e;

    /* renamed from: f */
    public final int f7207f;

    /* renamed from: g */
    public final boolean f7208g;

    /* renamed from: h */
    public final int f7209h;

    /* renamed from: c.d.a.b.w2.m$a */
    class C1933a implements Parcelable.Creator<C1932m> {
        C1933a() {
        }

        /* renamed from: a */
        public C1932m createFromParcel(Parcel parcel) {
            return new C1932m(parcel);
        }

        /* renamed from: b */
        public C1932m[] newArray(int i) {
            return new C1932m[i];
        }
    }

    /* renamed from: c.d.a.b.w2.m$b */
    public static class C1934b {

        /* renamed from: a */
        C2338r<String> f7210a;

        /* renamed from: b */
        int f7211b;

        /* renamed from: c */
        C2338r<String> f7212c;

        /* renamed from: d */
        int f7213d;

        /* renamed from: e */
        boolean f7214e;

        /* renamed from: f */
        int f7215f;

        @Deprecated
        public C1934b() {
            this.f7210a = C2338r.m10567p();
            this.f7211b = 0;
            this.f7212c = C2338r.m10567p();
            this.f7213d = 0;
            this.f7214e = false;
            this.f7215f = 0;
        }

        public C1934b(Context context) {
            this();
            mo6236b(context);
        }

        /* renamed from: c */
        private void m9214c(Context context) {
            CaptioningManager captioningManager;
            if ((C2058o0.f7516a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.f7213d = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f7212c = C2338r.m10568q(C2058o0.m9699S(locale));
                }
            }
        }

        /* renamed from: a */
        public C1932m mo6235a() {
            return new C1932m(this.f7210a, this.f7211b, this.f7212c, this.f7213d, this.f7214e, this.f7215f);
        }

        /* renamed from: b */
        public C1934b mo6236b(Context context) {
            if (C2058o0.f7516a >= 19) {
                m9214c(context);
            }
            return this;
        }
    }

    C1932m(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, (ClassLoader) null);
        this.f7204c = C2338r.m10566m(arrayList);
        this.f7205d = parcel.readInt();
        ArrayList arrayList2 = new ArrayList();
        parcel.readList(arrayList2, (ClassLoader) null);
        this.f7206e = C2338r.m10566m(arrayList2);
        this.f7207f = parcel.readInt();
        this.f7208g = C2058o0.m9668A0(parcel);
        this.f7209h = parcel.readInt();
    }

    C1932m(C2338r<String> rVar, int i, C2338r<String> rVar2, int i2, boolean z, int i3) {
        this.f7204c = rVar;
        this.f7205d = i;
        this.f7206e = rVar2;
        this.f7207f = i2;
        this.f7208g = z;
        this.f7209h = i3;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1932m mVar = (C1932m) obj;
        return this.f7204c.equals(mVar.f7204c) && this.f7205d == mVar.f7205d && this.f7206e.equals(mVar.f7206e) && this.f7207f == mVar.f7207f && this.f7208g == mVar.f7208g && this.f7209h == mVar.f7209h;
    }

    public int hashCode() {
        return ((((((((((this.f7204c.hashCode() + 31) * 31) + this.f7205d) * 31) + this.f7206e.hashCode()) * 31) + this.f7207f) * 31) + (this.f7208g ? 1 : 0)) * 31) + this.f7209h;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f7204c);
        parcel.writeInt(this.f7205d);
        parcel.writeList(this.f7206e);
        parcel.writeInt(this.f7207f);
        C2058o0.m9694N0(parcel, this.f7208g);
        parcel.writeInt(this.f7209h);
    }
}
