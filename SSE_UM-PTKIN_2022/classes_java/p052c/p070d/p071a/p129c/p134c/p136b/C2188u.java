package p052c.p070d.p071a.p129c.p134c.p136b;

import com.google.firebase.p173m.C3004b;
import com.google.firebase.p173m.C3005c;
import com.google.firebase.p173m.C3008d;
import com.google.firebase.p173m.C3009e;
import com.google.firebase.p173m.C3010f;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;

/* renamed from: c.d.a.c.c.b.u */
final class C2188u implements C3009e {

    /* renamed from: f */
    private static final Charset f7841f = Charset.forName("UTF-8");

    /* renamed from: g */
    private static final C3005c f7842g;

    /* renamed from: h */
    private static final C3005c f7843h;

    /* renamed from: i */
    private static final C3008d<Map.Entry<Object, Object>> f7844i = C2187t.f7840a;

    /* renamed from: a */
    private OutputStream f7845a;

    /* renamed from: b */
    private final Map<Class<?>, C3008d<?>> f7846b;

    /* renamed from: c */
    private final Map<Class<?>, C3010f<?>> f7847c;

    /* renamed from: d */
    private final C3008d<Object> f7848d;

    /* renamed from: e */
    private final C2192y f7849e = new C2192y(this);

    static {
        C3005c.C3007b a = C3005c.m13127a("key");
        C2182o oVar = new C2182o();
        oVar.mo6709a(1);
        a.mo8428b(oVar.mo6710b());
        f7842g = a.mo8427a();
        C3005c.C3007b a2 = C3005c.m13127a("value");
        C2182o oVar2 = new C2182o();
        oVar2.mo6709a(2);
        a2.mo8428b(oVar2.mo6710b());
        f7843h = a2.mo8427a();
    }

    C2188u(OutputStream outputStream, Map<Class<?>, C3008d<?>> map, Map<Class<?>, C3010f<?>> map2, C3008d<Object> dVar) {
        this.f7845a = outputStream;
        this.f7846b = map;
        this.f7847c = map2;
        this.f7848d = dVar;
    }

    /* renamed from: j */
    static /* synthetic */ void m10133j(Map.Entry entry, C3009e eVar) {
        eVar.mo6720e(f7842g, entry.getKey());
        eVar.mo6720e(f7843h, entry.getValue());
    }

    /* renamed from: k */
    private static int m10134k(C3005c cVar) {
        C2186s sVar = (C2186s) cVar.mo8423c(C2186s.class);
        if (sVar != null) {
            return sVar.zza();
        }
        throw new C3004b("Field has no @Protobuf config");
    }

