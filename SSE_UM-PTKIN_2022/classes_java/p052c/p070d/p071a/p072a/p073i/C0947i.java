package p052c.p070d.p071a.p072a.p073i;

import com.google.auto.value.AutoValue;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p052c.p070d.p071a.p072a.p073i.C0932b;

@AutoValue
/* renamed from: c.d.a.a.i.i */
public abstract class C0947i {

    @AutoValue.Builder
    /* renamed from: c.d.a.a.i.i$a */
    public static abstract class C0948a {
        /* renamed from: a */
        public final C0948a mo4155a(String str, int i) {
            mo4107e().put(str, String.valueOf(i));
            return this;
        }

        /* renamed from: b */
        public final C0948a mo4156b(String str, long j) {
            mo4107e().put(str, String.valueOf(j));
            return this;
        }

        /* renamed from: c */
        public final C0948a mo4157c(String str, String str2) {
            mo4107e().put(str, str2);
            return this;
        }

        /* renamed from: d */
        public abstract C0947i mo4106d();

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public abstract Map<String, String> mo4107e();

        /* access modifiers changed from: protected */
        /* renamed from: f */
        public abstract C0948a mo4108f(Map<String, String> map);

        /* renamed from: g */
        public abstract C0948a mo4109g(Integer num);

        /* renamed from: h */
        public abstract C0948a mo4110h(C0946h hVar);

        /* renamed from: i */
        public abstract C0948a mo4111i(long j);

        /* renamed from: j */
        public abstract C0948a mo4112j(String str);

        /* renamed from: k */
        public abstract C0948a mo4113k(long j);
    }

    /* renamed from: a */
    public static C0948a m4322a() {
        C0932b.C0934b bVar = new C0932b.C0934b();
        bVar.mo4108f(new HashMap());
        return bVar;
    }

    /* renamed from: b */
    public final String mo4150b(String str) {
        String str2 = mo4097c().get(str);
        return str2 == null ? "" : str2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract Map<String, String> mo4097c();

    /* renamed from: d */
    public abstract Integer mo4098d();

    /* renamed from: e */
    public abstract C0946h mo4099e();

    /* renamed from: f */
    public abstract long mo4101f();

    /* renamed from: g */
    public final int mo4151g(String str) {
        String str2 = mo4097c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* renamed from: h */
    public final long mo4152h(String str) {
        String str2 = mo4097c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Long.valueOf(str2).longValue();
    }

    /* renamed from: i */
    public final Map<String, String> mo4153i() {
        return Collections.unmodifiableMap(mo4097c());
    }

    /* renamed from: j */
    public abstract String mo4103j();

    /* renamed from: k */
    public abstract long mo4104k();

    /* renamed from: l */
    public C0948a mo4154l() {
        C0932b.C0934b bVar = new C0932b.C0934b();
        bVar.mo4112j(mo4103j());
        bVar.mo4109g(mo4098d());
        bVar.mo4110h(mo4099e());
        bVar.mo4111i(mo4101f());
        bVar.mo4113k(mo4104k());
        bVar.mo4108f(new HashMap(mo4097c()));
        return bVar;
    }
}
