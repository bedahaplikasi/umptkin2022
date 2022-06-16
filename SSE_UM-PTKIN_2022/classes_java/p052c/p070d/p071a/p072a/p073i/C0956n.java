package p052c.p070d.p071a.p072a.p073i;

import android.util.Base64;
import com.google.auto.value.AutoValue;
import p052c.p070d.p071a.p072a.C0925d;
import p052c.p070d.p071a.p072a.p073i.C0938d;

@AutoValue
/* renamed from: c.d.a.a.i.n */
public abstract class C0956n {

    @AutoValue.Builder
    /* renamed from: c.d.a.a.i.n$a */
    public static abstract class C0957a {
        /* renamed from: a */
        public abstract C0956n mo4133a();

        /* renamed from: b */
        public abstract C0957a mo4134b(String str);

        /* renamed from: c */
        public abstract C0957a mo4135c(byte[] bArr);

        /* renamed from: d */
        public abstract C0957a mo4136d(C0925d dVar);
    }

    /* renamed from: a */
    public static C0957a m4363a() {
        C0938d.C0940b bVar = new C0938d.C0940b();
        bVar.mo4136d(C0925d.DEFAULT);
        return bVar;
    }

    /* renamed from: b */
    public abstract String mo4128b();

    /* renamed from: c */
    public abstract byte[] mo4129c();

    /* renamed from: d */
    public abstract C0925d mo4130d();

    /* renamed from: e */
    public C0956n mo4163e(C0925d dVar) {
        C0957a a = m4363a();
        a.mo4134b(mo4128b());
        a.mo4136d(dVar);
        a.mo4135c(mo4129c());
        return a.mo4133a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", new Object[]{mo4128b(), mo4130d(), mo4129c() == null ? "" : Base64.encodeToString(mo4129c(), 2)});
    }
}
