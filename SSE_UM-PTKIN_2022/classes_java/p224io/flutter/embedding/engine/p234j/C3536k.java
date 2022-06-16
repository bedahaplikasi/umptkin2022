package p224io.flutter.embedding.engine.p234j;

import java.util.HashMap;
import java.util.Map;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3199r;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.k */
public class C3536k {

    /* renamed from: a */
    public final boolean f11114a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public byte[] f11115b;

    /* renamed from: c */
    private C3185j f11116c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3185j.C3190d f11117d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f11118e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f11119f;

    /* renamed from: g */
    private final C3185j.C3189c f11120g;

    /* renamed from: io.flutter.embedding.engine.j.k$a */
    class C3537a implements C3185j.C3190d {

        /* renamed from: a */
        final byte[] f11121a;

        /* renamed from: b */
        final C3536k f11122b;

        C3537a(C3536k kVar, byte[] bArr) {
            this.f11122b = kVar;
            this.f11121a = bArr;
        }

        /* renamed from: a */
        public void mo8710a(Object obj) {
            byte[] unused = this.f11122b.f11115b = this.f11121a;
        }

        /* renamed from: b */
        public void mo8711b(String str, String str2, Object obj) {
            C3162b.m13699b("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
        }

        /* renamed from: c */
        public void mo8712c() {
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.k$b */
    class C3538b implements C3185j.C3189c {

        /* renamed from: c */
        final C3536k f11123c;

        C3538b(C3536k kVar) {
            this.f11123c = kVar;
        }

        public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
            Map e;
            String str = iVar.f10342a;
            Object obj = iVar.f10343b;
            str.hashCode();
            if (str.equals("get")) {
                boolean unused = this.f11123c.f11119f = true;
                if (!this.f11123c.f11118e) {
                    C3536k kVar = this.f11123c;
                    if (kVar.f11114a) {
                        C3185j.C3190d unused2 = kVar.f11117d = dVar;
                        return;
                    }
                }
                C3536k kVar2 = this.f11123c;
                e = kVar2.m15489i(kVar2.f11115b);
            } else if (!str.equals("put")) {
                dVar.mo8712c();
                return;
            } else {
                byte[] unused3 = this.f11123c.f11115b = (byte[]) obj;
                e = null;
            }
            dVar.mo8710a(e);
        }
    }

    C3536k(C3185j jVar, boolean z) {
        this.f11118e = false;
        this.f11119f = false;
        C3538b bVar = new C3538b(this);
        this.f11120g = bVar;
        this.f11116c = jVar;
        this.f11114a = z;
        jVar.mo8771e(bVar);
    }

    public C3536k(C3464a aVar, boolean z) {
        this(new C3185j(aVar, "flutter/restoration", C3199r.f10356b), z);
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public Map<String, Object> m15489i(byte[] bArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("enabled", Boolean.TRUE);
        hashMap.put("data", bArr);
        return hashMap;
    }

    /* renamed from: g */
    public void mo9727g() {
        this.f11115b = null;
    }

    /* renamed from: h */
    public byte[] mo9728h() {
        return this.f11115b;
    }

    /* renamed from: j */
    public void mo9729j(byte[] bArr) {
        this.f11118e = true;
        C3185j.C3190d dVar = this.f11117d;
        if (dVar != null) {
            dVar.mo8710a(m15489i(bArr));
            this.f11117d = null;
        } else if (this.f11119f) {
            this.f11116c.mo8770d("push", m15489i(bArr), new C3537a(this, bArr));
            return;
        }
        this.f11115b = bArr;
    }
}