    /* renamed from: l */
    private final <T> long m10135l(C3008d<T> dVar, T t) {
        OutputStream outputStream;
        C2183p pVar = new C2183p();
        try {
            outputStream = this.f7845a;
            this.f7845a = pVar;
            dVar.mo6690a(t, this);
            this.f7845a = outputStream;
            long c = pVar.mo6711c();
            pVar.close();
            return c;
        } catch (Throwable th) {
            try {
                pVar.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    /* renamed from: m */
    private static C2186s m10136m(C3005c cVar) {
        C2186s sVar = (C2186s) cVar.mo8423c(C2186s.class);
        if (sVar != null) {
            return sVar;
        }
        throw new C3004b("Field has no @Protobuf config");
    }

    /* renamed from: n */
    private final <T> C2188u m10137n(C3008d<T> dVar, C3005c cVar, T t, boolean z) {
        long l = m10135l(dVar, t);
        if (!z || l != 0) {
            m10140q((m10134k(cVar) << 3) | 2);
            m10141r(l);
            dVar.mo6690a(t, this);
        }
        return this;
    }

    /* renamed from: o */
    private final <T> C2188u m10138o(C3010f<T> fVar, C3005c cVar, T t, boolean z) {
        this.f7849e.mo6728a(cVar, z);
        fVar.mo8429a(t, this.f7849e);
        return this;
    }

    /* renamed from: p */
    private static ByteBuffer m10139p(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: q */
    private final void m10140q(int i) {
        while (true) {
            OutputStream outputStream = this.f7845a;
            if (((long) (i & -128)) != 0) {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            } else {
                outputStream.write(i & 127);
                return;
            }
        }
    }

    /* renamed from: r */
    private final void m10141r(long j) {
        while (true) {
            OutputStream outputStream = this.f7845a;
            if ((-128 & j) != 0) {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            } else {
                outputStream.write(((int) j) & 127);
                return;
            }
        }
    }

    /* renamed from: a */
    public final /* synthetic */ C3009e mo6716a(C3005c cVar, long j) {
        mo6723h(cVar, j, true);
        return this;
    }

    /* renamed from: b */
    public final /* synthetic */ C3009e mo6717b(C3005c cVar, int i) {
        mo6722g(cVar, i, true);
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final C3009e mo6718c(C3005c cVar, double d, boolean z) {
        if (!z || d != 0.0d) {
            m10140q((m10134k(cVar) << 3) | 1);
            this.f7845a.write(m10139p(8).putDouble(d).array());
        }
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public final C3009e mo6719d(C3005c cVar, float f, boolean z) {
        if (!z || f != 0.0f) {
            m10140q((m10134k(cVar) << 3) | 5);
            this.f7845a.write(m10139p(4).putFloat(f).array());
        }
        return this;
    }

    /* renamed from: e */
    public final C3009e mo6720e(C3005c cVar, Object obj) {
        mo6721f(cVar, obj, true);
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public final C3009e mo6721f(C3005c cVar, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    m10140q((m10134k(cVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f7841f);
                    m10140q(bytes.length);
                    this.f7845a.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object f : (Collection) obj) {
                    mo6721f(cVar, f, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry n : ((Map) obj).entrySet()) {
                    m10137n(f7844i, cVar, n, false);
                }
            } else if (obj instanceof Double) {
                mo6718c(cVar, ((Double) obj).doubleValue(), z);
            } else if (obj instanceof Float) {
                mo6719d(cVar, ((Float) obj).floatValue(), z);
            } else if (obj instanceof Number) {
                mo6723h(cVar, ((Number) obj).longValue(), z);
            } else if (obj instanceof Boolean) {
                mo6722g(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (!z || bArr.length != 0) {
                    m10140q((m10134k(cVar) << 3) | 2);
                    m10140q(bArr.length);
                    this.f7845a.write(bArr);
                }
            } else {
                C3008d dVar = this.f7846b.get(obj.getClass());
                if (dVar != null) {
                    m10137n(dVar, cVar, obj, z);
                } else {
                    C3010f fVar = this.f7847c.get(obj.getClass());
                    if (fVar != null) {
                        m10138o(fVar, cVar, obj, z);
                    } else if (obj instanceof C2184q) {
                        mo6722g(cVar, ((C2184q) obj).mo6715a(), true);
                    } else if (obj instanceof Enum) {
                        mo6722g(cVar, ((Enum) obj).ordinal(), true);
                    } else {
                        m10137n(this.f7848d, cVar, obj, z);
                    }
                }
            }
        }
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public final C2188u mo6722g(C3005c cVar, int i, boolean z) {
        if (!z || i != 0) {
            C2186s m = m10136m(cVar);
            C2185r rVar = C2185r.DEFAULT;
            int ordinal = m.zzb().ordinal();
            if (ordinal == 0) {
                m10140q(m.zza() << 3);
                m10140q(i);
            } else if (ordinal == 1) {
                m10140q(m.zza() << 3);
                m10140q((i + i) ^ (i >> 31));
            } else if (ordinal == 2) {
                m10140q((m.zza() << 3) | 5);
                this.f7845a.write(m10139p(4).putInt(i).array());
            }
        }
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public final C2188u mo6723h(C3005c cVar, long j, boolean z) {
        if (!z || j != 0) {
            C2186s m = m10136m(cVar);
            C2185r rVar = C2185r.DEFAULT;
            int ordinal = m.zzb().ordinal();
            if (ordinal == 0) {
                m10140q(m.zza() << 3);
                m10141r(j);
            } else if (ordinal == 1) {
                m10140q(m.zza() << 3);
                m10141r((j >> 63) ^ (j + j));
            } else if (ordinal == 2) {
                m10140q((m.zza() << 3) | 1);
                this.f7845a.write(m10139p(8).putLong(j).array());
            }
        }
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public final C2188u mo6724i(Object obj) {
        if (obj != null) {
            C3008d dVar = this.f7846b.get(obj.getClass());
            if (dVar != null) {
                dVar.mo6690a(obj, this);
            } else {
                String valueOf = String.valueOf(obj.getClass());
                String.valueOf(valueOf).length();
                throw new C3004b("No encoder for ".concat(String.valueOf(valueOf)));
            }
        }
        return this;
    }
}
