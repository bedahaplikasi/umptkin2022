package p052c.p058c.p059a;

import android.content.Context;
import p052c.p058c.p059a.p064f.C0916a;
import p052c.p058c.p059a.p065g.p066b.C0918a;
import p052c.p058c.p059a.p065g.p067c.C0919a;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p202h.p208j.p209a.C3235b;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: c.c.a.a */
public final class C0902a implements C3484a, C3185j.C3189c {
    /* access modifiers changed from: private */

    /* renamed from: e */
    public static boolean f3470e;

    /* renamed from: f */
    public static final C0903a f3471f = new C0903a((C3234a) null);

    /* renamed from: c */
    private Context f3472c;

    /* renamed from: d */
    private C3185j f3473d;

    /* renamed from: c.c.a.a$a */
    public static final class C0903a {
        private C0903a() {
        }

        public /* synthetic */ C0903a(C3234a aVar) {
            this();
        }

        /* renamed from: a */
        public final boolean mo4065a() {
            return C0902a.f3470e;
        }
    }

    public C0902a() {
        C0916a aVar = C0916a.f3493b;
        aVar.mo4078b(new C0918a(0));
        aVar.mo4078b(new C0918a(1));
        aVar.mo4078b(new C0919a());
        aVar.mo4078b(new C0918a(3));
    }

    /* renamed from: b */
    private final int m4223b(C3184i iVar) {
        f3470e = C3235b.m13839a((Boolean) iVar.mo8768b(), Boolean.TRUE);
        return 1;
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        C3235b.m13841c(bVar, "binding");
        Context a = bVar.mo9665a();
        C3235b.m13840b(a, "binding.applicationContext");
        this.f3472c = a;
        C3185j jVar = new C3185j(bVar.mo9666b(), "flutter_image_compress");
        this.f3473d = jVar;
        if (jVar != null) {
            jVar.mo8771e(this);
        }
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        C3235b.m13841c(bVar, "binding");
        C3185j jVar = this.f3473d;
        if (jVar != null) {
            jVar.mo8771e((C3185j.C3189c) null);
        }
        this.f3473d = null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x003c, code lost:
        r5.mo8710a(java.lang.Integer.valueOf(r0));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:?, code lost:
        return;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMethodCall(p190f.p194b.p195c.p196a.C3184i r4, p190f.p194b.p195c.p196a.C3185j.C3190d r5) {
        /*
            r3 = this;
            r2 = 0
            java.lang.String r0 = "call"
            p202h.p208j.p209a.C3235b.m13841c(r4, r0)
            java.lang.String r0 = "result"
            p202h.p208j.p209a.C3235b.m13841c(r5, r0)
            java.lang.String r0 = r4.f10342a
            if (r0 != 0) goto L_0x0013
        L_0x000f:
            r5.mo8712c()
        L_0x0012:
            return
        L_0x0013:
            int r1 = r0.hashCode()
            switch(r1) {
                case -129880033: goto L_0x001b;
                case 86054116: goto L_0x006a;
                case 86233094: goto L_0x004f;
                case 1262746611: goto L_0x0044;
                case 2067272455: goto L_0x0030;
                default: goto L_0x001a;
            }
        L_0x001a:
            goto L_0x000f
        L_0x001b:
            java.lang.String r1 = "compressWithFileAndGetFile"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x000f
            c.c.a.b.a r0 = new c.c.a.b.a
            r0.<init>(r4, r5)
            android.content.Context r1 = r3.f3472c
            if (r1 == 0) goto L_0x0085
            r0.mo4067e(r1)
            goto L_0x0012
        L_0x0030:
            java.lang.String r1 = "showLog"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x000f
            int r0 = r3.m4223b(r4)
        L_0x003c:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.mo8710a(r0)
            goto L_0x0012
        L_0x0044:
            java.lang.String r1 = "getSystemVersion"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x000f
            int r0 = android.os.Build.VERSION.SDK_INT
            goto L_0x003c
        L_0x004f:
            java.lang.String r1 = "compressWithList"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x000f
            c.c.a.b.b r0 = new c.c.a.b.b
            r0.<init>(r4, r5)
            android.content.Context r1 = r3.f3472c
            if (r1 == 0) goto L_0x0064
            r0.mo4070d(r1)
            goto L_0x0012
        L_0x0064:
            java.lang.String r0 = "context"
            p202h.p208j.p209a.C3235b.m13847i(r0)
            throw r2
        L_0x006a:
            java.lang.String r1 = "compressWithFile"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x000f
            c.c.a.b.a r0 = new c.c.a.b.a
            r0.<init>(r4, r5)
            android.content.Context r1 = r3.f3472c
            if (r1 == 0) goto L_0x007f
            r0.mo4066d(r1)
            goto L_0x0012
        L_0x007f:
            java.lang.String r0 = "context"
            p202h.p208j.p209a.C3235b.m13847i(r0)
            throw r2
        L_0x0085:
            java.lang.String r0 = "context"
            p202h.p208j.p209a.C3235b.m13847i(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p058c.p059a.C0902a.onMethodCall(f.b.c.a.i, f.b.c.a.j$d):void");
    }
}
