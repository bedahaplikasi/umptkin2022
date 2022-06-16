package p224io.flutter.embedding.engine.p234j;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3199r;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.j */
public class C3529j {

    /* renamed from: a */
    private final C3185j f11084a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3535e f11085b;

    /* renamed from: c */
    private final C3185j.C3189c f11086c;

    /* renamed from: io.flutter.embedding.engine.j.j$a */
    class C3530a implements C3185j.C3189c {

        /* renamed from: c */
        final C3529j f11087c;

        /* renamed from: io.flutter.embedding.engine.j.j$a$a */
        class C3531a implements Runnable {

            /* renamed from: c */
            final C3185j.C3190d f11088c;

            C3531a(C3530a aVar, C3185j.C3190d dVar) {
                this.f11088c = dVar;
            }

            public void run() {
                this.f11088c.mo8710a((Object) null);
            }
        }

        C3530a(C3529j jVar) {
            this.f11087c = jVar;
        }

        /* renamed from: a */
        private void m15467a(C3184i iVar, C3185j.C3190d dVar) {
            try {
                this.f11087c.f11085b.mo9723f(((Integer) iVar.mo8768b()).intValue());
                dVar.mo8710a((Object) null);
            } catch (IllegalStateException e) {
                dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
            }
        }

        /* renamed from: b */
        private void m15468b(C3184i iVar, C3185j.C3190d dVar) {
            double d = 0.0d;
            Map map = (Map) iVar.mo8768b();
            boolean z = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
            double doubleValue = z ? 0.0d : ((Double) map.get("width")).doubleValue();
            if (!z) {
                d = ((Double) map.get("height")).doubleValue();
            }
            C3532b bVar = new C3532b(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), doubleValue, d, ((Integer) map.get("direction")).intValue(), map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null);
            if (z) {
                try {
                    this.f11087c.f11085b.mo9725h(bVar);
                    dVar.mo8710a((Object) null);
                } catch (IllegalStateException e) {
                    dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
                }
            } else {
                dVar.mo8710a(Long.valueOf(this.f11087c.f11085b.mo9722e(bVar)));
            }
        }

        /* renamed from: c */
        private void m15469c(C3184i iVar, C3185j.C3190d dVar) {
            Map map = (Map) iVar.mo8768b();
            int intValue = ((Integer) map.get("id")).intValue();
            if (map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue()) {
                try {
                    this.f11087c.f11085b.mo9720c(intValue);
                } catch (IllegalStateException e) {
                    dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
                    return;
                }
            } else {
                this.f11087c.f11085b.mo9724g(intValue);
            }
            dVar.mo8710a((Object) null);
        }

        /* renamed from: d */
        private void m15470d(C3184i iVar, C3185j.C3190d dVar) {
            Map map = (Map) iVar.mo8768b();
            try {
                this.f11087c.f11085b.mo9719b(new C3533c(((Integer) map.get("id")).intValue(), ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue()), new C3531a(this, dVar));
            } catch (IllegalStateException e) {
                dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
            }
        }

        /* renamed from: e */
        private void m15471e(C3184i iVar, C3185j.C3190d dVar) {
            Map map = (Map) iVar.mo8768b();
            try {
                this.f11087c.f11085b.mo9721d(((Integer) map.get("id")).intValue(), ((Integer) map.get("direction")).intValue());
                dVar.mo8710a((Object) null);
            } catch (IllegalStateException e) {
                dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
            }
        }

        /* renamed from: f */
        private void m15472f(C3184i iVar, C3185j.C3190d dVar) {
            try {
                this.f11087c.f11085b.mo9718a(((Boolean) iVar.mo8768b()).booleanValue());
                dVar.mo8710a((Object) null);
            } catch (IllegalStateException e) {
                dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
            }
        }

