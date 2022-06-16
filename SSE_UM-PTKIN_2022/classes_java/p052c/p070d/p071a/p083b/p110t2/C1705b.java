package p052c.p070d.p071a.p083b.p110t2;

import android.net.Uri;
import java.io.InputStream;
import java.util.List;
import p052c.p070d.p071a.p083b.p110t2.C1704a;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;

/* renamed from: c.d.a.b.t2.b */
public final class C1705b<T extends C1704a<T>> implements C1963f0.C1964a<T> {

    /* renamed from: a */
    private final C1963f0.C1964a<? extends T> f6241a;

    /* renamed from: b */
    private final List<C1706c> f6242b;

    public C1705b(C1963f0.C1964a<? extends T> aVar, List<C1706c> list) {
        this.f6241a = aVar;
        this.f6242b = list;
    }

    /* renamed from: b */
    public T mo5705a(Uri uri, InputStream inputStream) {
        T t = (C1704a) this.f6241a.mo5705a(uri, inputStream);
        List<C1706c> list = this.f6242b;
        return (list == null || list.isEmpty()) ? t : (C1704a) t.mo5704a(this.f6242b);
    }
}
