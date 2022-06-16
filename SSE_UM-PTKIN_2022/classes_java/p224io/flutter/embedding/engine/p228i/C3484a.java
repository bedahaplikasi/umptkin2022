package p224io.flutter.embedding.engine.p228i;

import android.content.Context;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.plugin.platform.C3595i;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.embedding.engine.i.a */
public interface C3484a {

    /* renamed from: io.flutter.embedding.engine.i.a$a */
    public interface C3485a {
        /* renamed from: a */
        String mo9614a(String str);
    }

    /* renamed from: io.flutter.embedding.engine.i.a$b */
    public static class C3486b {

        /* renamed from: a */
        private final Context f11005a;

        /* renamed from: b */
        private final C3170b f11006b;

        /* renamed from: c */
        private final C4018d f11007c;

        /* renamed from: d */
        private final C3595i f11008d;

        /* renamed from: e */
        private final C3485a f11009e;

        public C3486b(Context context, C3452b bVar, C3170b bVar2, C4018d dVar, C3595i iVar, C3485a aVar) {
            this.f11005a = context;
            this.f11006b = bVar2;
            this.f11007c = dVar;
            this.f11008d = iVar;
            this.f11009e = aVar;
        }

        /* renamed from: a */
        public Context mo9665a() {
            return this.f11005a;
        }

        /* renamed from: b */
        public C3170b mo9666b() {
            return this.f11006b;
        }

        /* renamed from: c */
        public C3485a mo9667c() {
            return this.f11009e;
        }

        /* renamed from: d */
        public C3595i mo9668d() {
            return this.f11008d;
        }

        /* renamed from: e */
        public C4018d mo9669e() {
            return this.f11007c;
        }
    }

    void onAttachedToEngine(C3486b bVar);

    void onDetachedFromEngine(C3486b bVar);
}
