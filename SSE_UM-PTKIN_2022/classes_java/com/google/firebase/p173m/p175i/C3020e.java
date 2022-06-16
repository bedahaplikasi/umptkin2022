package com.google.firebase.p173m.p175i;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.p173m.C3004b;
import com.google.firebase.p173m.C3005c;
import com.google.firebase.p173m.C3008d;
import com.google.firebase.p173m.C3009e;
import com.google.firebase.p173m.C3010f;
import com.google.firebase.p173m.C3011g;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Map;

/* renamed from: com.google.firebase.m.i.e */
final class C3020e implements C3009e, C3011g {

    /* renamed from: a */
    private C3020e f9975a = null;

    /* renamed from: b */
    private boolean f9976b = true;

    /* renamed from: c */
    private final JsonWriter f9977c;

    /* renamed from: d */
    private final Map<Class<?>, C3008d<?>> f9978d;

    /* renamed from: e */
    private final Map<Class<?>, C3010f<?>> f9979e;

    /* renamed from: f */
    private final C3008d<Object> f9980f;

    /* renamed from: g */
    private final boolean f9981g;

    C3020e(Writer writer, Map<Class<?>, C3008d<?>> map, Map<Class<?>, C3010f<?>> map2, C3008d<Object> dVar, boolean z) {
        this.f9977c = new JsonWriter(writer);
        this.f9978d = map;
        this.f9979e = map2;
        this.f9980f = dVar;
        this.f9981g = z;
    }

    /* renamed from: o */
    private boolean m13161o(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    /* renamed from: r */
    private C3020e m13162r(String str, Object obj) {
        m13164t();
        this.f9977c.name(str);
        if (obj != null) {
            return mo8438h(obj, false);
        }
        this.f9977c.nullValue();
        return this;
    }

    /* renamed from: s */
    private C3020e m13163s(String str, Object obj) {
        if (obj == null) {
            return this;
        }
        m13164t();
        this.f9977c.name(str);
        return mo8438h(obj, false);
    }

    /* renamed from: t */
    private void m13164t() {
        if (this.f9976b) {
            C3020e eVar = this.f9975a;
            if (eVar != null) {
                eVar.m13164t();
                this.f9975a.f9976b = false;
                this.f9975a = null;
                this.f9977c.endObject();
                return;
            }
            return;
        }
        throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
    }

    /* renamed from: a */
    public C3009e mo6716a(C3005c cVar, long j) {
        mo8441k(cVar.mo8422b(), j);
        return this;
    }

    /* renamed from: b */
    public C3009e mo6717b(C3005c cVar, int i) {
        mo8440j(cVar.mo8422b(), i);
        return this;
    }

    /* renamed from: c */
    public /* bridge */ /* synthetic */ C3011g mo6729c(String str) {
        mo8439i(str);
        return this;
    }

    /* renamed from: d */
    public /* bridge */ /* synthetic */ C3011g mo6730d(boolean z) {
        mo8443m(z);
        return this;
    }

    /* renamed from: e */
    public C3009e mo6720e(C3005c cVar, Object obj) {
        return mo8442l(cVar.mo8422b(), obj);
    }

    /* renamed from: f */
    public C3020e mo8436f(int i) {
        m13164t();
        this.f9977c.value((long) i);
        return this;
    }

    /* renamed from: g */
    public C3020e mo8437g(long j) {
        m13164t();
        this.f9977c.value(j);
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public C3020e mo8438h(Object obj, boolean z) {
        int i = 0;
        if (!z || !m13161o(obj)) {
            if (obj == null) {
                this.f9977c.nullValue();
            } else if (obj instanceof Number) {
                this.f9977c.value((Number) obj);
            } else if (obj.getClass().isArray()) {
                if (obj instanceof byte[]) {
                    mo8444n((byte[]) obj);
                } else {
                    this.f9977c.beginArray();
                    if (obj instanceof int[]) {
                        int[] iArr = (int[]) obj;
                        int length = iArr.length;
                        while (i < length) {
                            this.f9977c.value((long) iArr[i]);
                            i++;
                        }
                    } else if (obj instanceof long[]) {
                        long[] jArr = (long[]) obj;
                        int length2 = jArr.length;
                        while (i < length2) {
                            mo8437g(jArr[i]);
                            i++;
                        }
                    } else if (obj instanceof double[]) {
                        double[] dArr = (double[]) obj;
                        int length3 = dArr.length;
                        while (i < length3) {
                            this.f9977c.value(dArr[i]);
                            i++;
                        }
                    } else if (obj instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) obj;
                        int length4 = zArr.length;
                        while (i < length4) {
                            this.f9977c.value(zArr[i]);
                            i++;
                        }
                    } else if (obj instanceof Number[]) {
                        for (Number h : (Number[]) obj) {
                            mo8438h(h, false);
                        }
                    } else {
                        for (Object h2 : (Object[]) obj) {
                            mo8438h(h2, false);
                        }
                    }
                    this.f9977c.endArray();
                }
            } else if (obj instanceof Collection) {
                this.f9977c.beginArray();
                for (Object h3 : (Collection) obj) {
                    mo8438h(h3, false);
                }
                this.f9977c.endArray();
            } else if (obj instanceof Map) {
                this.f9977c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        mo8442l((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new C3004b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", new Object[]{key, key.getClass()}), e);
                    }
                }
                this.f9977c.endObject();
            } else {
                C3008d dVar = this.f9978d.get(obj.getClass());
                if (dVar != null) {
                    mo8446q(dVar, obj, z);
                } else {
                    C3010f fVar = this.f9979e.get(obj.getClass());
                    if (fVar != null) {
                        fVar.mo8429a(obj, this);
                    } else if (obj instanceof Enum) {
                        mo8439i(((Enum) obj).name());
                    } else {
                        mo8446q(this.f9980f, obj, z);
                    }
                }
            }
            return this;
        }
        throw new C3004b(String.format("%s cannot be encoded inline", new Object[]{obj == null ? null : obj.getClass()}));
    }

    /* renamed from: i */
    public C3020e mo8439i(String str) {
        m13164t();
        this.f9977c.value(str);
        return this;
    }

    /* renamed from: j */
    public C3020e mo8440j(String str, int i) {
        m13164t();
        this.f9977c.name(str);
        mo8436f(i);
        return this;
    }

    /* renamed from: k */
    public C3020e mo8441k(String str, long j) {
        m13164t();
        this.f9977c.name(str);
        mo8437g(j);
        return this;
    }

    /* renamed from: l */
    public C3020e mo8442l(String str, Object obj) {
        return this.f9981g ? m13163s(str, obj) : m13162r(str, obj);
    }

    /* renamed from: m */
    public C3020e mo8443m(boolean z) {
        m13164t();
        this.f9977c.value(z);
        return this;
    }

    /* renamed from: n */
    public C3020e mo8444n(byte[] bArr) {
        m13164t();
        if (bArr == null) {
            this.f9977c.nullValue();
        } else {
            this.f9977c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo8445p() {
        m13164t();
        this.f9977c.flush();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public C3020e mo8446q(C3008d<Object> dVar, Object obj, boolean z) {
        if (!z) {
            this.f9977c.beginObject();
        }
        dVar.mo6690a(obj, this);
        if (!z) {
            this.f9977c.endObject();
        }
        return this;
    }
}
