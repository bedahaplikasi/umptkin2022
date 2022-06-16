package p224io.flutter.plugins.p254f;

import android.content.res.AssetManager;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: io.flutter.plugins.f.k2 */
abstract class C3824k2 {

    /* renamed from: a */
    final AssetManager f11718a;

    /* renamed from: io.flutter.plugins.f.k2$a */
    static class C3825a extends C3824k2 {

        /* renamed from: b */
        final C3484a.C3485a f11719b;

        C3825a(AssetManager assetManager, C3484a.C3485a aVar) {
            super(assetManager);
            this.f11719b = aVar;
        }

        /* renamed from: a */
        public String mo10293a(String str) {
            return this.f11719b.mo9614a(str);
        }
    }

    public C3824k2(AssetManager assetManager) {
        this.f11718a = assetManager;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public abstract String mo10293a(String str);

    /* renamed from: b */
    public String[] mo10294b(String str) {
        return this.f11718a.list(str);
    }
}
