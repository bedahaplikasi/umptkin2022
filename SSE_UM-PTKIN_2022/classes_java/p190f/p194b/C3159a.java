package p190f.p194b;

import p224io.flutter.embedding.engine.FlutterJNI;
import p224io.flutter.embedding.engine.p226g.C3473a;
import p224io.flutter.embedding.engine.p227h.C3476c;

/* renamed from: f.b.a */
public final class C3159a {

    /* renamed from: d */
    private static C3159a f10314d;

    /* renamed from: a */
    private C3476c f10315a;

    /* renamed from: b */
    private C3473a f10316b;

    /* renamed from: c */
    private FlutterJNI.C3450c f10317c;

    /* renamed from: f.b.a$b */
    public static final class C3161b {

        /* renamed from: a */
        private C3476c f10318a;

        /* renamed from: b */
        private C3473a f10319b;

        /* renamed from: c */
        private FlutterJNI.C3450c f10320c;

        /* renamed from: b */
        private void m13696b() {
            if (this.f10320c == null) {
                this.f10320c = new FlutterJNI.C3450c();
            }
            if (this.f10318a == null) {
                this.f10318a = new C3476c(this.f10320c.mo9570a());
            }
        }

        /* renamed from: a */
        public C3159a mo8744a() {
            m13696b();
            return new C3159a(this.f10318a, this.f10319b, this.f10320c);
        }
    }

    private C3159a(C3476c cVar, C3473a aVar, FlutterJNI.C3450c cVar2) {
        this.f10315a = cVar;
        this.f10316b = aVar;
        this.f10317c = cVar2;
    }

    /* renamed from: d */
    public static C3159a m13692d() {
        if (f10314d == null) {
            f10314d = new C3161b().mo8744a();
        }
        return f10314d;
    }

    /* renamed from: a */
    public C3473a mo8741a() {
        return this.f10316b;
    }

    /* renamed from: b */
    public C3476c mo8742b() {
        return this.f10315a;
    }

    /* renamed from: c */
    public FlutterJNI.C3450c mo8743c() {
        return this.f10317c;
    }
}