        /* renamed from: g */
        private void m15473g(C3184i iVar, C3185j.C3190d dVar) {
            List list = (List) iVar.mo8768b();
            try {
                this.f11087c.f11085b.mo9726i(new C3534d(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                try {
                    dVar.mo8710a((Object) null);
                } catch (IllegalStateException e) {
                    e = e;
                }
            } catch (IllegalStateException e2) {
                e = e2;
                dVar.mo8711b("error", C3529j.m15464c(e), (Object) null);
            }
        }

        public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
            if (this.f11087c.f11085b != null) {
                C3162b.m13702e("PlatformViewsChannel", "Received '" + iVar.f10342a + "' message.");
                String str = iVar.f10342a;
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1352294148:
                        if (str.equals("create")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -934437708:
                        if (str.equals("resize")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -756050293:
                        if (str.equals("clearFocus")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -308988850:
                        if (str.equals("synchronizeToNativeViewHierarchy")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 110550847:
                        if (str.equals("touch")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 576796989:
                        if (str.equals("setDirection")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 1671767583:
                        if (str.equals("dispose")) {
                            c = 6;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        m15468b(iVar, dVar);
                        return;
                    case 1:
                        m15470d(iVar, dVar);
                        return;
                    case 2:
                        m15467a(iVar, dVar);
                        return;
                    case 3:
                        m15472f(iVar, dVar);
                        return;
                    case 4:
                        m15473g(iVar, dVar);
                        return;
                    case 5:
                        m15471e(iVar, dVar);
                        return;
                    case 6:
                        m15469c(iVar, dVar);
                        return;
                    default:
                        dVar.mo8712c();
                        return;
                }
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.j$b */
    public static class C3532b {

        /* renamed from: a */
        public final int f11089a;

        /* renamed from: b */
        public final String f11090b;

        /* renamed from: c */
        public final double f11091c;

        /* renamed from: d */
        public final double f11092d;

        /* renamed from: e */
        public final int f11093e;

        /* renamed from: f */
        public final ByteBuffer f11094f;

        public C3532b(int i, String str, double d, double d2, int i2, ByteBuffer byteBuffer) {
            this.f11089a = i;
            this.f11090b = str;
            this.f11091c = d;
            this.f11092d = d2;
            this.f11093e = i2;
            this.f11094f = byteBuffer;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.j$c */
    public static class C3533c {

        /* renamed from: a */
        public final int f11095a;

        /* renamed from: b */
        public final double f11096b;

        /* renamed from: c */
        public final double f11097c;

        public C3533c(int i, double d, double d2) {
            this.f11095a = i;
            this.f11096b = d;
            this.f11097c = d2;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.j$d */
    public static class C3534d {

        /* renamed from: a */
        public final int f11098a;

        /* renamed from: b */
        public final Number f11099b;

        /* renamed from: c */
        public final Number f11100c;

        /* renamed from: d */
        public final int f11101d;

        /* renamed from: e */
        public final int f11102e;

        /* renamed from: f */
        public final Object f11103f;

        /* renamed from: g */
        public final Object f11104g;

        /* renamed from: h */
        public final int f11105h;

        /* renamed from: i */
        public final int f11106i;

        /* renamed from: j */
        public final float f11107j;

        /* renamed from: k */
        public final float f11108k;

        /* renamed from: l */
        public final int f11109l;

        /* renamed from: m */
        public final int f11110m;

        /* renamed from: n */
        public final int f11111n;

        /* renamed from: o */
        public final int f11112o;

        /* renamed from: p */
        public final long f11113p;

        public C3534d(int i, Number number, Number number2, int i2, int i3, Object obj, Object obj2, int i4, int i5, float f, float f2, int i6, int i7, int i8, int i9, long j) {
            this.f11098a = i;
            this.f11099b = number;
            this.f11100c = number2;
            this.f11101d = i2;
            this.f11102e = i3;
            this.f11103f = obj;
            this.f11104g = obj2;
            this.f11105h = i4;
            this.f11106i = i5;
            this.f11107j = f;
            this.f11108k = f2;
            this.f11109l = i6;
            this.f11110m = i7;
            this.f11111n = i8;
            this.f11112o = i9;
            this.f11113p = j;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.j$e */
    public interface C3535e {
        /* renamed from: a */
        void mo9718a(boolean z);

        /* renamed from: b */
        void mo9719b(C3533c cVar, Runnable runnable);

        /* renamed from: c */
        void mo9720c(int i);

        /* renamed from: d */
        void mo9721d(int i, int i2);

        /* renamed from: e */
        long mo9722e(C3532b bVar);

        /* renamed from: f */
        void mo9723f(int i);

        /* renamed from: g */
        void mo9724g(int i);

        /* renamed from: h */
        void mo9725h(C3532b bVar);

        /* renamed from: i */
        void mo9726i(C3534d dVar);
    }

    public C3529j(C3464a aVar) {
        C3530a aVar2 = new C3530a(this);
        this.f11086c = aVar2;
        C3185j jVar = new C3185j(aVar, "flutter/platform_views", C3199r.f10356b);
        this.f11084a = jVar;
        jVar.mo8771e(aVar2);
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public static String m15464c(Exception exc) {
        StringWriter stringWriter = new StringWriter();
        exc.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* renamed from: d */
    public void mo9715d(int i) {
        C3185j jVar = this.f11084a;
        if (jVar != null) {
            jVar.mo8769c("viewFocused", Integer.valueOf(i));
        }
    }

    /* renamed from: e */
    public void mo9716e(C3535e eVar) {
        this.f11085b = eVar;
    }
}
