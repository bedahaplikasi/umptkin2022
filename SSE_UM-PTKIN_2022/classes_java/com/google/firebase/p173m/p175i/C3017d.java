package com.google.firebase.p173m.p175i;

import com.google.firebase.p173m.C3003a;
import com.google.firebase.p173m.C3004b;
import com.google.firebase.p173m.C3008d;
import com.google.firebase.p173m.C3009e;
import com.google.firebase.p173m.C3010f;
import com.google.firebase.p173m.C3011g;
import com.google.firebase.p173m.p174h.C3012a;
import com.google.firebase.p173m.p174h.C3013b;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: com.google.firebase.m.i.d */
public final class C3017d implements C3013b<C3017d> {

    /* renamed from: e */
    private static final C3008d<Object> f9965e = C3014a.f9962a;

    /* renamed from: f */
    private static final C3010f<String> f9966f = C3015b.f9963a;

    /* renamed from: g */
    private static final C3010f<Boolean> f9967g = C3016c.f9964a;

    /* renamed from: h */
    private static final C3019b f9968h = new C3019b((C3018a) null);
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final Map<Class<?>, C3008d<?>> f9969a = new HashMap();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Map<Class<?>, C3010f<?>> f9970b = new HashMap();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C3008d<Object> f9971c = f9965e;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f9972d = false;

    /* renamed from: com.google.firebase.m.i.d$a */
    class C3018a implements C3003a {

        /* renamed from: a */
        final C3017d f9973a;

        C3018a(C3017d dVar) {
            this.f9973a = dVar;
        }

        /* renamed from: a */
        public void mo8421a(Object obj, Writer writer) {
            C3020e eVar = new C3020e(writer, this.f9973a.f9969a, this.f9973a.f9970b, this.f9973a.f9971c, this.f9973a.f9972d);
            eVar.mo8438h(obj, false);
            eVar.mo8445p();
        }
    }

    /* renamed from: com.google.firebase.m.i.d$b */
    private static final class C3019b implements C3010f<Date> {

        /* renamed from: a */
        private static final DateFormat f9974a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f9974a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private C3019b() {
        }

        /* synthetic */ C3019b(C3018a aVar) {
            this();
        }

        /* renamed from: b */
        public void mo8429a(Date date, C3011g gVar) {
            gVar.mo6729c(f9974a.format(date));
        }
    }

    public C3017d() {
        mo8434m(String.class, f9966f);
        mo8434m(Boolean.class, f9967g);
        mo8434m(Date.class, f9968h);
    }

    /* renamed from: i */
    static /* synthetic */ void m13149i(Object obj, C3009e eVar) {
        throw new C3004b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    /* renamed from: a */
    public /* bridge */ /* synthetic */ C3013b mo6725a(Class cls, C3008d dVar) {
        mo8433l(cls, dVar);
        return this;
    }

    /* renamed from: f */
    public C3003a mo8430f() {
        return new C3018a(this);
    }

    /* renamed from: g */
    public C3017d mo8431g(C3012a aVar) {
        aVar.mo6691a(this);
        return this;
    }

    /* renamed from: h */
    public C3017d mo8432h(boolean z) {
        this.f9972d = z;
        return this;
    }

    /* renamed from: l */
    public <T> C3017d mo8433l(Class<T> cls, C3008d<? super T> dVar) {
        this.f9969a.put(cls, dVar);
        this.f9970b.remove(cls);
        return this;
    }

    /* renamed from: m */
    public <T> C3017d mo8434m(Class<T> cls, C3010f<? super T> fVar) {
        this.f9970b.put(cls, fVar);
        this.f9969a.remove(cls);
        return this;
    }
}
