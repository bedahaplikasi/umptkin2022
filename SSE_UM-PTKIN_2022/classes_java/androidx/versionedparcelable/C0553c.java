package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;
import p007b.p020c.C0625a;

/* renamed from: androidx.versionedparcelable.c */
class C0553c extends C0552b {

    /* renamed from: d */
    private final SparseIntArray f2101d;

    /* renamed from: e */
    private final Parcel f2102e;

    /* renamed from: f */
    private final int f2103f;

    /* renamed from: g */
    private final int f2104g;

    /* renamed from: h */
    private final String f2105h;

    /* renamed from: i */
    private int f2106i;

    /* renamed from: j */
    private int f2107j;

    /* renamed from: k */
    private int f2108k;

    C0553c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0625a(), new C0625a(), new C0625a());
    }

    private C0553c(Parcel parcel, int i, int i2, String str, C0625a<String, Method> aVar, C0625a<String, Method> aVar2, C0625a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f2101d = new SparseIntArray();
        this.f2106i = -1;
        this.f2107j = 0;
        this.f2108k = -1;
        this.f2102e = parcel;
        this.f2103f = i;
        this.f2104g = i2;
        this.f2107j = i;
        this.f2105h = str;
    }

    /* renamed from: A */
    public void mo2959A(byte[] bArr) {
        if (bArr != null) {
            this.f2102e.writeInt(bArr.length);
            this.f2102e.writeByteArray(bArr);
            return;
        }
        this.f2102e.writeInt(-1);
    }

    /* access modifiers changed from: protected */
    /* renamed from: C */
    public void mo2961C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f2102e, 0);
    }

    /* renamed from: E */
    public void mo2963E(int i) {
        this.f2102e.writeInt(i);
    }

    /* renamed from: G */
    public void mo2965G(Parcelable parcelable) {
        this.f2102e.writeParcelable(parcelable, 0);
    }

    /* renamed from: I */
    public void mo2967I(String str) {
        this.f2102e.writeString(str);
    }

    /* renamed from: a */
    public void mo2972a() {
        int i = this.f2106i;
        if (i >= 0) {
            int i2 = this.f2101d.get(i);
            int dataPosition = this.f2102e.dataPosition();
            this.f2102e.setDataPosition(i2);
            this.f2102e.writeInt(dataPosition - i2);
            this.f2102e.setDataPosition(dataPosition);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C0552b mo2973b() {
        Parcel parcel = this.f2102e;
        int dataPosition = parcel.dataPosition();
        int i = this.f2107j;
        if (i == this.f2103f) {
            i = this.f2104g;
        }
        return new C0553c(parcel, dataPosition, i, this.f2105h + "  ", this.f2098a, this.f2099b, this.f2100c);
    }

    /* renamed from: g */
    public boolean mo2975g() {
        return this.f2102e.readInt() != 0;
    }

    /* renamed from: i */
    public byte[] mo2977i() {
        int readInt = this.f2102e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f2102e.readByteArray(bArr);
        return bArr;
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public CharSequence mo2979k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f2102e);
    }

    /* renamed from: m */
    public boolean mo2981m(int i) {
        while (this.f2107j < this.f2104g) {
            int i2 = this.f2108k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.f2102e.setDataPosition(this.f2107j);
            int readInt = this.f2102e.readInt();
            this.f2108k = this.f2102e.readInt();
            this.f2107j = readInt + this.f2107j;
        }
        return this.f2108k == i;
    }

    /* renamed from: o */
    public int mo2983o() {
        return this.f2102e.readInt();
    }

    /* renamed from: q */
    public <T extends Parcelable> T mo2985q() {
        return this.f2102e.readParcelable(C0553c.class.getClassLoader());
    }

    /* renamed from: s */
    public String mo2987s() {
        return this.f2102e.readString();
    }

    /* renamed from: w */
    public void mo2991w(int i) {
        mo2972a();
        this.f2106i = i;
        this.f2101d.put(i, this.f2102e.dataPosition());
        mo2963E(0);
        mo2963E(i);
    }

    /* renamed from: y */
    public void mo2993y(boolean z) {
        this.f2102e.writeInt(z ? 1 : 0);
    }
}
